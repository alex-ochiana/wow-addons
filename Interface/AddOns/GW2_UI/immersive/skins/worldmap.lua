local _, GW = ...
local GetSetting = GW.GetSetting

local function SkinHeaders(header)
    if not header.IsSkinned then
        if header.TopFiligree then header.TopFiligree:Hide() end

        header:SetAlpha(0.8)

        header.HighlightTexture:SetAllPoints(header.Background)
        header.HighlightTexture:SetAlpha(0)

        header.IsSkinned = true
    end
end

local function HandleReward(frame)
    if not frame then return end

    if frame.Icon then
        frame.Icon:SetDrawLayer("ARTWORK")
        frame.Icon:SetTexCoord(0.07, 0.93, 0.07, 0.93)
        frame.Icon:SetAlpha(0.9)
    end

    if frame.IconBorder then
        frame.IconBorder:SetTexture("Interface/AddOns/GW2_UI/textures/bag/bagitemborder")
    end

    if frame.Count then
        frame.Count:SetDrawLayer("OVERLAY")
        frame.Count:ClearAllPoints()
        frame.Count:SetPoint("TOPRIGHT", frame.Icon, "TOPRIGHT", 0, -3)
        frame.Count:SetFont(UNIT_NAME_FONT, 12, "THINOUTLINED")
        frame.Count:SetJustifyH("RIGHT")
    end

    if frame.NameFrame then
        frame.NameFrame:SetAlpha(0)
        frame.NameFrame:Hide()
    end

    if frame.IconOverlay then
        frame.IconOverlay:SetAlpha(0)
    end

    if frame.CircleBackground then
        frame.CircleBackground:SetAlpha(0)
        frame.CircleBackgroundGlow:SetAlpha(0)
    end

    for i = 1, frame:GetNumRegions() do
        local Region = select(i, frame:GetRegions())
        if Region and Region:IsObjectType("Texture") and Region:GetTexture() == [[Interface\Spellbook\Spellbook-Parts]] then
            Region:SetTexture("")
        end
    end
end
GW.HandleReward = HandleReward

