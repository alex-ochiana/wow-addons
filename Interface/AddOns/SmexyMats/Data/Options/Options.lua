local L = LibStub("AceLocale-3.0"):GetLocale("SmexyMats");
local SmexyMats = SmexyMats;

SmexyMats.options = {
	name = "SmexyMats Options",
	type = 'group',
	args = {	
		Enabled = {
			type = "toggle",
			name = "Enable SmexyMats",
			desc = "Enables/Disables SmexyMats.",
			width = "full",
			get = function(info) return SmexyMatsDB.profile.Enabled; end,
			set = function(info, v) SmexyMatsDB.profile.Enabled = v; end,
			order = 1
		},
		SMMsg = {
			type = "toggle",
			name = "Show SM chat messages.",
			desc = "Show SM chat messages.",
			width = "full",
			get = function(info) return SmexyMatsDB.profile.SMMsg; end,
			set = function(info, v) SmexyMatsDB.profile.SMMsg = v; end,
			order = 2
		},
		SMText = {
			type = "toggle",
			name = "Show [SM] Text",
			desc = "Shows [SM] text in the tooltip.",
			width = "full",
			get = function(info) return SmexyMatsDB.profile.SMText; end,
			set = function(info, v) SmexyMatsDB.profile.SMText = v; end,
			order = 3
		},
		Contents = {
			type = "toggle",
			name = "Enable Expansion Notation",
			desc = "Displays which expansion item is from in the tooltip",
			width = "full",
			get = function(info) return SmexyMatsDB.profile.Contents; end,
			set = function(info, v) SmexyMatsDB.profile.Contents = v; end,
			order = 4
		},
		Sources = {
			type = "toggle",
			name = "Enable Source(s) Notation",
			desc = "Displays the crafting reagent source(s) in the tooltip",
			width = "full",
			get = function(info) return SmexyMatsDB.profile.Sources; end,
			set = function(info, v) SmexyMatsDB.profile.Sources = v; end,
			order = 5
		},
		Professions = {
			type = "toggle",
			name = "Enable Profession(s) Notation",
			desc = "Displays professions for which the crafting reagent can be used in the tooltip",
			width = "full",
			get = function(info) return SmexyMatsDB.profile.Professions; end,
			set = function(info, v) SmexyMatsDB.profile.Professions = v; end,
			order = 6
		},
		ItemIDs = {
			type = "toggle",
			name = "Enable Item IDs",
			desc = "Displays Item ID in the tooltip.",
			width = "full",
			get = function(info) return SmexyMatsDB.profile.ItemIDs; end,
			set = function(info, v) SmexyMatsDB.profile.ItemIDs = v; end,
			order = 7
		},
		ErrorReporting = {
			type = "toggle",
			name = "Report errors to chat window",
			desc = "Report errors to chat window",
			width = "full",
			get = function(info) return SmexyMatsDB.profile.ErrorReporting; end,
			set = function(info, v) SmexyMatsDB.profile.ErrorReporting = v; end,
			order = 8
		},
		AllRealms = {
			type = "toggle",
			name = "Shows characters on all realms that can use the item.",
			desc = "Shows characters on all realms that can use the item.",
			width = "full",
			get = function(info) return SmexyMatsDB.profile.AllRealms; end,
			set = function(info, v) SmexyMatsDB.profile.AllRealms = v; end,
			order = 9,
		},
		ClearDB = {
			type = "execute",
			name = "Clear Alt DB",
			desc = "Clears the Alt DB for the shift-modifier. Use this if your shift-modifier is showing inaccurate information.",
			width = "double",
			func = function()
				SmexyMatsDB["ProTree"] = nil;
				print("SmexyMats Alt DB has been cleared");
			end,
			order = 10,
		},
		Section2 = {
			type = "header",
			name = "Custom Expack Colors",
			order = 11,
		},
		
		Section3 = {
			type = "header",
			name = "Colorblind Options",
			order = 12,
		},
		
		IsColorBlind = {
			type = "toggle",
			name = "Colorblind mode",
			get = function(info) return SmexyMatsDB.profile.IsColorBlind; end,
			set = function(info, v) SmexyMatsDB.profile.IsColorBlind = v; end,
			order = 13,
		},
		ColorBlindPickedOne = {
			type = "color",
			name = "Pick the color #1 you want SmexyMats text to use.",
			set = function(info, r, g, b, a)
					if (r == nil) or (g == nil) or (b == nil) or (a == nil) then return; end;
					SmexyMatsDB.profile.cbOneR = r;
					SmexyMatsDB.profile.cbOneG = g;
					SmexyMatsDB.profile.cbOneB = b;
					SmexyMatsDB.profile.cbOneA = a;
					local rr = tostring(string.format("%x", r * 255));
					if (rr == "100") then rr = "FF" end;
					if (string.len(rr) < 2) then rr = "0"..rr end
					local gg = tostring(string.format("%x", g * 255));
					if (gg == "100") then gg = "FF" end;
					if (string.len(gg) < 2) then gg = "0"..gg end					
					local bb = tostring(string.format("%x", b * 255));
					if (bb == "100") then bb = "FF" end;
					if (string.len(bb) < 2) then bb = "0"..bb end
					local aa = tostring(string.format("%x", a * 255));
					local v = rr..gg..bb;
					SmexyMatsDB.profile.ColorBlindPickedOne = v; 
				end,
			get = function(info) 
					return SmexyMatsDB.profile.cbOneR, SmexyMatsDB.profile.cbOneG, SmexyMatsDB.profile.cbOneB;
				end,
			order = 14,	
		},
		ColorBlindPickedTwo = {
			type = "color",
			name = "Pick the color #2 you want SmexyMats text to use.",
			set = function(info, r, g, b, a)
					if (r == nil) or (g == nil) or (b == nil) or (a == nil) then return; end;
					SmexyMatsDB.profile.cbTwoR = r;
					SmexyMatsDB.profile.cbTwoG = g;
					SmexyMatsDB.profile.cbTwoB = b;
					SmexyMatsDB.profile.cbTwoA = a;
					local rr = tostring(string.format("%x", r * 255));
					if (rr == "100") then rr = "FF" end;
					if (string.len(rr) < 2) then rr = "0"..rr end
					local gg = tostring(string.format("%x", g * 255));
					if (gg == "100") then gg = "FF" end;
					if (string.len(gg) < 2) then gg = "0"..gg end					
					local bb = tostring(string.format("%x", b * 255));
					if (bb == "100") then bb = "FF" end;
					if (string.len(bb) < 2) then bb = "0"..bb end
					local aa = tostring(string.format("%x", a * 255));
					local v = rr..gg..bb;
					SmexyMatsDB.profile.ColorBlindPickedTwo = v; 
				end,
			get = function(info) 
					return SmexyMatsDB.profile.cbTwoR, SmexyMatsDB.profile.cbTwoG, SmexyMatsDB.profile.cbTwoB;
				end,
			order = 15,	
		},
		Section3 = {
			type = "header",
			name = "Synopsis",
			order = 16,
		},
		Synopsis = {
			type = "description",
			name = "Tooltip notation addon.\r\n\r\n" .. 
					"Mouse over an item in your invetory, auction house, dungeon journal or click on a linked item.\r\n" .. 
					"Crafting Reagents:\r\n" ..
					"    Show source types.(Drop, Vendor, etc)\r\n" ..
					"    Show professions that can use the reagent.\r\n" .. 
					"    Show what Expansion its from.\r\n" .. 
					"Equipment:\r\n" .. 
					"    Show what Expansion its from.\r\n" .. 
					"ItemID:\r\n" .. 
					"    Show the item ID for that item.\r\n" .. 
					"\r\n" .. 
					"More coming soon, I'm always updating... Enjoy!",
			fontSize = "medium",
			order = 17,
		},
		Section4 = {
			type = "header",
			name = "Commands",
			order = 18,
		},
		CMDs = {
			type = "description",
			name = "/sm : Brings up this window.",
			fontSize = "medium",
			order = 19,
		},
		Section4 = {
			type = "header",
			name = "Author",
			order = 20,
		},
		About = {
			type = "description",
			name = SmexyMats.Colors.wowtoken .. "BattleTag & Discord: Lunixia#1737\r\n" ..
					"|cFFCC66FFTwitch: https://www.twitch.tv/LunixiaLIVE\r\n" ..
					"|rCheck out my other addons:\r\n" ..
					"|cFFFF8000SmexyMats(Classic)\r\n" ..
					"|cFFFF8000SmexyScaleUI(SSUI)\r\n" ..  
					"|cFFFF8000SmexyGMO(SGMO)",
			fontSize = "medium",
			order = 21,
		},
	},
};