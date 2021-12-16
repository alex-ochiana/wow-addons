
Gladius2DB = {
	["profileKeys"] = {
		["Blanitza - Kazzak"] = "Blanitza - Kazzak",
		["Vòlkmer - Kazzak"] = "Vòlkmer - Kazzak",
		["Towerpog - Sylvanas"] = "Towerpog - Sylvanas",
		["Latthrias - Sylvanas"] = "Latthrias - Sylvanas",
		["Jiglèr - Sylvanas"] = "Jiglèr - Sylvanas",
		["Plüto - Sylvanas"] = "Crètz - Sylvanas",
		["Egidus - Sylvanas"] = "Egidus - Sylvanas",
		["Gnomèrcy - Sylvanas"] = "Gnomèrcy - Sylvanas",
		["Cìchìcean - Sylvanas"] = "Cìchìcean - Sylvanas",
		["Crètz - Sylvanas"] = "Crètz - Sylvanas",
		["Cretz - Moonglade"] = "Cretz - Moonglade",
		["Kynaeth - Sylvanas"] = "Kynaeth - Sylvanas",
	},
	["profiles"] = {
		["Blanitza - Kazzak"] = {
			["tagsVersion"] = 4,
			["auraVersion"] = 1,
			["y"] = {
				["arena1"] = 413.8666766881943,
			},
			["x"] = {
				["arena1"] = 627.2000151872635,
			},
		},
		["Vòlkmer - Kazzak"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Towerpog - Sylvanas"] = {
			["y"] = {
				["arena1"] = 499.9112100217099,
			},
			["tagsVersion"] = 4,
			["auraVersion"] = 1,
			["x"] = {
				["arena1"] = 1100.800634294101,
			},
		},
		["Latthrias - Sylvanas"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Jiglèr - Sylvanas"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Plüto - Sylvanas"] = {
			["y"] = {
				["arena1"] = 477.8668084462515,
			},
			["tagsVersion"] = 4,
			["auraVersion"] = 1,
			["x"] = {
				["arena1"] = 1004.80063196952,
			},
		},
		["Egidus - Sylvanas"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 468.6223203751797,
			},
			["x"] = {
				["arena1"] = 946.48917222421,
			},
		},
		["Gnomèrcy - Sylvanas"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1002.666604140068,
			},
			["y"] = {
				["arena1"] = 517.6889448271868,
			},
		},
		["Cìchìcean - Sylvanas"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Crètz - Sylvanas"] = {
			["y"] = {
				["arena1"] = 480.7113397651301,
			},
			["x"] = {
				["arena1"] = 968.5337908135625,
			},
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
			},
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["announcements"] = {
				["enemies"] = false,
			},
			["locked"] = true,
		},
		["Cretz - Moonglade"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Kynaeth - Sylvanas"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 561.7777913808823,
			},
			["x"] = {
				["arena1"] = 984.8889127373695,
			},
		},
	},
}
