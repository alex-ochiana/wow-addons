local L = LibStub("AceLocale-3.0"):GetLocale("SmexyMats");
local SmexyMats = SmexyMats;

function SmexyMats:trim(s)
	return SmexyMats:rtrim(SmexyMats:ltrim(s));
end;

function SmexyMats:ltrim(s)
	return (s:gsub("^%s*", ""));
end;

function SmexyMats:rtrim(s)
	local n = #s;
	while n > 0 and s:find("^%s", n) do 	
		n = n - 1;
	end;
	return s:sub(1, n);
end;

function SmexyMats:Gear_ExpackID(obj)
	--[[
	if (obj.ff == "Armor") or (obj.ff == "Weapon") or (obj.gg == "Artifact Relic") then 
		return true, tonumber(obj.oo), SmexyMats.ExPacks[obj.oo].color;
	end;
	if (obj.ff == L["Armor"]) or (obj.ff == L["Weapon"]) or (obj.gg == L["Artifact Relic"]) then 
		return true, tonumber(obj.oo), SmexyMats.ExPacks[obj.oo].color;
	end;
	]]--
	
	if obj.oo then
		return true, tonumber(obj.oo), SmexyMats.ExPacks[obj.oo].color;
	else
		return false, -1, SmexyMats.ExPacks[-1].color;
	end;
end;

SmexyMats.Colors = {
	CLASSIC		= "|cFFE6CC80",
	TBC			= "|cFF1EFF00",
	WOTLK		= "|cFF66ccff",
	CATA		= "|cFFff3300",
	MOP			= "|cFF00FF96",
	WOD			= "|cFFff8C1A",
	LEGION		= "|cFFA335EE",
	BFA 		= "|cFFFF7D0A",
	SHADOWLANDS = "|cFFE6CC80",
	
	yellow 		= "|cFFFFFF00",
	white 		= "|cFFFFFFFF",

	common 		= "|cFFFFFFFF",
	uncommon 	= "|cFF1EFF00",
	rare 		= "|cFF0070DD",
	epic 		= "|cFFA335EE",
	legendary 	= "|cFFFF8000",
	artifact 	= "|cFFE6CC80",
	wowtoken	= "|cFF00CCFF",

	DeathKnight = "|cFFC41F3B",
	DemonHunter = "|cFFA330C9",
	Druid 		= "|cFFFF7D0A",
	Hunter 		= "|cFFABD473",
	Mage 		= "|cFF69CCF0",
	Monk 		= "|cFF00FF96",
	Paladin 	= "|cFFF58CBA",
	Priest 		= "|cFFFFFFFF",
	Rogue 		= "|cFFFFF569",
	Shaman 		= "|cFF0070DE",
	Warlock 	= "|cFF9482C9",
	Warrior 	= "|cFFC79C6E",
};

SmexyMats.ExPacks = {
	[-1] = {
		name = L["Unknown"],
		color = SmexyMats.Colors.white,
		},
	[0]  = {
		name = L["Classic"],
		color = SmexyMats.Colors.CLASSIC,
		},
	[1]  = {
		name = L["The Burning Crusade"],
		color = SmexyMats.Colors.TBC,
		},
	[2]  = {
		name = L["Wrath of the Lich King"],
		color = SmexyMats.Colors.WOTLK,
		},
	[3]  = {
		name = L["Cataclysm"],
		color = SmexyMats.Colors.CATA,
		},
	[4]  = {
		name = L["Mists of Pandaria"],
		color = SmexyMats.Colors.MOP,
		},
	[5]  = {
		name = L["Warlords of Draenor"],
		color = SmexyMats.Colors.WOD,
		},
	[6]  = {
		name = L["Legion"],
		color = SmexyMats.Colors.LEGION,
		},
	[7]  = {
		name = L["Battle for Azeroth"],
		color = SmexyMats.Colors.BFA,
		},
	[8]  = {
		name = L["Shadowlands"],
		color = SmexyMats.Colors.SHADOWLANDS,
		},
};

SmexyMats.Profs = {
	[-3]	= L["Scrap"],	
	[-2]	= L["Drop"],
	[-1]	= L["Vendor"],
	[1]   	= L["Alchemy"],
	[2]   	= L["Archaeology"],
	[3]   	= L["Blacksmithing"],
	[4]   	= L["Cooking"],
	[5]   	= L["Enchanting"],
	[6]   	= L["Engineering"],
	[7]   	= L["Fishing"],
	[8]   	= L["Herbalism"],
	[9]  	= L["Inscription"],
	[10]  	= L["Jewelcrafting"],
	[11]  	= L["Leatherworking"],
	[12]  	= L["Mining"],
	[13]  	= L["Skinning"],
	[14]  	= L["Tailoring"],
};