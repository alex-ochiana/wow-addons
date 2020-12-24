local WIT, core = ...

local AceGUI = LibStub("AceGUI-3.0")
local LibBase64 = LibStub("LibBase64-1.0")
local AceSerializer = LibStub("AceSerializer-3.0")

local ITEM_LINK_REGEX = "(.+)"
local ITEM_ID_REGEX = "(.+)Hitem:([0-9]+):(.+)"
local LOOT_ITEM_SELF_REGEX = LOOT_ITEM_SELF:gsub("%%s", ITEM_LINK_REGEX)
local LOOT_ITEM_SELF_MULTIPLE_REGEX = LOOT_ITEM_SELF_MULTIPLE:gsub("%%s", ITEM_LINK_REGEX):gsub("%%d", "(%%d+)")
local LOOT_ITEM_SELF_ITEMID_REGEX = LOOT_ITEM_SELF:gsub("%%s", ITEM_ID_REGEX)
local LOOT_ITEM_SELF_ITEMID_MULTIPLE_REGEX = LOOT_ITEM_SELF_MULTIPLE:gsub("%%s", ITEM_ID_REGEX):gsub("%%d", "(%%d+)")

local GOLD_AMOUNT_REGEX = GOLD_AMOUNT:gsub("%%d", "(%%d+)")
local SILVER_AMOUNT_REGEX = SILVER_AMOUNT:gsub("%%d", "(%%d+)")
local COPPER_AMOUNT_REGEX = COPPER_AMOUNT:gsub("%%d", "(%%d+)")

local self = nil

local function NewId()
    return "C" .. string.format("%06d", math.random(1, 999999)) .. time()
end

local function NewSession()
    return {
        Id = NewId(),
        StartTime = nil,
        Time = 0,
        CurrentTime = nil,
        IsRunning = false,
        MapId = core.LocationHelper.GetPlayerCurrentMapId(),
        Money = 0,
        IsCustom = true,
        Results = {}
    }
end

local function UpdateUI()
    self.LastUpdated = time()

    if self.Session == nil then return end

    self.Session.CurrentTime = self.LastUpdated

    self.Tabs.tabs[2]:SetDisabled(self.Session.IsRunning)
    self.Tabs.tabs[3]:SetDisabled(self.Session.IsRunning)
    self.Tabs.tabs[4]:SetDisabled(self.Session.IsRunning)

    if self.Mode == "recorder" then
        self.ToggleButton:SetText(self.Session.IsRunning and core.GetString("Pause") or self.Session.Time > 0 and core.GetString("Resume") or core.GetString("Start"))
        self.ResetButton:SetDisabled(self.Session.IsRunning)

        local seconds = self.Session.Time

        if self.Session.IsRunning then
            seconds = seconds + time() - self.Session.StartTime
        end

        local hours = math.floor(seconds / 60 / 60)
        seconds = seconds - hours * 60 * 60
        local minutes = math.floor(seconds / 60)
        seconds = seconds - minutes * 60

        self.TimeLabel:SetText(string.format(core.GetString("TimeLabelFormat"), hours, minutes, seconds))

        local location = ""

        if self.Session.MapId then
            location = core.LocationHelper.GetMapName(self.Session.MapId)
        end

        self.LocationLabel:SetText(string.format(core.GetString("LocationLabelFormat"), location))

        self.MoneyLabel:SetText(string.format(core.GetString("RawGoldLabelFormat"), core.TSMHelper.ToMoneyString(self.Session.Money)))

        local itemValue = 0

        for _, item in pairs(self.Session.Results) do
            local unitPrice = core.TSMHelper.GetItemPrice(item.Id) or 0
            itemValue = itemValue + unitPrice * item.Quantity
        end

        self.ItemValueLabel:SetText(string.format(core.GetString("ItemsValueLabelFormat"), core.TSMHelper.ToMoneyString(itemValue)))
        self.TotalValueLabel:SetText(string.format(core.GetString("TotalValueLabelFormat"), core.TSMHelper.ToMoneyString(itemValue + self.Session.Money)))
    end
end

