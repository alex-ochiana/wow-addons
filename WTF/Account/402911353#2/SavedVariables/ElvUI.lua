
ElvDB = {
	["global"] = {
		["general"] = {
			["commandBarSetting"] = "DISABLED",
			["fadeMapWhenMoving"] = false,
		},
		["uiScale"] = "0.71111111111111",
		["ignoreIncompatible"] = true,
		["unitframe"] = {
			["buffwatchBackup"] = {
				["DEATHKNIGHT"] = {
					[49016] = {
					},
				},
				["WARRIOR"] = {
					[114030] = {
					},
					[3411] = {
					},
					[114029] = {
					},
				},
				["SHAMAN"] = {
					[61295] = {
					},
					[51945] = {
					},
					[974] = {
					},
				},
				["MAGE"] = {
					[111264] = {
					},
				},
				["PRIEST"] = {
					[47788] = {
					},
					[17] = {
					},
					[41635] = {
					},
					[33206] = {
					},
					[6788] = {
					},
					[139] = {
					},
					[10060] = {
					},
					[123258] = {
					},
				},
				["PALADIN"] = {
					[53563] = {
					},
					[1022] = {
					},
					[1038] = {
					},
					[156322] = {
					},
					[6940] = {
					},
					[114039] = {
					},
					[148039] = {
					},
					[1044] = {
					},
				},
				["HUNTER"] = {
				},
				["PET"] = {
					[19615] = {
					},
					[136] = {
					},
				},
				["DRUID"] = {
					[774] = {
					},
					[8936] = {
					},
					[48438] = {
					},
					[33763] = {
					},
				},
				["MONK"] = {
					[119611] = {
					},
					[132120] = {
					},
					[116849] = {
					},
					[124081] = {
					},
				},
				["ROGUE"] = {
					[57934] = {
					},
				},
			},
			["ChannelTicks"] = {
				["Insanity"] = 3,
				["Mind Flay"] = 3,
			},
		},
		["datatexts"] = {
			["customPanels"] = {
				["Darth_Panel_1"] = {
					["panelTransparency"] = true,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 8,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["frameStrata"] = "LOW",
					["growth"] = "HORIZONTAL",
					["width"] = 1184,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["enable"] = true,
					["name"] = "Darth_Panel_1",
					["mouseover"] = false,
					["height"] = 24,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["backdrop"] = true,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						[13] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[19] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[23] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[34] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[46] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[53] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[59] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[63] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[65] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
					["displayedCurrency"] = "GOLD",
				},
			},
		},
		["sle"] = {
			["advanced"] = {
				["optionsLimits"] = true,
				["confirmed"] = true,
				["general"] = true,
			},
		},
	},
	["SLE_DB_Ver"] = "4.24",
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Sylvanas"] = {
			["Crètz"] = "DRUID",
		},
	},
	["profiles"] = {
		["1"] = {
			["nameplate"] = {
				["comboPoints"] = true,
				["combatHide"] = true,
			},
			["currentTutorial"] = 9,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-322",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,424",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,67",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,326,63",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-320,67",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,177",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-267",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,767",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,225,124",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,220,231",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-206",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,297,4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,286",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,324,180",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-49",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,307,4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-223,124",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,130",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["panelWidth"] = 294,
				["panelWidthRight"] = 400,
				["emotionIcons"] = false,
				["panelHeight"] = 167,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["smoothbars"] = true,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health_backdrop"] = {
						["b"] = 0.0352941176470588,
						["g"] = 0.0352941176470588,
						["r"] = 0.0352941176470588,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["target"] = {
						["width"] = 215,
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 330,
							["enable"] = true,
						},
						["castbar"] = {
							["width"] = 215,
						},
					},
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["raid"] = {
						["height"] = 46,
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
						["width"] = 49,
					},
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["width"] = 215,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["time24"] = true,
				["goldCoins"] = true,
				["font"] = "PT Sans Narrow",
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttonsize"] = 27,
					["buttons"] = 12,
				},
				["fontSize"] = 12,
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 4,
					["buttonsize"] = 27,
					["mouseover"] = true,
					["backdrop"] = true,
				},
				["bar1"] = {
					["backdrop"] = true,
					["buttonsize"] = 33,
				},
				["stanceBar"] = {
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 27,
					["buttons"] = 12,
				},
				["bar4"] = {
					["mouseover"] = true,
					["buttonsize"] = 27,
					["buttons"] = 6,
				},
			},
			["layoutSet"] = "dpsCaster",
			["general"] = {
				["topPanel"] = false,
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["backdropcolor"] = {
					["b"] = 0.0941176470588235,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["minimap"] = {
					["size"] = 157,
				},
			},
		},
		["Roxanne - Blackrock"] = {
			["bui"] = {
				["middleDatatext"] = {
					["height"] = 12,
					["enable"] = false,
					["backdrop"] = true,
					["width"] = 785,
				},
				["buiFonts"] = false,
				["ilvlfontflags"] = "MONOCHROMEOUTLINE",
				["installed"] = true,
				["SplashScreen"] = false,
				["buiStyle"] = false,
				["LoginMsg"] = false,
				["ilvlfont"] = "Bui Visitor1",
				["transparentDts"] = true,
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["interruptAnnounce"] = "SAY",
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 120,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["b"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["vendorGrays"] = true,
				["autoRoll"] = true,
				["font"] = "Roboto_Condensed",
				["experience"] = {
					["textSize"] = 9,
					["height"] = 124,
				},
				["topPanel"] = false,
				["reputation"] = {
					["height"] = 124,
					["textSize"] = 9,
					["width"] = 9,
				},
				["hideTutorial"] = true,
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["timeXOffset"] = 1,
				["fontSize"] = 9,
				["fadeThreshold"] = 10,
				["countYOffset"] = 1,
				["timeYOffset"] = -2,
				["font"] = "Visitor",
				["consolidatedBuffs"] = {
					["enable"] = false,
					["font"] = "Bui Visitor1",
					["fontOutline"] = "MONOCROMEOUTLINE",
				},
				["buffs"] = {
					["sortDir"] = "+",
					["growthDirection"] = "RIGHT_DOWN",
					["maxWraps"] = 1,
					["verticalSpacing"] = 12,
					["size"] = 30,
					["wrapAfter"] = 10,
				},
				["countXOffset"] = 2,
				["debuffs"] = {
					["horizontalSpacing"] = 5,
					["growthDirection"] = "RIGHT_DOWN",
					["wrapAfter"] = 10,
					["size"] = 34,
				},
			},
			["locplus"] = {
				["ttrecinst"] = false,
				["lpfont"] = "Visitor",
				["dtheight"] = 16,
				["fish"] = false,
				["lpwidth"] = 300,
				["petlevel"] = false,
				["ttreczones"] = false,
				["lpauto"] = false,
				["trans"] = false,
				["displayOther"] = "NONE",
				["customCoordsColor"] = 1,
				["lpfontsize"] = 9,
				["prof"] = false,
				["LoginMsg"] = false,
				["lpfontflags"] = "MONOCHROMEOUTLINE",
				["noback"] = false,
				["dtwidth"] = 175,
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["threshold"] = {
					["debuffsvalue"] = 5,
					["debuffs"] = false,
				},
				["backdropTexture"] = "Asphyxia",
				["spacing"] = -2,
				["statusbarTexture"] = "Asphyxia",
				["staticColor"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bab"] = {
				["enable"] = false,
			},
			["buixprep"] = {
				["notifiers"] = {
					["experience"] = {
						["enable"] = false,
					},
				},
				["buiStyle"] = false,
			},
			["nameplate"] = {
				["castBar"] = {
					["height"] = 5,
					["noInterrupt"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.0549019607843137,
						["b"] = 0.0666666666666667,
					},
				},
				["font"] = "Visitor",
				["healthBar"] = {
					["height"] = 7,
					["width"] = 115,
				},
				["debuffs"] = {
					["font"] = "Visitor",
				},
				["buffs"] = {
					["font"] = "Visitor",
				},
				["colorNameByValue"] = false,
				["raidHealIcon"] = {
					["xOffset"] = -8,
					["yOffset"] = 0,
					["size"] = 23,
				},
			},
			["bags"] = {
				["countFontSize"] = 9,
				["countFont"] = "Visitor",
				["itemLevelFont"] = "Visitor",
				["xOffset"] = 141,
				["itemLevelFontSize"] = 9,
				["alignToChat"] = false,
				["yOffset"] = -31,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,0",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-46,393",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,760,274",
				["ElvUF_FocusTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,157",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,3,-3",
				["LocationMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,252",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,174,-195",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,9",
				["ElvUF_PetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-268,103",
				["ExperienceBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-130,10",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,172",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,760,274",
				["DTB2_Right_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-3,0",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,142",
				["MicrobarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-42",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,345,9",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,95",
				["BuiMiddleDtMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["TotemBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-370",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,252,65",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-121",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,330",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,760,274",
				["DTB2_MiddleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_PlayerCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-15",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,9",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,294,8",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-130,10",
				["DTB2_Left_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,-1",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,325",
				["ElvUF_TargetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-294,8",
				["ElvUF_TargetTargetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvAB_5"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,52",
				["BuiDashboardMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-25,-174",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,0",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,161",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,397,36",
				["ElvAB_6"] = "TOP,ElvUIParent,TOP,0,-4",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-184",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-122,365",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,110",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,694,527",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-122,365",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-252,65",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,448,37",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-140,10",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,3,-60",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,9",
			},
			["chat"] = {
				["chatHistory"] = false,
				["tabFontOutline"] = "MONOCHROMEOUTLINE",
				["tabFont"] = "Visitor",
				["separateSizes"] = true,
				["tabFontSize"] = 9,
				["panelWidth"] = 340,
				["panelHeightRight"] = 124,
				["font"] = "Oswald",
				["emotionIcons"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 145,
				["panelWidthRight"] = 199,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelBackdrop"] = "RIGHT",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["height"] = 4,
					["font"] = "Visitor",
					["text"] = false,
					["fontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Roboto_Condensed",
				["playerTitles"] = false,
				["visibility"] = {
					["combat"] = true,
				},
				["guildRanks"] = false,
			},
			["dtc"] = {
				["customColor"] = 2,
				["userColor"] = {
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bossAurasConverted"] = true,
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 30,
					["buttons"] = 5,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 4,
					["backdrop"] = true,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 5,
					["buttonspacing"] = 4,
					["buttonsize"] = 30,
					["backdropSpacing"] = 4,
					["backdrop"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 4,
					["backdropSpacing"] = 3,
					["buttonsize"] = 30,
					["backdrop"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 5,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 5,
					["buttonsize"] = 19,
					["backdropSpacing"] = 1,
				},
				["font"] = "Visitor",
				["backdropSpacingConverted"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["style"] = "classic",
					["buttonspacing"] = 3,
					["backdropSpacing"] = 3,
					["buttonsize"] = 28,
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonspacing"] = 3,
					["buttonsize"] = 26,
					["backdropSpacing"] = 3,
					["mouseover"] = true,
				},
				["bar4"] = {
					["buttonspacing"] = 4,
					["backdropSpacing"] = 4,
					["buttonsize"] = 28,
					["mouseover"] = true,
				},
			},
			["unitframe"] = {
				["fontSize"] = 9,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.309803921568627,
							["g"] = 0.450980392156863,
							["b"] = 0.631372549019608,
						},
					},
					["castColor"] = {
						["r"] = 0.247058823529412,
						["g"] = 0.411764705882353,
						["b"] = 0.505882352941176,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarByType"] = false,
					["auraBarTurtle"] = false,
					["classResources"] = {
						["MONK"] = {
							{
								["r"] = 0.690196078431373,
								["g"] = 0.309803921568627,
								["b"] = 0.309803921568627,
							}, -- [1]
							{
								["r"] = 0.650980392156863,
								["g"] = 0.631372549019608,
								["b"] = 0.349019607843137,
							}, -- [2]
							{
								["r"] = 0.631372549019608,
								["g"] = 0.627450980392157,
								["b"] = 0.219607843137255,
							}, -- [3]
							{
								["r"] = 0.329411764705882,
								["g"] = 0.588235294117647,
								["b"] = 0.329411764705882,
							}, -- [4]
						},
						["comboPoints"] = {
							{
								["r"] = 0.690196078431373,
								["g"] = 0.309803921568627,
								["b"] = 0.309803921568627,
							}, -- [1]
							[3] = {
								["r"] = 0.650980392156863,
								["g"] = 0.631372549019608,
								["b"] = 0.349019607843137,
							},
							[5] = {
								["r"] = 0.329411764705882,
								["g"] = 0.588235294117647,
								["b"] = 0.329411764705882,
							},
						},
						["WARLOCK"] = {
							nil, -- [1]
							{
								["r"] = 0.788235294117647,
								["g"] = 0.152941176470588,
								["b"] = 0.164705882352941,
							}, -- [2]
						},
					},
				},
				["smoothbars"] = true,
				["statusbar"] = "Melli",
				["font"] = "Visitor",
				["units"] = {
					["tank"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["enable"] = true,
							["yOffset"] = -5,
							["attachTo"] = "FRAME",
							["perrow"] = 5,
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["verticalSpacing"] = 40,
						["targetsGroup"] = {
							["xOffset"] = 6,
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 0,
							["yOffset"] = 2,
							["perrow"] = 9,
						},
						["portrait"] = {
							["width"] = 0,
						},
						["castbar"] = {
							["spark"] = false,
							["xOffset"] = -150,
							["ticks"] = false,
							["yOffset"] = 50,
							["iconAttached"] = false,
							["iconSize"] = 32,
							["width"] = 250.000030517578,
							["height"] = 18.0000038146973,
							["detachCastbarIcon"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["threatStyle"] = "INFOPANELBORDER",
						["width"] = 260,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[healthcolor][curhp]",
							["yOffset"] = 3,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["height"] = 12,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = 3,
						},
						["height"] = 80,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
							["perrow"] = 9,
						},
						["classbar"] = {
							["height"] = 9,
							["detachedWidth"] = 130,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["size"] = 40,
							["xOffset"] = 50,
							["yOffset"] = 0,
						},
					},
					["boss"] = {
						["targetGlow"] = false,
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 28,
							["yOffset"] = 4,
							["xOffset"] = 3,
							["numrows"] = 1,
							["enable"] = false,
							["perrow"] = 4,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
							["height"] = 9,
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
						},
						["customTexts"] = {
							["custom power"] = {
								["attachTextTo"] = "InfoPanel",
								["font"] = "Visitor",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 1,
								["yOffset"] = 0,
								["text_format"] = "[powercolor][power:current]",
								["size"] = 9,
							},
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 20,
							["enable"] = true,
						},
						["width"] = 220,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["text_format"] = "[healthcolor][health:current] [namecolor][name:long]",
							["position"] = "LEFT",
						},
						["spacing"] = 10,
						["height"] = 55,
						["buffs"] = {
							["xOffset"] = -5,
							["sizeOverride"] = 34,
							["yOffset"] = 9,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["yOffset"] = -1,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["spark"] = false,
							["iconAttached"] = false,
							["iconXOffset"] = 10,
							["icon"] = false,
							["height"] = 17,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["castbar"] = {
							["spark"] = false,
							["enable"] = false,
							["height"] = 10,
							["icon"] = false,
							["width"] = 115,
						},
						["height"] = 40,
						["threatStyle"] = "NONE",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["emptybar"] = {
							["enable"] = true,
							["threat"] = true,
							["height"] = 16,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 21,
							["clickThrough"] = true,
							["enable"] = true,
							["yOffset"] = 40,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["yOffset"] = 6,
							["fontOutline"] = "MONOCHROMEOUTLINE",
							["enable"] = false,
							["duration"] = {
								["xOffset"] = 2,
								["color"] = {
									["g"] = 0.901960784313726,
								},
								["yOffset"] = 6,
							},
							["stack"] = {
								["xOffset"] = 2,
								["color"] = {
									["g"] = 0.901960784313726,
								},
								["yOffset"] = 0,
							},
							["size"] = 23,
						},
						["emptybar"] = {
							["enable"] = true,
							["threat"] = true,
							["height"] = 15,
						},
						["buffIndicator"] = {
							["enable"] = false,
							["size"] = 15,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
							["size"] = 11,
						},
						["threatStyle"] = "INFOPANELBORDER",
						["GPSArrow"] = {
							["size"] = 35,
							["yOffset"] = 5,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["width"] = 102,
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["showPlayer"] = false,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["text_format"] = "[namecolor][deficit:name]",
							["yOffset"] = 1,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 3,
						},
						["height"] = 65,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 21,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = 40,
							["anchorPoint"] = "BOTTOMRIGHT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 2,
							["useFilter"] = "Monk Buffs",
						},
						["health"] = {
							["attachTextTo"] = "Frame",
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["xOffset"] = 2,
							["text_format"] = "[status]",
							["yOffset"] = 15,
						},
						["raidicon"] = {
							["yOffset"] = 2,
						},
					},
					["bodyguard"] = {
						["width"] = 113,
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["clickThrough"] = true,
							["yOffset"] = 44,
							["perrow"] = 3,
						},
						["portrait"] = {
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "MONOCHROMEOUTLINE",
							["yOffset"] = 6,
							["duration"] = {
								["xOffset"] = 2,
								["color"] = {
									["g"] = 0.901960784313726,
								},
								["yOffset"] = 6,
							},
							["stack"] = {
								["xOffset"] = 2,
								["color"] = {
									["g"] = 0.901960784313726,
								},
								["yOffset"] = 0,
							},
							["size"] = 23,
						},
						["growthDirection"] = "UP_LEFT",
						["buffIndicator"] = {
							["enable"] = false,
							["size"] = 15,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["yOffset"] = 1,
							["position"] = "BOTTOMRIGHT",
							["size"] = 11,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["height"] = 16,
							["width"] = 70,
							["xOffset"] = 1,
							["yOffset"] = -12,
						},
						["threatStyle"] = "INFOPANELBORDER",
						["GPSArrow"] = {
							["size"] = 30,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["text_format"] = "",
							["height"] = 3,
						},
						["healPrediction"] = true,
						["emptybar"] = {
							["enable"] = true,
							["threat"] = true,
							["height"] = 15,
						},
						["width"] = 155,
						["infoPanel"] = {
							["height"] = 19,
							["enable"] = true,
						},
						["verticalSpacing"] = 4,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["text_format"] = "[namecolor][deficit:name]",
							["yOffset"] = 2,
						},
						["health"] = {
							["attachTextTo"] = "Frame",
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["text_format"] = "[status]",
							["yOffset"] = 15,
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 25,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = 44,
							["anchorPoint"] = "BOTTOMRIGHT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 2,
							["useFilter"] = "Monk Buffs",
						},
						["petsGroup"] = {
							["name"] = {
								["text_format"] = "[healthcolor][health:percent]",
							},
							["xOffset"] = 0,
							["width"] = 69,
							["height"] = 20,
							["yOffset"] = 5,
						},
						["raidicon"] = {
							["yOffset"] = 2,
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 19,
							["clickThrough"] = true,
							["enable"] = true,
							["yOffset"] = 36,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 2,
						},
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "MONOCHROMEOUTLINE",
							["yOffset"] = 6,
							["duration"] = {
								["xOffset"] = 2,
								["color"] = {
									["g"] = 0.901960784313726,
								},
								["yOffset"] = 6,
							},
							["stack"] = {
								["xOffset"] = 2,
								["color"] = {
									["g"] = 0.901960784313726,
								},
								["yOffset"] = 0,
							},
							["size"] = 23,
						},
						["emptybar"] = {
							["enable"] = true,
							["threat"] = true,
							["height"] = 15,
						},
						["buffIndicator"] = {
							["enable"] = false,
							["size"] = 15,
						},
						["roleIcon"] = {
							["enable"] = true,
							["yOffset"] = -15,
							["xOffset"] = 1,
							["size"] = 10,
						},
						["threatStyle"] = "INFOPANELBORDER",
						["power"] = {
							["height"] = 3,
						},
						["healPrediction"] = true,
						["width"] = 90,
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["growthDirection"] = "LEFT_UP",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["text_format"] = "[namecolor][deficit:name]",
							["yOffset"] = 1,
						},
						["health"] = {
							["attachTextTo"] = "Frame",
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["xOffset"] = 2,
							["text_format"] = "[status]",
							["yOffset"] = 15,
						},
						["height"] = 60,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 19,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = 36,
							["anchorPoint"] = "BOTTOMRIGHT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 2,
							["useFilter"] = "Monk Buffs",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 30,
						},
						["raidicon"] = {
							["yOffset"] = 2,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 14,
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["height"] = 6,
							["width"] = 110,
						},
						["emptybar"] = {
							["enable"] = true,
							["threat"] = true,
							["height"] = 20,
						},
						["infoPanel"] = {
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -26,
						},
						["height"] = 30,
						["width"] = 115,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 0,
							["sortMethod"] = "INDEX",
							["playerOnly"] = {
								["enemy"] = false,
							},
							["yOffset"] = 2,
							["perrow"] = 9,
						},
						["threatStyle"] = "INFOPANELBORDER",
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["attachTextToPower"] = true,
							["height"] = 12,
							["position"] = "BOTTOMLEFT",
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
						},
						["castbar"] = {
							["spark"] = false,
							["iconAttached"] = false,
							["yOffset"] = 50,
							["iconPosition"] = "RIGHT",
							["width"] = 250.000030517578,
							["xOffset"] = 150,
							["iconSize"] = 32,
							["height"] = 18.0000038146973,
							["iconXOffset"] = 10,
							["detachCastbarIcon"] = true,
							["latency"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["text_format"] = "[namecolor][name:medium] [difficultycolor][level] [shortclassification]",
							["yOffset"] = 3,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 2,
							["yOffset"] = 3,
						},
						["height"] = 73,
						["buffs"] = {
							["noConsolidated"] = {
								["friendly"] = true,
							},
							["sizeOverride"] = 0,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 9,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 40,
							["xOffset"] = -50,
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 28,
							["xOffset"] = 3,
							["yOffset"] = 4,
							["fontSize"] = 15,
							["perrow"] = 4,
						},
						["portrait"] = {
							["width"] = 35,
						},
						["castbar"] = {
							["height"] = 17,
							["spark"] = false,
							["width"] = 215,
						},
						["growthDirection"] = "UP",
						["width"] = 216,
						["health"] = {
							["text_format"] = "",
						},
						["spacing"] = 35,
						["height"] = 37,
						["buffs"] = {
							["xOffset"] = -3,
							["sizeOverride"] = 28,
							["fontSize"] = 15,
							["yOffset"] = 4,
						},
						["power"] = {
							["xOffset"] = 2,
							["text_format"] = "[altpowercolor][altpower:current][powercolor][power:current]",
							["yOffset"] = -3,
						},
						["name"] = {
							["text_format"] = "[healthcolor][health:current]  [namecolor][name:medium]",
							["yOffset"] = -3,
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 43,
						["emptybar"] = {
							["enable"] = true,
							["threat"] = true,
							["height"] = 16,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 9,
				["minimapBottom"] = true,
				["wordWrap"] = true,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["DTB2_Right"] = {
						["right"] = "Friends",
						["middle"] = "Guild",
						["left"] = "Gold",
					},
					["LeftCoordDtPanel"] = "System",
					["RightCoordDtPanel"] = "Call to Arms",
					["LeftChatDataPanel"] = {
						["left"] = "System",
						["right"] = "Friends",
					},
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["BuiLeftChatDTPanel"] = {
						["right"] = "Gold",
						["left"] = "Friends",
						["middle"] = "Guild",
					},
					["BuiMiddleDTPanel"] = {
						["right"] = "Spec Switch (BenikUI)",
						["left"] = "Time",
						["middle"] = "System",
					},
					["DTB2_Left"] = {
						["right"] = "Talent/Loot Specialization",
						["middle"] = "Coords",
						["left"] = "Garrison",
					},
					["BuiRightChatDTPanel"] = {
						["right"] = "BuiMail",
						["left"] = "System",
						["middle"] = "Durability",
					},
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
					},
				},
				["font"] = "Visitor",
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["leftChatPanel"] = false,
				["battleground"] = false,
			},
			["loclite"] = {
				["lpfont"] = "Bui Visitor1",
				["lpfontsize"] = 10,
				["lpfontflags"] = "MONOCROMEOUTLINE",
				["lpwidth"] = 220,
				["dtheight"] = 16,
				["lpauto"] = false,
				["trunc"] = true,
			},
			["dtbars"] = {
				["DTB2_Right"] = {
					["height"] = 22,
					["transparent"] = false,
					["enable"] = true,
					["pethide"] = false,
					["growth"] = "HORIZONTAL",
					["width"] = 340,
				},
				["DTB2_Left"] = {
					["height"] = 20,
					["transparent"] = false,
					["enable"] = true,
					["pethide"] = false,
					["growth"] = "HORIZONTAL",
					["width"] = 340,
				},
				["DTB2_MiddleBar"] = {
					["height"] = 16,
					["transparent"] = true,
					["enable"] = true,
					["pethide"] = true,
					["growth"] = "HORIZONTAL",
					["width"] = 743,
				},
			},
			["CustomTweaks"] = {
				["RoleIconOffset"] = {
					["party"] = {
						["yOffset"] = -16,
					},
					["raid40"] = {
						["yOffset"] = -16,
					},
					["raid"] = {
						["yOffset"] = -16,
					},
				},
				["CastbarCustomBackdrop"] = {
					["backdropColor"] = {
						["a"] = 0.800000011920929,
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
				},
				["AuraIconText"] = {
					["stackTextOffsetY"] = 0,
					["durationTextOffsetY"] = 6,
					["durationTextPos"] = "CENTER",
					["durationTextOffsetX"] = 2,
				},
			},
			["ufb"] = {
				["svui"] = false,
				["threat"] = true,
				["barheight"] = 18,
				["detachTargetPortrait"] = true,
				["getPlayerPortraitSize"] = false,
				["powerstatusbar"] = "BuiMelli",
				["TargetPortraitHeight"] = 53,
				["yOffsetText"] = 0,
				["detachPlayerPortrait"] = true,
				["PlayerPortraitHeight"] = 10,
				["PlayerPortraitWidth"] = 250,
				["PlayerPortraitTransparent"] = false,
				["hideText"] = true,
			},
			["dashboards"] = {
				["tokens"] = {
					["enableTokens"] = false,
					["chooseTokens"] = {
						["Mark of the World Tree"] = false,
						["Bloody Coin"] = false,
						["Illustrious Jewelcrafter's Token"] = false,
						["Dalaran Jewelcrafter's Token"] = false,
						["Pandaren Archaeology Fragment"] = false,
						["Tol Barad Commendation"] = false,
						["Mogu Archaeology Fragment"] = false,
						["Draenei Archaeology Fragment"] = false,
						["Arakkoa Archaeology Fragment"] = false,
						["Mote of Darkness"] = false,
						["Vrykul Archaeology Fragment"] = false,
						["Mantid Archaeology Fragment"] = false,
						["Epicurean's Award"] = false,
						["Tol'vir Archaeology Fragment"] = false,
						["Night Elf Archaeology Fragment"] = false,
						["Dwarf Archaeology Fragment"] = false,
						["Essence of Corrupted Deathwing"] = false,
						["Orc Archaeology Fragment"] = false,
						["Troll Archaeology Fragment"] = false,
						["Fossil Archaeology Fragment"] = false,
						["Nerubian Archaeology Fragment"] = false,
						["Dingy Iron Coins"] = false,
						["Champion's Seal"] = false,
						["Timewarped Badge"] = false,
					},
				},
				["professions"] = {
					["enableProfessions"] = false,
				},
				["dashfont"] = {
					["dbfont"] = "kenyan coffee rg",
				},
				["barColor"] = {
					["a"] = 1,
					["g"] = 0,
				},
				["system"] = {
					["enableSystem"] = false,
					["chooseSystem"] = {
						["Volume"] = false,
					},
					["width"] = 145,
				},
			},
		},
		["3"] = {
			["nameplate"] = {
				["comboPoints"] = true,
			},
			["currentTutorial"] = 6,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,424",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["font"] = "ElvUI Alt-Font",
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health_backdrop"] = {
						["r"] = 0.0352941176470588,
						["g"] = 0.0352941176470588,
						["b"] = 0.0352941176470588,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
				},
			},
			["datatexts"] = {
				["time24"] = true,
				["goldCoins"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["general"] = {
				["health_backdrop"] = {
				},
				["valuecolor"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["topPanel"] = false,
				["minimap"] = {
					["size"] = 157,
				},
			},
		},
		["2"] = {
			["nameplate"] = {
				["comboPoints"] = true,
				["combatHide"] = true,
			},
			["currentTutorial"] = 5,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["backdropcolor"] = {
					["b"] = 0.0941176470588235,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["minimap"] = {
					["size"] = 157,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,457",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0121",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM04",
				["ElvAB_2"] = "TOPElvUIParentTOP0-287",
				["ElvAB_4"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-243249",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0215",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-3244",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0174",
				["ObjectiveFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-264",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,767",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-206",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-359302",
				["ElvAB_6"] = "BOTTOMElvUIParentBOTTOM078",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-174233",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT3074",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4286",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-218176",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT4-49",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,228",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,466",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM042",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM216176",
			},
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelWidth"] = 327,
				["panelHeight"] = 170,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["smoothbars"] = true,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health_backdrop"] = {
						["b"] = 0.0352941176470588,
						["g"] = 0.0352941176470588,
						["r"] = 0.0352941176470588,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["target"] = {
						["width"] = 215,
						["portrait"] = {
							["rotation"] = 330,
							["overlay"] = true,
							["enable"] = true,
						},
						["castbar"] = {
							["width"] = 215,
						},
					},
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["width"] = 215,
					},
				},
			},
			["datatexts"] = {
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 33,
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["buttonsize"] = 33,
				},
				["bar2"] = {
					["backdrop"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["backdrop"] = true,
					["buttonsize"] = 33,
				},
				["stanceBar"] = {
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttons"] = 8,
					["buttonsize"] = 26,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["mouseover"] = true,
				},
				["bar4"] = {
					["mouseover"] = true,
					["buttonsize"] = 27,
					["buttons"] = 6,
				},
			},
			["layoutSet"] = "dpsCaster",
			["bagsOffsetFixed"] = true,
		},
		["Razetlar - Sylvanas"] = {
			["nameplate"] = {
				["comboPoints"] = true,
				["combatHide"] = true,
			},
			["currentTutorial"] = 5,
			["general"] = {
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["valuecolor"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0.59,
				},
				["minimap"] = {
					["size"] = 157,
				},
			},
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT41076",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4424",
			},
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.59,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health_backdrop"] = {
						["b"] = 0.0352941176470588,
						["g"] = 0.0352941176470588,
						["r"] = 0.0352941176470588,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
				},
			},
			["datatexts"] = {
				["time24"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["bagsOffsetFixed"] = true,
		},
		["4"] = {
			["currentTutorial"] = 1,
		},
		["Minimalistic"] = {
			["nameplate"] = {
				["debuffs"] = {
					["font"] = "Expressway",
				},
				["buffs"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_BodyGuardMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-651,-586",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["consolidatedBuffs"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
				["fontSize"] = 11,
				["buffs"] = {
					["maxWraps"] = 2,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["bodyguard"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["tapFontSize"] = 11,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
		},
		["Wandingo - Sylvanas"] = {
			["nameplate"] = {
				["comboPoints"] = true,
				["combatHide"] = true,
			},
			["currentTutorial"] = 5,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0.59,
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["b"] = 0.0588235294117647,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["backdropcolor"] = {
					["r"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["b"] = 0.0941176470588235,
				},
				["minimap"] = {
					["size"] = 157,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4457",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0121",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM04",
				["ElvAB_2"] = "TOPElvUIParentTOP0-287",
				["ElvAB_4"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-243249",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0215",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-3244",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM216176",
				["ObjectiveFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-59-240",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT4767",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM042",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-359302",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-206",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4466",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-218176",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4286",
				["ElvUF_PetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT225194",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT4-49",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4228",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT3074",
				["ElvAB_6"] = "BOTTOMElvUIParentBOTTOM078",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0174",
			},
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelHeight"] = 170,
				["panelWidth"] = 327,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["smoothbars"] = true,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health_backdrop"] = {
						["r"] = 0.0352941176470588,
						["g"] = 0.0352941176470588,
						["b"] = 0.0352941176470588,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["player"] = {
						["width"] = 215,
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
					},
					["target"] = {
						["width"] = 215,
						["portrait"] = {
							["rotation"] = 330,
							["overlay"] = true,
							["enable"] = true,
						},
						["castbar"] = {
							["width"] = 215,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["pet"] = {
						["enable"] = false,
					},
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
				},
			},
			["datatexts"] = {
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 33,
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["buttonsize"] = 33,
				},
				["bar5"] = {
					["buttons"] = 8,
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 26,
					["mouseover"] = true,
				},
				["bar2"] = {
					["backdrop"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["backdrop"] = true,
					["buttonsize"] = 33,
				},
				["stanceBar"] = {
					["backdrop"] = true,
				},
				["barPet"] = {
					["enabled"] = false,
					["mouseover"] = true,
				},
				["bar4"] = {
					["mouseover"] = true,
					["buttonsize"] = 27,
					["buttons"] = 6,
				},
			},
			["layoutSet"] = "dpsCaster",
			["bagsOffsetFixed"] = true,
		},
		["Minoan"] = {
			["nameplate"] = {
				["castBar"] = {
					["height"] = 4,
					["noInterrupt"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.513725490196078,
						["r"] = 0.588235294117647,
					},
					["color"] = {
						["g"] = 0.772549019607843,
						["b"] = 0.219607843137255,
					},
				},
				["threat"] = {
					["goodTransitionColor"] = {
						["b"] = 0.329411764705882,
						["g"] = 0.792156862745098,
						["r"] = 0.850980392156863,
					},
					["badTransitionColor"] = {
						["b"] = 0.309803921568627,
						["g"] = 0.537254901960784,
						["r"] = 0.850980392156863,
					},
					["goodColor"] = {
						["b"] = 0.309803921568627,
						["r"] = 0.850980392156863,
					},
					["badColor"] = {
						["b"] = 0.376470588235294,
						["g"] = 0.654901960784314,
						["r"] = 0.850980392156863,
					},
				},
				["fontOutline"] = "OUTLINE",
				["nonTargetAlpha"] = 0.8,
				["reactions"] = {
					["neutral"] = {
						["r"] = 0.850980392156863,
						["g"] = 0.631372549019608,
						["b"] = 0.243137254901961,
					},
					["enemy"] = {
						["r"] = 0.850980392156863,
						["g"] = 0.533333333333333,
						["b"] = 0.247058823529412,
					},
					["friendlyPlayer"] = {
						["r"] = 0.850980392156863,
						["g"] = 0.631372549019608,
						["b"] = 0.243137254901961,
					},
					["friendlyNPC"] = {
						["r"] = 0.850980392156863,
						["g"] = 0.729411764705882,
						["b"] = 0.282352941176471,
					},
				},
				["font"] = "2002",
			},
			["currentTutorial"] = 2,
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["size"] = 27,
					["growthDirection"] = "HORIZONTAL",
				},
				["backdropcolor"] = {
					["b"] = 0.349019607843137,
					["g"] = 0.56078431372549,
					["r"] = 0.701960784313726,
				},
				["topPanel"] = false,
				["minimap"] = {
					["icons"] = {
						["garrison"] = {
							["scale"] = 1,
						},
					},
					["size"] = 175,
				},
				["bottomPanel"] = false,
				["font"] = "2002",
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 10,
					["width"] = 460,
				},
				["backdropfadecolor"] = {
					["a"] = 0.790000006556511,
					["b"] = 0.231372549019608,
					["g"] = 0.356862745098039,
					["r"] = 0.466666666666667,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.819607843137255,
					["b"] = 0.317647058823529,
				},
				["hideErrorFrame"] = false,
				["vendorGrays"] = true,
				["reputation"] = {
					["enable"] = false,
					["height"] = 195,
					["width"] = 5,
				},
			},
			["bags"] = {
				["bagBar"] = {
					["sortDirection"] = "DESCENDING",
					["showBackdrop"] = true,
					["spacing"] = 3,
					["size"] = 31,
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["panelWidth"] = 435,
				["font"] = "2002",
				["panelTabTransparency"] = true,
				["panelHeight"] = 205,
				["tabFont"] = "2002",
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M ",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["layoutSet"] = "healer",
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,38",
				["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-560,44",
				["RaidMarkerBarAnchor"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,459,38",
				["BottomBG_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,3,-3",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-197",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,421",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,645,140",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-281,-402",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,720",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,249",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,248",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-237",
				["Bottom_Panel_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-439,-347",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,253,19",
				["AltPowerBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,88",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,437,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-337",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-185,247",
				["UIBFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,3,-289",
				["RaidUtility_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,245",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,292",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,305",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-560,8",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,325",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,826,361",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-222,247",
				["BagsMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,275",
				["SLE_UIButtonsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-164",
				["SLE_Dashboard_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-303",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,287,256",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,345",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-183",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,305",
				["DP_2_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-346,-211",
				["ElvUF_BodyGuardMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-445,550",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,838,382",
				["DP_1_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-341,-189",
				["PlayerPowerBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,481,299",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,19",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-560,80",
				["DP_5_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-326,-281",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,272",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,347,314",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,287,240",
				["PvPMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-253,20",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-38,275",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-31,32",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,149",
				["DP_4_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-345,-255",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-361",
				["ElvUF_Raid25Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,251",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1014,135",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-38,361",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-560,116",
				["Top_Center_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-361,-325",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-361",
				["ElvUI_RMBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,60,201",
				["DP_3_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-348,-233",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,776,354",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,389",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-24,26",
			},
			["tooltip"] = {
				["healthBar"] = {
					["font"] = "2002",
				},
				["font"] = "2002",
			},
			["bossAurasConverted"] = true,
			["unitframe"] = {
				["fontSize"] = 11,
				["colors"] = {
					["health_backdrop_dead"] = {
						["b"] = 0.0823529411764706,
						["g"] = 0.0901960784313726,
						["r"] = 0.101960784313725,
					},
					["auraBarBuff"] = {
						["b"] = 0.305882352941177,
						["g"] = 0.803921568627451,
						["r"] = 1,
					},
					["auraBarTurtleColor"] = {
						["b"] = 0.305882352941177,
						["g"] = 0.803921568627451,
						["r"] = 1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0.349019607843137,
							["g"] = 0.862745098039216,
							["r"] = 1,
						},
						["RUNIC_POWER"] = {
							["b"] = 0.615686274509804,
							["g"] = 0.952941176470588,
							["r"] = 1,
						},
						["ENERGY"] = {
							["b"] = 0.615686274509804,
							["g"] = 0.952941176470588,
							["r"] = 1,
						},
						["FOCUS"] = {
							["b"] = 0.615686274509804,
							["g"] = 0.952941176470588,
							["r"] = 1,
						},
						["RAGE"] = {
							["b"] = 0.615686274509804,
							["g"] = 0.952941176470588,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.274509803921569,
						["g"] = 0.913725490196078,
						["r"] = 1,
					},
					["healPrediction"] = {
						["personal"] = {
							["b"] = 0.380392156862745,
							["g"] = 0.827450980392157,
							["r"] = 1,
						},
						["others"] = {
							["b"] = 0.301960784313726,
							["g"] = 0.658823529411765,
							["r"] = 1,
						},
						["absorbs"] = {
							["g"] = 0.909803921568627,
							["b"] = 0.603921568627451,
						},
					},
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["b"] = 0.262745098039216,
						["g"] = 0.286274509803922,
						["r"] = 0.274509803921569,
					},
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.109803921568627,
						["g"] = 0.109803921568627,
						["r"] = 0.109803921568627,
					},
					["reaction"] = {
						["BAD"] = {
							["b"] = 0.262745098039216,
							["g"] = 0.388235294117647,
							["r"] = 0.780392156862745,
						},
						["GOOD"] = {
							["b"] = 0.231372549019608,
							["g"] = 0.952941176470588,
							["r"] = 1,
						},
					},
					["castNoInterrupt"] = {
						["b"] = 0.262745098039216,
						["g"] = 0.654901960784314,
						["r"] = 1,
					},
					["tapped"] = {
						["b"] = 0.784313725490196,
						["g"] = 0.819607843137255,
						["r"] = 0.823529411764706,
					},
					["auraBarDebuff"] = {
						["b"] = 0.305882352941177,
						["g"] = 0.803921568627451,
						["r"] = 1,
					},
					["health"] = {
						["b"] = 0.67843137254902,
						["g"] = 1,
						["r"] = 0.984313725490196,
					},
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.0666666666666667,
							["g"] = 0.0941176470588235,
							["r"] = 0.101960784313725,
						},
						["PALADIN"] = {
							["b"] = 0.266666666666667,
							["g"] = 0.0156862745098039,
							["r"] = 0.843137254901961,
						},
						["MONK"] = {
							{
								["b"] = 0.349019607843137,
								["g"] = 0.862745098039216,
								["r"] = 1,
							}, -- [1]
							{
								["b"] = 0.349019607843137,
								["g"] = 0.862745098039216,
								["r"] = 1,
							}, -- [2]
							{
								["b"] = 0.349019607843137,
								["g"] = 0.862745098039216,
								["r"] = 1,
							}, -- [3]
							{
								["b"] = 0.349019607843137,
								["g"] = 0.862745098039216,
								["r"] = 1,
							}, -- [4]
							{
								["b"] = 0.349019607843137,
								["g"] = 0.862745098039216,
								["r"] = 1,
							}, -- [5]
							{
								["b"] = 0.349019607843137,
								["g"] = 0.862745098039216,
								["r"] = 1,
							}, -- [6]
						},
						["comboPoints"] = {
							{
								["b"] = 0.725490196078431,
								["g"] = 1,
								["r"] = 0.996078431372549,
							}, -- [1]
							{
								["b"] = 0.725490196078431,
								["g"] = 1,
								["r"] = 0.996078431372549,
							}, -- [2]
							{
								["b"] = 0.725490196078431,
								["g"] = 1,
								["r"] = 0.996078431372549,
							}, -- [3]
							{
								["b"] = 0.725490196078431,
								["g"] = 1,
								["r"] = 0.996078431372549,
							}, -- [4]
							{
								["b"] = 0.725490196078431,
								["g"] = 1,
								["r"] = 0.996078431372549,
							}, -- [5]
						},
						["PRIEST"] = {
							["g"] = 0.866666666666667,
							["b"] = 0.541176470588235,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Minoan",
				["font"] = "2002",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["rangeCheck"] = false,
						["width"] = 155,
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
							["position"] = "BOTTOMLEFT",
						},
						["spacing"] = 16,
						["height"] = 45,
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 155,
							["iconAttached"] = false,
							["height"] = 10,
							["icon"] = false,
							["latency"] = false,
						},
					},
					["player"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["width"] = 40,
						},
						["power"] = {
							["attachTextToPower"] = true,
							["height"] = 7,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][power:percent]",
							["detachedWidth"] = 225,
						},
						["aurabar"] = {
							["enable"] = false,
							["height"] = 24,
						},
						["pvp"] = {
							["position"] = "TOPLEFT",
						},
						["width"] = 230,
						["threatStyle"] = "ICONTOPRIGHT",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
						},
						["health"] = {
							["position"] = "BOTTOMLEFT",
						},
						["castbar"] = {
							["height"] = 30,
							["ticks"] = false,
							["width"] = 590,
							["latency"] = false,
						},
						["height"] = 45,
						["buffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 7,
							["detachedWidth"] = 230,
						},
						["lowmana"] = 42,
					},
					["raid40"] = {
						["horizontalSpacing"] = 0,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:percent]",
						},
						["rdebuffs"] = {
							["enable"] = true,
							["stack"] = {
								["color"] = {
									["g"] = 0.384313725490196,
								},
							},
							["size"] = 15,
						},
						["height"] = 25,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["width"] = 85,
					},
					["raidpet"] = {
						["rdebuffs"] = {
							["size"] = 19,
						},
						["verticalSpacing"] = 0,
					},
					["target"] = {
						["debuffs"] = {
							["attachTo"] = "FRAME",
						},
						["portrait"] = {
							["rotation"] = 300,
							["overlay"] = true,
							["enable"] = true,
							["width"] = 64,
						},
						["castbar"] = {
							["height"] = 10,
							["icon"] = false,
							["width"] = 230,
						},
						["width"] = 230,
						["health"] = {
							["position"] = "BOTTOMLEFT",
						},
						["power"] = {
							["height"] = 7,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 45,
						["buffs"] = {
							["fontSize"] = 13,
							["playerOnly"] = {
								["friendly"] = true,
							},
							["useFilter"] = "Blacklist",
						},
						["name"] = {
							["position"] = "TOPLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["height"] = 21,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 0,
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["yOffset"] = 15,
							["duration"] = {
								["color"] = {
									["g"] = 0.341176470588235,
								},
							},
							["stack"] = {
								["color"] = {
									["g"] = 0.4,
								},
							},
							["size"] = 15,
						},
						["numGroups"] = 4,
						["width"] = 90,
						["roleIcon"] = {
							["size"] = 10,
						},
						["groupBy"] = "ROLE",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:percent]",
						},
						["buffIndicator"] = {
							["size"] = 12,
						},
						["height"] = 45,
						["verticalSpacing"] = 0,
						["name"] = {
							["text_format"] = "[classcolor][name:short]",
							["position"] = "TOP",
						},
						["healPrediction"] = true,
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 16,
							["enable"] = false,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["healPrediction"] = true,
						["rdebuffs"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["stack"] = {
								["color"] = {
									["b"] = 0.929411764705882,
									["g"] = 1,
									["r"] = 0,
								},
							},
							["yOffset"] = 15,
							["size"] = 19,
						},
						["width"] = 110,
						["verticalSpacing"] = 0,
						["buffIndicator"] = {
							["fontSize"] = 7,
							["size"] = 13,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["power"] = {
							["height"] = 3,
							["text_format"] = "",
							["enable"] = false,
						},
						["height"] = 55,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["clickThrough"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "PlayerBuffs",
							["noConsolidated"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:percent]",
							["position"] = "BOTTOM",
						},
						["growthDirection"] = "RIGHT_DOWN",
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["font"] = "2002",
				["rightChatPanel"] = false,
				["panelTransparency"] = true,
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "S&L Mail",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "DPS",
						["middle"] = "",
					},
					["Top_Center"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "S&L Currency",
						["left"] = "System",
						["middle"] = "Garrison",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 3,
					["buttonsize"] = 24,
					["backdrop"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsize"] = 26,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 4,
					["backdropSpacing"] = 0,
					["backdrop"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["buttonsize"] = 34,
					["backdropSpacing"] = 0,
					["backdrop"] = true,
				},
				["bar10"] = {
					["buttonsize"] = 28,
					["buttons"] = 4,
				},
				["bar8"] = {
					["buttonsize"] = 28,
					["buttons"] = 4,
				},
				["bar5"] = {
					["buttonsize"] = 26,
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 4,
					["backdropSpacing"] = 0,
					["backdrop"] = true,
				},
				["backdropSpacingConverted"] = true,
				["bar1"] = {
					["buttonspacing"] = 1,
					["backdropSpacing"] = 0,
					["buttonsize"] = 34,
					["backdrop"] = true,
				},
				["font"] = "2002",
				["bar7"] = {
					["buttonsize"] = 28,
					["buttons"] = 4,
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["buttonsize"] = 28,
					["buttons"] = 4,
				},
				["stanceBar"] = {
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 7,
					["backdropSpacing"] = 3,
				},
				["hotkeytext"] = false,
				["bar4"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 3,
					["buttonsize"] = 24,
					["backdropSpacing"] = 0,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["auras"] = {
				["debuffs"] = {
					["size"] = 42,
				},
				["fontOutline"] = "OUTLINE",
				["consolidatedBuffs"] = {
					["font"] = "2002",
				},
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
					["size"] = 42,
				},
				["font"] = "2002",
				["fontSize"] = 16,
			},
			["cooldown"] = {
				["secondsColor"] = {
					["b"] = 0.92156862745098,
					["r"] = 0.976470588235294,
				},
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["chat"] = {
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 1,
					},
				},
				["auras"] = {
					["enable"] = true,
				},
				["backgrounds"] = {
					["bottom"] = {
						["height"] = 130,
						["width"] = 590,
					},
				},
				["characterframeoptions"] = {
					["itemdurability"] = {
						["show"] = false,
						["font"] = "2002",
					},
					["itemenchant"] = {
						["show"] = false,
						["font"] = "2002",
					},
					["itemgem"] = {
						["show"] = false,
					},
					["itemlevel"] = {
						["show"] = false,
						["font"] = "2002",
					},
					["shownormalgradient"] = false,
				},
				["datatext"] = {
					["dashboard"] = {
						["width"] = 75,
					},
					["bottom"] = {
						["transparent"] = true,
						["width"] = 200,
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["skinmail"] = false,
						["iconsize"] = 16,
					},
				},
			},
		},
		["Sylvanas"] = {
			["general"] = {
				["topPanel"] = false,
				["bottomPanel"] = false,
				["minimap"] = {
					["size"] = 177,
				},
			},
			["datatexts"] = {
				["goldCoins"] = true,
			},
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1080",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,424",
			},
		},
		["Default"] = {
			["databars"] = {
				["threat"] = {
					["width"] = 262,
				},
				["honor"] = {
					["textSize"] = 10,
					["textFormat"] = "CURMAX",
					["width"] = 547,
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 10,
					["height"] = 227,
					["orientation"] = "VERTICAL",
				},
				["experience"] = {
					["height"] = 227,
					["width"] = 10,
					["orientation"] = "VERTICAL",
				},
				["azerite"] = {
					["textSize"] = 10,
					["textFormat"] = "CURMAX",
					["width"] = 547,
				},
				["colors"] = {
					["quest"] = {
						["a"] = 0.40000003576279,
						["g"] = 0,
					},
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["totems"] = {
					["spacing"] = 1,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 42,
				},
				["decimalLength"] = 2,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.23529411764706,
					["g"] = 0.74901960784314,
					["b"] = 0.15294117647059,
				},
				["stickyFrames"] = false,
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 500,
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
				["vehicleSeatIndicatorSize"] = 112,
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["junkIcon"] = true,
				["bankSize"] = 32,
				["bagWidth"] = 474,
				["moneyFormat"] = "BLIZZARD2",
				["countFontSize"] = 12,
				["itemLevelFontSize"] = 12,
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 474,
				["transparent"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["fadeChatToggles"] = false,
				["panelWidth"] = 475,
				["emotionIcons"] = false,
				["panelHeight"] = 227,
				["timeStampFormat"] = "%H:%M:%S ",
				["fontOutline"] = "OUTLINE",
				["copyChatLines"] = true,
				["hideVoiceButtons"] = true,
			},
			["dbConverted"] = 12.35,
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,391",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["MawBuffsBelowMinimapMover"] = "TOP,Minimap,BOTTOM,0,-25",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["PowerBarContainerMover"] = "CENTER,ElvUIParent,TOP,0,-75",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["BossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,249",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,549",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-550,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,249",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,258",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,339",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,253",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-227,-174",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,306",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-474,23",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,412",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,551,23",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,503",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,475,23",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,202,171",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-202,171",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["SLEGhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,267",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["font"] = "PT Sans Narrow",
					["height"] = 12,
					["fontSize"] = 12,
				},
			},
			["sle"] = {
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "RussoOne",
						},
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["afk"] = {
					["enable"] = true,
				},
				["chat"] = {
					["guildmaster"] = true,
					["dpsSpam"] = true,
				},
				["loot"] = {
					["history"] = {
						["autohide"] = true,
					},
					["enable"] = true,
					["autoroll"] = {
						["autogreed"] = true,
					},
				},
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["inspect"] = {
						["gradient"] = {
							["quality"] = true,
						},
						["enable"] = true,
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["ATTACK_AP"] = true,
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["width"] = 310,
						["enable"] = true,
					},
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
					},
				},
				["dt"] = {
					["friends"] = {
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["hideODIN"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
						["hideLAZR"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_titleline"] = true,
						["totals"] = true,
					},
				},
				["nameplates"] = {
					["threat"] = {
						["enable"] = true,
					},
					["targetcount"] = {
						["enable"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["uibuttons"] = {
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["anchor"] = "TOPLEFT",
					["enable"] = true,
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
						},
						["height"] = 30,
						["disableTargetGlow"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["yOffset"] = -19,
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "HEALTH",
							["xOffset"] = 100,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = 12,
							["anchorPoint"] = "BOTTOMRIGHT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "HEALTH",
							["xOffset"] = 100,
							["maxDuration"] = 0,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 14,
							["perrow"] = 7,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = true,
							["height"] = 14,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -36,
							["enable"] = true,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["name"] = {
							["position"] = "TOPLEFT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 14,
						},
						["height"] = 50,
						["buffs"] = {
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["perrow"] = 7,
						},
						["pvp"] = {
							["text_format"] = "",
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
							["xOffset"] = 2,
						},
						["aurabar"] = {
							["sortDirection"] = "ASCENDING",
							["maxBars"] = 8,
							["attachTo"] = "DETACHED",
							["maxDuration"] = 600,
							["spacing"] = 1,
							["detachedWidth"] = 200,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconSize"] = 30,
							["icon"] = false,
							["insideInfoPanel"] = false,
							["iconYOffset"] = 6,
							["width"] = 250,
							["iconAttachedTo"] = "Castbar",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 1,
							["fullOverlay"] = true,
							["camDistanceScale"] = 3.5,
						},
						["width"] = 220,
						["health"] = {
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 30,
							["xOffset"] = 12,
							["yOffset"] = -8,
						},
					},
					["arena"] = {
						["health"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -2,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["desaturate"] = false,
							["maxDuration"] = 300,
						},
						["health"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -2,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["width"] = 256,
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["sizeOverride"] = 30,
							["xOffset"] = -4,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["width"] = 220,
						["height"] = 30,
						["buffs"] = {
							["sizeOverride"] = 30,
							["enable"] = true,
							["yOffset"] = -4,
							["anchorPoint"] = "RIGHT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["perrow"] = 4,
							["attachTo"] = "HEALTH",
							["maxDuration"] = 0,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 14,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 7,
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 1,
							["fullOverlay"] = true,
							["camDistanceScale"] = 3.5,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["size"] = 30,
							["xOffset"] = -12,
							["yOffset"] = -8,
						},
						["aurabar"] = {
							["sortDirection"] = "ASCENDING",
							["maxBars"] = 8,
							["attachTo"] = "DETACHED",
							["maxDuration"] = 0,
							["spacing"] = 1,
							["detachedWidth"] = 200,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
							["xOffset"] = -2,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["health"] = {
							["position"] = "TOPRIGHT",
							["yOffset"] = -2,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 14,
						},
						["castbar"] = {
							["xOffsetText"] = 0,
							["insideInfoPanel"] = false,
							["width"] = 250,
							["height"] = 24,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["perrow"] = 7,
							["attachTo"] = "DEBUFFS",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 36,
							["enable"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 20,
						},
					},
					["raid"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["yOffset"] = -4,
						},
						["height"] = 22,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
						["rdebuffs"] = {
							["yOffset"] = 10,
							["font"] = "PT Sans Narrow",
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["yOffset"] = -2,
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 92,
						["health"] = {
							["text_format"] = "",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
					},
				},
				["statusbar"] = "You Are Beautiful!",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.23529411764706,
						["g"] = 0.74901960784314,
						["b"] = 0.15294117647059,
					},
					["healthclass"] = true,
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["r"] = 0.95686274509804,
							["b"] = 0.5921568627451,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["colorhealthbyvalue"] = false,
					["castColor"] = {
						["r"] = 0.6078431372549,
						["g"] = 0.58823529411765,
						["b"] = 0.28235294117647,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["transparentAurabars"] = true,
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["point"] = "TOPLEFT",
					["buttonSpacing"] = -1,
					["buttonSize"] = 38,
					["buttons"] = 12,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["chargeCooldown"] = true,
				["font"] = "PT Sans Narrow",
				["useDrawSwipeOnCharges"] = true,
				["barPet"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 5,
					["point"] = "TOPLEFT",
					["buttonSpacing"] = -1,
					["buttonSize"] = 20,
				},
				["fontSize"] = 12,
				["bar1"] = {
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonSize"] = 44,
					["buttonSpacing"] = -1,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["point"] = "TOPLEFT",
					["buttonSpacing"] = -1,
					["buttonSize"] = 36,
					["buttons"] = 12,
				},
				["transparent"] = true,
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["point"] = "TOPLEFT",
					["buttonSize"] = 36,
					["buttonSpacing"] = -1,
				},
				["stanceBar"] = {
					["buttonSize"] = 24,
					["style"] = "classic",
				},
				["bar4"] = {
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["point"] = "TOPLEFT",
					["buttonSpacing"] = -1,
					["buttonSize"] = 38,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Melli",
				["clickThrough"] = {
					["personal"] = true,
				},
				["threat"] = {
					["beingTankedByTank"] = false,
				},
				["units"] = {
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 5,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["numAuras"] = 6,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["fontSize"] = 12,
								["enable"] = true,
								["yOffset"] = 10,
								["position"] = "BOTTOMLEFT",
							},
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
							["hideTime"] = true,
							["iconSize"] = 24,
						},
						["buffs"] = {
							["yOffset"] = 35,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 25,
							["maxDuration"] = 0,
							["numAuras"] = 6,
						},
						["name"] = {
							["format"] = "[name]",
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 5,
							["size"] = 25,
							["numAuras"] = 6,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
							["hideTime"] = true,
							["iconSize"] = 24,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["position"] = "LEFT",
							["enable"] = true,
							["xOffset"] = 10,
							["yOffset"] = 16,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["buffs"] = {
							["yOffset"] = 35,
							["size"] = 25,
							["numAuras"] = 6,
						},
						["name"] = {
							["format"] = "[name:long]",
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["fontSize"] = 12,
								["enable"] = true,
								["yOffset"] = 10,
								["position"] = "BOTTOMLEFT",
							},
						},
					},
				},
				["clampToScreen"] = true,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["fadeIn"] = false,
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["horizontalSpacing"] = 3,
					["size"] = 40,
					["countFont"] = "PT Sans Narrow",
					["countFontOutline"] = "OUTLINE",
					["sortDir"] = "+",
					["durationFontSize"] = 14,
					["maxWraps"] = 2,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["size"] = 40,
					["countFont"] = "PT Sans Narrow",
					["countFontOutline"] = "OUTLINE",
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
				},
			},
		},
		["Merathilis Eule"] = {
			["nameplate"] = {
				["debuffs"] = {
					["fontSize"] = 9,
					["font"] = "Merathilis Prototype",
					["fontOutline"] = "OUTLINE",
				},
				["wrapName"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["auras"] = {
					["font"] = "ElvUI Font",
					["fontSize"] = 9,
					["fontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["sortDirection"] = 1,
				["comboPoints"] = true,
				["colorByTime"] = true,
				["healthBar"] = {
					["colorByRaidIcon"] = true,
					["height"] = 4,
					["text"] = {
						["enable"] = true,
						["format"] = "CURRENT_PERCENT",
					},
					["lowHPScale"] = {
						["enable"] = true,
					},
					["width"] = 100,
				},
				["auraFont"] = "ElvUI Font",
				["targetIndicator"] = {
					["color"] = {
						["g"] = 0,
						["b"] = 0,
					},
				},
				["font"] = "Merathilis Roadway",
				["maxAuras"] = 5,
				["auraAnchor"] = 1,
				["healthtext"] = "CURRENT_PERCENT",
				["buffs"] = {
					["fontOutline"] = "OUTLINE",
					["font"] = "Merathilis Prototype",
				},
				["auraFontOutline"] = "OUTLINE",
				["fontSize"] = 11,
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["size"] = 36,
				},
				["fontSize"] = 10,
				["interruptAnnounce"] = "RAID",
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["garrisonPos"] = "TOPRIGHT",
					["icons"] = {
						["garrison"] = {
							["scale"] = 0.9,
							["position"] = "TOPRIGHT",
							["yOffset"] = 10,
						},
					},
					["size"] = 130,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.0549,
					["g"] = 0.0549,
					["b"] = 0.0549,
				},
				["objectiveFrameHeight"] = 400,
				["lootRoll"] = true,
				["loginmessage"] = false,
				["bottompanel"] = false,
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["r"] = 0.101,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["vendorGrays"] = true,
				["font"] = "Merathilis Prototype",
				["experience"] = {
					["height"] = 140,
					["textSize"] = 10,
					["width"] = 12,
				},
				["loot"] = true,
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["topPanel"] = false,
				["bonusObjectivePosition"] = "AUTO",
				["reputation"] = {
					["height"] = 140,
					["textSize"] = 10,
					["width"] = 12,
				},
			},
			["xprep"] = {
				["color"] = {
					["experience"] = {
						["applyInElvUI"] = true,
					},
					["reputation"] = {
						["applyInElvUI"] = true,
					},
				},
				["textFormat"] = "CURMAX",
				["default"] = true,
				["text"] = {
					["tformat"] = "CURPERC",
				},
			},
			["ufb"] = {
				["powerstatusbar"] = "MerathilisFlat",
				["attachCastbar"] = false,
				["barheight"] = 15,
				["PlayerPortraitWidth"] = 219,
				["PlayerPortraitHeight"] = 29,
				["threat"] = true,
				["castText"] = false,
			},
			["dashboards"] = {
				["tokens"] = {
					["width"] = 148,
					["chooseTokens"] = {
						["Symbol des erhabenen Juweliers"] = false,
						["Archäolog. Fragment (Draeneiisch)"] = false,
						["Artefaktbruchstück"] = false,
						["Archäolog. Fragment (Fossil)"] = false,
						["Geringes Amulett des Glücks"] = false,
						["Archäolog. Fragment (Tol'vir)"] = false,
						["Archäolog. Fragment (Pandaren)"] = false,
						["Ehrwürdiges Amulett des Glücks"] = false,
						["Archäolog. Fragment (Mantis)"] = false,
						["Archäolog. Fragment (Orcisch)"] = false,
						["Abzeichen des Weltenbaums"] = false,
						["Kriegsemblem"] = false,
						["Eisentatzmarke"] = false,
						["Siegel des Champions"] = false,
						["Archäolog. Fragment (Arakkoa)"] = false,
						["Archäolog. Fragment (Nachtelfisch)"] = false,
						["Gerechtigkeitspunkte"] = false,
						["Apexiskristall"] = true,
						["Archäolog. Fragment (Vrykul)"] = false,
						["Schäbige Eisenmünzen"] = false,
						["Archäolog. Fragment (Klans von Draenor)"] = false,
						["Archäolog. Fragment (Oger)"] = false,
						["Schicksalsrune der Mogu"] = false,
						["Siegel des geschmiedeten Schicksals"] = false,
						["Belobigungsabzeichen von Tol Barad"] = false,
						["Tapferkeitspunkte"] = true,
						["Artefaktfragment"] = false,
						["Blutige Münze"] = false,
						["Zeitverzerrtes Abzeichen"] = false,
						["Archäolog. Fragment (Nerubisch)"] = false,
						["Essenz des verderbten Todesschwinge"] = false,
						["Feinschmeckerpreis"] = false,
						["Öl"] = true,
						["Partikel der Dunkelheit"] = false,
						["Archäolog. Fragment (Zwergisch)"] = false,
						["Juwelierssymbol von Dalaran"] = false,
						["Ehrenpunkte"] = false,
						["Siegel des unausweichlichen Schicksals"] = true,
						["Gewinnlos des Dunkelmond-Jahrmarkts"] = false,
						["Archäolog. Fragment (Trollisch)"] = false,
						["Archäolog. Fragment (Mogu)"] = false,
						["Zeitlose Münze"] = false,
						["Garnisonsressourcen"] = true,
					},
					["tooltip"] = false,
					["zeroamount"] = true,
					["flash"] = true,
				},
				["professions"] = {
					["enableProfessions"] = false,
				},
				["barColor"] = {
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["dashfont"] = {
					["dbfontsize"] = 12,
				},
				["system"] = {
					["enableSystem"] = false,
				},
			},
			["buiaddonskins"] = {
				["ora3"] = true,
			},
			["VAT"] = {
				["backdropTexture"] = "MerathilisFlat",
				["enableStaticColor"] = true,
				["noDuration"] = true,
				["staticColor"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["threshold"] = {
					["buffsvalue"] = 10,
					["debuffsvalue"] = 20,
					["tempenchants"] = true,
					["buffs"] = true,
				},
				["colors"] = {
					["expireIndicator"] = {
						["b"] = 0.0392156862745098,
						["g"] = 0.490196078431373,
						["r"] = 1,
					},
					["secondsIndicator"] = {
						["b"] = 0.0392156862745098,
						["g"] = 0.490196078431373,
						["r"] = 1,
					},
					["minutesIndicator"] = {
						["b"] = 0.0392156862745098,
						["g"] = 0.490196078431373,
						["r"] = 1,
					},
					["hoursIndicator"] = {
						["b"] = 0.0392156862745098,
						["g"] = 0.490196078431373,
						["r"] = 1,
					},
					["hourminutesIndicator"] = {
						["b"] = 0.0392156862745098,
						["g"] = 0.490196078431373,
						["r"] = 1,
					},
					["daysIndicator"] = {
						["b"] = 0.0392156862745098,
						["g"] = 0.490196078431373,
						["r"] = 1,
					},
				},
				["spacing"] = -3,
				["decimalThreshold"] = 5,
				["statusbarTexture"] = "MerathilisFlat",
				["position"] = "TOP",
			},
			["bab"] = {
				["chooseAb"] = "BAR1",
			},
			["buixprep"] = {
				["notifiers"] = {
					["combat"] = true,
				},
			},
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["DP_6_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,223",
				["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-519,57",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-231",
				["ElvUF_FocusTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,273",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["NemoMover"] = "TOP,ElvUIParent,TOP,-277,-540",
				["ElvUF_Raid10Mover"] = "BOTTOM,ElvUIParent,BOTTOM,1,282",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-318,32",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-495,-457",
				["GarrisonMissionAlertFrame"] = "TOP,ElvUIParent,TOP,0,-15",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-179,151",
				["MarkMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,167",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,114",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,200",
				["BuiMiddleDtMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,432",
				["Bottom_Panel_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,250,2",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,367",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,1,-272",
				["DP_5_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,415",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-200,-281",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-38",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,915,96",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,179,110",
				["tokenHolderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-146",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-179,147",
				["DP_3_Mover"] = "TOP,ElvUIParent,TOP,-2,-29",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,23",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-200",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,571",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-178,110",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,190",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,23",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,329,0",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["SLE_Dashboard_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-46",
				["FlareMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["DigSiteProgressBarMover"] = "TOP,ElvUIParent,TOP,-2,0",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-174,233",
				["ElvUF_BodyGuardMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,195",
				["UIBFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-44,-161",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,239",
				["ElvAB_7"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,375",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-353,23",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,349",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-156",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,626",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,353,23",
				["Top_Center_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-250,2",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,179,147",
				["DP_2_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,171",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,-2,288",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,808",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,26",
				["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,0,334",
				["SalvageCrateMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,2,-483",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-260",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,366,2",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,429",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,241,32",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-241,32",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-299",
				["RaidCooldowns"] = "TOPLEFT,ElvUIParent,TOPLEFT,172,-190",
				["LocationLiteMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,2,-84",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,368,3",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,228",
				["MMButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-212",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-150,-305",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-367,46",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-34,367",
				["PvPMover"] = "TOP,ElvUIParent,TOP,-7,-58",
				["BossHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,451,374",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,135",
				["FarmSeedMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,2,-184",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,250",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-115",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-6",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Merathilis Expressway",
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Merathilis Prototype",
					["fontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["combathide"] = true,
				["itemCount"] = "NONE",
				["style"] = "inset",
				["smallTextFontSize"] = 11,
			},
			["bossAurasConverted"] = true,
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.309803921568628,
						["g"] = 0.0784313725490196,
						["b"] = 0.0941176470588235,
					},
					["transparentAurabars"] = true,
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.49,
							["b"] = 0.04,
						},
						["RUNIC_POWER"] = {
							["g"] = 0.0352941176470588,
							["b"] = 0.215686274509804,
						},
						["ENERGY"] = {
							["r"] = 0.650980392156863,
							["g"] = 0.631372549019608,
							["b"] = 0.349019607843137,
						},
						["FOCUS"] = {
							["r"] = 0.709803921568628,
							["g"] = 0.431372549019608,
							["b"] = 0.270588235294118,
						},
						["RAGE"] = {
							["r"] = 0.309803921568627,
							["g"] = 0.450980392156863,
							["b"] = 0.631372549019608,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentCastbar"] = true,
					["powerclass"] = true,
					["health"] = {
						["r"] = 0.23,
						["g"] = 0.23,
						["b"] = 0.23,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Merathilis Tukui",
				["statusbar"] = "MerathilisFlat",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 32,
							["xOffset"] = -3,
							["fontSize"] = 11,
							["yOffset"] = 5,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 43,
						},
						["power"] = {
							["height"] = 3,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["xOffset"] = 5,
							["detachedWidth"] = 298,
							["hideonnpc"] = true,
							["druidMana"] = false,
							["yOffset"] = -26,
						},
						["customTexts"] = {
							["Gesundheit"] = {
								["font"] = "Merathilis Tukui",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 42,
								["size"] = 22,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 7,
							},
							["LevelClass"] = {
								["font"] = "Merathilis Tukui",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 42,
								["size"] = 12,
								["text_format"] = "[difficultycolor][level] [race] [namecolor][class]",
								["yOffset"] = -7,
							},
						},
						["width"] = 220,
						["castbar"] = {
							["width"] = 220,
						},
						["health"] = {
							["text_position"] = "CENTER",
							["xOffset"] = -3,
							["text_format"] = "[healthcolor][health:percent_short] - [health:current]",
							["yOffset"] = -26,
						},
						["threatStyle"] = "ICONTOPRIGHT",
						["height"] = 35,
						["buffs"] = {
							["noDuration"] = false,
							["sizeOverride"] = 30,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["xOffset"] = 110,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 20,
							["enable"] = true,
							["fontSize"] = 12,
							["yOffset"] = -5,
						},
						["healthPrediction"] = true,
						["rdebuffs"] = {
							["fontSize"] = 12,
							["font"] = "Merathilis Prototype",
						},
						["numGroups"] = 4,
						["emptybar"] = {
							["height"] = 15,
							["threat"] = true,
							["enable"] = true,
						},
						["growDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["fontSize"] = 11,
							["size"] = 10,
						},
						["classHover"] = true,
						["roleIcon"] = {
							["size"] = 12,
						},
						["power"] = {
							["height"] = 3,
							["position"] = "CENTER",
						},
						["healPrediction"] = true,
						["groupBy"] = "ROLE",
						["width"] = 69,
						["growthDirection"] = "RIGHT_UP",
						["verticalSpacing"] = 25,
						["name"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOM",
							["text_format"] = "[namecolor][name:short] [difficultycolor][smartlevel]",
							["yOffset"] = -20,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:deficit]",
							["position"] = "CENTER",
						},
						["height"] = 25,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickTrough"] = true,
							["clickThrough"] = true,
							["noDuration"] = false,
							["useFilter"] = "TurtleBuffs",
						},
						["colorOverride"] = "FORCE_ON",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focustarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = true,
							["height"] = 3,
						},
						["enable"] = true,
						["height"] = 20,
						["width"] = 122,
					},
					["pet"] = {
						["height"] = 15,
						["power"] = {
							["height"] = 3,
						},
						["width"] = 102,
						["castbar"] = {
							["width"] = 102,
							["latency"] = true,
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["bodyguard"] = {
						["height"] = 15,
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 24,
							["position"] = "RIGHT",
							["xOffset"] = 1,
							["yOffset"] = 3,
							["fontSize"] = 12,
							["perrow"] = 5,
						},
						["portrait"] = {
							["enabled"] = true,
							["transparent"] = true,
							["enable"] = true,
							["camDistanceScale"] = 1.2,
							["width"] = 40,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["fontSize"] = 12,
							["font"] = "Merathilis Prototype",
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["emptybar"] = {
							["height"] = 15,
							["enable"] = true,
							["transparent"] = false,
						},
						["growDirection"] = "UP_RIGHT",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["yOffset"] = -18,
							["position"] = "TOPRIGHT",
							["size"] = 12,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["buffIndicator"] = {
							["fontSize"] = 11,
							["size"] = 10,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["LevelClass"] = {
								["font"] = "Merathilis Tukui",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 40,
								["size"] = 11,
								["text_format"] = "[difficultycolor][level] [race] [namecolor][class]",
								["yOffset"] = -7,
							},
							["HealthText"] = {
								["font"] = "Merathilis Tukui",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 20,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = 15,
							},
							["Gesundheit"] = {
								["font"] = "Merathilis Tukui",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 40,
								["size"] = 20,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 7,
							},
						},
						["healPrediction"] = true,
						["power"] = {
							["height"] = 3,
							["yOffset"] = -24,
							["text_format"] = "[namecolor][power:current]",
							["position"] = "LEFT",
						},
						["width"] = 200,
						["verticalSpacing"] = 25,
						["name"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOM",
							["text_format"] = "",
							["yOffset"] = -20,
						},
						["health"] = {
							["position"] = "RIGHT",
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:percent] - [health:current]",
							["yOffset"] = -24,
						},
						["positionOverride"] = "BOTTOM",
						["height"] = 30,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 20,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickTrough"] = true,
							["clickThrough"] = true,
							["noDuration"] = false,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
							["useBlacklist"] = false,
							["xOffset"] = -4,
							["yOffset"] = -9,
							["anchorPoint"] = "TOPRIGHT",
							["clickTrough"] = true,
							["clickThrough"] = true,
							["perrow"] = 2,
							["useFilter"] = "Whitlist (Strict)",
							["enable"] = true,
						},
						["rdebuffs"] = {
							["size"] = 26,
						},
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["enable"] = true,
							["position"] = "RIGHT",
						},
						["raidWideSorting"] = false,
						["power"] = {
							["enable"] = true,
							["height"] = 3,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["HealthText"] = {
								["font"] = "Merathilis Tukui",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["width"] = 69,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["height"] = 40,
						["verticalSpacing"] = 1,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
							["useBlacklist"] = false,
							["xOffset"] = 21,
							["playerOnly"] = false,
							["yOffset"] = 25,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickTrough"] = true,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["gps"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 6,
							["width"] = 122,
						},
						["height"] = 20,
						["enable"] = false,
						["power"] = {
							["height"] = 2,
						},
						["width"] = 122,
					},
					["target"] = {
						["gps"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 32,
							["yOffset"] = 5,
							["xOffset"] = 3,
							["numrows"] = 2,
							["attachTo"] = "FRAME",
							["perrow"] = 3,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 43,
						},
						["castbar"] = {
							["width"] = 220,
							["latency"] = true,
						},
						["customTexts"] = {
							["Gesundheit"] = {
								["font"] = "Merathilis Tukui",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -36,
								["yOffset"] = 7,
								["text_format"] = "[name:short] [difficultycolor]",
								["size"] = 22,
							},
							["Name1"] = {
								["font"] = "Merathilis Tukui",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -42,
								["yOffset"] = -7,
								["text_format"] = "[namecolor][smartclass] [difficultycolor][level]",
								["size"] = 12,
							},
						},
						["width"] = 220,
						["cft"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["threatStyle"] = "ICONTOPLEFT",
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
							["text_format"] = "",
							["yOffset"] = -32,
						},
						["power"] = {
							["xOffset"] = -2,
							["height"] = 3,
							["hideonnpc"] = false,
							["detachedWidth"] = 298,
							["yOffset"] = -26,
						},
						["height"] = 35,
						["buffs"] = {
							["xOffset"] = 2,
							["fontSize"] = 12,
							["sizeOverride"] = 20,
							["perrow"] = 11,
						},
						["health"] = {
							["xOffset"] = 6,
							["text_format"] = "[healthcolor][health:current] - [health:percent_short]",
							["yOffset"] = -26,
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 2,
							["perrow"] = 5,
						},
						["threatStyle"] = "HEALTHBORDER",
						["castbar"] = {
							["height"] = 12,
							["width"] = 156,
							["latency"] = true,
						},
						["growthDirection"] = "UP",
						["width"] = 156,
						["health"] = {
							["text_format"] = "[healthcolor][health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["spacing"] = 27,
						["height"] = 26,
						["buffs"] = {
							["yOffset"] = -1,
							["sizeOverride"] = 26,
						},
						["name"] = {
							["xOffset"] = 6,
							["position"] = "RIGHT",
							["yOffset"] = 16,
						},
						["power"] = {
							["height"] = 3,
							["position"] = "LEFT",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["yOffset"] = -10,
						},
						["name"] = {
							["yOffset"] = -1,
						},
						["power"] = {
							["height"] = 3,
							["position"] = "CENTER",
						},
						["height"] = 20,
						["emptybar"] = {
							["height"] = 11,
							["threat"] = true,
							["enable"] = true,
						},
						["health"] = {
							["yOffset"] = -16,
							["text_format"] = "[healthcolor][health:percent] - [health:current]",
							["position"] = "CENTER",
						},
						["width"] = 100,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["noCombatHover"] = true,
				["actionbar5"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["BuiRightChatDTPanel"] = {
						["right"] = "BuiMail",
						["left"] = "Skada",
						["middle"] = "Garrison+ (BenikUI)",
					},
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["RightCoordDtPanel"] = "S&L Friends",
					["SLE_DataPanel_3"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["RightMiniPanel"] = "",
					["Actionbar3DataPanel"] = "",
					["Top_Center"] = "",
					["BuiLeftChatDTPanel"] = {
						["right"] = "Spell/Heal Power",
						["left"] = "MUI Talent/Loot Specialization",
						["middle"] = "Durability",
					},
					["Actionbar5DataPanel"] = "",
					["LeftCoordDtPanel"] = "S&L Guild",
					["BuiMiddleDTPanel"] = {
						["right"] = "S&L Currency",
						["left"] = "MUI System",
						["middle"] = "Time",
					},
				},
				["time24"] = true,
				["noCombatClick"] = true,
				["font"] = "Merathilis Roadway",
				["goldCoins"] = true,
				["actionbar3"] = false,
				["leftChatPanel"] = false,
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 13,
				["rightChatPanel"] = false,
			},
			["loclite"] = {
				["dtheight"] = 16,
				["lpfont"] = "Bui Visitor1",
				["trunc"] = true,
				["lpwidth"] = 220,
				["lpfontflags"] = "MONOCHROMEOUTLINE",
				["lpauto"] = false,
				["lpfontsize"] = 10,
			},
			["sysdt"] = {
				["maxAddons"] = 30,
			},
			["bui"] = {
				["middleDatatext"] = {
					["styled"] = true,
					["backdrop"] = true,
					["width"] = 388,
				},
				["ilvl"] = false,
				["garrisonCurrency"] = true,
				["installed"] = true,
				["SplashScreen"] = false,
				["gameMenuColor"] = 1,
				["LoginMsg"] = false,
				["styledChatDts"] = true,
				["transparentDts"] = true,
				["garrisonCurrencyOil"] = true,
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Merathilis Prototype",
							["size"] = 11,
						},
						["zone"] = {
							["font"] = "Merathilis Prototype",
						},
						["mail"] = {
							["font"] = "Merathilis Prototype",
						},
						["subzone"] = {
							["font"] = "Merathilis Roadway",
						},
						["editbox"] = {
							["font"] = "Merathilis Prototype",
						},
						["pvp"] = {
							["font"] = "Merathilis Prototype",
						},
					},
				},
				["characterframeoptions"] = {
					["itemdurability"] = {
						["font"] = "Merathilis Prototype",
					},
					["image"] = {
						["dropdown"] = "Space",
					},
					["itemenchant"] = {
						["mouseover"] = true,
						["font"] = "Merathilis Prototype",
					},
					["itemgem"] = {
						["warningSize"] = 13,
						["socketSize"] = 16,
					},
					["itemlevel"] = {
						["font"] = "Merathilis Prototype",
					},
					["shownormalgradient"] = true,
				},
				["marks"] = {
					["backdrop"] = true,
					["showinside"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["font"] = "Merathilis Prototype",
					},
					["coords"] = {
						["display"] = "MOUSEOVER",
						["coordsenable"] = false,
						["decimals"] = false,
						["middle"] = "CENTER",
					},
					["mapicons"] = {
						["iconmousover"] = true,
						["iconmouseover"] = true,
						["iconsize"] = 20,
					},
					["buttons"] = {
						["anchor"] = "HORIZONTAL",
						["mouseover"] = true,
					},
				},
				["lfrshow"] = {
					["enabled"] = true,
					["brf"] = true,
					["hm"] = true,
				},
				["loot"] = {
					["history"] = {
						["autohide"] = true,
					},
					["looticons"] = {
						["channels"] = {
							["CHAT_MSG_RAID_WARNING"] = true,
						},
					},
					["enable"] = true,
					["announcer"] = {
						["enable"] = true,
					},
					["autoroll"] = {
						["autogreed"] = true,
					},
				},
				["roleicons"] = "SupervillainUI",
				["exprep"] = {
					["ChatFilters"] = {
						["repIncrease"] = true,
						["repDecreaseStyle"] = "STYLE2",
						["repChatFrame"] = "ChatFrame1",
						["enable"] = true,
						["repDecrease"] = true,
						["experience"] = true,
						["experienceStyle"] = "STYLE2",
						["expfilter"] = true,
						["repIncreaseStyle"] = "STYLE2",
						["repfilter"] = true,
					},
					["replong"] = true,
					["explong"] = true,
				},
				["legacy"] = {
					["garrison"] = {
						["toolbar"] = {
							["enable"] = true,
							["buttonsize"] = 20,
						},
					},
				},
				["combatico"] = {
					["pos"] = "CENTER",
				},
				["pvp"] = {
					["ChatFilters"] = {
						["awardStyle"] = "STYLE2",
						["enable"] = true,
						["award"] = true,
						["hkStyle"] = "STYLE2",
					},
				},
				["unitframes"] = {
					["combatico"] = {
						["pos"] = "RIGHT",
					},
					["roleicons"] = "SupervillainUI",
				},
				["chat"] = {
					["guildmaster"] = true,
					["dpsSpam"] = true,
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.15,
					},
					["looticons"] = {
						["enable"] = true,
						["position"] = "RIGHT",
						["size"] = 13,
					},
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 49,
						["gradient"] = true,
					},
					["hide_guildname"] = false,
					["guild"] = {
						["totals"] = true,
						["hide_gmotd"] = true,
						["minimize_gmotd"] = false,
						["hide_hintline"] = true,
					},
					["friends"] = {
						["totals"] = true,
						["expandBNBroadcast"] = true,
						["hide_hintline"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Raid"] = false,
						["Archaeology"] = false,
						["Faction"] = false,
						["Jewelcrafting"] = false,
						["PvP"] = false,
						["Cooking"] = false,
						["Miscellaneous"] = false,
					},
					["expandBNBroadcast"] = true,
					["hide_hintline"] = true,
					["mail"] = {
						["icon"] = false,
					},
					["hide_gmotd"] = false,
					["totals"] = true,
					["combat"] = false,
				},
				["datatext"] = {
					["dp2"] = {
						["width"] = 300,
					},
					["dp3"] = {
						["transparent"] = true,
						["width"] = 395,
					},
					["chatright"] = {
						["width"] = 364,
					},
					["bottom"] = {
						["width"] = 100,
					},
					["dp6"] = {
						["transparent"] = true,
						["width"] = 395,
					},
					["chatleft"] = {
						["width"] = 364,
					},
					["dp1"] = {
						["width"] = 322,
					},
					["top"] = {
						["transparent"] = true,
						["width"] = 104,
					},
				},
				["misc"] = {
					["scroll"] = {
						["enable"] = false,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["flares"] = {
					["backdrop"] = true,
					["showinside"] = true,
				},
				["lootwin"] = true,
				["datatexts"] = {
					["chathandle"] = false,
				},
				["farm"] = {
					["autotarget"] = true,
					["quest"] = true,
					["size"] = 28,
				},
				["auras"] = {
					["debuffs"] = {
						["hideTimer"] = true,
					},
					["buffs"] = {
						["hideTimer"] = true,
					},
				},
				["castername"] = true,
				["powtext"] = true,
				["uibuttons"] = {
					["point"] = "TOP",
					["menuBackdrop"] = true,
					["size"] = 19,
					["rfunc"] = {
						["enable"] = false,
					},
					["spacing"] = 5,
					["orientation"] = "horizontal",
					["anchor"] = "BOTTOM",
					["position"] = "uib_hor",
					["dropdownBackdrop"] = true,
				},
			},
			["muiPVP"] = {
				["duels"] = {
					["announce"] = true,
					["pet"] = true,
					["regular"] = true,
				},
			},
			["CBS"] = {
				["player"] = {
					["yOffset"] = -64,
				},
			},
			["bags"] = {
				["yOffsetBank"] = 235,
				["itemLevelFont"] = "Merathilis Prototype",
				["countFont"] = "Merathilis Prototype",
				["yOffsetBags"] = 235,
				["yOffset"] = 235,
				["itemLevelThreshold"] = 650,
				["bagSize"] = 23,
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 8,
				["moneyFormat"] = "BLIZZARD",
				["bankSize"] = 23,
				["itemLevelFontOutline"] = "OUTLINE",
				["alignToChat"] = false,
				["moneyCoins"] = false,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFontOutline"] = "OUTLINE",
				["keywordSound"] = "Whisper Alert",
				["tabFont"] = "Merathilis Roadway",
				["tabFontSize"] = 14,
				["timeStampFormat"] = "%H:%M ",
				["panelTabTransparency"] = true,
				["font"] = "Merathilis Expressway",
				["panelBackdropNameRight"] = "Interface\\AddOns\\MerathilisUI\\media\\textures\\chatTextures\\alliance.tga",
				["fontOutline"] = "OUTLINE",
				["panelHeigth"] = 150,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelHeight"] = 140,
				["panelWidth"] = 350,
			},
			["locplus"] = {
				["shadow"] = true,
				["lpfont"] = "Merathilis Roadway",
				["dtheight"] = 17,
				["curr"] = false,
				["ttcombathide"] = false,
				["fish"] = false,
				["lpwidth"] = 220,
				["showicon"] = false,
				["petlevel"] = false,
				["ttreczones"] = false,
				["dtwidth"] = 80,
				["dig"] = false,
				["ttinst"] = false,
				["customCoordsColor"] = 1,
				["prof"] = false,
				["displayOther"] = "NONE",
				["lpfontsize"] = 13,
				["ttrecinst"] = false,
				["LoginMsg"] = false,
				["lpfontflags"] = "OUTLINE",
				["tthint"] = false,
				["ttlvl"] = false,
			},
			["layoutSet"] = "healer",
			["Merathilis"] = {
				["Screenshoot"] = true,
				["afk"] = false,
				["enable"] = true,
				["GameMenuButton"] = true,
				["party"] = "HIDDEN",
				["dpsSpam"] = true,
				["installed"] = true,
				["GameMenu"] = true,
				["city"] = "HIDDEN",
				["raid"] = "HIDDEN",
				["LoginMsg"] = true,
				["arena"] = "HIDDEN",
				["Quest"] = false,
				["pvp"] = "HIDDEN",
			},
			["muiLoot"] = {
				["history"] = {
					["window"] = true,
				},
				["position"] = "RIGHT",
				["announcer"] = {
					["enable"] = true,
				},
				["lootIcon"] = {
					["enable"] = true,
					["channels"] = {
						["CHAT_MSG_RAID_WARNING"] = true,
						["CHAT_MSG_WHISPER_INFORM"] = true,
						["CHAT_MSG_BN_CONVERSATION"] = true,
						["CHAT_MSG_BN_WHISPER_INFORM"] = true,
						["CHAT_MSG_WHISPER"] = true,
						["CHAT_MSG_BN_WHISPER"] = true,
					},
				},
				["autoroll"] = {
					["autogreed"] = true,
				},
				["size"] = 12,
			},
			["mui"] = {
				["installed"] = true,
				["xOffset"] = 0,
				["size"] = 20,
				["enable"] = true,
				["yOffset"] = 0,
			},
			["CustomTweaks"] = {
				["AFKPetModel"] = {
					["modelScale"] = 0.5,
					["pet"] = "Glutkätzchen",
					["facing"] = 70,
				},
				["ChatMaxLines"] = {
					["MaxLines"] = 200,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["muiUnitframes"] = {
				["enable"] = true,
				["EmptyBar"] = {
					["enable"] = false,
					["toggleTransparency"] = true,
					["threat"] = false,
				},
				["HoverClassColor"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 3,
					["backdrop"] = true,
					["buttonsize"] = 28,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 4,
					["enable"] = true,
					["backdrop"] = true,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 28,
					["mouseover"] = true,
				},
				["extraActionButton"] = {
					["scale"] = 0.75,
				},
				["bar2"] = {
					["enabled"] = true,
					["enable"] = true,
					["buttonspacing"] = 4,
					["buttonsize"] = 28,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 4,
					["heightMult"] = 2,
					["backdrop"] = true,
					["buttonsize"] = 28,
				},
				["bar8"] = {
					["buttonsize"] = 24,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["buttons"] = 6,
				},
				["bar5"] = {
					["buttonsPerRow"] = 3,
					["backdrop"] = true,
					["buttonsize"] = 28,
				},
				["bar9"] = {
					["mouseover"] = true,
				},
				["font"] = "Merathilis Prototype",
				["bar7"] = {
					["buttonsize"] = 28,
					["buttonsPerRow"] = 3,
					["backdrop"] = false,
					["buttons"] = 3,
				},
				["fontOutline"] = "OUTLINE",
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsize"] = 20,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonspacing"] = 1,
					["point"] = "BOTTOMLEFT",
					["buttonsize"] = 19,
					["buttons"] = 8,
				},
				["bar4"] = {
					["buttonspacing"] = 4,
					["mouseover"] = true,
					["buttonsize"] = 24,
				},
			},
			["auras"] = {
				["fontSize"] = 12,
				["font"] = "Merathilis Prototype",
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 10,
					["fontSize"] = 12,
					["verticalSpacing"] = 15,
					["size"] = 24,
					["wrapAfter"] = 10,
				},
				["consolidatedBuffs"] = {
					["fontOutline"] = "OUTLINE",
					["fontSize"] = 11,
					["font"] = "Merathilis Visitor1",
					["filter"] = false,
				},
				["debuffs"] = {
					["horizontalSpacing"] = 5,
					["size"] = 30,
				},
			},
			["muiMisc"] = {
				["FriendAlert"] = true,
				["noDuel"] = true,
			},
			["CA"] = {
				["officer"] = "Whisper Alert(Loud)",
			},
		},
		["Flundan - Sylvanas"] = {
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4424",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT41080",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
			},
		},
		["DRUID"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT41076",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4424",
			},
		},
		["MONK"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT41076",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4424",
			},
		},
		["Aegwen - Sylvanas"] = {
			["nameplate"] = {
				["comboPoints"] = true,
				["combatHide"] = true,
			},
			["currentTutorial"] = 3,
			["general"] = {
				["health_backdrop"] = {
				},
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["backdropcolor"] = {
					["b"] = 0.0941176470588235,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["minimap"] = {
					["size"] = 157,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4424",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM067",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM0319",
				["ElvAB_4"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-243249",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0177",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-2964",
				["ObjectiveFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-264",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT4767",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0130",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM220231",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-206",
				["ElvUF_PetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT324180",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-223124",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4286",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT3074",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT4-49",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM04",
				["ElvAB_3"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2974",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM225124",
			},
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelWidth"] = 294,
				["panelHeight"] = 167,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["smoothbars"] = true,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health_backdrop"] = {
						["b"] = 0.0352941176470588,
						["g"] = 0.0352941176470588,
						["r"] = 0.0352941176470588,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["target"] = {
						["width"] = 215,
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 330,
							["enable"] = true,
						},
						["castbar"] = {
							["width"] = 215,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["width"] = 215,
					},
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
				},
			},
			["datatexts"] = {
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttonsize"] = 27,
					["buttons"] = 12,
				},
				["bar2"] = {
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["backdrop"] = true,
					["buttonsize"] = 33,
				},
				["stanceBar"] = {
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 27,
					["buttons"] = 12,
				},
				["bar4"] = {
					["mouseover"] = true,
					["buttonsize"] = 27,
					["buttons"] = 6,
				},
			},
			["layoutSet"] = "dpsCaster",
			["bagsOffsetFixed"] = true,
		},
	},
	["sle"] = {
		["TimePlayed"] = {
			["Sylvanas"] = {
				["Crètz"] = {
					["LevelTime"] = 2946074,
					["Class"] = "DRUID",
					["TotalTime"] = 9783454,
					["Level"] = 60,
				},
			},
		},
	},
	["profileKeys"] = {
		["Aegwen - Sylvanas"] = "Sylvanas",
		["Flundan - Sylvanas"] = "Razetlar - Sylvanas",
		["Crètz - Sylvanas"] = "Default",
		["Wandingo - Sylvanas"] = "Wandingo - Sylvanas",
		["Razetlar - Sylvanas"] = "Razetlar - Sylvanas",
	},
	["faction"] = {
		["Sylvanas"] = {
			["Crètz"] = "Alliance",
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["SLErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["Sylvanas"] = {
			["Aegwen"] = 125060262,
			["Wandingo"] = 6019767,
			["Razetlar"] = 9092425,
			["Flundan"] = 265252,
			["Crètz"] = 7134881217,
		},
	},
	["serverID"] = {
		[1597] = {
			["Sylvanas"] = true,
		},
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Aegwen - Sylvanas"] = "Aegwen - Sylvanas",
		["Flundan - Sylvanas"] = "Flundan - Sylvanas",
		["Crètz - Sylvanas"] = "Crètz - Sylvanas",
		["Wandingo - Sylvanas"] = "Wandingo - Sylvanas",
		["Razetlar - Sylvanas"] = "Razetlar - Sylvanas",
	},
	["profiles"] = {
		["Aegwen - Sylvanas"] = {
			["skins"] = {
				["ace3"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["replaceBlizzFonts"] = false,
			},
			["theme"] = "class",
			["install_complete"] = "7.87",
		},
		["Flundan - Sylvanas"] = {
			["theme"] = "class",
		},
		["Crètz - Sylvanas"] = {
			["general"] = {
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["normTex"] = "ElvUI Gloss",
				["glossTex"] = "ElvUI Gloss",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["points"] = {
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["TradeSkillFrame"] = {
								"LEFT", -- [1]
								"UIParent", -- [2]
								"LEFT", -- [3]
								155.2223052978516, -- [4]
								156.2222442626953, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["WorldMapFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.66666603088379, -- [4]
								-94.4444351196289, -- [5]
							},
							["AddonList"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								23.99999809265137, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
						["remember"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Sylvanas"] = {
					},
				},
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["install_complete"] = "4.26",
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["r"] = 0.23529411764706,
							["g"] = 0.74901960784314,
							["b"] = 0.15294117647059,
						},
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["install_complete"] = 12.35,
		},
		["Wandingo - Sylvanas"] = {
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
				["ace3"] = {
					["enable"] = false,
				},
			},
			["theme"] = "class",
		},
		["Razetlar - Sylvanas"] = {
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
				},
				["ace3"] = {
					["enable"] = false,
				},
			},
			["theme"] = "class",
			["install_complete"] = "7.87",
		},
	},
}
