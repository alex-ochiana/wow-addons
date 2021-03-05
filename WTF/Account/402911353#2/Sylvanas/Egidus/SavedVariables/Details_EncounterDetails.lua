
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				0.2369999999646097, -- [1]
				"How fortuitous. Usually, I must leave my lair in order to feed.", -- [2]
				"Onyxia", -- [3]
				7, -- [4]
			}, -- [1]
			{
				2.929000000003725, -- [1]
				"This meaningless exertion bores me. I'll incinerate you all from above!", -- [2]
				"Onyxia", -- [3]
				7, -- [4]
			}, -- [2]
			{
				30.23999999999069, -- [1]
				"It seems you'll need another lesson, mortals!", -- [2]
				"Onyxia", -- [3]
				7, -- [4]
			}, -- [3]
			["boss"] = "Onyxia",
		}, -- [1]
		{
			{
				0.1, -- [1]
				"How fortuitous. Usually, I must leave my lair in order to feed.", -- [2]
				"Onyxia", -- [3]
				7, -- [4]
			}, -- [1]
			{
				4.588999999919906, -- [1]
				"This meaningless exertion bores me. I'll incinerate you all from above!", -- [2]
				"Onyxia", -- [3]
				7, -- [4]
			}, -- [2]
			{
				30.26199999998789, -- [1]
				"It seems you'll need another lesson, mortals!", -- [2]
				"Onyxia", -- [3]
				7, -- [4]
			}, -- [3]
			["boss"] = "Onyxia",
		}, -- [2]
	},
	["encounter_spells"] = {
		[18431] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Onyxia",
		},
		[20203] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Onyxian Warder",
		},
		[15284] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Onyxian Warder",
		},
		[18392] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Onyxia",
		},
		[12097] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Onyxian Warder",
		},
		[18958] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Onyxian Warder",
		},
	},
}