local function ToggleSession()
    self.Session.IsRunning = not self.Session.IsRunning

    if self.Session.IsRunning then
        self.Session.StartTime = time()
        self.Session.CurrentTime = self.Session.StartTime
    else
        self.Session.Time = self.Session.Time + time() - self.Session.StartTime
        self.Session.StartTime = nil
    end

    UpdateUI()
end

local function ResetSession()
    self.Session = NewSession()
    core.Config.SetCurrentRecorderSession(self.Session)
    UpdateUI()
end

local function ShowEditor()
    core.Editor().Show(self.Session, UpdateUI)
end

local function OnUpdate()
    if self.Session.IsRunning and self.LastUpdated ~= time() and self.Mode == "recorder" then
        UpdateUI()
    end
end

local function NormaliseSession(session)
    local copy = core.TableHelper.DeepCopy(session)
    copy.Mode = copy.Mode or copy.ItemId and "item" or copy.NameMapId and "location" or "text"

    if copy.Mode == "location" then
        copy.Name = nil
        copy.ItemId = nil
    elseif copy.Mode == "item" then
        copy.Name = nil
        copy.NameMapId = nil
    else
        copy.ItemId = nil
        copy.NameMapId = nil
    end

    if copy.Routes and #copy.Routes == 1 then
        copy.RouteZone = copy.Routes[1].RouteZone
        copy.RouteKey = copy.Routes[1].RouteKey
        copy.RouteName = copy.Routes[1].RouteName
        copy.RouteData = copy.Routes[1].RouteData
        copy.Routes = nil
    end

    return copy
end

local function SetupRoute(session)
    if session.RouteZone and session.RouteKey and session.RouteName and session.RouteData then
        local route = {
            RouteZone = session.RouteZone,
            RouteKey = session.RouteKey,
            RouteName = session.RouteName,
            RouteData = session.RouteData
        }

        session.Routes = { route }
        session.RouteZone = nil
        session.RouteKey = nil
        session.RouteName = nil
        session.RouteData = nil
    end
end

local function Save()
    local farms = core.Config.GetUserFarms()
    local data = NormaliseSession(self.Session)
    SetupRoute(data)

    for i, farm in pairs(farms) do
        if farm.Id == data.Id then
            tremove(farms, i)
        end
    end

    table.insert(farms, data)

    core.UserDataModule.ClearCache()
    core.DashboardModule.ClearCache()

    if core.UI.MainWindow.CurrentModule() == core.UserDataModule then
        core.UI.MainWindow.ShowModule(core.UserDataModule)
    elseif core.UI.MainWindow.CurrentModule() == core.DashboardModule then
        core.UI.MainWindow.ShowModule(core.DashboardModule)
    end
end

local function Import()
    local text = self.ExporterTextBox:GetText()

    if strlen(text) > 0 then
        local result, session = AceSerializer:Deserialize(LibBase64.Decode(text))

        if result and session.Id and session.Time then
            self.Session = session
            self.Tabs:SelectTab("editor")

            return true
        end
    end
end

local function Export()
    local text = LibBase64.Encode(AceSerializer:Serialize(NormaliseSession(self.Session)))
    self.ExporterTextBox:SetText(text)
    self.ExporterTextBox:HighlightText(0, text:len())
end

local function GetRouteName()
    if not self.Session.RouteZone then
        return core.GetString("NoRouteAssigned")
    end

    return core.LocationHelper.GetMapName(self.Session.RouteZone) .. ' - ' .. self.Session.RouteName
end

local function ImportRoute()
    local text = self.RouteImportTextBox:GetText()

    if strlen(text) > 0 then
        local result, data = AceSerializer:Deserialize(LibBase64.Decode(text))

        if result and data and data.RouteZone and data.RouteKey and data.RouteName and data.RouteData then
            self.Session.RouteZone = data.RouteZone
            self.Session.RouteKey = data.RouteKey
            self.Session.RouteName = data.RouteName
            self.Session.RouteData = data.RouteData

            self.ImportedRouteLabel:SetText(GetRouteName())

            return true
        end
    end
end

local function ClearRoute()
    self.Session.RouteZone = nil
    self.Session.RouteKey = nil
    self.Session.RouteName = nil
    self.Session.RouteData = nil

    self.ImportedRouteLabel:SetText(GetRouteName())
