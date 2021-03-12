
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
				["nextreset"] = 1616448217,
				["last_version"] = 14,
			},
		},
		["Crëtz - Kazzak"] = {
			["NickCache"] = {
				["nextreset"] = 1615646633,
				["last_version"] = 14,
			},
		},
		["Latthrias - Sylvanas"] = {
			["NickCache"] = {
				["nextreset"] = 1613760773,
				["last_version"] = 14,
			},
		},
		["Crètz - Sylvanas"] = {
			["NickCache"] = {
				["last_version"] = 14,
				["nextreset"] = 1616368392,
				["Crètz"] = {
					"CrèTz", -- [1]
					false, -- [2]
					false, -- [3]
					false, -- [4]
					false, -- [5]
					false, -- [6]
					3, -- [7]
				},
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
		["Latthrias - Sylvanas"] = "Crètz - Sylvanas",
		["Crètz - Sylvanas"] = "Crètz - Sylvanas",
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
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMLEFT",
							},
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
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
							["Power"] = {
								["Size"] = 16,
								["Tag"] = "[RUF:PowerPerc]",
							},
							["Name"] = {
								["Position"] = {
									["y"] = 5,
									["x"] = 0,
									["Anchor"] = "BOTTOM",
									["AnchorTo"] = "TOP",
								},
								["Size"] = 20,
							},
							["Health"] = {
								["Size"] = 20,
							},
							["AFKDND"] = {
								["Enabled"] = false,
							},
						},
						["Indicators"] = {
							["Role"] = {
								["Size"] = 15,
								["Position"] = {
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
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
							["PvPCombat"] = {
								["Enabled"] = false,
							},
							["Ready"] = {
								["Size"] = 15,
								["Position"] = {
									["x"] = 0,
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "BOTTOMRIGHT",
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
				["player"] = {
					["Debuffs"] = {
						["Icons"] = {
							["Max"] = 32,
							["Height"] = 24,
							["Width"] = 24,
						},
					},
					["Frame"] = {
						["Indicators"] = {
							["Role"] = {
								["Size"] = 15,
								["Position"] = {
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
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
							["PvPCombat"] = {
								["Position"] = {
									["AnchorTo"] = "TOP",
								},
								["Size"] = 20,
							},
							["Ready"] = {
								["Enabled"] = false,
								["Position"] = {
									["x"] = 1,
								},
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
				["focus"] = {
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
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
							["Power"] = {
								["Enabled"] = false,
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["Health"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
								},
								["Tag"] = "[RUF:HPPerc]",
							},
							["AFKDND"] = {
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
						["Portrait"] = {
							["Enabled"] = true,
							["Model"] = {
								["PortraitZoom"] = 1,
								["x"] = 1,
								["z"] = 0,
								["Rotation"] = 320,
								["y"] = 0,
							},
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorTo"] = "TOPLEFT",
							},
						},
						["Position"] = {
							["y"] = -145,
							["x"] = 255,
						},
						["Bars"] = {
							["Cast"] = {
								["Position"] = {
									["y"] = -5,
									["AnchorFrom"] = "TOPLEFT",
									["AnchorTo"] = "BOTTOMLEFT",
								},
								["Fill"] = "STANDARD",
								["Width"] = 195,
							},
						},
						["Indicators"] = {
							["Role"] = {
								["Size"] = 15,
								["Position"] = {
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Objective"] = {
								["Size"] = 15,
								["Position"] = {
									["y"] = 8,
									["x"] = 0,
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
							["PvPCombat"] = {
								["Position"] = {
									["AnchorTo"] = "TOP",
								},
								["Size"] = 20,
							},
							["Ready"] = {
								["Enabled"] = false,
							},
						},
						["Size"] = {
							["Width"] = 250,
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
					["Debuffs"] = {
						["Icons"] = {
							["Max"] = 32,
							["Width"] = 24,
							["Height"] = 24,
							["Position"] = {
								["y"] = -1,
							},
						},
					},
				},
				["arena"] = {
					["Frame"] = {
						["Position"] = {
							["y"] = 222.0000915527344,
							["x"] = -367.9987182617188,
							["offsety"] = -4,
							["AnchorFrom"] = "CENTER",
							["growth"] = "BOTTOM",
						},
						["Text"] = {
							["Power"] = {
								["Size"] = 16,
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["Health"] = {
								["Size"] = 20,
							},
							["AFKDND"] = {
								["Enabled"] = false,
							},
						},
						["Indicators"] = {
							["Phased"] = {
								["Enabled"] = false,
							},
							["Role"] = {
								["Position"] = {
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
						},
						["Size"] = {
							["Width"] = 150,
						},
					},
				},
				["boss"] = {
					["Frame"] = {
						["Portrait"] = {
							["Model"] = {
								["Animation"] = {
									["Paused"] = false,
								},
							},
							["Style"] = 3,
							["Position"] = {
								["AttachedStyleAnchor"] = "RIGHT",
							},
						},
						["Position"] = {
							["y"] = 222.0003662109375,
							["x"] = -368.00048828125,
							["AnchorFrom"] = "CENTER",
						},
						["Text"] = {
							["Power"] = {
								["Size"] = 16,
								["Tag"] = "[RUF:PowerPerc]",
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["Health"] = {
								["Size"] = 20,
								["Tag"] = "[RUF:HPPerc]",
							},
							["AFKDND"] = {
								["Enabled"] = false,
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
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Size"] = {
							["Width"] = 150,
						},
					},
				},
				["targettarget"] = {
					["Frame"] = {
						["Position"] = {
							["y"] = -5,
							["x"] = -50,
							["AnchorFrom"] = "TOPLEFT",
							["AnchorTo"] = "BOTTOMRIGHT",
						},
						["Text"] = {
							["Name"] = {
								["Size"] = 18,
							},
							["Health"] = {
								["Size"] = 18,
								["Tag"] = "[RUF:CurHP]",
							},
						},
						["Indicators"] = {
							["TargetMark"] = {
								["Size"] = 18,
								["Position"] = {
									["y"] = 1,
								},
							},
						},
						["Size"] = {
							["Height"] = 26,
							["Width"] = 150,
						},
					},
				},
			},
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
					["Name"] = {
						["Color"] = {
							["Level"] = true,
						},
						["CharLimit"] = 12,
						["Case"] = 0,
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
				},
				["Colors"] = {
					["PowerColors"] = {
						[13] = {
							0.462745098039216, -- [1]
							0.105882352941176, -- [2]
							0.823529411764706, -- [3]
						},
					},
					["UseClassColors"] = false,
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
						["HUNTER"] = {
							0.6666651964187622, -- [1]
							0.8274491429328918, -- [2]
							0.447057843208313, -- [3]
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
						["PALADIN"] = {
							0.9568606615066528, -- [1]
							0.549018383026123, -- [2]
							0.7294101715087891, -- [3]
						},
					},
				},
				["Bars"] = {
					["Cast"] = {
						["Color"] = {
							["Reaction"] = true,
							["Class"] = true,
						},
						["Texture"] = "RUF 2",
						["SafeZone"] = {
							["Alpha"] = 0.75,
						},
						["ColorInterrupt"] = {
							["Color"] = {
								0.5019607843137255, -- [1]
								0.5019607843137255, -- [2]
								0.5019607843137255, -- [3]
							},
						},
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
						["Texture"] = "RUF 5",
						["Background"] = {
							["Alpha"] = 0.75,
						},
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
						["Size"] = {
							["Width"] = 200,
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
						["Position"] = {
							["y"] = 4,
							["AnchorFrom"] = "BOTTOMLEFT",
							["AnchorTo"] = "TOPLEFT",
						},
					},
				},
				["pet"] = {
					["Frame"] = {
						["Size"] = {
							["Width"] = 200,
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
						["Position"] = {
							["AnchorFrom"] = "TOPRIGHT",
							["AnchorTo"] = "BOTTOMRIGHT",
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
				["targettarget"] = {
					["Frame"] = {
						["Size"] = {
							["Width"] = 200,
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
						["Position"] = {
							["AnchorFrom"] = "TOPLEFT",
							["AnchorTo"] = "BOTTOMLEFT",
						},
					},
				},
				["boss"] = {
					["Frame"] = {
						["Bars"] = {
							["Power"] = {
								["Height"] = 6,
							},
						},
						["Text"] = {
							["Health"] = {
								["Size"] = 36,
								["Position"] = {
									["y"] = 2,
								},
								["Tag"] = "[RUF:HPPerc]",
							},
							["Power"] = {
								["Size"] = 16,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["AnchorTo"] = "BOTTOM",
								},
								["Tag"] = "[RUF:PowerPerc]",
							},
							["Level"] = {
								["Size"] = 14,
							},
							["Health Current"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Tag"] = "[RUF:CurHP]",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Enabled"] = false,
								["Size"] = 21,
								["Shadow"] = 0,
								["Width"] = 100,
							},
							["Name"] = {
								["Position"] = {
									["y"] = 6,
								},
							},
						},
						["Indicators"] = {
							["Phased"] = {
								["Size"] = 16,
								["Position"] = {
									["y"] = 2,
									["x"] = 1,
									["AnchorTo"] = "TOPLEFT",
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
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
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 16,
							["Width"] = 32,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Width"] = 32,
						},
					},
				},
				["party"] = {
					["Debuffs"] = {
						["Icons"] = {
							["Height"] = 22,
							["Filter"] = {
								["Caster"] = {
									["Other"] = true,
								},
							},
							["Width"] = 32,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 22,
							["Width"] = 32,
						},
					},
					["Frame"] = {
						["Indicators"] = {
							["Phased"] = {
								["Position"] = {
									["AnchorTo"] = "TOPLEFT",
									["x"] = 1,
								},
								["Size"] = 16,
							},
							["Role"] = {
								["Size"] = 18,
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["x"] = 50,
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "CENTER",
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "TOP",
								},
								["Size"] = 16,
							},
							["Ready"] = {
								["Position"] = {
									["x"] = 0,
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
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
								["Position"] = {
									["y"] = 1,
								},
								["Tag"] = "[RUF:CurHP]",
							},
							["Power"] = {
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
								},
								["Size"] = 16,
							},
							["Level"] = {
								["Size"] = 14,
							},
							["Name"] = {
								["Position"] = {
									["y"] = 6,
								},
							},
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "TOP",
									["Anchor"] = "TOP",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:HPPerc]",
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
				},
				["focus"] = {
					["Frame"] = {
						["Indicators"] = {
							["Phased"] = {
								["Size"] = 16,
							},
							["Role"] = {
								["Size"] = 18,
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["x"] = 30,
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "CENTER",
								},
							},
							["Objective"] = {
								["Position"] = {
									["x"] = -2,
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "TOP",
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
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
								},
								["Size"] = 16,
							},
							["Level"] = {
								["Size"] = 16,
							},
							["Name"] = {
								["Position"] = {
									["y"] = 6,
								},
							},
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "AFKDND",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:HPPerc]",
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Width"] = 200,
								["Position"] = {
									["y"] = -4,
								},
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
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 22,
							["Width"] = 32,
						},
					},
					["Debuffs"] = {
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
								["Size"] = 16,
								["Position"] = {
									["AnchorTo"] = "TOPRIGHT",
									["x"] = 1,
								},
							},
							["Role"] = {
								["Size"] = 18,
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["x"] = -30,
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "CENTER",
								},
							},
							["Objective"] = {
								["Position"] = {
									["y"] = 0,
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "TOP",
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
								["Position"] = {
									["y"] = 1,
								},
								["Tag"] = "[RUF:CurHP]",
							},
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "AFKDND",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Level"] = {
								["Size"] = 14,
							},
							["Power"] = {
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["AnchorTo"] = "BOTTOM",
								},
							},
							["Name"] = {
								["Position"] = {
									["y"] = 6,
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
						["Bars"] = {
							["Power"] = {
								["Height"] = 6,
							},
						},
						["Text"] = {
							["Name"] = {
								["Position"] = {
									["y"] = 6,
								},
							},
							["Level"] = {
								["Size"] = 14,
							},
							["Health"] = {
								["Size"] = 36,
								["Position"] = {
									["y"] = 2,
								},
								["Tag"] = "[RUF:HPPerc]",
							},
							["Power"] = {
								["Size"] = 16,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
								},
								["Tag"] = "[RUF:PowerPerc]",
							},
						},
						["Indicators"] = {
							["Phased"] = {
								["Position"] = {
									["AnchorTo"] = "TOPLEFT",
									["x"] = 1,
								},
								["Size"] = 16,
							},
							["Role"] = {
								["Size"] = 18,
								["Position"] = {
									["y"] = 4,
									["x"] = -30,
									["AnchorTo"] = "CENTER",
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
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "TOP",
								},
								["Size"] = 16,
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 200,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 16,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Width"] = 32,
						},
					},
				},
				["player"] = {
					["Frame"] = {
						["Indicators"] = {
							["InCombat"] = {
								["Position"] = {
									["x"] = 35,
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "LEFT",
								},
							},
							["Role"] = {
								["Size"] = 16,
								["Position"] = {
									["y"] = -4,
									["x"] = 2,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "TOPLEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "TOP",
								},
							},
							["Ready"] = {
								["Position"] = {
									["x"] = 0,
									["AnchorFrom"] = "RIGHT",
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
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 36,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Health"] = {
								["Position"] = {
									["y"] = 0,
								},
								["Tag"] = "[RUF:CurHP]",
							},
							["Power"] = {
								["Enabled"] = false,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
								},
								["Tag"] = "[RUF:PowerPerc]",
							},
							["Level"] = {
								["Size"] = 16,
							},
							["Mana"] = {
								["Enabled"] = false,
								["Size"] = 16,
								["Position"] = {
									["y"] = 3,
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Tag"] = "[RUF:CurManaPerc]",
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
						["Texture"] = "GW2_UI_RUF",
					},
					["Absorb"] = {
						["Texture"] = "GW2_UI_RUF",
					},
					["Health"] = {
						["Color"] = {
							["Class"] = true,
						},
						["Texture"] = "GW2_UI_RUF",
					},
					["Power"] = {
						["Texture"] = "GW2_UI_RUF",
					},
					["Class"] = {
						["Texture"] = "GW2_UI_RUF",
					},
					["HealPrediction"] = {
						["Player"] = {
							["Texture"] = "GW2_UI_RUF",
						},
						["Others"] = {
							["Texture"] = "GW2_UI_RUF",
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
							["y"] = -6,
							["AnchorTo"] = "BOTTOMRIGHT",
							["AnchorFrom"] = "TOPRIGHT",
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
								["Tag"] = "[RUF:CurHP]",
								["Size"] = 20,
							},
						},
						["Size"] = {
							["Height"] = 28,
							["Width"] = 190,
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
								["Tag"] = "[RUF:HPPerc]",
								["Size"] = 30,
							},
							["Power"] = {
								["Position"] = {
									["AnchorTo"] = "BOTTOM",
									["Anchor"] = "BOTTOM",
								},
								["Tag"] = "[RUF:PowerPerc]",
								["Size"] = 16,
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
							["Position"] = {
								["AttachedStyleAnchor"] = "RIGHT",
							},
							["Model"] = {
								["Animation"] = {
									["Paused"] = false,
								},
							},
						},
						["Size"] = {
							["Width"] = 150,
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
					["Frame"] = {
						["Indicators"] = {
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Position"] = {
									["x"] = 1,
								},
							},
							["Lead"] = {
								["Position"] = {
									["x"] = 3,
									["AnchorTo"] = "TOPLEFT",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Position"] = {
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 15,
							},
							["MainTankAssist"] = {
								["Position"] = {
									["y"] = -3,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Position"] = {
									["AnchorTo"] = "TOP",
								},
								["Size"] = 20,
							},
							["Rest"] = {
								["Enabled"] = false,
							},
							["InCombat"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
								},
								["Size"] = 15,
							},
						},
						["Position"] = {
							["y"] = 109,
							["x"] = -233,
							["AnchorTo"] = "BOTTOM",
							["AnchorFrom"] = "BOTTOM",
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
							["Border"] = {
								["Style"] = {
									["edgeSize"] = 0.1000000000000085,
								},
							},
							["Position"] = {
								["AttachedStyleAnchor"] = "LEFT",
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
							},
							["Power"] = {
								["Enabled"] = 0,
								["Height"] = 20,
							},
							["Class"] = {
								["Height"] = 20,
							},
						},
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["y"] = 10,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
								},
								["CustomWidth"] = false,
								["Size"] = 25,
							},
							["Power"] = {
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["Anchor"] = "TOPRIGHT",
								},
							},
							["Name"] = {
								["Justify"] = "LEFT",
								["Width"] = 220,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrame"] = "Level",
								},
								["CustomWidth"] = false,
								["Size"] = 20,
							},
							["Level"] = {
								["Position"] = {
									["y"] = -20,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
								},
								["Size"] = 20,
							},
							["Mana"] = {
								["Position"] = {
									["x"] = 0,
								},
								["Tag"] = "[RUF:CurManaPerc]",
							},
							["AFKDND"] = {
								["Enabled"] = false,
							},
						},
						["Size"] = {
							["Height"] = 100,
							["Width"] = 230,
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
					["toggleForVehicle"] = true,
				},
				["focus"] = {
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
							},
							["TargetMark"] = {
								["Size"] = 16,
								["Position"] = {
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
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
							["y"] = -120,
							["x"] = -540,
							["AnchorTo"] = "RIGHT",
							["AnchorFrom"] = "RIGHT",
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
								["Size"] = 20,
								["Tag"] = "[RUF:HPPerc]",
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
						["Indicators"] = {
							["Objective"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
								},
								["Size"] = 15,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Position"] = {
									["x"] = 10,
								},
							},
							["Role"] = {
								["Position"] = {
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 15,
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Position"] = {
									["AnchorTo"] = "TOP",
								},
								["Size"] = 20,
							},
							["Assist"] = {
								["Enabled"] = false,
							},
							["Ready"] = {
								["Enabled"] = false,
							},
						},
						["Position"] = {
							["y"] = 109,
							["x"] = 233,
							["AnchorTo"] = "BOTTOM",
							["AnchorFrom"] = "BOTTOM",
						},
						["Text"] = {
							["Health"] = {
								["CustomWidth"] = false,
								["Position"] = {
									["y"] = 10,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
								},
								["Size"] = 25,
							},
							["Power"] = {
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["Anchor"] = "TOPLEFT",
								},
							},
							["Name"] = {
								["Justify"] = "LEFT",
								["Width"] = 220,
								["CustomWidth"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrame"] = "Level",
								},
								["Size"] = 20,
							},
							["Level"] = {
								["Position"] = {
									["y"] = -20,
									["x"] = 2,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
								},
								["Size"] = 20,
							},
							["Mana"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Size"] = 18,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Power",
								},
								["Tag"] = "[RUF:CurManaPerc]",
								["Shadow"] = 0,
								["Enabled"] = true,
								["Width"] = 100,
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
						["Bars"] = {
							["Cast"] = {
								["Time"] = {
									["Size"] = 20,
								},
								["Position"] = {
									["y"] = 0,
									["AnchorFrom"] = "BOTTOM",
								},
								["Height"] = 20,
								["Text"] = {
									["Size"] = 20,
								},
								["Width"] = 230,
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Position"] = {
									["Anchor"] = "TOP",
								},
								["Height"] = 20,
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
							["Border"] = {
								["Style"] = {
									["edgeSize"] = 0.1000000000000085,
								},
							},
							["Model"] = {
								["y"] = 0,
								["x"] = 0,
								["z"] = 0,
								["Rotation"] = 0,
								["PortraitZoom"] = 0.9,
								["CameraDistance"] = 1,
							},
						},
						["Size"] = {
							["Height"] = 100,
							["Width"] = 230,
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
								["Size"] = 15,
								["Position"] = {
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
						},
						["Position"] = {
							["y"] = 220,
							["x"] = -370,
							["offsety"] = -15,
							["AnchorFrom"] = "CENTER",
							["growth"] = "BOTTOM",
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
							["Width"] = 25,
							["Position"] = {
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "TOPLEFT",
							},
							["Height"] = 25,
							["Spacing"] = {
								["y"] = 1,
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
								["Size"] = 20,
							},
							["Lead"] = {
								["Position"] = {
									["x"] = -10,
								},
							},
							["Role"] = {
								["Position"] = {
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 15,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
							["Ready"] = {
								["Position"] = {
									["x"] = 0,
									["AnchorTo"] = "BOTTOMRIGHT",
									["AnchorFrom"] = "CENTER",
								},
								["Size"] = 15,
							},
						},
						["Position"] = {
							["offsety"] = -30,
							["AnchorFrom"] = "LEFT",
							["y"] = 120,
							["x"] = 350,
							["offsetx"] = 20,
						},
						["Bars"] = {
							["Power"] = {
								["Height"] = 16,
							},
						},
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
								},
								["Size"] = 20,
							},
							["Power"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
								},
								["Tag"] = "[RUF:PowerPerc]",
								["Size"] = 16,
							},
							["Level"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
								},
								["Size"] = 16,
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
							["Width"] = 150,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Max"] = 32,
							["Growth"] = {
								["y"] = "DOWN",
							},
							["Width"] = 25,
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
							},
							["Height"] = 25,
							["Position"] = {
								["x"] = 0,
							},
						},
					},
					["showPlayer"] = true,
				},
				["pet"] = {
					["Frame"] = {
						["Indicators"] = {
							["TargetMark"] = {
								["Enabled"] = false,
								["Size"] = 15,
							},
						},
						["Position"] = {
							["y"] = -6,
							["AnchorTo"] = "BOTTOMLEFT",
							["AnchorFrom"] = "TOPLEFT",
						},
						["Text"] = {
							["Name"] = {
								["Enabled"] = false,
							},
							["Health"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
								},
								["Size"] = 16,
							},
						},
						["Bars"] = {
							["Power"] = {
								["Enabled"] = 0,
							},
						},
						["Size"] = {
							["Height"] = 28,
							["Width"] = 190,
						},
					},
				},
			},
		},
		["DRUID"] = {
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
						["Texture"] = "RUF 2",
						["SafeZone"] = {
							["Color"] = {
								nil, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["Alpha"] = 0.5,
						},
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
						["Texture"] = "Armory",
						["Background"] = {
							["Multiplier"] = 0.2,
							["Alpha"] = 0.75,
						},
					},
					["Class"] = {
						["Texture"] = "Cabaret 2",
						["Background"] = {
							["Multiplier"] = 0.2,
							["Alpha"] = 0.75,
						},
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
						["PALADIN"] = {
							1, -- [1]
							0.388235294117647, -- [2]
							0.71764705882353, -- [3]
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
						["HUNTER"] = {
							0.631372549019608, -- [1]
							0.729411764705882, -- [2]
							0.286274509803922, -- [3]
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
						["Bars"] = {
							["Absorb"] = {
								["Fill"] = "REVERSE",
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Fill"] = "REVERSE",
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Text"] = {
							["Health"] = {
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
							["Name"] = {
								["Position"] = {
									["y"] = -1,
								},
								["Size"] = 18,
							},
							["Power"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Position"] = {
									["x"] = -2,
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 20,
							},
							["TargetMark"] = {
								["Size"] = 20,
							},
							["Lead"] = {
								["Position"] = {
									["y"] = -1,
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "RIGHT",
								},
								["Size"] = 12,
							},
							["Phased"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
								["Size"] = 14,
							},
							["Role"] = {
								["Position"] = {
									["y"] = 0,
									["AnchorFrame"] = "MainTankAssist",
								},
								["Size"] = 14,
							},
							["MainTankAssist"] = {
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Position"] = {
									["y"] = 0,
								},
								["Size"] = 20,
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["Ready"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["x"] = 10,
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
							},
						},
						["Size"] = {
							["Width"] = 148,
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
				},
				["pet"] = {
					["Frame"] = {
						["Bars"] = {
							["Power"] = {
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
							["Level"] = {
								["Position"] = {
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
									["AnchorTo"] = "RIGHT",
								},
								["Size"] = 17,
							},
							["Name"] = {
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
							["Role"] = {
								["Position"] = {
									["x"] = 0,
								},
							},
							["TargetMark"] = {
								["Size"] = 20,
							},
							["PvPCombat"] = {
								["Position"] = {
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "RIGHT",
								},
								["Size"] = 20,
							},
						},
						["Position"] = {
							["AnchorFrom"] = "TOPLEFT",
							["AnchorTo"] = "BOTTOMLEFT",
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
							["Health"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
							["Level"] = {
								["Enabled"] = true,
								["Position"] = {
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
									["AnchorTo"] = "RIGHT",
								},
								["Size"] = 17,
							},
							["Name"] = {
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
								["Position"] = {
									["x"] = -2,
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "RIGHT",
								},
								["Size"] = 20,
							},
							["TargetMark"] = {
								["Size"] = 20,
							},
							["Lead"] = {
								["Position"] = {
									["y"] = -2,
									["x"] = 5,
									["AnchorFrom"] = "RIGHT",
								},
								["Size"] = 12,
							},
							["Phased"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = -40,
								},
								["Size"] = 12,
							},
							["Role"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 40,
								},
								["Size"] = 14,
							},
							["MainTankAssist"] = {
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Position"] = {
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "RIGHT",
								},
								["Size"] = 20,
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
								["Position"] = {
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "LEFT",
								},
								["Size"] = 20,
							},
							["TargetMark"] = {
								["Size"] = 20,
							},
							["Lead"] = {
								["Position"] = {
									["y"] = -2,
									["x"] = -3,
									["AnchorFrom"] = "LEFT",
								},
								["Size"] = 12,
							},
							["Phased"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 40,
								},
								["Size"] = 12,
							},
							["Role"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = -40,
								},
								["Size"] = 14,
							},
							["MainTankAssist"] = {
								["Position"] = {
									["x"] = -2,
								},
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Position"] = {
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "LEFT",
								},
								["Size"] = 20,
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
					["Debuffs"] = {
						["Icons"] = {
							["Height"] = 22,
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorFrom"] = "TOPLEFT",
							},
							["Growth"] = {
								["x"] = "RIGHT",
							},
							["Width"] = 30,
						},
					},
				},
				["partypet"] = {
					["Frame"] = {
						["Position"] = {
							["AnchorFrom"] = "TOPRIGHT",
							["x"] = -4,
							["offsety"] = -19,
							["AnchorTo"] = "TOPLEFT",
						},
					},
				},
				["pettarget"] = {
					["Frame"] = {
						["Bars"] = {
							["Absorb"] = {
								["Fill"] = "REVERSE",
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Fill"] = "REVERSE",
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Text"] = {
							["Health"] = {
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
							["Name"] = {
								["Position"] = {
									["y"] = -1,
								},
								["Size"] = 18,
							},
							["Power"] = {
								["Position"] = {
									["y"] = -1,
								},
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Position"] = {
									["x"] = -2,
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 20,
							},
							["TargetMark"] = {
								["Size"] = 20,
							},
							["Lead"] = {
								["Position"] = {
									["y"] = -1,
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "RIGHT",
								},
								["Size"] = 12,
							},
							["Phased"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
								["Size"] = 14,
							},
							["Role"] = {
								["Position"] = {
									["y"] = 0,
									["AnchorFrame"] = "MainTankAssist",
								},
								["Size"] = 14,
							},
							["MainTankAssist"] = {
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Position"] = {
									["y"] = 0,
								},
								["Size"] = 20,
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["Ready"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["x"] = 10,
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
							},
						},
						["Size"] = {
							["Width"] = 148,
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
							["Lead"] = {
								["Position"] = {
									["y"] = -1,
									["AnchorFrom"] = "TOPRIGHT",
								},
								["Size"] = 12,
							},
							["Role"] = {
								["Position"] = {
									["y"] = -4,
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "TOP",
									["AnchorTo"] = "TOP",
								},
								["Size"] = 15,
							},
							["MainTankAssist"] = {
								["Size"] = 10,
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
								},
								["Size"] = 40,
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["LootMaster"] = {
								["Size"] = 10,
								["Position"] = {
									["AnchorFrame"] = "MainTankAssist",
									["AnchorFrom"] = "RIGHT",
									["AnchorTo"] = "LEFT",
								},
							},
							["Rest"] = {
								["Size"] = 30,
							},
							["InCombat"] = {
								["Size"] = 21,
							},
						},
						["Position"] = {
							["y"] = -266,
							["x"] = -400,
							["AnchorFrom"] = "RIGHT",
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 26,
							["Width"] = 32,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Height"] = 26,
							["Width"] = 32,
						},
					},
				},
				["party"] = {
					["Debuffs"] = {
						["Icons"] = {
							["Size"] = 45,
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
							["Width"] = 32,
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
								["Size"] = 10,
								["Position"] = {
									["AnchorFrame"] = "MainTankAssist",
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
							},
							["Lead"] = {
								["Position"] = {
									["y"] = -2,
									["x"] = -3,
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "TOPLEFT",
								},
								["Size"] = 12,
							},
							["Phased"] = {
								["Position"] = {
									["AnchorFrame"] = "MainTankAssist",
								},
								["Size"] = 12,
							},
							["Role"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["x"] = 50,
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "CENTER",
								},
								["Size"] = 16,
							},
							["MainTankAssist"] = {
								["Position"] = {
									["x"] = -2,
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
								["Size"] = 10,
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
								["Position"] = {
									["y"] = -1,
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "TOP",
								},
								["Size"] = 16,
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
								["Position"] = {
									["y"] = 4,
								},
								["Size"] = 16,
							},
							["Level"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "AFKDND",
								},
								["Size"] = 19,
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
					["Buffs"] = {
						["Icons"] = {
							["Position"] = {
								["x"] = -1,
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorTo"] = "TOPLEFT",
							},
							["Height"] = 22,
							["Size"] = 45,
							["Growth"] = {
								["x"] = "LEFT",
							},
							["Width"] = 32,
						},
					},
				},
				["focus"] = {
					["Frame"] = {
						["Text"] = {
							["Level"] = {
								["Position"] = {
									["y"] = 2,
								},
							},
							["Power"] = {
								["Position"] = {
									["y"] = 2,
								},
							},
						},
						["Indicators"] = {
							["Phased"] = {
								["Position"] = {
									["y"] = -2,
									["x"] = 2,
									["AnchorFrom"] = "TOPLEFT",
									["AnchorTo"] = "TOPLEFT",
								},
								["Size"] = 12,
							},
							["Role"] = {
								["Position"] = {
									["AnchorFrame"] = "InCombat",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "CENTER",
								},
								["Size"] = 12,
							},
							["Objective"] = {
								["Position"] = {
									["x"] = -2,
								},
							},
							["TargetMark"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "CENTER",
								},
								["Size"] = 36,
							},
							["Assist"] = {
								["Size"] = 12,
							},
							["MainTankAssist"] = {
								["Size"] = 10,
							},
							["Lead"] = {
								["Position"] = {
									["y"] = -1,
									["AnchorFrom"] = "TOPRIGHT",
								},
								["Size"] = 12,
							},
						},
						["Position"] = {
							["y"] = 200,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Width"] = 32,
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
							["Size"] = 60,
							["Height"] = 60,
							["Width"] = 40,
						},
					},
				},
				["target"] = {
					["Frame"] = {
						["Text"] = {
							["Level"] = {
								["Position"] = {
									["y"] = 2,
								},
							},
							["Power"] = {
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
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
								["Size"] = 40,
							},
							["LootMaster"] = {
								["Size"] = 10,
								["Position"] = {
									["AnchorFrame"] = "MainTankAssist",
									["AnchorFrom"] = "LEFT",
									["AnchorTo"] = "RIGHT",
								},
							},
							["Lead"] = {
								["Position"] = {
									["y"] = -1,
									["AnchorFrom"] = "TOPLEFT",
								},
								["Size"] = 12,
							},
							["Phased"] = {
								["Position"] = {
									["AnchorFrame"] = "MainTankAssist",
								},
								["Size"] = 12,
							},
							["Role"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "CENTER",
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
					["Buffs"] = {
						["Icons"] = {
							["Height"] = 26,
							["Width"] = 32,
						},
					},
					["Debuffs"] = {
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
								["Position"] = {
									["x"] = 40,
								},
								["Size"] = 16,
							},
							["Role"] = {
								["Position"] = {
									["AnchorFrame"] = "Frame",
									["x"] = -40,
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "CENTER",
								},
								["Size"] = 16,
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
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "CENTER",
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
							["AnchorFrom"] = "TOPLEFT",
							["growth"] = "BOTTOM",
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
								["Position"] = {
									["y"] = 4,
								},
								["Size"] = 16,
							},
							["Level"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Size"] = 19,
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
					["Buffs"] = {
						["Icons"] = {
							["Size"] = 20,
							["Position"] = {
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Growth"] = {
								["x"] = "RIGHT",
							},
							["Filter"] = {
								["Time"] = {
									["Max"] = 30,
								},
							},
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
								["Position"] = {
									["x"] = -40,
								},
								["Size"] = 16,
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
									["AnchorFrame"] = "Frame",
									["AnchorFrom"] = "CENTER",
									["AnchorTo"] = "CENTER",
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
								["Position"] = {
									["y"] = 4,
								},
								["Size"] = 16,
							},
							["Level"] = {
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Size"] = 19,
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
					["Buffs"] = {
						["Icons"] = {
							["Size"] = 45,
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Growth"] = {
								["x"] = "RIGHT",
							},
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
							},
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Size"] = 45,
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorTo"] = "BOTTOMRIGHT",
							},
							["Growth"] = {
								["x"] = "RIGHT",
							},
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
							},
						},
					},
				},
				["bosstarget"] = {
					["Frame"] = {
						["Position"] = {
							["y"] = -15,
							["AnchorFrom"] = "TOPLEFT",
							["offsety"] = -19,
							["AnchorTo"] = "TOPRIGHT",
						},
					},
				},
			},
		},
		["Sylvanas"] = {
		},
	},
}
