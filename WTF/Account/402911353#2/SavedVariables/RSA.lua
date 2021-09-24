
RSADB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["ID"] = "424325992782",
		["revision"] = "546",
		["version"] = 4,
		["releaseType"] = "Release",
	},
	["profileKeys"] = {
		["Mortifèrous - Kazzak"] = "WARLOCK",
		["Towerpog - Sylvanas"] = "PRIEST",
		["Crëtz - Kazzak"] = "DEMONHUNTER",
		["Latthrias - Sylvanas"] = "PRIEST",
		["Jiglèr - Sylvanas"] = "WARRIOR",
		["Cìchìcean - Sylvanas"] = "MONK",
		["Plüto - Sylvanas"] = "ROGUE",
		["Egidus - Sylvanas"] = "MAGE",
		["Kynaeth - Sylvanas"] = "DEMONHUNTER",
		["Cretz - Moonglade"] = "DRUID",
		["Crètz - Sylvanas"] = "DRUID",
		["Vòlkmer - Kazzak"] = "SHAMAN",
		["Gnomèrcy - Sylvanas"] = "WARLOCK",
	},
	["profiles"] = {
		["WARRIOR"] = {
			["Modules"] = {
				["Racials"] = true,
				["Utilities"] = true,
				["Warrior"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "WARRIOR",
			},
		},
		["SHAMAN"] = {
			["Modules"] = {
				["Racials"] = true,
				["Utilities"] = true,
				["Shaman"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "SHAMAN",
			},
		},
		["MAGE"] = {
			["Modules"] = {
				["Racials"] = true,
				["Mage"] = true,
				["Utilities"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "MAGE",
			},
		},
		["PRIEST"] = {
			["Modules"] = {
				["Racials"] = true,
				["Utilities"] = true,
				["Priest"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "PRIEST",
			},
		},
		["WARLOCK"] = {
			["Modules"] = {
				["Racials"] = true,
				["Warlock"] = true,
				["Utilities"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "WARLOCK",
			},
		},
		["DEMONHUNTER"] = {
			["Modules"] = {
				["Racials"] = true,
				["Utilities"] = true,
				["DemonHunter"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "DEMONHUNTER",
			},
		},
		["DRUID"] = {
			["General"] = {
				["Class"] = "DRUID",
			},
			["Modules"] = {
				["Racials"] = true,
				["Druid"] = true,
				["Utilities"] = true,
			},
			["Utilities"] = {
				["Spells"] = {
					["EngineerRessBFA"] = {
						["Whisper"] = false,
					},
				},
			},
			["Druid"] = {
				["Spells"] = {
					["Growl"] = {
						["SmartGroup"] = false,
					},
					["Revive"] = {
						["Whisper"] = false,
					},
					["Rebirth"] = {
						["Whisper"] = false,
					},
					["Innervate"] = {
						["Messages"] = {
							["Start"] = {
								"[LINK] casted on [TARGET]!", -- [1]
							},
						},
						["Yell"] = true,
					},
				},
			},
			["Fixed"] = true,
		},
		["MONK"] = {
			["Modules"] = {
				["Racials"] = true,
				["Utilities"] = true,
				["Monk"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "MONK",
			},
		},
		["ROGUE"] = {
			["Modules"] = {
				["Racials"] = true,
				["Utilities"] = true,
				["Rogue"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "ROGUE",
			},
		},
	},
}
