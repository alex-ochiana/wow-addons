local WIT, core = ...

local AceGUI = LibStub("AceGUI-3.0")

local GridColumns = core.GridColumns

function GridColumns.ItemNameColumn()
    local self = GridColumns.GridColumn('Name')

    function self.GetSortValue(row)
        local key = self.Name .. "_Order"
        if not row[key] then
            if row.Data.ItemId then
                row[key] = core.TSMHelper.GetItemName(row.Data.ItemId)
            elseif row.Data.NameMapId then
                row[key] = core.LocationHelper.GetMapName(row.Data.NameMapId)
            else
                row[key] = row.Data.Name
            end
        end

        if row.Data.NameSuffix then
            row[key] = row[key] .. " " .. core.GetString(row.Data.NameSuffix)
        end

        return row[key] or ''
    end

    function self.Value(data)
        if data.ItemId then
            return core.TSMHelper.GetItemLink(data.ItemId)
        end

        return data.NameMapId and core.LocationHelper.GetMapName(data.NameMapId) or data.Name
    end

    local baseGetRowText = self.GetRowText
    function self.GetRowText(row)
        local text = baseGetRowText(row)

        if row.Data.Quantity then
            text = text .. " x" .. row.Data.Quantity
        end

        if row.Data.NameSuffix then
            text = text .. " " .. core.GetString(row.Data.NameSuffix)
        end

        return text
    end

    local baseGetCell = self.GetCell
    function self.GetCell(row)
        if row.Data.ItemId then
            local cell = AceGUI:Create("SimpleGroup")
            local link = AceGUI:Create("InteractiveLabel")
            local itemLink = self.Value(row.Data)
            
            link:SetText(self.GetRowText(row))
            link:SetWidth(link.label:GetStringWidth() + 5)

            link:SetCallback("OnEnter", function()
                GameTooltip:SetOwner(link.frame, "ANCHOR_PRESERVE")
	            GameTooltip:ClearAllPoints()
	            GameTooltip:SetPoint("LEFT", link.frame, "RIGHT")
                GameTooltip:SetHyperlink("item:" .. row.Data.ItemId)
                GameTooltip:Show()
            end)
            link:SetCallback("OnLeave", function()
                GameTooltip:Hide()
            end)
            link:SetCallback("OnClick", function()
                if IsShiftKeyDown() then
		            ChatEdit_InsertLink(itemLink)
	            end
            end)

            cell:AddChild(link)

            return cell
        end

        return baseGetCell(row)
    end
    
    return self
end