end

local function ProcessItem(itemId, quantity, itemRarity, bindType, itemSellPrice)
    local addItem = bindType ~= 1 and not (Scrap and Scrap:IsJunk(itemId)) and itemRarity >= core.Config.GetRecorderMinQuality() and (core.TSMHelper.GetItemPrice(itemId) or -1) >= core.Config.GetRecorderMinPrice()

    if addItem then
        local item
        for _, i in pairs(self.Session.Results) do
            if i.Id == itemId then
                item = i
            end
        end

        if item then
            item.Quantity = item.Quantity + quantity
        else
            table.insert(self.Session.Results, { Id = itemId, Quantity = quantity })
        end
    else
        self.Session.Money = self.Session.Money + (itemSellPrice or 0)
    end
end

local function OnEvent(_, event, arg)
    if not self.Session.IsRunning then return end

	if event == "CHAT_MSG_LOOT" then
		local itemId, quantity, itemLink

        _, itemId, _, quantity = arg:match(LOOT_ITEM_SELF_ITEMID_MULTIPLE_REGEX)
        itemLink = arg:match(LOOT_ITEM_SELF_MULTIPLE_REGEX)

		if not itemId then
			_, itemId = arg:match(LOOT_ITEM_SELF_ITEMID_REGEX)
            itemLink, sss = arg:match(LOOT_ITEM_SELF_REGEX)
			quantity = 1
		end

        if itemId then
            itemId = tonumber(itemId)

            local itemName, _, itemRarity, _, _, _, _, _, _, _, itemSellPrice, _, _, bindType = GetItemInfo(itemLink)

            if itemName ~= nil then
                ProcessItem(itemId, quantity, itemRarity, bindType, itemSellPrice)
            else
                local queuedItem = {}

                for i, item in pairs(self.ItemQueue) do
                    if item.Id == itemId then
                        queuedItem = tremove(farms, i)
                    end
                end

                queuedItem.Id = itemId
                queuedItem.Quantity = (queuedItem.Quantity or 0) + quantity
                queuedItem.ItemLink = itemLink

                table.insert(self.ItemQueue, queuedItem)
            end
        end

        UpdateUI()
    elseif event == "GET_ITEM_INFO_RECEIVED" then
        for i, item in pairs(self.ItemQueue) do
            if item.Id == arg then
                local itemName, _, itemRarity, _, _, _, _, _, _, _, itemSellPrice, _, _, bindType = GetItemInfo(item.ItemLink)

                if itemName ~= nil then
                    ProcessItem(item.Id, item.Quantity, itemRarity, bindType, itemSellPrice)
                    tremove(self.ItemQueue, i)
                end
            end
        end
    elseif event == "CHAT_MSG_MONEY" then
        local gold = arg:match(GOLD_AMOUNT_REGEX)
        local silver = arg:match(SILVER_AMOUNT_REGEX)
        local copper = arg:match(COPPER_AMOUNT_REGEX)

        local sum = ((gold or 0)*100 + (silver or 0))*100 + (copper or 0)

        self.Session.Money = self.Session.Money + sum

        UpdateUI()
	end
end

local function Draw()
    self.TimeLabel = AceGUI:Create("Label")
    self.Frame:AddChild(self.TimeLabel)
end

local function DrawEditorFrame(recorder)
    recorder.Editor = core.Editor(recorder.Tabs)
    recorder.Editor.Show(self.Session)
end

