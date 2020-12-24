--[[
	Data Parsed from WowHead.com and tradeskillmaster.com
	Locales: US, ES, MX, DE, FR, RU
	]]--

--local pairs, tonumber, print, string, table, _G = pairs, tonumber, print, string, table, _G;
SmexyMats = LibStub("AceAddon-3.0"):NewAddon("SmexyMats", "AceEvent-3.0", "AceConsole-3.0");
if SmexyMatsDB == nil then SmexyMatsDB = {}; end;
if SmexyMatsAuto == nil then SmexyMatsAuto = {}; end;
local L = LibStub("AceLocale-3.0"):GetLocale("SmexyMats");
local AceConfig = LibStub("AceConfigDialog-3.0");
local name = "SmexyMats(Retail)";
local version = "v9.0.2";
local isTooltipDone = nil;
local storedLink = nil;
local LID = nil;
local shiftDown = nil;

function SmexyMats:OnInitialize()
	SmexyMats:RegisterChatCommand("sm", "ChatCommand");
	if (SmexyMatsDB.profile == nil) or not (SmexyMatsDB.profile) then SmexyMatsDB.profile = SmexyMats.defaults.profile; end;
	LibStub("AceConfig-3.0"):RegisterOptionsTable("SmexyMats", SmexyMats.options);
	AceConfig:AddToBlizOptions("SmexyMats", "SmexyMats(Retail)");
	local tooltipMethodHooks = {
		SetCurrencyToken = { nil, Hook_SetCurrencyToken },
		SetRecipeResultItem = { function(self, recipeID) if recipeID then storedLink = C_TradeSkillUI.GetRecipeItemLink(recipeID) end end, nil},
		SetRecipeReagentItem = { function(self, recipeID, reagentIndex) if recipeID and reagentIndex then storedLink = C_TradeSkillUI.GetRecipeReagentItemLink(recipeID, reagentIndex) end end, nil },
	};
	for m, hooks in pairs(tooltipMethodHooks) do
		InstallHook(GameTooltip, m, hooks[1], hooks[2]);
	end;
	if (SmexyMats:CheckDB() == true) then
		SmexyMats:HookTooltips(); 
		print(SmexyMats.Colors.wowtoken .. name,SmexyMats.Colors.legendary .. version,L["|rLoad Complete!"]);
	else
		print(SmexyMats.Colors.wowtoken .. name,SmexyMats.Colors.legendary .. version,SmexyMats.Colors.DeathKnight .. L["Failed! |rMissing Data-Tables. Reinstall SemxyMats(SM) to correct this issue or report the error to https://mods.curse.com/addons/wow/270824-smexymats"]);
	end;
	SmexyMats:CacheProfessions();
end;	

function InstallHook(tooltip, method, prehook, posthook)
	local orig = tooltip[method];
	local stub = function(...)
		if prehook then prehook(...); end;
		local a,b,c,d,e,f,g,h,i,j,k = orig(...);
		if posthook then posthook(...); end;
		return a,b,c,d,e,f,g,h,i,j,k;
	end;
	tooltip[method] = stub;
end;

function GetItemProperties(item)
	local retObj = {}; 
	if not item then return; end;
	retObj.aa, retObj.bb, retObj.cc, retObj.dd, retObj.ee, retObj.ff, retObj.gg, retObj.hh, retObj.ii, retObj.jj, retObj.kk, retObj.ll, retObj.mm, retObj.nn, retObj.oo, retObj.pp = GetItemInfo(item);
	if retObj.bb then retObj.ID = GetIDFromLink(retObj.bb); end;
	return retObj;
end;

function SmexyMats:HookTooltips()
	--Install all of the hooks...
	SmexyMats:RegisterEvent("TRADE_SKILL_SHOW");
	GameTooltip:HookScript("OnShow", JustTheTip);
	GameTooltip:HookScript("OnTooltipCleared", function(self) isTooltipDone = nil; end);
	GameTooltip:HookScript("OnTooltipSetItem", SmexyMats.ModifyItemTooltip);
	
	ItemRefTooltip:HookScript("OnShow", JustTheTip);
	ItemRefTooltip:HookScript("OnTooltipCleared", function(self) isTooltipDone = nil; end);
	ItemRefTooltip:HookScript("OnTooltipSetItem", SmexyMats.ModifyItemTooltip);