local function QuestInfo_Display(template)
    if not GetSetting("GOSSIP_SKIN_ENABLED") and (template == QUEST_TEMPLATE_DETAIL or template == QUEST_TEMPLATE_REWARD) then return end
    if not GetSetting("WORLDMAP_SKIN_ENABLED") and (template == QUEST_TEMPLATE_MAP_DETAILS or template == QUEST_TEMPLATE_MAP_REWARDS) then return end
    
    local rewardsFrame = _G.QuestInfoFrame.rewardsFrame
    local isQuestLog = _G.QuestInfoFrame.questLog ~= nil

    for i, questItem in ipairs(rewardsFrame.RewardButtons) do
        local point, relativeTo, relativePoint, _, y = questItem:GetPoint()
        if point and relativeTo and relativePoint then
            if i == 1 then
                questItem:SetPoint(point, relativeTo, relativePoint, 0, y)
            elseif relativePoint == "BOTTOMLEFT" then
                questItem:SetPoint(point, relativeTo, relativePoint, 0, -4)
            else
                questItem:SetPoint(point, relativeTo, relativePoint, 4, 0)
            end
        end

        HandleReward(questItem)

        questItem.NameFrame:Hide()
        questItem.Name:SetTextColor(1, 1, 1)
    end

    local numSpellRewards = isQuestLog and GetNumQuestLogRewardSpells() or GetNumRewardSpells()
    if numSpellRewards > 0 then
        for spellHeader in rewardsFrame.spellHeaderPool:EnumerateActive() do
            spellHeader:SetVertexColor(1, 1, 1)
        end
        for spellIcon in rewardsFrame.spellRewardPool:EnumerateActive() do
            HandleReward(spellIcon)
        end

        for followerReward in rewardsFrame.followerRewardPool:EnumerateActive() do
            if not followerReward.isSkinned then
                followerReward:CreateBackdrop()
                followerReward.backdrop:SetAllPoints(followerReward.BG)
                followerReward.backdrop:SetPoint("TOPLEFT", 40, -5)
                followerReward.backdrop:SetPoint("BOTTOMRIGHT", 2, 5)
                followerReward.BG:Hide()

                followerReward.PortraitFrame:ClearAllPoints()
                followerReward.PortraitFrame:SetPoint("RIGHT", followerReward.backdrop, "LEFT", -2, 0)

                followerReward.PortraitFrame.PortraitRing:Hide()
                followerReward.PortraitFrame.PortraitRingQuality:SetTexture()
                followerReward.PortraitFrame.LevelBorder:SetAlpha(0)
                followerReward.PortraitFrame.Portrait:SetTexCoord(0.2, 0.85, 0.2, 0.85)

                local level = followerReward.PortraitFrame.Level
                level:ClearAllPoints()
                level:SetPoint("BOTTOM", followerReward.PortraitFrame, 0, 3)

                local squareBG = CreateFrame("Frame", nil, followerReward.PortraitFrame, "BackdropTemplate")
                squareBG:SetFrameLevel(followerReward.PortraitFrame:GetFrameLevel()-1)
                squareBG:SetPoint("TOPLEFT", 2, -2)
                squareBG:SetPoint("BOTTOMRIGHT", -2, 2)
                followerReward.PortraitFrame.squareBG = squareBG

                followerReward.isSkinned = true
            end

            local r, g, b = followerReward.PortraitFrame.PortraitRingQuality:GetVertexColor()
            followerReward.PortraitFrame.squareBG:SetBackdropBorderColor(r, g, b)
        end
    end

    _G.QuestInfoTitleHeader:SetTextColor(1, 0.8, 0.1)
    _G.QuestInfoDescriptionHeader:SetTextColor(1, 0.8, 0.1)
    _G.QuestInfoObjectivesHeader:SetTextColor(1, 0.8, 0.1)
    _G.QuestInfoRewardsFrame.Header:SetTextColor(1, 0.8, 0.1)
    _G.QuestInfoDescriptionText:SetTextColor(1, 1, 1)
    _G.QuestInfoObjectivesText:SetTextColor(1, 1, 1)
    _G.QuestInfoGroupSize:SetTextColor(1, 1, 1)
    _G.QuestInfoRewardText:SetTextColor(1, 1, 1)
    _G.QuestInfoQuestType:SetTextColor(1, 1, 1)
    _G.QuestInfoRewardsFrame.ItemChooseText:SetTextColor(1, 1, 1)
    _G.QuestInfoRewardsFrame.ItemReceiveText:SetTextColor(1, 1, 1)

    if _G.QuestInfoRewardsFrame.SpellLearnText then
        _G.QuestInfoRewardsFrame.SpellLearnText:SetTextColor(1, 1, 1)
    end

    _G.QuestInfoRewardsFrame.PlayerTitleText:SetTextColor(1, 1, 1)
    _G.QuestInfoRewardsFrame.XPFrame.ReceiveText:SetTextColor(1, 1, 1)

    local objectives = _G.QuestInfoObjectivesFrame.Objectives
    local index = 0

    local questID = C_QuestLog.GetSelectedQuest()
    local waypointText = C_QuestLog.GetNextWaypointText(questID)
    if waypointText then
        index = index + 1
        objectives[index]:SetTextColor(1, 0.93, 0.73)
    end

    for i = 1, GetNumQuestLeaderBoards() do
        local _, objectiveType, isCompleted = GetQuestLogLeaderBoard(i)
        if objectiveType ~= "spell" and objectiveType ~= "log" and index < _G.MAX_OBJECTIVES then
            index = index + 1

            local objective = objectives[index]
            if objective then
                if isCompleted then
                    objective:SetTextColor(0.2, 1, 0.2)
                else
                    objective:SetTextColor(1, 1, 1)
                end
            end
        end
    end
end
GW.QuestInfo_Display = QuestInfo_Display