local function DrawRecorderFrame(recorder)
    recorder.RecorderFrame = AceGUI:Create("SimpleGroup")
    recorder.Tabs:AddChild(recorder.RecorderFrame)

    recorder.TimeLabel = AceGUI:Create("Label")
    recorder.RecorderFrame:AddChild(recorder.TimeLabel)

    recorder.LocationLabel = AceGUI:Create("Label")
    recorder.RecorderFrame:AddChild(recorder.LocationLabel)

    recorder.MoneyLabel = AceGUI:Create("Label")
    recorder.RecorderFrame:AddChild(recorder.MoneyLabel)

    recorder.ItemValueLabel = AceGUI:Create("Label")
    recorder.RecorderFrame:AddChild(recorder.ItemValueLabel)

    recorder.TotalValueLabel = AceGUI:Create("Label")
    recorder.RecorderFrame:AddChild(recorder.TotalValueLabel)

    recorder.ToggleButton = AceGUI:Create("Button")
    recorder.ToggleButton:SetText(core.GetString("Start"))
    recorder.ToggleButton:SetFullWidth(true)
    recorder.ToggleButton:SetCallback("OnClick", ToggleSession)
    recorder.RecorderFrame:AddChild(recorder.ToggleButton)

    recorder.ResetButton = AceGUI:Create("Button")
    recorder.ResetButton:SetText(core.GetString("Reset"))
    recorder.ResetButton:SetFullWidth(true)
    recorder.ResetButton:SetCallback("OnClick", function() if IsShiftKeyDown() then ResetSession() end end)
    recorder.ResetButton:SetCallback("OnEnter", function()
        GameTooltip:SetOwner(recorder.ResetButton.frame, "ANCHOR_PRESERVE")
	    GameTooltip:ClearAllPoints()
	    GameTooltip:SetPoint("LEFT", recorder.ResetButton.frame, "RIGHT")
        GameTooltip:ClearLines()
        GameTooltip:AddLine(core.GetString("ShiftToResetSession"))
        GameTooltip:Show()
    end)
    recorder.ResetButton:SetCallback("OnLeave", function()
        GameTooltip:Hide()
    end)
    recorder.RecorderFrame:AddChild(recorder.ResetButton)

    recorder.ResetInstancesButton = AceGUI:Create("Button")
    recorder.ResetInstancesButton:SetText(core.GetString("ResetAllInstances"))
    recorder.ResetInstancesButton:SetFullWidth(true)
    recorder.ResetInstancesButton:SetCallback("OnClick", ResetInstances)
    recorder.RecorderFrame:AddChild(recorder.ResetInstancesButton)
end

local function DrawExporterFrame(recorder)
    recorder.ExporterFrame = AceGUI:Create("SimpleGroup")
    recorder.Tabs:AddChild(recorder.ExporterFrame)

    local resultLabel = AceGUI:Create("Label")
    recorder.ExporterFrame:AddChild(resultLabel)

    local exportButton = AceGUI:Create("Button")
    exportButton:SetText(core.GetString("Export"))
    exportButton:SetFullWidth(true)
    exportButton:SetCallback("OnClick", function() pcall(Export) end)
    recorder.ExporterFrame:AddChild(exportButton)

    local importButton = AceGUI:Create("Button")
    importButton:SetText(core.GetString("Import"))
    importButton:SetFullWidth(true)
    importButton:SetCallback("OnClick", function()
        local isSuccess, result = pcall(Import)

        if isSuccess and result then
            resultLabel:SetText(core.GetString("FarmImportedSuccessfully"))
        else
            resultLabel:SetText(core.GetString("IncorectImportString"))
        end
    end)
    recorder.ExporterFrame:AddChild(importButton)

    recorder.ExporterTextBox = AceGUI:Create("MultiLineEditBox")
    recorder.ExporterTextBox:SetLabel(nil)
    recorder.ExporterTextBox.button:Hide()
    recorder.ExporterTextBox:SetFullWidth(true)
    recorder.ExporterTextBox:SetNumLines(6)
    recorder.ExporterFrame:AddChild(recorder.ExporterTextBox)
end