end;

function SmexyMats:ChatCommand()
	InterfaceOptionsFrame_OpenToCategory("SmexyMats(Retail)");
	InterfaceOptionsFrame_OpenToCategory("SmexyMats(Retail)");
end;

function JustTheTip(tooltip, ...)
	tooltip:SetBackdropColor(0,0,0);
	tooltip:Show();
end;

function GetIDFromLink(link)
	if link then
		local linktype, id = string.match(link, "|H([^:]+):(%d+)");
		if id then return tonumber(id); else return 0; end;
	end;
end;

function SmexyMats:CheckDB()
	if not (SmexyMats.Sources) then return false; end;
	if not (SmexyMats.Reagents) then return false; end;
	if not (SmexyMats.Drop) then return false; end;
	if not (SmexyMats.Vendor) then return false; end;
	if not (SmexyMats.Scrap) then return false; end;
	return true;
end;

function SmexyMats:GetExPack(obj)
	if (obj.aa == nil) or (obj.aa == '') or (string.len(obj.aa) < 1) then 
		return -1, SmexyMats.ExPacks[-1].color; 
	end;

	if (SmexyMatsDB.profile.Equipment == true) and (SmexyMatsDB.profile.Contents == true) then 
		local X, Y = SmexyMats:Gear_ExpackID(obj); 
		if (X ~= -1) then return X, Y; end; 
	end;
	return -1, SmexyMats.ExPacks[-1].color;
end;

function SmexyMats:TRADE_SKILL_SHOW()
	--print("SmexyMats: Caching TradeSkills...");
	SmexyMats:CacheProfessions();
	--C_Timer.After(5, SmexyMats:AutoCache());
end;

--[[
function SmexyMats:AutoCache()
	
	print("SmexyMats: AutoCaching TradeSkills...");
	
	if not (SmexyMatsAuto["MasterListing"]) then SmexyMatsAuto["MasterListing"] = {}; end;
	if not (SmexyMatsAuto["MasterListing"]["ReagentIDs"]) then SmexyMatsAuto["MasterListing"]["ReagentIDs"] = {}; end;
	if not (SmexyMatsAuto["MasterListing"]["RecipeIDs"]) then SmexyMatsAuto["MasterListing"]["RecipeIDs"] = {}; end;
	
	
	for _, val in (C_TradeSkillUI.GetAllRecipeIDs()) do
		if not (SmexyMatsAuto["MasterListing"]["RecipeIDs"][val]) then
			print("Indexing RecipeID: "..val);
			SmexyMatsAuto["MasterListing"]["RecipeIDs"][val] = {};
		end;
	end;
	print("done");
end;
]]--

