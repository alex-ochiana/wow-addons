local _, GW = ...

local function addJailersTowerData(block, numCriteria)
    if IsInJailersTower() then
        --Phantasma
        local phinfo = C_CurrencyInfo.GetCurrencyInfo(1728)
        numCriteria = numCriteria + 1
        GW.AddScenarioObjectivesBlock(
            block,
            "|T3743737:0:0:0:0:64:64:4:60:4:60|t " .. phinfo.quantity .. " " .. phinfo.name,
            false,
            numCriteria,
            "monster",
            phinfo.quantity
        )

        local objectiveBlock = GW.GetScenarioObjectivesBlock(block, numCriteria)
        objectiveBlock:SetScript("OnEnter", function(self)
            GameTooltip:SetOwner(self, "ANCHOR_CURSOR")
            GameTooltip:ClearLines()
            GameTooltip:SetCurrencyByID(1728)
            GameTooltip:Show()
        end)
        objectiveBlock:HookScript("OnLeave", GameTooltip_Hide)
        objectiveBlock:SetHeight(objectiveBlock:GetHeight() + 10)

        -- grab new bar
        if TopScenarioWidgetContainerBlock.gwHooked then
            numCriteria = numCriteria + 1
            objectiveBlock = GW.GetScenarioObjectivesBlock(block, numCriteria)
            TopScenarioWidgetContainerBlock.gwBlock = objectiveBlock
            objectiveBlock:SetHeight(max(TopScenarioWidgetContainerBlock.height, TopScenarioWidgetContainerBlock.WidgetContainer:GetHeight(), 45))
            TopScenarioWidgetContainerBlock.SetParent = nil
            TopScenarioWidgetContainerBlock.ClearAllPoints = nil
            TopScenarioWidgetContainerBlock.SetPoint = nil
            TopScenarioWidgetContainerBlock:SetParent(objectiveBlock)
            TopScenarioWidgetContainerBlock:ClearAllPoints()
            TopScenarioWidgetContainerBlock:SetPoint("TOP")
            TopScenarioWidgetContainerBlock.SetParent = GW.NoOp
            TopScenarioWidgetContainerBlock.ClearAllPoints = GW.NoOp
            TopScenarioWidgetContainerBlock.SetPoint = GW.NoOp
            objectiveBlock:Show()
            objectiveBlock.ObjectiveText:SetText("")
            block.height = block.height + objectiveBlock:GetHeight()
            block.numObjectives = block.numObjectives + 1
            objectiveBlock.hasObjectToHide = true
            objectiveBlock.objectToHide = TopScenarioWidgetContainerBlock
            objectiveBlock.resetParent = true
        end

        if not TopScenarioWidgetContainerBlock.gwHooked then
            hooksecurefunc("ObjectiveTracker_AddBlock", function(block)
                if TopScenarioWidgetContainerBlock:IsShown() and TopScenarioWidgetContainerBlock.gwBlock and block == TopScenarioWidgetContainerBlock then
                    GW.updateCurrentScenario(GwQuesttrackerContainerScenario)
                end
            end)

            TopScenarioWidgetContainerBlock.gwHooked = true
        end

        -- grab the MawBuffs Button from here
        numCriteria = numCriteria + 1
        objectiveBlock = GW.GetScenarioObjectivesBlock(block, numCriteria)
        objectiveBlock:SetHeight(ScenarioBlocksFrame.MawBuffsBlock:GetHeight()) --.Container
        ScenarioBlocksFrame.MawBuffsBlock.Container:SetParent(objectiveBlock)
        ScenarioBlocksFrame.MawBuffsBlock.Container:ClearAllPoints()
        ScenarioBlocksFrame.MawBuffsBlock.Container:SetAllPoints()
        objectiveBlock:Show()
        objectiveBlock.ObjectiveText:SetText("")
        block.height = block.height + objectiveBlock:GetHeight()
        block.numObjectives = block.numObjectives + 1
        objectiveBlock.hasObjectToHide = true
        objectiveBlock.objectToHide = ScenarioBlocksFrame.MawBuffsBlock
        --BottomScenarioWidgetContainerBlock.isHeader
        -- grab new auras
        if BottomScenarioWidgetContainerBlock.gwHooked then
            numCriteria = numCriteria + 1
            objectiveBlock = GW.GetScenarioObjectivesBlock(block, numCriteria)
            BottomScenarioWidgetContainerBlock.gwBlock = objectiveBlock
            objectiveBlock:SetHeight(max(BottomScenarioWidgetContainerBlock.height, BottomScenarioWidgetContainerBlock.WidgetContainer:GetHeight()))
            BottomScenarioWidgetContainerBlock.SetParent = nil
            BottomScenarioWidgetContainerBlock.ClearAllPoints = nil
            BottomScenarioWidgetContainerBlock.SetPoint = nil
            BottomScenarioWidgetContainerBlock:SetParent(objectiveBlock)
            BottomScenarioWidgetContainerBlock:ClearAllPoints()
            BottomScenarioWidgetContainerBlock:SetPoint("TOP", 0, 15)
            BottomScenarioWidgetContainerBlock.SetParent = GW.NoOp
            BottomScenarioWidgetContainerBlock.ClearAllPoints = GW.NoOp
            BottomScenarioWidgetContainerBlock.SetPoint = GW.NoOp
            objectiveBlock:Show()
            objectiveBlock.ObjectiveText:SetText("")
            block.height = block.height + objectiveBlock:GetHeight() + 15
            block.numObjectives = block.numObjectives + 1
            objectiveBlock.hasObjectToHide = true
            objectiveBlock.objectToHide = BottomScenarioWidgetContainerBlock
            objectiveBlock.resetParent = true
        end

        if not BottomScenarioWidgetContainerBlock.gwHooked then
            hooksecurefunc("ObjectiveTracker_AddBlock", function(block)
                if BottomScenarioWidgetContainerBlock:IsShown() and BottomScenarioWidgetContainerBlock.gwBlock and block == BottomScenarioWidgetContainerBlock then
                    GW.updateCurrentScenario(GwQuesttrackerContainerScenario)
                end
            end)

            BottomScenarioWidgetContainerBlock.gwHooked = true
        end
    end

    return numCriteria
end
GW.addJailersTowerData = addJailersTowerData
