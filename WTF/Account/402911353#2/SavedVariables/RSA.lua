
RSADB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Mortifèrous - Kazzak"] = "WARLOCK",
		["Egidus - Sylvanas"] = "MAGE",
		["Kynaeth - Sylvanas"] = "DEMONHUNTER",
		["Gnomèrcy - Sylvanas"] = "WARLOCK",
		["Crètz - Sylvanas"] = "DRUID",
		["Crëtz - Kazzak"] = "DEMONHUNTER",
		["Latthrias - Sylvanas"] = "PRIEST",
	},
	["global"] = {
		["ID"] = "424325992782",
		["revision"] = "542",
		["version"] = 4,
		["releaseType"] = "Release",
	},
	["profiles"] = {
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
			["Modules"] = {
				["Racials"] = true,
				["Druid"] = true,
				["Utilities"] = true,
			},
			["Druid"] = {
				["Spells"] = {
					["Growl"] = {
						["SmartGroup"] = false,
					},
					["Innervate"] = {
						["Messages"] = {
							["Start"] = {
								"[LINK] casted on [TARGET]!", -- [1]
							},
						},
						["Yell"] = true,
					},
					["Revive"] = {
						["Whisper"] = false,
					},
					["Rebirth"] = {
						["Whisper"] = false,
					},
				},
			},
			["General"] = {
				["Class"] = "DRUID",
			},
			["Utilities"] = {
				["Spells"] = {
					["EngineerRessBFA"] = {
						["Whisper"] = false,
					},
				},
			},
			["Fixed"] = true,
		},
		["PRIEST"] = {
			["General"] = {
				["Class"] = "PRIEST",
			},
			["Modules"] = {
				["Racials"] = true,
				["Utilities"] = true,
				["Priest"] = true,
			},
			["Fixed"] = true,
		},
	},
}