function SmexyMats:CacheProfessions()
	local RealmName = GetRealmName();
	local FactionName = UnitFactionGroup("player");
	local CharacterName = UnitName("player");
	local ProTree = "ProTree";
	
	if not (SmexyMatsDB[ProTree]) or not (SmexyMatsDB.ProTree) then 
		SmexyMatsDB[ProTree] = {}; 
	end;
	
	if not (SmexyMatsDB[ProTree][RealmName]) then 
		SmexyMatsDB[ProTree][RealmName] = {}; 
	end;
	
	if not (SmexyMatsDB[ProTree][RealmName][FactionName]) then 
		SmexyMatsDB[ProTree][RealmName][FactionName] = {}; 
	end;
	
	local iPrimProA, iPrimProB, iPrimProC, iPrimProD, iPrimProE = GetProfessions();
	local PrimProA, PrimProB, PrimProC, PrimProD, PrimProE = nil, nil, nil, nil, nil;
	
	if (iPrimProA ~= nil) then 
		PrimProA = GetProfessionInfo(iPrimProA);
		if not (SmexyMatsDB[ProTree][RealmName][FactionName][PrimProA]) then SmexyMatsDB[ProTree][RealmName][FactionName][PrimProA] = {}; end;
		if not (SmexyMatsDB[ProTree][RealmName][FactionName][PrimProA][CharacterName]) then SmexyMatsDB[ProTree][RealmName][FactionName][PrimProA][CharacterName] = {}; end;
	end;
	
	if (iPrimProB ~= nil) then 
		PrimProB = GetProfessionInfo(iPrimProB);
		if not (SmexyMatsDB[ProTree][RealmName][FactionName][PrimProB]) then SmexyMatsDB[ProTree][RealmName][FactionName][PrimProB] = {}; end;
		if not (SmexyMatsDB[ProTree][RealmName][FactionName][PrimProB][CharacterName]) then SmexyMatsDB[ProTree][RealmName][FactionName][PrimProB][CharacterName] = {}; end;
	end;
	
	if (iPrimProC ~= nil) then 
		PrimProC = GetProfessionInfo(iPrimProC);
		if not (SmexyMatsDB[ProTree][RealmName][FactionName][PrimProC]) then SmexyMatsDB[ProTree][RealmName][FactionName][PrimProC] = {}; end;
		if not (SmexyMatsDB[ProTree][RealmName][FactionName][PrimProC][CharacterName]) then SmexyMatsDB[ProTree][RealmName][FactionName][PrimProC][CharacterName] = {}; end;
	end;
	
	if (iPrimProD ~= nil) then 
		PrimProD = GetProfessionInfo(iPrimProD);
		if not (SmexyMatsDB[ProTree][RealmName][FactionName][PrimProD]) then SmexyMatsDB[ProTree][RealmName][FactionName][PrimProD] = {}; end;
		if not (SmexyMatsDB[ProTree][RealmName][FactionName][PrimProD][CharacterName]) then SmexyMatsDB[ProTree][RealmName][FactionName][PrimProD][CharacterName] = {}; end;
	end;
	
	if (iPrimProE ~= nil) then 
		PrimProE = GetProfessionInfo(iPrimProE);
		if not(SmexyMatsDB[ProTree][RealmName][FactionName][PrimProE]) then SmexyMatsDB[ProTree][RealmName][FactionName][PrimProE] = {}; end;
		if not (SmexyMatsDB[ProTree][RealmName][FactionName][PrimProE][CharacterName]) then SmexyMatsDB[ProTree][RealmName][FactionName][PrimProE][CharacterName] = {}; end;
	end;
	
	for sm_pro, _ in pairs(SmexyMatsDB[ProTree][RealmName][FactionName]) do
		if (sm_pro ~= PrimProA) and (sm_pro ~= PrimProB) and (sm_pro ~= PrimProC) and (sm_pro ~= PrimProD) and (sm_pro ~= PrimProE) then
			if (SmexyMatsDB[ProTree][RealmName][FactionName][sm_pro][CharacterName]) then
				SmexyMatsDB[ProTree][RealmName][FactionName][sm_pro][CharacterName] = nil;
			end;
		end;
	end;
	
end;

