local E, L, V, P, G = unpack(ElvUI)
local STP = E:NewModule('SkullflowerTexturePack');
local EP = LibStub("LibElvUIPlugin-1.0");
local addon, ns = ...

local GetAddOnMetadata = GetAddOnMetadata

STP.version = GetAddOnMetadata("ElvUI_SkullflowerTP", "Version")

P["SFTP"] = {
	["LoginMsg"] = true,
}

local function InjectOptions()
	if not E.Options.args.klix then
		E.Options.args.klix = {
			order = -2,
			type = "group",
			name = L["Plugins by |cfff960d9Klix|r"],
			args = {
				logo = {
					type = 'description',
					order = 0,
					name = " ",
					image = function() return 'Interface\\AddOns\\ElvUI_SkullflowerTP\\media\\textures\\KlixPlugins.tga', 288, 138 end,
				},
				thanks = {
					order = 1,
					type = "description",
					name = L["Thanks for using and supporting my work!  --  |cfff960d9Klix|r\n\n|cffff0000If you find any bugs, or have any suggestions for any of my addons, please open a ticket at that particular addon's page on CurseForge or find me on Discord."],
				},
				discordlink = {
					order = 2,
					type = "input",
					width = "full",
					name = L["Join me on Discord!"],
					get = function(info) return L["https://discord.gg/GbQbDRX"] end,
				},
			},
		}
	elseif not E.Options.args.klix.args.logo then
		E.Options.args.klix.args.logo = {
			type = 'description',
			order = 0,
			name = " ",
			image = function() return 'Interface\\AddOns\\ElvUI_SkullflowerTP\\media\\textures\\KlixPlugins.tga', 288, 138 end,
		}
	elseif not E.Options.args.klix.args.thanks then
		E.Options.args.klix.args.thanks = {
			order = 1,
			type = "description",
			name = L["Thanks for using and supporting my work!  --  |cfff960d9Klix|r\n\n|cffff0000If you find any bugs, or have any suggestions for any of my addons, please open a ticket at that particular addon's page on CurseForge or find me on Discord."],
		}
	elseif not E.Options.args.klix.args.discordlink then
		E.Options.args.klix.args.discordlink = {
			order = 2,
			type = "input",
			width = "full",
			name = L["Join me on Discord!"],
			get = function(info) return L["https://discord.gg/GbQbDRX"] end,
		}
	end
	
	E.Options.args.klix.args.SFTP = {
		type = "group",
		name = L["Skullflowers Texture Pack"],
		get = function(info) return E.db.SFTP[ info[#info] ] end,
		set = function(info, value) E.db.SFTP[ info[#info] ] = value; end,
		args = {
			name = {
				order = 1,
				type = "header",
				name = L["|cfffb4f4fSkullflower's Texture Pack|r "]..format("v|cfffb4f4f%s|r",STP.version)..L[" by |cfff960d9Klix|r (EU-Twisting Nether)"],
			},		
			desc = {
				order = 2,
				type = "description",
				name = L["This small addon gives you the ability to have all the awesome textures from the ElvUI_Skullflower addon without the need of having it enabled/installed."],
			},
			space1 = {
				order = 3,
				type = "description",
				name = "",
			},		
			LoginMsg = {
				order = 4,
				type = "toggle",
				name = L["Login Message"],
				desc = L["Enable/Disable the Login Message"],
			},
		},
	}
end

function STP:Initialize()
	
	EP:RegisterPlugin(addon, InjectOptions)
	
	if E.db.SFTP.LoginMsg then
		print(L["|cfffb4f4fSkullflower's Texture Pack|r "]..format("v|cfffb4f4f%s|r",STP.version)..L[" is loaded. Thank you for using it."])
	end
end

E:RegisterModule(STP:GetName())