local function DrawRouteFrame(recorder)
    recorder.RouteFrame = AceGUI:Create("SimpleGroup")
    recorder.Tabs:AddChild(recorder.RouteFrame)

    recorder.ImportedRouteLabel = AceGUI:Create("Label")
    recorder.ImportedRouteLabel:SetText(GetRouteName())
    recorder.RouteFrame:AddChild(recorder.ImportedRouteLabel)

    local importButton = AceGUI:Create("Button")
    importButton:SetText(core.GetString("ImportRoute"))
    importButton:SetFullWidth(true)
    importButton:SetCallback("OnClick", function()
        local isSuccess, result = pcall(ImportRoute)

        if not (isSuccess and result) then
            recorder.ImportedRouteLabel:SetText(core.GetString("IncorectImportString"))
        end
    end)
    recorder.RouteFrame:AddChild(importButton)

    local clearButton = AceGUI:Create("Button")
    clearButton:SetText(core.GetString("ClearRoute"))
    clearButton:SetFullWidth(true)
    clearButton:SetCallback("OnClick", function() if IsShiftKeyDown() then ClearRoute() end end)
    clearButton:SetCallback("OnEnter", function()
        GameTooltip:SetOwner(clearButton.frame, "ANCHOR_PRESERVE")
	    GameTooltip:ClearAllPoints()
	    GameTooltip:SetPoint("LEFT", clearButton.frame, "RIGHT")
        GameTooltip:ClearLines()
        GameTooltip:AddLine(core.GetString("ShiftToRemove"))
        GameTooltip:Show()
    end)
    clearButton:SetCallback("OnLeave", function()
        GameTooltip:Hide()
    end)
    recorder.RouteFrame:AddChild(clearButton)

    recorder.RouteImportTextBox = AceGUI:Create("MultiLineEditBox")
    recorder.RouteImportTextBox:SetLabel(nil)
    recorder.RouteImportTextBox.button:Hide()
    recorder.RouteImportTextBox:SetFullWidth(true)
    recorder.RouteImportTextBox:SetNumLines(6)
    recorder.RouteFrame:AddChild(recorder.RouteImportTextBox)
end

local function SwitchMode(recorder, mode)
    self.Tabs:ReleaseChildren()
    recorder.Mode = mode

    if mode == "exporter" then
        recorder.Frame:SetWidth(360)
        recorder.Frame:SetHeight(250)
        DrawExporterFrame(recorder)
    elseif mode == "editor" then
        recorder.Frame:SetWidth(500)
        recorder.Frame:SetHeight(600)
        DrawEditorFrame(recorder)
    elseif mode == "route" then
        recorder.Frame:SetWidth(360)
        recorder.Frame:SetHeight(250)
        DrawRouteFrame(recorder)
    else
        recorder.Frame:SetWidth(360)
        recorder.Frame:SetHeight(215)
        DrawRecorderFrame(recorder)
    end

    UpdateUI()
end

local function LoadSession(session)
    self.Session = NormaliseSession(session)
    core.Config.SetCurrentRecorderSession(self.Session)
end

function core.Recorder()
    if self then return self end
    self = {}

    self.ItemQueue = {}
    self.Mode = "recorder"
    self.Editor = nil
    self.Session = core.Config.GetCurrentRecorderSession() or NewSession()
    core.Config.SetCurrentRecorderSession(self.Session)

    if self.Session.IsRunning and self.Session.CurrentTime ~= nil then
        self.Session.Time = self.Session.Time + self.Session.CurrentTime - self.Session.StartTime
        self.Session.IsRunning = false
    end

    self.Frame = AceGUI:Create("Window")
    self.Frame:SetTitle(core.GetString("Recorder"))
    self.Frame:SetLayout("Fill")
    self.Frame:SetWidth(330)
    self.Frame:SetHeight(230)
    self.Frame:EnableResize(false)

    self.Tabs = AceGUI:Create("TabGroup")
    self.Tabs:SetTabs({
        { text = core.GetString("Recorder"), value="recorder" },
        { text = core.GetString("Editor"), value="editor" },
        { text = core.GetString("Route"), value="route" },
        { text = core.GetString("Import/Export"), value="exporter" }
    })
    self.Tabs:SetLayout("Fill")
    self.Frame:AddChild(self.Tabs)
    self.Tabs:SetCallback("OnGroupSelected", function(container, event, group) SwitchMode(self, group) end)
    self.Tabs:SelectTab("recorder")

    self.Frame.frame:RegisterEvent("CHAT_MSG_LOOT")
    self.Frame.frame:RegisterEvent("CHAT_MSG_MONEY")
    self.Frame.frame:RegisterEvent("GET_ITEM_INFO_RECEIVED")
    self.Frame.frame:SetScript("OnEvent", OnEvent)
    self.Frame.frame:SetScript("OnUpdate", OnUpdate)

    self.Show = function(mode)
        self.Tabs:SelectTab(mode or "recorder")
        self.Frame:Show()
    end
    self.LoadSession = LoadSession
    self.Save = Save

    return self
end