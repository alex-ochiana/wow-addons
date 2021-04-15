
RSADB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Mortifèrous - Kazzak"] = "WARLOCK",
		["Crëtz - Kazzak"] = "DEMONHUNTER",
		["Latthrias - Sylvanas"] = "PRIEST",
		["Jiglèr - Sylvanas"] = "WARRIOR",
		["Egidus - Sylvanas"] = "MAGE",
		["Kynaeth - Sylvanas"] = "DEMONHUNTER",
		["Crètz - Sylvanas"] = "DRUID",
		["Gnomèrcy - Sylvanas"] = "WARLOCK",
		["Vòlkmer - Kazzak"] = "SHAMAN",
	},
	["global"] = {
		["ID"] = "424325992782",
		["revision"] = "544",
		["version"] = 4,
		["releaseType"] = "Release",
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
	},
}
