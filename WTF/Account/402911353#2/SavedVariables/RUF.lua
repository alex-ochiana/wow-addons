
RUFDB = {
	["char"] = {
		["Kynaeth - Sylvanas"] = {
			["NickCache"] = {
				["nextreset"] = 1616006393,
				["last_version"] = 14,
			},
		},
		["Mortifèrous - Kazzak"] = {
			["NickCache"] = {
				["nextreset"] = 1615455205,
				["last_version"] = 14,
			},
		},
		["Egidus - Sylvanas"] = {
			["NickCache"] = {
				["nextreset"] = 1614437045,
				["last_version"] = 14,
			},
		},
		["Crëtz - Kazzak"] = {
			["NickCache"] = {
				["nextreset"] = 1615646633,
				["last_version"] = 14,
			},
		},
		["Crètz - Sylvanas"] = {
			["NickCache"] = {
				["nextreset"] = 1615029426,
				["last_version"] = 14,
			},
		},
		["Latthrias - Sylvanas"] = {
			["NickCache"] = {
				["nextreset"] = 1613760773,
				["last_version"] = 14,
			},
		},
		["Jiglèr - Sylvanas"] = {
			["NickCache"] = {
				["nextreset"] = 1614895927,
				["last_version"] = 14,
			},
		},
		["Gnomèrcy - Sylvanas"] = {
			["NickCache"] = {
				["nextreset"] = 1615645881,
				["last_version"] = 14,
			},
		},
	},
	["profileKeys"] = {
		["Kynaeth - Sylvanas"] = "Crètz - Sylvanas",
		["Mortifèrous - Kazzak"] = "Crètz - Sylvanas",
		["Egidus - Sylvanas"] = "Crètz - Sylvanas",
		["Crëtz - Kazzak"] = "Crètz - Sylvanas",
		["Crètz - Sylvanas"] = "Crètz - Sylvanas",
		["Latthrias - Sylvanas"] = "Crètz - Sylvanas",
		["Jiglèr - Sylvanas"] = "Default",
		["Gnomèrcy - Sylvanas"] = "Crètz - Sylvanas",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["frameLock"] = true,
		["TestModeShowUnits"] = false,
		["Version"] = "253",
		["pixelScale"] = false,
		["TestMode"] = false,
	},
	["profiles"] = {
		["Default"] = {
			["Appearance"] = {
				["Colors"] = {
					["ClassColors"] = {
						["DEATHKNIGHT"] = {
							0.7686257362365723, -- [1]
							0.117646798491478, -- [2]
							0.2274504750967026, -- [3]
						},
						["WARRIOR"] = {
							0.7764688730239868, -- [1]
							0.6078417897224426, -- [2]
							0.427450031042099, -- [3]
						},
						["SHAMAN"] = {
							nil, -- [1]
							0.4392147064208984, -- [2]
							0.8666647672653198, -- [3]
						},
						["MAGE"] = {
							0.2470582872629166, -- [1]
							0.7803904414176941, -- [2]
							0.9215666055679321, -- [3]
						},
						["PRIEST"] = {
							0.9999977946281433, -- [1]
							0.9999977946281433, -- [2]
							0.9999977946281433, -- [3]
						},
						["PALADIN"] = {
							0.9568606615066528, -- [1]
							0.549018383026123, -- [2]
							0.7294101715087891, -- [3]
						},
						["WARLOCK"] = {
							0.5294106006622314, -- [1]
							0.5333321690559387, -- [2]
							0.933331310749054, -- [3]
						},
						["DEMONHUNTER"] = {
							0.639214277267456, -- [1]
							0.188234880566597, -- [2]
							0.7882335782051086, -- [3]
						},
						["ROGUE"] = {
							0.9999977946281433, -- [1]
							0.9568606615066528, -- [2]
							0.4078422486782074, -- [3]
						},
						["DRUID"] = {
							0.9999977946281433, -- [1]
							0.4862734377384186, -- [2]
							0.03921560198068619, -- [3]
						},
						["MONK"] = {
							nil, -- [1]
							0.9999977946281433, -- [2]
							0.5960771441459656, -- [3]
						},
						["HUNTER"] = {
							0.6666651964187622, -- [1]
							0.8274491429328918, -- [2]
							0.447057843208313, -- [3]
						},
					},
					["UseClassColors"] = false,
				},
				["Bars"] = {
					["Cast"] = {
						["Texture"] = "GW2_UI",
					},
					["Absorb"] = {
						["Texture"] = "GW2_UI",
					},
					["Health"] = {
						["Color"] = {
							["Class"] = true,
						},
						["Texture"] = "GW2_UI",
					},
					["Power"] = {
						["Texture"] = "GW2_UI",
					},
					["Class"] = {
						["Texture"] = "GW2_UI",
					},
					["HealPrediction"] = {
						["Others"] = {
							["Texture"] = "GW2_UI",
						},
						["Player"] = {
							["Texture"] = "GW2_UI",
						},
					},
				},
			},
			["unit"] = {
				["focustarget"] = {
					["Enabled"] = false,
				},
				["pet"] = {
					["Enabled"] = false,
				},
				["party"] = {
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
							},
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMLEFT",
							},
							["Max"] = 32,
							["Height"] = 19,
							["Growth"] = {
								["y"] = "DOWN",
							},
							["Width"] = 19,
						},
					},
					["Frame"] = {
						["Portrait"] = {
							["Model"] = {
								["Animation"] = {
									["Paused"] = false,
								},
							},
						},
						["Position"] = {
							["y"] = -290,
							["x"] = 0,
							["AnchorTo"] = "CENTER",
							["offsetx"] = 10,
							["AnchorFrom"] = "CENTER",
							["growthDirection"] = "HORIZONTAL",
						},
						["Text"] = {
							["AFKDND"] = {
								["Enabled"] = false,
							},
							["Health"] = {
								["Size"] = 20,
							},
							["Name"] = {
								["Size"] = 20,
								["Position"] = {
									["y"] = 5,
									["x"] = 0,
									["Anchor"] = "BOTTOM",
									["AnchorTo"] = "TOP",
								},
							},
							["Power"] = {
								["Tag"] = "[RUF:PowerPerc]",
								["Size"] = 16,
							},
						},
						["Indicators"] = {
							["Role"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "TOPLEFT",
								},
								["Size"] = 15,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "TOP",
								},
								["Size"] = 15,
							},
							["Ready"] = {
								["Position"] = {
									["x"] = 0,
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "BOTTOMRIGHT",
								},
								["Size"] = 15,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
							["Lead"] = {
								["Position"] = {
									["x"] = -10,
								},
							},
						},
						["Size"] = {
							["Width"] = 100,
						},
					},
					["showArena"] = true,
					["Debuffs"] = {
						["Icons"] = {
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "BOTTOMLEFT",
							},
							["Max"] = 32,
							["Spacing"] = {
								["y"] = 1,
							},
							["Height"] = 19,
							["Width"] = 19,
						},
					},
				},
				["targettarget"] = {
					["Frame"] = {
						["Size"] = {
							["Height"] = 26,
							["Width"] = 150,
						},
						["Text"] = {
							["Name"] = {
								["Size"] = 18,
							},
							["Health"] = {
								["Tag"] = "[RUF:CurHP]",
								["Size"] = 18,
							},
						},
						["Indicators"] = {
							["TargetMark"] = {
								["Position"] = {
									["y"] = 1,
								},
								["Size"] = 18,
							},
						},
						["Position"] = {
							["y"] = -5,
							["x"] = -50,
							["AnchorFrom"] = "TOPLEFT",
							["AnchorTo"] = "BOTTOMRIGHT",
						},
					},
				},
				["focus"] = {
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
							},
							["Phased"] = {
								["Enabled"] = false,
							},
							["Role"] = {
								["Enabled"] = false,
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
							["Assist"] = {
								["Enabled"] = false,
							},
							["Ready"] = {
								["Enabled"] = false,
							},
						},
						["Position"] = {
							["y"] = 0,
							["x"] = 0,
							["AnchorTo"] = "BOTTOMLEFT",
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "oUF_RUF_TargetTarget",
						},
						["Text"] = {
							["AFKDND"] = {
								["Enabled"] = false,
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["Health"] = {
								["Tag"] = "[RUF:HPPerc]",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
								},
							},
							["Power"] = {
								["Enabled"] = false,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Time"] = {
									["Size"] = 16,
								},
								["Position"] = {
									["y"] = 0,
								},
								["Height"] = 20,
								["Text"] = {
									["Size"] = 16,
								},
								["Width"] = 200,
							},
							["Power"] = {
								["Enabled"] = 0,
							},
						},
						["Size"] = {
							["Height"] = 40,
							["Width"] = 200,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = false,
						},
					},
				},
				["target"] = {
					["Frame"] = {
						["Portrait"] = {
							["Enabled"] = true,
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorTo"] = "TOPLEFT",
							},
							["Model"] = {
								["PortraitZoom"] = 1,
								["x"] = 1,
								["z"] = 0,
								["y"] = 0,
								["Rotation"] = 320,
							},
						},
						["Position"] = {
							["y"] = -145,
							["x"] = 255,
						},
						["Bars"] = {
							["Cast"] = {
								["Width"] = 195,
								["Fill"] = "STANDARD",
								["Position"] = {
									["y"] = -5,
									["AnchorFrom"] = "TOPLEFT",
									["AnchorTo"] = "BOTTOMLEFT",
								},
							},
						},
						["Indicators"] = {
							["Role"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "TOPRIGHT",
								},
								["Size"] = 15,
							},
							["Objective"] = {
								["Position"] = {
									["y"] = 8,
									["x"] = 0,
									["AnchorTo"] = "BOTTOMRIGHT",
								},
								["Size"] = 15,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
							},
							["PvPCombat"] = {
								["Size"] = 20,
								["Position"] = {
									["AnchorTo"] = "TOP",
								},
							},
							["Lead"] = {
								["Position"] = {
									["x"] = 10,
								},
							},
						},
						["Size"] = {
							["Width"] = 250,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Max"] = 32,
							["Position"] = {
								["y"] = -1,
							},
							["Height"] = 24,
							["Width"] = 24,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
							},
							["Max"] = 32,
							["Position"] = {
								["y"] = -1,
							},
							["Height"] = 24,
							["Width"] = 24,
						},
					},
				},
				["arena"] = {
					["Frame"] = {
						["Size"] = {
							["Width"] = 150,
						},
						["Text"] = {
							["AFKDND"] = {
								["Enabled"] = false,
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["Health"] = {
								["Size"] = 20,
							},
							["Power"] = {
								["Size"] = 16,
							},
						},
						["Indicators"] = {
							["Phased"] = {
								["Enabled"] = false,
							},
							["Role"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
							},
						},
						["Position"] = {
							["y"] = 222.0000915527344,
							["x"] = -367.9987182617188,
							["offsety"] = -4,
							["AnchorFrom"] = "CENTER",
							["growth"] = "BOTTOM",
						},
					},
				},
				["boss"] = {
					["Frame"] = {
						["Portrait"] = {
							["Position"] = {
								["AttachedStyleAnchor"] = "RIGHT",
							},
							["Style"] = 3,
							["Model"] = {
								["Animation"] = {
									["Paused"] = false,
								},
							},
						},
						["Position"] = {
							["y"] = 222.0003662109375,
							["x"] = -368.00048828125,
							["AnchorFrom"] = "CENTER",
						},
						["Text"] = {
							["AFKDND"] = {
								["Enabled"] = false,
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["Health"] = {
								["Tag"] = "[RUF:HPPerc]",
								["Size"] = 20,
							},
							["Power"] = {
								["Tag"] = "[RUF:PowerPerc]",
								["Size"] = 16,
							},
						},
						["Indicators"] = {
							["Phased"] = {
								["Enabled"] = false,
							},
							["Objective"] = {
								["Enabled"] = false,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
							},
						},
						["Size"] = {
							["Width"] = 150,
						},
					},
				},
				["player"] = {
					["Frame"] = {
						["Indicators"] = {
							["Role"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "TOPLEFT",
								},
								["Size"] = 15,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Position"] = {
									["x"] = 1,
								},
							},
							["PvPCombat"] = {
								["Size"] = 20,
								["Position"] = {
									["AnchorTo"] = "TOP",
								},
							},
							["Lead"] = {
								["Position"] = {
									["x"] = -10,
								},
							},
							["InCombat"] = {
								["Position"] = {
									["AnchorFrame"] = "Role",
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
								["Size"] = 15,
							},
						},
						["Position"] = {
							["y"] = -145,
							["x"] = -255,
						},
						["Portrait"] = {
							["Enabled"] = true,
							["Model"] = {
								["PortraitZoom"] = 1,
								["x"] = -2,
								["y"] = 0,
								["z"] = 0,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
							},
						},
						["Text"] = {
							["Level"] = {
								["Position"] = {
									["y"] = 4,
								},
							},
							["Health"] = {
								["CustomWidth"] = false,
							},
							["AFKDND"] = {
								["Enabled"] = false,
							},
						},
						["Size"] = {
							["Width"] = 250,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Max"] = 32,
							["Height"] = 24,
							["Width"] = 24,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Group"] = true,
								},
							},
							["Max"] = 32,
							["Position"] = {
								["y"] = -1,
							},
							["Height"] = 24,
							["Width"] = 24,
						},
					},
					["toggleForVehicle"] = true,
				},
			},
		},
		["Sylvanas"] = {
		},
		["DRUID"] = {
		},
		["Alidie's Layout"] = {
			["Appearance"] = {
				["Text"] = {
					["HPPerc"] = {
						["Color"] = {
							["PercentageGradient"] = {
								[3] = 0.215686274509804,
								[6] = 1,
								[7] = 1,
								[9] = 1,
							},
							["PercentageAtMax"] = false,
						},
					},
					["CurHPPerc"] = {
						["Color"] = {
							["PercentageGradient"] = {
								[3] = 0.215686274509804,
								[6] = 1,
								[7] = 1,
								[9] = 1,
							},
							["PercentageAtMax"] = false,
						},
					},
					["Name"] = {
						["Color"] = {
							["Level"] = true,
						},
						["Case"] = 0,
						["CharLimit"] = 12,
					},
					["CurHP"] = {
						["Color"] = {
							["PercentageGradient"] = {
								[3] = 0.215686274509804,
								[6] = 1,
								[7] = 1,
								[9] = 1,
							},
							["PercentageAtMax"] = false,
						},
					},
				},
				["Colors"] = {
					["UseClassColors"] = false,
					["PowerColors"] = {
						[13] = {
							0.462745098039216, -- [1]
							0.105882352941176, -- [2]
							0.823529411764706, -- [3]
						},
					},
					["ReactionColors"] = {
						nil, -- [1]
						nil, -- [2]
						{
							0.815686274509804, -- [1]
							0.509803921568627, -- [2]
							0.305882352941177, -- [3]
						}, -- [3]
						{
							0.854901960784314, -- [1]
							0.772549019607843, -- [2]
							0.36078431372549, -- [3]
						}, -- [4]
						{
							0.196078431372549, -- [1]
							0.662745098039216, -- [2]
							0.250980392156863, -- [3]
						}, -- [5]
						{
							0.196078431372549, -- [1]
							0.662745098039216, -- [2]
							0.250980392156863, -- [3]
						}, -- [6]
						{
							0.196078431372549, -- [1]
							0.662745098039216, -- [2]
							0.250980392156863, -- [3]
						}, -- [7]
						{
							0.196078431372549, -- [1]
							0.662745098039216, -- [2]
							0.250980392156863, -- [3]
						}, -- [8]
						nil, -- [9]
						{
							0.188235294117647, -- [1]
							0.443137254901961, -- [2]
							0.749019607843137, -- [3]
						}, -- [10]
					},
					["ClassColors"] = {
						["DEATHKNIGHT"] = {
							0.7686257362365723, -- [1]
							0.117646798491478, -- [2]
							0.2274504750967026, -- [3]
						},
						["WARRIOR"] = {
							0.7764688730239868, -- [1]
							0.6078417897224426, -- [2]
							0.427450031042099, -- [3]
						},
						["SHAMAN"] = {
							nil, -- [1]
							0.4392147064208984, -- [2]
							0.8666647672653198, -- [3]
						},
						["MAGE"] = {
							0.2470582872629166, -- [1]
							0.7764688730239868, -- [2]
							0.9176450371742249, -- [3]
						},
						["PRIEST"] = {
							0.9999977946281433, -- [1]
							0.9999977946281433, -- [2]
							0.9999977946281433, -- [3]
						},
						["PALADIN"] = {
							0.9568606615066528, -- [1]
							0.549018383026123, -- [2]
							0.7294101715087891, -- [3]
						},
						["WARLOCK"] = {
							0.5294106006622314, -- [1]
							0.5294106006622314, -- [2]
							0.9294097423553467, -- [3]
						},
						["DEMONHUNTER"] = {
							0.639214277267456, -- [1]
							0.188234880566597, -- [2]
							0.7882335782051086, -- [3]
						},
						["ROGUE"] = {
							0.9999977946281433, -- [1]
							0.9568606615066528, -- [2]
							0.4078422486782074, -- [3]
						},
						["DRUID"] = {
							0.9999977946281433, -- [1]
							0.4862734377384186, -- [2]
							0.03921560198068619, -- [3]
						},
						["MONK"] = {
							nil, -- [1]
							0.9999977946281433, -- [2]
							0.588234007358551, -- [3]
						},
						["HUNTER"] = {
							0.6666651964187622, -- [1]
							0.8274491429328918, -- [2]
							0.447057843208313, -- [3]
						},
					},
				},
				["Bars"] = {
					["Cast"] = {
						["Color"] = {
							["Reaction"] = true,
							["Class"] = true,
						},
						["ColorInterrupt"] = {
							["Color"] = {
								0.5019607843137255, -- [1]
								0.5019607843137255, -- [2]
								0.5019607843137255, -- [3]
							},
						},
						["SafeZone"] = {
							["Alpha"] = 0.75,
						},
						["Texture"] = "RUF 2",
					},
					["Absorb"] = {
						["Color"] = {
							["Multiplier"] = 0.5,
							["Alpha"] = 0.5,
						},
					},
					["Health"] = {
						["Color"] = {
							["Class"] = true,
							["Reaction"] = true,
							["Percentage"] = false,
						},
						["Background"] = {
							["Alpha"] = 0.75,
							["UseBarColor"] = true,
						},
					},
					["Power"] = {
						["Background"] = {
							["Alpha"] = 0.75,
						},
						["Texture"] = "RUF 5",
					},
					["Class"] = {
						["Color"] = {
							["Multiplier"] = 0,
						},
						["Background"] = {
							["Alpha"] = 0.75,
						},
						["Texture"] = "RUF 5",
					},
				},
			},
			["unit"] = {
				["arenatarget"] = {
					["Frame"] = {
						["Position"] = {
							["offsety"] = 19,
						},
					},
				},
				["bosstarget"] = {
					["Frame"] = {
						["Position"] = {
							["offsety"] = -19,
						},
					},
				},
				["focustarget"] = {
					["Frame"] = {
						["Position"] = {
							["y"] = 4,
							["AnchorFrom"] = "BOTTOMLEFT",
							["AnchorTo"] = "TOPLEFT",
						},
						["Text"] = {
							["Health"] = {
								["Tag"] = "[RUF:HPPerc]",
							},
						},
						["Indicators"] = {
							["TargetMark"] = {
								["Position"] = {
									["y"] = 2,
								},
							},
						},
						["Size"] = {
							["Width"] = 200,
						},
					},
				},
				["pet"] = {
					["Frame"] = {
						["Position"] = {
							["AnchorFrom"] = "TOPRIGHT",
							["AnchorTo"] = "BOTTOMRIGHT",
						},
						["Text"] = {
							["Health"] = {
								["Tag"] = "[RUF:HPPerc]",
							},
						},
						["Indicators"] = {
							["TargetMark"] = {
								["Position"] = {
									["y"] = 2,
								},
							},
						},
						["Size"] = {
							["Width"] = 200,
						},
					},
				},
				["partypet"] = {
					["Frame"] = {
						["Position"] = {
							["offsety"] = 19,
							["growth"] = "TOP",
						},
					},
				},
				["partytarget"] = {
					["Frame"] = {
						["Position"] = {
							["y"] = 0,
							["offsety"] = 19,
							["AnchorTo"] = "BOTTOMRIGHT",
							["AnchorFrom"] = "BOTTOMLEFT",
							["growth"] = "TOP",
						},
					},
				},
				["boss"] = {
					["Frame"] = {
						["Text"] = {
							["Health"] = {
								["Tag"] = "[RUF:HPPerc]",
								["Position"] = {
									["y"] = 2,
								},
								["Size"] = 36,
							},
							["Power"] = {
								["Tag"] = "[RUF:PowerPerc]",
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["AnchorTo"] = "BOTTOM",
								},
								["Size"] = 16,
							},
							["Level"] = {
								["Size"] = 14,
							},
							["Health Current"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Shadow"] = 0,
								["Size"] = 21,
								["Enabled"] = false,
								["Tag"] = "[RUF:CurHP]",
							},
							["Name"] = {
								["Position"] = {
									["y"] = 6,
								},
							},
						},
						["Bars"] = {
							["Power"] = {
								["Height"] = 6,
							},
						},
						["Indicators"] = {
							["Phased"] = {
								["Position"] = {
									["y"] = 2,
									["x"] = 1,
									["AnchorTo"] = "TOPLEFT",
								},
								["Size"] = 16,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 200,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Width"] = 32,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 16,
							["Width"] = 32,
						},
					},
				},
				["player"] = {
					["Frame"] = {
						["Indicators"] = {
							["Ready"] = {
								["Position"] = {
									["x"] = 0,
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
								},
							},
							["Role"] = {
								["Position"] = {
									["y"] = -4,
									["x"] = 2,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "TOPLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 16,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["InCombat"] = {
								["Position"] = {
									["x"] = 35,
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "LEFT",
								},
							},
						},
						["Position"] = {
							["y"] = -100,
							["x"] = -300,
							["AnchorFrom"] = "RIGHT",
						},
						["Text"] = {
							["Power"] = {
								["Enabled"] = false,
								["Tag"] = "[RUF:PowerPerc]",
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
								},
							},
							["Health"] = {
								["Tag"] = "[RUF:CurHP]",
								["Position"] = {
									["y"] = 0,
								},
							},
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Tag"] = "[RUF:HPPerc]",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Shadow"] = 0,
								["Enabled"] = true,
								["Size"] = 36,
								["Width"] = 100,
							},
							["Name"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["Anchor"] = "BOTTOMLEFT",
									["AnchorTo"] = "TOPLEFT",
								},
							},
							["Level"] = {
								["Size"] = 16,
							},
							["Mana"] = {
								["Enabled"] = false,
								["Tag"] = "[RUF:CurManaPerc]",
								["Position"] = {
									["y"] = 3,
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 16,
							},
							["AFKDND"] = {
								["Enabled"] = false,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Width"] = 200,
							},
							["Class"] = {
								["Height"] = 6,
							},
							["Power"] = {
								["Height"] = 6,
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 200,
						},
					},
				},
				["focus"] = {
					["Frame"] = {
						["Indicators"] = {
							["Phased"] = {
								["Size"] = 16,
							},
							["Role"] = {
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["x"] = 30,
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
							},
							["Objective"] = {
								["Position"] = {
									["x"] = -2,
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Position"] = {
									["x"] = 0,
								},
							},
						},
						["Position"] = {
							["AnchorFrom"] = "TOPLEFT",
						},
						["Text"] = {
							["Health"] = {
								["Tag"] = "[RUF:CurHP]",
							},
							["Power"] = {
								["Size"] = 16,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
								},
							},
							["Level"] = {
								["Size"] = 16,
							},
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Tag"] = "[RUF:HPPerc]",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "AFKDND",
								},
								["Shadow"] = 0,
								["Enabled"] = true,
								["Size"] = 21,
								["Width"] = 100,
							},
							["Name"] = {
								["Position"] = {
									["y"] = 6,
								},
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Position"] = {
									["y"] = -4,
								},
								["Width"] = 200,
							},
							["Power"] = {
								["Height"] = 6,
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 200,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Height"] = 22,
							["Width"] = 32,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 22,
							["Width"] = 32,
						},
					},
				},
				["target"] = {
					["Frame"] = {
						["Indicators"] = {
							["Phased"] = {
								["Position"] = {
									["x"] = 1,
									["AnchorTo"] = "TOPRIGHT",
								},
								["Size"] = 16,
							},
							["Role"] = {
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["x"] = -30,
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
							},
							["Objective"] = {
								["Position"] = {
									["y"] = 0,
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Position"] = {
									["x"] = 0,
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
							},
						},
						["Position"] = {
							["y"] = -100,
							["x"] = 300,
							["AnchorFrom"] = "LEFT",
						},
						["Text"] = {
							["Health"] = {
								["Tag"] = "[RUF:CurHP]",
								["Position"] = {
									["y"] = 1,
								},
							},
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Tag"] = "[RUF:HPPerc]",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "AFKDND",
								},
								["Shadow"] = 0,
								["Enabled"] = true,
								["Size"] = 21,
								["Width"] = 100,
							},
							["Level"] = {
								["Size"] = 14,
							},
							["Name"] = {
								["Position"] = {
									["y"] = 6,
								},
							},
							["Power"] = {
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["AnchorTo"] = "BOTTOM",
								},
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Width"] = 200,
							},
							["Power"] = {
								["Height"] = 6,
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 200,
						},
					},
				},
				["arena"] = {
					["Frame"] = {
						["Text"] = {
							["Health"] = {
								["Tag"] = "[RUF:HPPerc]",
								["Position"] = {
									["y"] = 2,
								},
								["Size"] = 36,
							},
							["Level"] = {
								["Size"] = 14,
							},
							["Name"] = {
								["Position"] = {
									["y"] = 6,
								},
							},
							["Power"] = {
								["Tag"] = "[RUF:PowerPerc]",
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
								},
								["Size"] = 16,
							},
						},
						["Bars"] = {
							["Power"] = {
								["Height"] = 6,
							},
						},
						["Indicators"] = {
							["Phased"] = {
								["Size"] = 16,
								["Position"] = {
									["x"] = 1,
									["AnchorTo"] = "TOPLEFT",
								},
							},
							["Role"] = {
								["Position"] = {
									["y"] = 4,
									["x"] = -30,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
							},
							["TargetMark"] = {
								["Size"] = 16,
								["Position"] = {
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Position"] = {
									["x"] = 0,
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "CENTER",
								},
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 200,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Width"] = 32,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 16,
						},
					},
				},
				["party"] = {
					["Debuffs"] = {
						["Icons"] = {
							["Height"] = 22,
							["Width"] = 32,
							["Filter"] = {
								["Caster"] = {
									["Other"] = true,
								},
							},
						},
					},
					["Frame"] = {
						["Indicators"] = {
							["Phased"] = {
								["Size"] = 16,
								["Position"] = {
									["x"] = 1,
									["AnchorTo"] = "TOPLEFT",
								},
							},
							["Role"] = {
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["x"] = 50,
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
							},
							["Ready"] = {
								["Position"] = {
									["x"] = 0,
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
								},
							},
							["TargetMark"] = {
								["Size"] = 16,
								["Position"] = {
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = 88,
							["x"] = 135,
							["offsety"] = 4,
							["AnchorTo"] = "BOTTOM",
							["growth"] = "TOP",
							["AnchorFrom"] = "BOTTOMLEFT",
						},
						["Text"] = {
							["Health"] = {
								["Tag"] = "[RUF:CurHP]",
								["Position"] = {
									["y"] = 1,
								},
							},
							["Power"] = {
								["Size"] = 16,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
								},
							},
							["Level"] = {
								["Size"] = 14,
							},
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Tag"] = "[RUF:HPPerc]",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "TOP",
									["Anchor"] = "TOP",
									["AnchorFrame"] = "Frame",
								},
								["Shadow"] = 0,
								["Enabled"] = true,
								["Size"] = 28,
								["Width"] = 100,
							},
							["Name"] = {
								["Position"] = {
									["y"] = 6,
								},
							},
						},
						["Bars"] = {
							["Power"] = {
								["Height"] = 6,
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 250,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 22,
							["Width"] = 32,
						},
					},
				},
				["targettarget"] = {
					["Frame"] = {
						["Position"] = {
							["AnchorFrom"] = "TOPLEFT",
							["AnchorTo"] = "BOTTOMLEFT",
						},
						["Text"] = {
							["Health"] = {
								["Tag"] = "[RUF:HPPerc]",
							},
						},
						["Indicators"] = {
							["TargetMark"] = {
								["Position"] = {
									["y"] = 2,
								},
							},
						},
						["Size"] = {
							["Width"] = 200,
						},
					},
				},
			},
		},
		["Raeli's Layout"] = {
			["Appearance"] = {
				["Bars"] = {
					["Cast"] = {
						["Color"] = {
							["BaseColor"] = {
								0, -- [1]
								0.7607843137254902, -- [2]
								1, -- [3]
							},
						},
						["SafeZone"] = {
							["Color"] = {
								nil, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["Alpha"] = 0.5,
						},
						["Texture"] = "RUF 2",
					},
					["Absorb"] = {
						["Color"] = {
							["Class"] = true,
							["Alpha"] = 0.4,
							["Multiplier"] = 0.8,
						},
						["Texture"] = "Solid",
					},
					["Health"] = {
						["Color"] = {
							["Multiplier"] = 0.8,
							["PercentageGradient"] = {
								nil, -- [1]
								nil, -- [2]
								0.12156862745098, -- [3]
								0.117647058823529, -- [4]
								0.117647058823529, -- [5]
								0.117647058823529, -- [6]
								0.117647058823529, -- [7]
								0.117647058823529, -- [8]
								0.117647058823529, -- [9]
							},
						},
						["Background"] = {
							["Alpha"] = 0.75,
						},
						["Texture"] = "Solid",
					},
					["Power"] = {
						["Background"] = {
							["Multiplier"] = 0.2,
							["Alpha"] = 0.75,
						},
						["Texture"] = "Armory",
					},
					["Class"] = {
						["Background"] = {
							["Multiplier"] = 0.2,
							["Alpha"] = 0.75,
						},
						["Texture"] = "Cabaret 2",
					},
				},
				["Colors"] = {
					["UseClassColors"] = false,
					["ReactionColors"] = {
						{
							0.780392156862745, -- [1]
							0.250980392156863, -- [2]
							0.250980392156863, -- [3]
						}, -- [1]
						{
							0.8, -- [1]
							0.380392156862745, -- [2]
							0.27843137254902, -- [3]
						}, -- [2]
						{
							0.815686274509804, -- [1]
							0.509803921568627, -- [2]
							0.305882352941177, -- [3]
						}, -- [3]
						{
							0.854901960784314, -- [1]
							0.772549019607843, -- [2]
							0.36078431372549, -- [3]
						}, -- [4]
						{
							0.196078431372549, -- [1]
							0.662745098039216, -- [2]
							0.250980392156863, -- [3]
						}, -- [5]
						{
							0.294117647058824, -- [1]
							0.686274509803922, -- [2]
							0.294117647058824, -- [3]
						}, -- [6]
						{
							0.235294117647059, -- [1]
							0.686274509803922, -- [2]
							0.333333333333333, -- [3]
						}, -- [7]
						{
							0.196078431372549, -- [1]
							0.666666666666667, -- [2]
							0.372549019607843, -- [3]
						}, -- [8]
						nil, -- [9]
						{
							0.188235294117647, -- [1]
							0.443137254901961, -- [2]
							0.749019607843137, -- [3]
						}, -- [10]
					},
					["ClassColors"] = {
						["DEATHKNIGHT"] = {
							0.811764705882353, -- [1]
							0.215686274509804, -- [2]
							0.301960784313726, -- [3]
						},
						["WARRIOR"] = {
							0.733333333333333, -- [1]
							0.498039215686275, -- [2]
							0.294117647058824, -- [3]
						},
						["SHAMAN"] = {
							nil, -- [1]
							0.419607843137255, -- [2]
							0.764705882352941, -- [3]
						},
						["MAGE"] = {
							0.215686274509804, -- [1]
							0.772549019607843, -- [2]
							1, -- [3]
						},
						["PRIEST"] = {
							nil, -- [1]
							0.925490196078432, -- [2]
							0.827450980392157, -- [3]
						},
						["HUNTER"] = {
							0.631372549019608, -- [1]
							0.729411764705882, -- [2]
							0.286274509803922, -- [3]
						},
						["WARLOCK"] = {
							0.588235294117647, -- [1]
							0.466666666666667, -- [2]
							0.898039215686275, -- [3]
						},
						["DEMONHUNTER"] = {
							0.6, -- [1]
							1, -- [2]
							0, -- [3]
						},
						["ROGUE"] = {
							nil, -- [1]
							0.847058823529412, -- [2]
							0, -- [3]
						},
						["DRUID"] = {
							nil, -- [1]
							0.513725490196078, -- [2]
							0.196078431372549, -- [3]
						},
						["MONK"] = {
							nil, -- [1]
							0.662745098039216, -- [2]
							0.541176470588235, -- [3]
						},
						["PALADIN"] = {
							1, -- [1]
							0.388235294117647, -- [2]
							0.71764705882353, -- [3]
						},
					},
					["DifficultyColors"] = {
						{
							nil, -- [1]
							0.501960784313726, -- [2]
							0.0980392156862745, -- [3]
						}, -- [1]
						{
							nil, -- [1]
							0.745098039215686, -- [2]
							0.0980392156862745, -- [3]
						}, -- [2]
						{
							0.250980392156863, -- [1]
							0.784313725490196, -- [2]
							0.250980392156863, -- [3]
						}, -- [3]
						{
							0.305882352941177, -- [1]
							0.501960784313726, -- [2]
							0.643137254901961, -- [3]
						}, -- [4]
						[0] = {
							nil, -- [1]
							0.196078431372549, -- [2]
							0.0980392156862745, -- [3]
						},
					},
					["PowerColors"] = {
						[18] = {
							[3] = 0.00392156862745098,
						},
						[13] = {
							0.588235294117647, -- [1]
							0.466666666666667, -- [2]
							0.898039215686275, -- [3]
						},
						[17] = {
							[3] = 0.00392156862745098,
						},
					},
				},
				["Text"] = {
					["CurHPPerc"] = {
						["ShowPercAtMax"] = false,
						["Color"] = {
							["Class"] = true,
							["Reaction"] = true,
							["PercentageAtMax"] = false,
						},
					},
					["Name"] = {
						["CharLimit"] = 20,
					},
					["AFKDND"] = {
						["Color"] = {
							["BaseColor"] = {
								0.749019607843137, -- [1]
								0.749019607843137, -- [2]
								0.749019607843137, -- [3]
							},
						},
					},
				},
			},
			["unit"] = {
				["arenatarget"] = {
					["Frame"] = {
						["Position"] = {
							["y"] = -15,
							["offsety"] = -19,
							["AnchorTo"] = "TOPRIGHT",
							["AnchorFrom"] = "TOPLEFT",
							["growth"] = "BOTTOM",
						},
					},
				},
				["targettargettarget"] = {
					["Frame"] = {
						["Text"] = {
							["Name"] = {
								["Size"] = 18,
								["Position"] = {
									["y"] = -1,
								},
							},
							["Level"] = {
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["Anchor"] = "RIGHT",
									["AnchorTo"] = "RIGHT",
								},
							},
							["Health"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
							["Power"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
						},
						["Bars"] = {
							["Absorb"] = {
								["Fill"] = "REVERSE",
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Position"] = {
									["Anchor"] = "TOP",
								},
								["Fill"] = "REVERSE",
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Size"] = 20,
								["Position"] = {
									["x"] = -2,
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Size"] = 20,
							},
							["Lead"] = {
								["Size"] = 12,
								["Position"] = {
									["y"] = -1,
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "RIGHT",
								},
							},
							["Phased"] = {
								["Size"] = 14,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Role"] = {
								["Size"] = 14,
								["Position"] = {
									["y"] = 0,
									["AnchorFrame"] = "MainTankAssist",
								},
							},
							["MainTankAssist"] = {
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Size"] = 20,
								["Position"] = {
									["y"] = 0,
								},
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["Ready"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
									["x"] = 10,
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Size"] = {
							["Width"] = 148,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "LEFT",
								["AnchorTo"] = "RIGHT",
							},
							["Max"] = 5,
							["Spacing"] = {
								["x"] = 1,
							},
							["Height"] = 30,
							["Width"] = 32,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "LEFT",
								["AnchorTo"] = "RIGHT",
							},
							["Max"] = 5,
							["Spacing"] = {
								["x"] = 1,
							},
							["Height"] = 30,
							["Width"] = 32,
						},
					},
				},
				["bosstarget"] = {
					["Frame"] = {
						["Position"] = {
							["y"] = -15,
							["offsety"] = -19,
							["AnchorFrom"] = "TOPLEFT",
							["AnchorTo"] = "TOPRIGHT",
						},
					},
				},
				["partytarget"] = {
					["Frame"] = {
						["Position"] = {
							["y"] = -15,
							["x"] = -4,
							["offsety"] = -19,
							["AnchorTo"] = "TOPLEFT",
							["AnchorFrom"] = "TOPRIGHT",
						},
					},
				},
				["focustarget"] = {
					["Frame"] = {
						["Text"] = {
							["Name"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
							["Level"] = {
								["Enabled"] = true,
								["Size"] = 17,
								["Position"] = {
									["Anchor"] = "LEFT",
									["AnchorTo"] = "RIGHT",
									["AnchorFrame"] = "Name",
								},
							},
							["Health"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
							["Power"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Size"] = 20,
								["Position"] = {
									["x"] = -2,
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "RIGHT",
								},
							},
							["TargetMark"] = {
								["Size"] = 20,
							},
							["Lead"] = {
								["Size"] = 12,
								["Position"] = {
									["y"] = -2,
									["x"] = 5,
									["AnchorFrom"] = "RIGHT",
								},
							},
							["Phased"] = {
								["Size"] = 12,
								["Position"] = {
									["y"] = 0,
									["x"] = -40,
								},
							},
							["Role"] = {
								["Size"] = 14,
								["Position"] = {
									["y"] = 0,
									["x"] = 40,
								},
							},
							["MainTankAssist"] = {
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Size"] = 20,
								["Position"] = {
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "RIGHT",
								},
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["Ready"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 10,
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
							},
						},
						["Bars"] = {
							["Power"] = {
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Spacing"] = {
								["x"] = -1,
							},
							["Height"] = 22,
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorFrom"] = "TOPRIGHT",
							},
							["Growth"] = {
								["x"] = "LEFT",
							},
							["Width"] = 30,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Height"] = 22,
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMLEFT",
							},
							["Growth"] = {
								["y"] = "DOWN",
							},
							["Width"] = 30,
						},
					},
				},
				["pet"] = {
					["Frame"] = {
						["Text"] = {
							["Name"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
							["Level"] = {
								["Size"] = 17,
								["Position"] = {
									["Anchor"] = "LEFT",
									["AnchorTo"] = "RIGHT",
									["AnchorFrame"] = "Name",
								},
							},
							["Health"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
							["Power"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
						},
						["Bars"] = {
							["Power"] = {
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Indicators"] = {
							["Role"] = {
								["Position"] = {
									["x"] = 0,
								},
							},
							["PvPCombat"] = {
								["Size"] = 20,
								["Position"] = {
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "RIGHT",
								},
							},
							["TargetMark"] = {
								["Size"] = 20,
							},
						},
						["Position"] = {
							["AnchorFrom"] = "TOPLEFT",
							["AnchorTo"] = "BOTTOMLEFT",
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Spacing"] = {
								["x"] = -1,
							},
							["Height"] = 22,
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorFrom"] = "TOPRIGHT",
							},
							["Growth"] = {
								["x"] = "LEFT",
							},
							["Width"] = 30,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Height"] = 22,
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMLEFT",
							},
							["Growth"] = {
								["y"] = "DOWN",
							},
							["Width"] = 30,
						},
					},
				},
				["partypet"] = {
					["Frame"] = {
						["Position"] = {
							["offsety"] = -19,
							["x"] = -4,
							["AnchorFrom"] = "TOPRIGHT",
							["AnchorTo"] = "TOPLEFT",
						},
					},
				},
				["boss"] = {
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
								},
							},
							["Honor"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
								},
							},
							["Lead"] = {
								["Position"] = {
									["AnchorTo"] = "TOPRIGHT",
								},
							},
							["Phased"] = {
								["Size"] = 16,
								["Position"] = {
									["x"] = -40,
								},
							},
							["Role"] = {
								["Position"] = {
									["AnchorFrom"] = "RIGHT",
									["x"] = -50,
								},
							},
							["MainTankAssist"] = {
								["Position"] = {
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
								},
							},
							["PvPCombat"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Position"] = {
									["AnchorFrom"] = "LEFT",
									["x"] = 75,
								},
							},
						},
						["Position"] = {
							["y"] = -34,
							["x"] = 0,
							["AnchorTo"] = "BOTTOMLEFT",
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "oUF_RUF_FocusTarget",
						},
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["y"] = 1,
									["x"] = -4,
									["Anchor"] = "RIGHT",
									["AnchorTo"] = "RIGHT",
								},
							},
							["Power"] = {
								["Size"] = 16,
								["Position"] = {
									["y"] = 4,
								},
							},
							["Level"] = {
								["Size"] = 19,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
							},
							["Name"] = {
								["Position"] = {
									["y"] = -4,
									["x"] = 4,
									["Anchor"] = "TOPLEFT",
									["AnchorTo"] = "TOPLEFT",
								},
							},
							["AFKDND"] = "",
						},
						["Bars"] = {
							["Absorb"] = {
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Height"] = 6,
								["Fill"] = "STANDARD",
							},
						},
						["Size"] = {
							["Height"] = 45,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
							},
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorTo"] = "BOTTOMRIGHT",
							},
							["Growth"] = {
								["x"] = "RIGHT",
							},
							["Size"] = 45,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
							},
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Growth"] = {
								["x"] = "RIGHT",
							},
							["Size"] = 45,
						},
					},
				},
				["player"] = {
					["Frame"] = {
						["Text"] = {
							["Test"] = "",
							["Mana"] = {
								["Tag"] = "[RUF:CurManaPerc]",
							},
							["Test2"] = "",
						},
						["Indicators"] = {
							["InCombat"] = {
								["Size"] = 21,
							},
							["Role"] = {
								["Size"] = 15,
								["Position"] = {
									["y"] = -4,
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Size"] = 10,
							},
							["TargetMark"] = {
								["Size"] = 40,
								["Position"] = {
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["LootMaster"] = {
								["Position"] = {
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "MainTankAssist",
								},
								["Size"] = 10,
							},
							["Rest"] = {
								["Size"] = 30,
							},
							["Lead"] = {
								["Size"] = 12,
								["Position"] = {
									["y"] = -1,
									["AnchorFrom"] = "TOPRIGHT",
								},
							},
						},
						["Position"] = {
							["y"] = -266,
							["x"] = -400,
							["AnchorFrom"] = "RIGHT",
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Height"] = 26,
							["Width"] = 32,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 26,
							["Width"] = 32,
						},
					},
				},
				["party"] = {
					["Debuffs"] = {
						["Icons"] = {
							["Width"] = 32,
							["Position"] = {
								["x"] = -1,
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorTo"] = "BOTTOMLEFT",
							},
							["Height"] = 22,
							["Filter"] = {
								["Caster"] = {
									["Other"] = true,
									["Group"] = true,
								},
							},
							["Growth"] = {
								["x"] = "LEFT",
							},
							["Size"] = 45,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Position"] = {
								["x"] = -1,
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorTo"] = "TOPLEFT",
							},
							["Height"] = 22,
							["Width"] = 32,
							["Growth"] = {
								["x"] = "LEFT",
							},
							["Size"] = 45,
						},
					},
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Position"] = {
									["AnchorTo"] = "LEFT",
								},
							},
							["Honor"] = {
								["Badge"] = true,
								["Enabled"] = true,
								["Position"] = {
									["AnchorTo"] = "LEFT",
								},
							},
							["LootMaster"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "MainTankAssist",
								},
								["Size"] = 10,
							},
							["Lead"] = {
								["Size"] = 12,
								["Position"] = {
									["y"] = -2,
									["x"] = -3,
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "TOPLEFT",
								},
							},
							["Phased"] = {
								["Size"] = 12,
								["Position"] = {
									["AnchorFrame"] = "MainTankAssist",
								},
							},
							["Role"] = {
								["Size"] = 16,
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["x"] = 50,
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Size"] = 10,
								["Position"] = {
									["x"] = -2,
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
							},
							["PvPCombat"] = {
								["Position"] = {
									["AnchorTo"] = "LEFT",
								},
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["TargetMark"] = {
								["Size"] = 16,
								["Position"] = {
									["y"] = -1,
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Position"] = {
									["x"] = -10,
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
								},
							},
						},
						["Position"] = {
							["y"] = -38,
							["x"] = -4,
							["AnchorFrom"] = "TOPRIGHT",
							["AnchorTo"] = "RIGHT",
						},
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["y"] = 1,
									["x"] = 4,
									["Anchor"] = "LEFT",
									["AnchorTo"] = "LEFT",
								},
							},
							["Power"] = {
								["Size"] = 16,
								["Position"] = {
									["y"] = 4,
								},
							},
							["Level"] = {
								["Size"] = 19,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "AFKDND",
								},
							},
							["Name"] = {
								["Position"] = {
									["y"] = -4,
									["x"] = -4,
									["Anchor"] = "TOPRIGHT",
									["AnchorTo"] = "TOPRIGHT",
								},
							},
							["AFKDND"] = {
								["Position"] = {
									["Anchor"] = "RIGHT",
									["x"] = 2,
									["AnchorTo"] = "LEFT",
								},
							},
						},
						["Bars"] = {
							["Absorb"] = {
								["Fill"] = "REVERSE",
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Enabled"] = 2,
								["Height"] = 6,
								["Fill"] = "REVERSE",
							},
						},
						["Size"] = {
							["Height"] = 45,
						},
					},
				},
				["focus"] = {
					["Frame"] = {
						["Text"] = {
							["Power"] = {
								["Position"] = {
									["y"] = 2,
								},
							},
							["Level"] = {
								["Position"] = {
									["y"] = 2,
								},
							},
						},
						["Indicators"] = {
							["Phased"] = {
								["Size"] = 12,
								["Position"] = {
									["y"] = -2,
									["x"] = 2,
									["AnchorFrom"] = "TOPLEFT",
									["AnchorTo"] = "TOPLEFT",
								},
							},
							["Role"] = {
								["Size"] = 12,
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "InCombat",
								},
							},
							["Objective"] = {
								["Position"] = {
									["x"] = -2,
								},
							},
							["TargetMark"] = {
								["Size"] = 36,
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["MainTankAssist"] = {
								["Size"] = 10,
							},
							["Lead"] = {
								["Size"] = 12,
								["Position"] = {
									["y"] = -1,
									["AnchorFrom"] = "TOPRIGHT",
								},
							},
						},
						["Position"] = {
							["y"] = 200,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Columns"] = 10,
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Other"] = true,
									["Group"] = true,
								},
							},
							["Max"] = 10,
							["Width"] = 40,
							["Height"] = 60,
							["Size"] = 60,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Width"] = 32,
						},
					},
				},
				["target"] = {
					["Frame"] = {
						["Text"] = {
							["Power"] = {
								["Position"] = {
									["y"] = 2,
								},
							},
							["Level"] = {
								["Position"] = {
									["y"] = 2,
								},
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Position"] = {
									["y"] = 0,
								},
							},
							["TargetMark"] = {
								["Size"] = 40,
								["Position"] = {
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["LootMaster"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "MainTankAssist",
								},
								["Size"] = 10,
							},
							["Lead"] = {
								["Size"] = 12,
								["Position"] = {
									["y"] = -1,
									["AnchorFrom"] = "TOPLEFT",
								},
							},
							["Phased"] = {
								["Size"] = 12,
								["Position"] = {
									["AnchorFrame"] = "MainTankAssist",
								},
							},
							["Role"] = {
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Size"] = 10,
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["Honor"] = {
								["Badge"] = true,
								["Enabled"] = true,
								["Position"] = {
									["AnchorTo"] = "RIGHT",
								},
							},
						},
						["Position"] = {
							["y"] = -266,
							["x"] = 400,
							["AnchorFrom"] = "LEFT",
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Height"] = 26,
							["Width"] = 32,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 26,
							["Width"] = 32,
						},
					},
				},
				["arena"] = {
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
								},
							},
							["Honor"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
								},
							},
							["Lead"] = {
								["Position"] = {
									["AnchorTo"] = "TOPRIGHT",
								},
							},
							["Phased"] = {
								["Size"] = 16,
								["Position"] = {
									["x"] = 40,
								},
							},
							["Role"] = {
								["Size"] = 16,
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["x"] = -40,
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Position"] = {
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
								},
							},
							["PvPCombat"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Position"] = {
									["AnchorFrom"] = "LEFT",
									["x"] = 75,
								},
							},
						},
						["Position"] = {
							["y"] = -34,
							["x"] = 0,
							["offsety"] = -4,
							["AnchorTo"] = "BOTTOMLEFT",
							["growth"] = "BOTTOM",
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "oUF_RUF_FocusTarget",
						},
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["y"] = 1,
									["x"] = -4,
									["Anchor"] = "RIGHT",
									["AnchorTo"] = "RIGHT",
								},
							},
							["Power"] = {
								["Size"] = 16,
								["Position"] = {
									["y"] = 4,
								},
							},
							["Level"] = {
								["Size"] = 19,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
							},
							["Name"] = {
								["Position"] = {
									["y"] = -4,
									["x"] = 4,
									["Anchor"] = "TOPLEFT",
									["AnchorTo"] = "TOPLEFT",
								},
							},
							["AFKDND"] = "",
						},
						["Bars"] = {
							["Absorb"] = {
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Height"] = 6,
								["Fill"] = "STANDARD",
							},
						},
						["Size"] = {
							["Height"] = 45,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Columns"] = 10,
							["Filter"] = {
								["Caster"] = {
									["Other"] = true,
								},
							},
							["Max"] = 10,
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorTo"] = "BOTTOMRIGHT",
							},
							["Growth"] = {
								["x"] = "RIGHT",
							},
							["Size"] = 26,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Filter"] = {
								["Time"] = {
									["Max"] = 30,
								},
							},
							["Position"] = {
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Growth"] = {
								["x"] = "RIGHT",
							},
							["Size"] = 20,
						},
					},
				},
				["pettarget"] = {
					["Frame"] = {
						["Text"] = {
							["Name"] = {
								["Size"] = 18,
								["Position"] = {
									["y"] = -1,
								},
							},
							["Level"] = {
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["Anchor"] = "RIGHT",
									["AnchorTo"] = "RIGHT",
								},
							},
							["Health"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
							["Power"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
						},
						["Bars"] = {
							["Absorb"] = {
								["Fill"] = "REVERSE",
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Position"] = {
									["Anchor"] = "TOP",
								},
								["Fill"] = "REVERSE",
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Size"] = 20,
								["Position"] = {
									["x"] = -2,
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Size"] = 20,
							},
							["Lead"] = {
								["Size"] = 12,
								["Position"] = {
									["y"] = -1,
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "RIGHT",
								},
							},
							["Phased"] = {
								["Size"] = 14,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Role"] = {
								["Size"] = 14,
								["Position"] = {
									["y"] = 0,
									["AnchorFrame"] = "MainTankAssist",
								},
							},
							["MainTankAssist"] = {
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Size"] = 20,
								["Position"] = {
									["y"] = 0,
								},
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["Ready"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
									["x"] = 10,
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Size"] = {
							["Width"] = 148,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "LEFT",
								["AnchorTo"] = "RIGHT",
							},
							["Max"] = 5,
							["Spacing"] = {
								["x"] = 1,
							},
							["Height"] = 30,
							["Width"] = 32,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "LEFT",
								["AnchorTo"] = "RIGHT",
							},
							["Max"] = 5,
							["Spacing"] = {
								["x"] = 1,
							},
							["Height"] = 30,
							["Width"] = 32,
						},
					},
				},
				["targettarget"] = {
					["Frame"] = {
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
							["Name"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Size"] = 20,
								["Position"] = {
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "LEFT",
								},
							},
							["TargetMark"] = {
								["Size"] = 20,
							},
							["Lead"] = {
								["Size"] = 12,
								["Position"] = {
									["y"] = -2,
									["x"] = -3,
									["AnchorFrom"] = "LEFT",
								},
							},
							["Phased"] = {
								["Size"] = 12,
								["Position"] = {
									["y"] = 0,
									["x"] = 40,
								},
							},
							["Role"] = {
								["Size"] = 14,
								["Position"] = {
									["y"] = 0,
									["x"] = -40,
								},
							},
							["MainTankAssist"] = {
								["Size"] = 10,
								["Position"] = {
									["x"] = -2,
								},
							},
							["PvPCombat"] = {
								["Size"] = 20,
								["Position"] = {
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "LEFT",
								},
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["Ready"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = -10,
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
								},
							},
						},
						["Bars"] = {
							["Power"] = {
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Height"] = 22,
							["Width"] = 30,
							["Growth"] = {
								["x"] = "RIGHT",
							},
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorFrom"] = "TOPLEFT",
							},
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Spacing"] = {
								["y"] = -1,
								["x"] = -1,
							},
							["Height"] = 22,
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMRIGHT",
							},
							["Growth"] = {
								["y"] = "DOWN",
							},
							["Width"] = 30,
						},
					},
				},
			},
		},
		["Crètz - Sylvanas"] = {
			["Appearance"] = {
				["Colors"] = {
					["UseClassColors"] = false,
					["ClassColors"] = {
						["DEATHKNIGHT"] = {
							0.7686257362365723, -- [1]
							0.117646798491478, -- [2]
							0.2274504750967026, -- [3]
						},
						["WARRIOR"] = {
							0.7764688730239868, -- [1]
							0.6078417897224426, -- [2]
							0.427450031042099, -- [3]
						},
						["SHAMAN"] = {
							nil, -- [1]
							0.4392147064208984, -- [2]
							0.8666647672653198, -- [3]
						},
						["MAGE"] = {
							0.2470582872629166, -- [1]
							0.7803904414176941, -- [2]
							0.9215666055679321, -- [3]
						},
						["PRIEST"] = {
							0.9999977946281433, -- [1]
							0.9999977946281433, -- [2]
							0.9999977946281433, -- [3]
						},
						["HUNTER"] = {
							0.6666651964187622, -- [1]
							0.8274491429328918, -- [2]
							0.447057843208313, -- [3]
						},
						["WARLOCK"] = {
							0.5294106006622314, -- [1]
							0.5333321690559387, -- [2]
							0.933331310749054, -- [3]
						},
						["DEMONHUNTER"] = {
							0.639214277267456, -- [1]
							0.188234880566597, -- [2]
							0.7882335782051086, -- [3]
						},
						["ROGUE"] = {
							0.9999977946281433, -- [1]
							0.9568606615066528, -- [2]
							0.4078422486782074, -- [3]
						},
						["DRUID"] = {
							0.9999977946281433, -- [1]
							0.4862734377384186, -- [2]
							0.03921560198068619, -- [3]
						},
						["MONK"] = {
							nil, -- [1]
							0.9999977946281433, -- [2]
							0.5960771441459656, -- [3]
						},
						["PALADIN"] = {
							0.9568606615066528, -- [1]
							0.549018383026123, -- [2]
							0.7294101715087891, -- [3]
						},
					},
				},
				["Aura"] = {
					["Border"] = {
						["Style"] = {
							["edgeSize"] = 3,
						},
					},
				},
				["Text"] = {
					["Level"] = {
						["HideSameLevel"] = false,
					},
				},
				["Bars"] = {
					["Cast"] = {
						["Texture"] = "Details Flat",
					},
					["Absorb"] = {
						["Texture"] = "Details Flat",
					},
					["Health"] = {
						["Color"] = {
							["Class"] = true,
						},
						["Texture"] = "Details Flat",
					},
					["Power"] = {
						["Texture"] = "Details Flat",
					},
					["Class"] = {
						["Texture"] = "Details Flat",
					},
					["HealPrediction"] = {
						["Player"] = {
							["Texture"] = "Details Flat",
						},
						["Others"] = {
							["Texture"] = "Details Flat",
						},
					},
				},
			},
			["unit"] = {
				["focustarget"] = {
					["Enabled"] = false,
				},
				["targettarget"] = {
					["Frame"] = {
						["Indicators"] = {
							["TargetMark"] = {
								["Size"] = 16,
							},
						},
						["Position"] = {
							["y"] = -5,
							["x"] = 5,
							["AnchorTo"] = "BOTTOMRIGHT",
							["AnchorFrom"] = "TOPLEFT",
						},
						["Bars"] = {
							["Power"] = {
								["Enabled"] = 0,
							},
						},
						["Text"] = {
							["Name"] = {
								["Position"] = {
									["y"] = 0,
								},
								["Size"] = 16,
							},
							["Health"] = {
								["Position"] = {
									["y"] = 0,
								},
								["Size"] = 20,
								["Tag"] = "[RUF:CurHP]",
							},
						},
						["Size"] = {
							["Height"] = 26,
							["Width"] = 150,
						},
					},
				},
				["boss"] = {
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
							},
						},
						["Position"] = {
							["y"] = 220,
							["x"] = -370,
							["offsety"] = -15,
							["AnchorFrom"] = "CENTER",
						},
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
								},
								["Size"] = 30,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Power"] = {
								["Position"] = {
									["AnchorTo"] = "BOTTOM",
									["Anchor"] = "BOTTOM",
								},
								["Size"] = 16,
								["Tag"] = "[RUF:PowerPerc]",
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["Name"] = {
								["Position"] = {
									["y"] = -10,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["Anchor"] = "BOTTOMRIGHT",
								},
							},
							["AFKDND"] = {
								["Enabled"] = false,
							},
						},
						["Portrait"] = {
							["Style"] = 3,
							["Model"] = {
								["Animation"] = {
									["Paused"] = false,
								},
							},
							["Position"] = {
								["AttachedStyleAnchor"] = "RIGHT",
							},
						},
						["Size"] = {
							["Width"] = 150,
						},
					},
				},
				["pet"] = {
					["Frame"] = {
						["Position"] = {
							["y"] = -5,
						},
						["Size"] = {
							["Width"] = 190,
						},
					},
				},
				["focus"] = {
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 16,
							},
							["Lead"] = {
								["Enabled"] = false,
							},
							["Phased"] = {
								["Enabled"] = false,
							},
							["Role"] = {
								["Enabled"] = false,
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
							["Assist"] = {
								["Enabled"] = false,
							},
							["Ready"] = {
								["Enabled"] = false,
							},
						},
						["Position"] = {
							["y"] = -5,
							["x"] = 0,
							["AnchorTo"] = "BOTTOMLEFT",
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "oUF_RUF_TargetTarget",
						},
						["Bars"] = {
							["Cast"] = {
								["Time"] = {
									["Size"] = 16,
								},
								["Position"] = {
									["y"] = 1,
								},
								["Height"] = 20,
								["Text"] = {
									["Size"] = 16,
								},
								["Width"] = 150,
							},
							["Power"] = {
								["Enabled"] = 0,
							},
						},
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["y"] = 0,
								},
								["Tag"] = "[RUF:HPPerc]",
								["Size"] = 20,
							},
							["Power"] = {
								["Enabled"] = false,
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["Name"] = {
								["Position"] = {
									["y"] = 0,
								},
								["Size"] = 16,
							},
							["AFKDND"] = {
								["Enabled"] = false,
							},
						},
						["Size"] = {
							["Height"] = 40,
							["Width"] = 150,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = false,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
						},
					},
				},
				["target"] = {
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Size"] = 15,
								["Position"] = {
									["y"] = 10,
									["AnchorTo"] = "BOTTOMRIGHT",
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Position"] = {
									["x"] = 10,
								},
							},
							["Role"] = {
								["Size"] = 15,
								["Position"] = {
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["PvPCombat"] = {
								["Size"] = 20,
								["Position"] = {
									["AnchorTo"] = "TOP",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
							},
						},
						["Position"] = {
							["y"] = -95,
							["x"] = 265,
						},
						["Bars"] = {
							["Cast"] = {
								["Position"] = {
									["y"] = -5,
									["AnchorTo"] = "BOTTOMLEFT",
									["AnchorFrom"] = "TOPLEFT",
								},
								["Fill"] = "STANDARD",
								["Width"] = 190,
							},
						},
						["Text"] = {
							["Health"] = {
								["CustomWidth"] = false,
								["Position"] = {
									["y"] = -4,
								},
								["Size"] = 20,
							},
							["Power"] = {
								["Size"] = 14,
							},
							["Name"] = {
								["Position"] = {
									["y"] = -10,
									["x"] = 4,
									["AnchorTo"] = "TOPLEFT",
									["Anchor"] = "TOPLEFT",
								},
								["Size"] = 16,
							},
							["Level"] = {
								["Position"] = {
									["y"] = 4,
								},
								["Size"] = 14,
							},
							["Mana"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 1,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Power",
								},
								["Size"] = 14,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurMana]",
							},
							["AFKDND"] = {
								["Position"] = {
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
								},
								["Enabled"] = false,
							},
						},
						["Portrait"] = {
							["Alpha"] = 1,
							["Width"] = 60,
							["Style"] = 3,
							["Position"] = {
								["x"] = 1,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "TOPRIGHT",
								["AttachedStyleAnchor"] = "RIGHT",
							},
							["Background"] = {
								["Alpha"] = 0.25,
							},
							["Model"] = {
								["y"] = 0,
								["x"] = 0,
								["z"] = 0,
								["Rotation"] = 0,
								["PortraitZoom"] = 0.9,
								["CameraDistance"] = 1,
							},
							["Border"] = {
								["Style"] = {
									["edgeSize"] = 0.1000000000000085,
								},
							},
						},
						["Size"] = {
							["Width"] = 190,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Max"] = 32,
							["Width"] = 24,
							["Position"] = {
								["y"] = -1,
							},
							["Height"] = 24,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Max"] = 32,
							["Width"] = 24,
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Group"] = true,
								},
							},
							["Height"] = 24,
							["Position"] = {
								["y"] = -1,
							},
						},
					},
				},
				["arena"] = {
					["Enabled"] = false,
					["Frame"] = {
						["Indicators"] = {
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
							},
							["Role"] = {
								["Position"] = {
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 15,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
						},
						["Position"] = {
							["y"] = 220,
							["x"] = -370,
							["offsety"] = -15,
							["growth"] = "BOTTOM",
							["AnchorFrom"] = "CENTER",
						},
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
								},
								["Size"] = 20,
							},
							["Power"] = {
								["Position"] = {
									["AnchorTo"] = "BOTTOM",
									["Anchor"] = "BOTTOM",
								},
								["Size"] = 16,
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["Name"] = {
								["Position"] = {
									["y"] = -10,
									["x"] = -30,
									["AnchorTo"] = "TOPRIGHT",
									["Anchor"] = "BOTTOMRIGHT",
								},
							},
							["AFKDND"] = {
								["Enabled"] = false,
							},
						},
						["Size"] = {
							["Width"] = 150,
						},
					},
				},
				["party"] = {
					["Debuffs"] = {
						["Icons"] = {
							["Max"] = 32,
							["Width"] = 19,
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMLEFT",
								["AnchorFrom"] = "TOPLEFT",
							},
							["Height"] = 19,
							["Spacing"] = {
								["y"] = 1,
							},
						},
					},
					["Frame"] = {
						["Indicators"] = {
							["TargetMark"] = {
								["Size"] = 15,
								["Position"] = {
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Position"] = {
									["x"] = -10,
								},
							},
							["Role"] = {
								["Size"] = 15,
								["Position"] = {
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
							["Ready"] = {
								["Size"] = 15,
								["Position"] = {
									["x"] = 0,
									["AnchorTo"] = "BOTTOMRIGHT",
									["AnchorFrom"] = "CENTER",
								},
							},
						},
						["Position"] = {
							["AnchorTo"] = "CENTER",
							["AnchorFrom"] = "CENTER",
							["growthDirection"] = "HORIZONTAL",
							["y"] = -350,
							["x"] = 0,
							["offsetx"] = 20,
						},
						["Text"] = {
							["Health"] = {
								["Size"] = 20,
							},
							["Power"] = {
								["Size"] = 16,
								["Tag"] = "[RUF:PowerPerc]",
							},
							["Level"] = {
								["Size"] = 14,
							},
							["Name"] = {
								["Position"] = {
									["y"] = -5,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["Anchor"] = "TOP",
								},
								["Size"] = 16,
							},
							["AFKDND"] = {
								["Enabled"] = false,
							},
						},
						["Portrait"] = {
							["Model"] = {
								["Animation"] = {
									["Paused"] = false,
								},
							},
						},
						["Size"] = {
							["Width"] = 100,
						},
					},
					["showPlayer"] = true,
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Max"] = 32,
							["Growth"] = {
								["y"] = "DOWN",
							},
							["Width"] = 19,
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
							},
							["Height"] = 19,
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMLEFT",
							},
						},
					},
				},
				["player"] = {
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Max"] = 32,
							["Width"] = 24,
							["Height"] = 24,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Max"] = 32,
							["Width"] = 24,
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Group"] = true,
								},
							},
							["Height"] = 24,
							["Position"] = {
								["y"] = -1,
							},
						},
					},
					["Frame"] = {
						["Indicators"] = {
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["InCombat"] = {
								["Size"] = 15,
								["Position"] = {
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Role",
								},
							},
							["Lead"] = {
								["Position"] = {
									["x"] = -10,
								},
							},
							["Role"] = {
								["Size"] = 15,
								["Position"] = {
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["PvPCombat"] = {
								["Size"] = 20,
								["Position"] = {
									["AnchorTo"] = "TOP",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Position"] = {
									["x"] = 1,
								},
							},
						},
						["Position"] = {
							["y"] = -95.000244140625,
							["x"] = -265,
						},
						["Portrait"] = {
							["Alpha"] = 1,
							["Width"] = 60,
							["Style"] = 3,
							["Model"] = {
								["y"] = 0,
								["x"] = 0,
								["z"] = 0,
								["Rotation"] = 0,
								["PortraitZoom"] = 0.9,
								["CameraDistance"] = 1,
							},
							["Background"] = {
								["Alpha"] = 0.25,
							},
							["Position"] = {
								["AttachedStyleAnchor"] = "LEFT",
							},
							["Border"] = {
								["Style"] = {
									["edgeSize"] = 0.1000000000000085,
								},
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
							},
						},
						["Text"] = {
							["Health"] = {
								["CustomWidth"] = false,
								["Position"] = {
									["y"] = -4,
								},
								["Size"] = 20,
							},
							["Power"] = {
								["Size"] = 14,
							},
							["Name"] = {
								["Position"] = {
									["y"] = -10,
									["x"] = -4,
									["AnchorTo"] = "TOPRIGHT",
									["Anchor"] = "TOPRIGHT",
								},
								["Size"] = 16,
							},
							["Level"] = {
								["Position"] = {
									["y"] = 4,
								},
								["Size"] = 14,
							},
							["Mana"] = {
								["Size"] = 14,
							},
							["AFKDND"] = {
								["Enabled"] = false,
							},
						},
						["Size"] = {
							["Width"] = 190,
						},
					},
					["toggleForVehicle"] = true,
				},
			},
		},
	},
}