function ProcessTooltip(tt, obj)
	local ItemInfoCached, r, g, b = true, .9, .8, .5;
	if not obj.ID then ItemInfoCached = false; end;
	if (obj.ID == 0) and (TradeSkillFrame ~= nil) and TradeSkillFrame:IsVisible() then
		if (GetMouseFocus():GetName()) == "TradeSkillSkillIcon" then
			obj.ID = tonumber(GetTradeSkillItemLink(TradeSkillFrame.selectedSkill):match("item:(%d+):")) or nil
		else
			for i = 1, 8 do
				if (GetMouseFocus():GetName()) == "TradeSkillReagent"..i then
					obj.ID = tonumber(GetTradeSkillReagentItemLink(TradeSkillFrame.selectedSkill, i):match("item:(%d+):")) or nil; break;
				end;
			end;
		end;
	end;
	if (obj.ID == 0) then 
		ItemInfoCached = false; 
	end;
	if (not ItemInfoCached) then
		if (SmexyMatsDB.profile.ErrorReporting == true) then
			if (_G["GameTooltipTextLeft1"]:GetText() ~= SmexyMats.LID) then
				print(SmexyMats.Colors.wowtoken .. L["[SM]:"] .. SmexyMats.Colors.DeathKnight .. L["Cannot fetch information for:"]);
				print(SmexyMats.Colors.wowtoken .. L["[SM]:"] .. SmexyMats.Colors.common ..  _G["GameTooltipTextLeft1"]:GetText());
				print(SmexyMats.Colors.wowtoken .. L["[SM]:"] .. SmexyMats.Colors.yellow .. L["An info request has been sent to the server for details on this item."]);
				print(SmexyMats.Colors.wowtoken .. L["[SM]:"] .. SmexyMats.Colors.uncommon .. L["Temporary Solution:"]);
				print(SmexyMats.Colors.wowtoken .. L["[SM]:"] .. SmexyMats.Colors.yellow .. L["1. Link the item in chat."]);
				print(SmexyMats.Colors.wowtoken .. L["[SM]:"] .. SmexyMats.Colors.yellow .. L["2. Click on it."]);
				print(SmexyMats.Colors.wowtoken .. L["[SM]:"] .. SmexyMats.Colors.uncommon .. L["To turn off these errors:"]);
				print(SmexyMats.Colors.wowtoken .. L["[SM]:"] .. SmexyMats.Colors.yellow .. L["type /sm and uncheck 'Report errors to chat'."]);
				print(SmexyMats.Colors.wowtoken .. L["[SM]:"] .. SmexyMats.Colors.uncommon .. L["More Info:"]);
				print(SmexyMats.Colors.wowtoken .. L["[SM]:"] .. SmexyMats.Colors.yellow .. L["More info on why this error occured can be found here:"]);
				print(SmexyMats.Colors.Mage .. "http://wowprogramming.com/docs/api/GetItemInfo");
				LID = _G["GameTooltipTextLeft1"]:GetText();
			end;
		end;
		return;
	end;
	
	local ProFor, ProFrom, EP;
	
	if (SmexyMats:Gear_ExpackID(obj)) == true then
		qwe, EP = SmexyMats:Gear_ExpackID(obj); ProFor, ProFrom = SmexyMats:FormatToolTipString(obj.ID);
	else
		ProFor, ProFrom, EP = SmexyMats:FormatToolTipString(obj.ID);
	end;
	
	local tttE, tttS, tttP, tttI;
	if (SmexyMatsDB.profile.SMText == true) then
		tttE = L["[SM]Expansion: "];
		tttS = L["[SM]Source(s): "];
		tttP = L["[SM]Profession(s): "];
		tttI = L["[SM]ItemID: "];
	else	
		tttE = L["Expansion: "];
		tttS = L["Source(s): "];
		tttP = L["Profession(s): "];
		tttI = L["ItemID: "];
	end;
	
	local CBOne, CBTwo = "", "";
	
	if (SmexyMatsDB.profile.ColorBlindPickedOne ~= nil) then CBOne = tostring("|cFF" .. SmexyMatsDB.profile.ColorBlindPickedOne); else CBOne = "|cFFFFFFFF"; end;
	if (SmexyMatsDB.profile.ColorBlindPickedTwo ~= nil) then CBTwo = tostring("|cFF" .. SmexyMatsDB.profile.ColorBlindPickedTwo); else CBTwo = "|cFFFFFFFF"; end;
	
	local EPC = nil;
	
	--tt:AddLine(" ",0,0,0);
	if (SmexyMatsDB.profile.Contents == true) then 
		if EP ~= nil then
			if (SmexyMatsDB.profile.IsColorBlind == true) then
				EPC = CBTwo .. SmexyMats.ExPacks[EP].name;
			else
				EPC = SmexyMats.ExPacks[EP].name;
				if (EP == 7) then
					EPC = L["|cFFFF0000Battle |cFFE6CC80for |cFF2E6FF2Azeroth"];
				end;
			end;
		
			if (SmexyMatsDB.profile.IsColorBlind) then
				tt:AddLine(CBOne .. tttE .. EPC,0,0,0,true);
			else
				tt:AddLine(SmexyMats.Colors.wowtoken .. tttE .. SmexyMats.ExPacks[EP].color .. EPC,0,0,0,true);
			end;
		end; 
	end;
	if (SmexyMatsDB.profile.Sources == true) then
		if (obj.aa) and (ProFrom) and (#(ProFrom) > 0) then
			if (SmexyMatsDB.profile.IsColorBlind) then
				tt:AddLine(CBOne .. tttS .. CBTwo .. ProFrom,0,0,0,true);
			else
				tt:AddLine(SmexyMats.Colors.wowtoken .. tttS .. SmexyMats.Colors.white .. ProFrom,0,0,0,true);
			end;
		end;
	end;
	if (SmexyMatsDB.profile.Professions == true) then
		if (obj.aa) and (ProFor) and (#(ProFor) > 0) then 
			if (SmexyMatsDB.profile.IsColorBlind) then
				tt:AddLine(CBOne .. tttP .. CBTwo .. ProFor,0,0,0,true);
			else		
				tt:AddLine(SmexyMats.Colors.wowtoken .. tttP .. SmexyMats.Colors.white .. ProFor,0,0,0,true);
			end;
		end;
	end;
	if (SmexyMatsDB.profile.ItemIDs == true) then 
		if (SmexyMatsDB.profile.IsColorBlind) then
			tt:AddLine(CBOne .. tttI .. CBTwo .. obj.ID,0,0,0,true);
		else
			tt:AddLine(SmexyMats.Colors.wowtoken .. tttI .. SmexyMats.Colors.Paladin .. obj.ID,0,0,0,true);
		end;
	end;
	
	local RealmName = GetRealmName();
	local _, FactionName = UnitFactionGroup("player");
	local CharacterName = UnitName("player");
	local FAH = nil;
	local proString = "";
	local appRealm = false;
	if (IsShiftKeyDown()) then
		if isTooltipDone then isTooltipDone = false; end;
		tt:AddLine(" ",0,0,0);		
		for proRealm, _ in pairs(SmexyMatsDB.ProTree) do
			if (SmexyMatsDB.profile.AllRealms == true) then if (proRealm ~= RealmName) then appRealm = true; end; else if (proRealm ~= RealmName) then do break end; end; end;
			for proFaction, _ in pairs(SmexyMatsDB.ProTree[proRealm]) do
				FAH = "["..string.sub(proFaction, 1, 1).."]";
				for proProf, _ in pairs(SmexyMatsDB.ProTree[proRealm][proFaction]) do
					if (string.match(ProFor, SmexyMats:trim(proProf))) then
						if (SmexyMatsDB.profile.IsColorBlind) then
							tt:AddDoubleLine(CBOne .. proProf, "",r,b,g,0,0,0,true);
						else
							tt:AddDoubleLine(SmexyMats.Colors.wowtoken .. proProf, "",r,b,g,0,0,0,true);
						end;
						for proToon, _ in pairs(SmexyMatsDB.ProTree[proRealm][proFaction][proProf]) do
							if (proString == "") then
								if appRealm then
									proString = SmexyMats:trim(proToon)..FAH.."-"..proRealm..'\r\n';
								else
									proString = SmexyMats:trim(proToon)..FAH..'\r\n';
								end;
							end;
							if not (string.match(proString, SmexyMats:trim(proToon))) then
								if appRealm then
									proString = proString .. SmexyMats:trim(proToon)..FAH.."-"..proRealm..'\r\n';
								else
									proString = proString .. SmexyMats:trim(proToon)..FAH..'\r\n';
								end;
							end;
						end;
						if (SmexyMatsDB.profile.IsColorBlind) then
							tt:AddLine(CBTwo .. proString,0,0,0,true);
						else
							tt:AddLine(SmexyMats.Colors.white .. proString,0,0,0,true);
						end;
						proString = "";
					end;
				end;
			end;
		end;
	end;
end;

function ExamineObject(obj)
	if not obj then return false; end; 
	if (not obj.aa) or (obj.aa == "") or (not obj.bb) or (not obj.ID) or (obj.ID == 0) then return false; end; 
	return true;
end;

function SmexyMats.ModifyItemTooltip(tt, ...)
	if (SmexyMatsDB.profile.Enabled == false) then  return; end;
	local obj, name, link, itemAquired = nil, nil, nil, false;
	local objTXT = _G["GameTooltipTextLeft1"]:GetText();
	if (isTooltipDone == nil) and tt then
		isTooltipDone = true;
		name, link = tt:GetItem();
		obj = GetItemProperties(link)
		if (ExamineObject(obj)) and (ExamineObject(obj)) then
			itemAquired = true;
		else
			link = storedLink; 
			obj = GetItemProperties(link);
			if (ExamineObject(obj) == true) and (ExamineObject(obj) == true) then 
				itemAquired = true;
			else
				obj = GetItemProperties(objTXT);
				if (ExamineObject(obj)) and (ExamineObject(obj)) then 
					itemAquired = true; 
				end;
			end;
		end;
		if itemAquired then ProcessTooltip(tt, obj); end;
	end;
end;

function SmexyMats:FormatToolTipString(iID)
	local zForTTL, zFromTTL, zEP = SmexyMats:SearchDatabase(iID); 
	local zForTTS = "";
	local zFromTTS = "";
	
	table.sort(zForTTL);
	for k, v in pairs(zForTTL) do 
		if (zForTTS == "") then 
			zForTTS = SmexyMats:trim(v); 
		else
			if not (string.match(zForTTS, SmexyMats:trim(v))) then
				zForTTS = zForTTS .. ", " .. SmexyMats:trim(v); 
			end;
		end;
	end;
	
	table.sort(zFromTTL);
	for k, v in pairs(zFromTTL) do 
		if (zFromTTS == "") then 
			zFromTTS = SmexyMats:trim(v); 
		else 
			if not(string.match(zFromTTS, SmexyMats:trim(v))) then
				zFromTTS = zFromTTS .. ", " .. SmexyMats:trim(v); 
			end;
		end;
	end;
	
	return zForTTS, zFromTTS, zEP;
end;

function SmexyMats:SearchDatabase(iID)
	local xForTTL = {};
	local xFromTTL = {};
	local zz = nil;
	local xpackfound, ypackfound = false, false;
	
	if not iID then return; end;
	
	--Loops through Professions
	for x = 1, 14 do
		--Loops through Expansions
		for y = 0, 8 do
			--Loops through Sources
			for k, v in pairs( SmexyMats.Sources[x][y] ) do 
				if (tonumber(iID) == v) then
					table.insert(xFromTTL, SmexyMats.Profs[x]);
					if (zz == nil) then zz = y; end;
				end;
			end;
			--Loops through Reagents
			for l, w in pairs( SmexyMats.Reagents[x][y] ) do 
				if (tonumber(iID) == w) then
					table.insert(xForTTL, SmexyMats.Profs[x]);
					if (zz == nil) then zz = y; end;
				end;
			end;
		end;
	end;
	--Loops through Vendor Mats
	for _c, _d in pairs( SmexyMats.Vendor ) do if (tonumber(iID)) == _d then table.insert(xFromTTL, SmexyMats.Profs[-1]); end; end;
	--Loops through Drops
	for _e, _f in pairs( SmexyMats.Drop ) do if (tonumber(iID)) == _f then table.insert(xFromTTL, SmexyMats.Profs[-2]); end; end;
	--Loops through Scraps
	for _g, _h in pairs( SmexyMats.Scrap ) do if (tonumber(iID)) == _h then table.insert(xFromTTL, SmexyMats.Profs[-3]); end; end;
	--Returns Results
	return xForTTL, xFromTTL, zz;
end;