local function LoadWorldMapSkin()
    if not GW.GetSetting("WORLDMAP_SKIN_ENABLED") then return end

    local WorldMapFrame = _G.WorldMapFrame

    WorldMapFrame:StripTextures()
    WorldMapFrame.BorderFrame:StripTextures()
    WorldMapFrame.BorderFrame:SetFrameStrata(WorldMapFrame:GetFrameStrata())
    WorldMapFrame.BorderFrame.NineSlice:Hide()
    WorldMapFrame.NavBar:StripTextures()
    WorldMapFrame.NavBar.overlay:StripTextures()
    WorldMapFrame.NavBar:SetPoint("TOPLEFT", 1, -40)
    _G.WorldMapFrameTitleText:SetFont(DAMAGE_TEXT_FONT, 20, "OUTLINE")

    WorldMapFrame.ScrollContainer:CreateBackdrop()
    local tex = WorldMapFrame:CreateTexture("bg", "BACKGROUND", 0)
    tex:SetPoint("TOPLEFT", WorldMapFrame, "TOPLEFT", -40, 20)
    tex:SetPoint("BOTTOMRIGHT", WorldMapFrame, "BOTTOMRIGHT", 25, -45)
    tex:SetTexture("Interface/AddOns/GW2_UI/textures/party/manage-group-bg")
    WorldMapFrame.tex = tex

    --[[ Add this later if we have a custom texture for navigationbars
    WorldMapFrame.NavBar.homeButton:StripTextures()
    local r = {WorldMapFrame.NavBar.homeButton:GetRegions()}
        for _,c in pairs(r) do
            if c:GetObjectType() == "FontString" then
                c:SetTextColor(0, 0, 0, 1)
                c:SetShadowOffset(0, 0)
            end
        end
    tex = WorldMapFrame.NavBar.homeButton:CreateTexture(nil, "BACKGROUND")
    tex:SetPoint("LEFT", WorldMapFrame.NavBar.homeButton, "LEFT")
    tex:SetPoint("TOP", WorldMapFrame.NavBar.homeButton, "TOP")
    tex:SetPoint("BOTTOM", WorldMapFrame.NavBar.homeButton, "BOTTOM")
    tex:SetPoint("RIGHT", WorldMapFrame.NavBar.homeButton, "RIGHT")
    tex:SetTexture("Interface/AddOns/GW2_UI/textures/uistuff/button")
    WorldMapFrame.NavBar.homeButton.tex = tex
    WorldMapFrame.NavBar.homeButton.tex:SetAlpha(1)
    WorldMapFrame.NavBar.homeButton:SkinButton(false, false, true)

    hooksecurefunc(WorldMapFrame.NavBar.homeButton, "SetWidth", function()
        local w = WorldMapFrame.NavBar.homeButton:GetWidth()

        WorldMapFrame.NavBar.homeButton.tex:SetPoint("RIGHT", WorldMapFrame.NavBar.homeButton, "LEFT", w, 0)
    end)

    WorldMapFrame.NavBar.homeButton.xoffset = 2
    ]]
    WorldMapFrame.BorderFrame.CloseButton:SkinButton(true)
    WorldMapFrame.BorderFrame.CloseButton:SetSize(20, 20)
    WorldMapFrame.BorderFrame.MaximizeMinimizeFrame:HandleMaxMinFrame()

    local QuestMapFrame = _G.QuestMapFrame
    QuestMapFrame.VerticalSeparator:Hide()
    QuestMapFrame:SetScript("OnHide", nil)

    QuestMapFrame.DetailsFrame:StripTextures(true)
    QuestMapFrame.DetailsFrame.RewardsFrame:StripTextures()

    hooksecurefunc("QuestLogQuests_Update", function()
        for i = 1, _G.QuestMapFrame.QuestsFrame.Contents:GetNumChildren() do
            local child = select(i, _G.QuestMapFrame.QuestsFrame.Contents:GetChildren())
            if child and child.ButtonText and not child.questID then
                child:SetSize(16, 16)

                for x = 1, child:GetNumRegions() do
                    local tex = select(x, child:GetRegions())
                    if tex and tex.GetAtlas then
                        local atlas = tex:GetAtlas()
                        if atlas == "Campaign_HeaderIcon_Closed" or atlas == "Campaign_HeaderIcon_ClosedPressed" then
                            tex:SetTexture("Interface/AddOns/GW2_UI/Textures/uistuff/arrow_right")
                        elseif atlas == "Campaign_HeaderIcon_Open" or atlas == "Campaign_HeaderIcon_OpenPressed" then
                            tex:SetTexture("Interface/AddOns/GW2_UI/Textures/uistuff/arrowdown_down")
                        end
                    end
                end
            end
        end
    end)

    hooksecurefunc(_G.CampaignCollapseButtonMixin, "UpdateState", function(self)
        if isCollapsed then
            self:SetNormalTexture("Interface/AddOns/GW2_UI/Textures/uistuff/arrow_right")
            self:SetPushedTexture("Interface/AddOns/GW2_UI/Textures/uistuff/arrow_right")
        else
            self:SetNormalTexture("Interface/AddOns/GW2_UI/Textures/uistuff/arrowdown_down")
            self:SetPushedTexture("Interface/AddOns/GW2_UI/Textures/uistuff/arrowdown_down")
        end
    
        self:SetSize(16, 16)
    end)

    for _, frame in pairs({"HonorFrame", "XPFrame", "SpellFrame", "SkillPointFrame", "ArtifactXPFrame", "TitleFrame", "WarModeBonusFrame"}) do
        HandleReward(_G.MapQuestInfoRewardsFrame[frame])
    end
    HandleReward(_G.MapQuestInfoRewardsFrame.MoneyFrame)

    hooksecurefunc("QuestInfo_Display", QuestInfo_Display)

    if QuestMapFrame.Background then
        QuestMapFrame.Background:SetAlpha(0)
    end

    if QuestMapFrame.DetailsFrame.SealMaterialBG then
        QuestMapFrame.DetailsFrame.SealMaterialBG:SetAlpha(0)
    end

    QuestScrollFrame.DetailFrame:StripTextures()
    QuestScrollFrame.DetailFrame.BottomDetail:Hide()
    QuestScrollFrame.Contents.Separator.Divider:Hide()

    SkinHeaders(QuestScrollFrame.Contents.StoryHeader)
    QuestScrollFrame.ScrollBar:SkinScrollBar()
    QuestScrollFrame:SkinScrollFrame()

    QuestMapFrame.DetailsFrame.BackButton:StripTextures()
    QuestMapFrame.DetailsFrame.BackButton:SkinButton(false, true)
    QuestMapFrame.DetailsFrame.BackButton:SetFrameLevel(5)
    QuestMapFrame.DetailsFrame.AbandonButton:StripTextures()
    QuestMapFrame.DetailsFrame.AbandonButton:SkinButton(false, true)
    QuestMapFrame.DetailsFrame.AbandonButton:SetFrameLevel(5)
    QuestMapFrame.DetailsFrame.ShareButton:StripTextures()
    QuestMapFrame.DetailsFrame.ShareButton:SkinButton(false, true)
    QuestMapFrame.DetailsFrame.ShareButton:SetFrameLevel(5)
    QuestMapFrame.DetailsFrame.TrackButton:StripTextures()
    QuestMapFrame.DetailsFrame.TrackButton:SkinButton(false, true)
    QuestMapFrame.DetailsFrame.TrackButton:SetFrameLevel(5)
    QuestMapFrame.DetailsFrame.TrackButton:SetWidth(95)
    QuestMapFrame.DetailsFrame.CompleteQuestFrame.CompleteButton:SkinButton(false, true)

    local CampaignOverview = QuestMapFrame.CampaignOverview
    SkinHeaders(CampaignOverview.Header)
    CampaignOverview.ScrollFrame:StripTextures()
    _G.QuestMapFrameScrollBar:StripTextures()
    _G.QuestMapFrameScrollBar:SkinScrollBar()

    _G.QuestMapDetailsScrollFrame.ScrollBar:SetWidth(3)
    _G.QuestMapDetailsScrollFrame.ScrollBar:SkinScrollBar()
    _G.QuestMapDetailsScrollFrame:SkinScrollFrame()

    QuestMapFrame.DetailsFrame.CompleteQuestFrame:StripTextures()

    GW.HandleNextPrevButton(WorldMapFrame.SidePanelToggle.CloseButton, "left")
    GW.HandleNextPrevButton(WorldMapFrame.SidePanelToggle.OpenButton, "right")

    WorldMapFrame.BorderFrame.Tutorial:Kill()

    WorldMapFrame.overlayFrames[1]:SkinDropDownMenu()

    WorldMapFrame.overlayFrames[2]:StripTextures()
    WorldMapFrame.overlayFrames[2].Icon:SetTexture([[Interface\Minimap\Tracking\None]])
    WorldMapFrame.overlayFrames[2]:SetHighlightTexture([[Interface\Minimap\Tracking\None]], "ADD")
    WorldMapFrame.overlayFrames[2]:GetHighlightTexture():SetAllPoints(WorldMapFrame.overlayFrames[2].Icon)

    QuestMapFrame.QuestSessionManagement:StripTextures()

    local ExecuteSessionCommand = QuestMapFrame.QuestSessionManagement.ExecuteSessionCommand
    ExecuteSessionCommand:CreateBackdrop()
    ExecuteSessionCommand:SkinButton(false, true)

    local icon = ExecuteSessionCommand:CreateTexture(nil, "ARTWORK")
    icon:SetPoint("TOPLEFT", 0, 0)
    icon:SetPoint("BOTTOMRIGHT", 0, 0)
    ExecuteSessionCommand.normalIcon = icon

    local sessionCommandToButtonAtlas = {
        [_G.Enum.QuestSessionCommand.Start] = "QuestSharing-DialogIcon",
        [_G.Enum.QuestSessionCommand.Stop] = "QuestSharing-Stop-DialogIcon"
    }

    hooksecurefunc(QuestMapFrame.QuestSessionManagement, "UpdateExecuteCommandAtlases", function(s, command)
        s.ExecuteSessionCommand:SetNormalTexture("")
        s.ExecuteSessionCommand:SetPushedTexture("")
        s.ExecuteSessionCommand:SetDisabledTexture("")

        local atlas = sessionCommandToButtonAtlas[command]
        if atlas then
            s.ExecuteSessionCommand.normalIcon:SetAtlas(atlas)
        end
    end)

    hooksecurefunc(_G.QuestSessionManager, "NotifyDialogShow", function(_, dialog)
        if not dialog.isSkinned then
            dialog:StripTextures()
            dialog:CreateBackdrop()
            dialog.ButtonContainer.Confirm:SkinButton(false, true)
            dialog.ButtonContainer.Decline:SkinButton(false, true)
            if dialog.MinimizeButton then
                dialog.MinimizeButton:StripTextures()
                dialog.MinimizeButton:SetSize(16, 16)

                dialog.MinimizeButton.tex = dialog.MinimizeButton:CreateTexture(nil, "OVERLAY")
                dialog.MinimizeButton.tex:SetTexture("Interface/AddOns/GW2_UI/textures/uistuff/minimize_button")
                dialog.MinimizeButton:SetHighlightTexture("Interface/AddOns/GW2_UI/textures/uistuff/minimize_button", "ADD")
            end
            dialog.isSkinned = true
        end
    end)

    hooksecurefunc("QuestLogQuests_Update", function()
        for header in QuestScrollFrame.campaignHeaderFramePool:EnumerateActive() do
            SkinHeaders(header)
        end
    end)

    hooksecurefunc("NavBar_AddButton", GW.SkinNavBarButtons)

    local w, h = _G.QuestModelScene:GetSize()
    _G.QuestModelScene:StripTextures()
    _G.QuestModelScene.tex = _G.QuestModelScene:CreateTexture("bg", "BACKGROUND", 0)
    _G.QuestModelScene.tex:SetPoint("TOP", _G.QuestModelScene, "TOP", 0, 20)
    _G.QuestModelScene.tex:SetSize(w + 30, h + 60)
    _G.QuestModelScene.tex:SetTexture("Interface/AddOns/GW2_UI/textures/party/manage-group-bg")

    -- Addons
    if _G["AtlasLootToggleFromWorldMap2"] then
        local button = _G["AtlasLootToggleFromWorldMap2"]
        button:SetNormalTexture("Interface/Icons/INV_Box_01")
        button:SetWidth(16)
        button:SetHeight(16)
        button:SetHighlightTexture("Interface/Buttons/ButtonHilight-Square", "ADD")
    end


    -- Mover
    WorldMapFrame.mover = CreateFrame("Frame", nil, WorldMapFrame)
    WorldMapFrame.mover:EnableMouse(true)
    WorldMapFrame:SetMovable(true)
    WorldMapFrame.mover:SetSize(WorldMapFrame:GetWidth(), 30)
    WorldMapFrame.mover:SetPoint("BOTTOMLEFT", WorldMapFrame, "TOPLEFT", 0, -20)
    WorldMapFrame.mover:SetPoint("BOTTOMRIGHT", WorldMapFrame, "TOPRIGHT", 0, 20)
    WorldMapFrame.mover:RegisterForDrag("LeftButton")
    WorldMapFrame:SetClampedToScreen(true)
    WorldMapFrame.mover:SetScript("OnDragStart", function(self)
        self:GetParent():StartMoving()
    end)
    WorldMapFrame.mover:SetScript("OnDragStop", function(self)
        local self = self:GetParent()

        self:StopMovingOrSizing()
    end)
end
GW.LoadWorldMapSkin = LoadWorldMapSkin
