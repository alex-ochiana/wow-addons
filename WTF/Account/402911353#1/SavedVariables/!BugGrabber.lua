
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 9,
	["errors"] = {
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'Broker_OrderHallCommandBar' tried to call the protected function 'PetFrame:SetAttribute()'.",
			["time"] = "2017/02/18 17:48:19",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UnitFrame.lua:165: in function `UnitFrame_SetUnit'\nInterface\\FrameXML\\PetFrame.lua:95: in function `OnEvent'\nInterface\\FrameXML\\UnitFrame.lua:917: in function <Interface\\FrameXML\\UnitFrame.lua:915>",
			["session"] = 5,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'OmniCC' tried to call the protected function 'CompactRaidFrame2:ClearAllPoints()'.",
			["time"] = "2017/02/18 18:01:55",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `ClearAllPoints'\nInterface\\FrameXML\\FlowContainer.lua:157: in function `FlowContainer_DoLayout'\nInterface\\FrameXML\\FlowContainer.lua:17: in function `FlowContainer_ResumeUpdates'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:185: in function `CompactRaidFrameContainer_LayoutFrames'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:130: in function `CompactRaidFrameContainer_TryUpdate'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:57: in function `CompactRaidFrameContainer_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 5,
			["counter"] = 1,
		}, -- [2]
	},
}
