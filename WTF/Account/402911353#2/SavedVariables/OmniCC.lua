
OmniCCDB = {
	["profileKeys"] = {
		["Egidus - Sylvanas"] = "Default",
		["Kynaeth - Sylvanas"] = "Default",
		["Crëtz - Kazzak"] = "Default",
		["Latthrias - Sylvanas"] = "Default",
		["Crètz - Sylvanas"] = "Default",
		["Gnomèrcy - Sylvanas"] = "Default",
	},
	["global"] = {
		["addonVersion"] = "9.0.5",
		["dbVersion"] = 5,
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
				}, -- [1]
				{
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
				}, -- [2]
				{
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "ActionBars",
					["id"] = "actions",
				}, -- [3]
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 4,
					["theme"] = "Plater Nameplates Theme",
				}, -- [4]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
					["fontFace"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf",
					["tenthsDuration"] = 10,
					["fontSize"] = 16,
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
