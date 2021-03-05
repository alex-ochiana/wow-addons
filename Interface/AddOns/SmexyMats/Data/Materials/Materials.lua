--[[
	Data Parsed from WowHead.com and tradeskillmaster.com
	Crafting reagents that are FOR and/or FROM specified professions.
	]]--
	
local SmexyMats = SmexyMats;	

--These items come FROM the professions listed below.
SmexyMats.Sources = {
	--Alchemy
	[1] = {
		--ShadowLands
		[8] = {
			171428,
			180751,
			180457,
			171276,
			171287,
			171285,
			173382,
			171323,
			171267,
			171286,
			171292,
			171284,
			173381,
			184090,
			171349,
			171288,
			171351,
			171291,
			171289,
			171273,
			176811,
			171352,
			171270,
			171275,
			171272,
			171278,
			171290,
			183942,
			171268,
			171350,
			171274,
			171370,
			171266,
			171269,
			171271,
			171263,
			171301,
			182048,
			183823,
			171264,
			182072,
			182047,
			181857,
			181859,
			181375,
			181858,
			181983,
			182025,
			182026,
			182071,
			181984,
		},
		--BFA
		[7] = {
			--Patch 8.3.0
			171320, -- Void Focus
			171088,	-- Unbound Alchemist Stone
			171085,	-- Peerless Alchemtist Stone
			171087,	-- Awakened Alchemist Stone
			--Patch 8.2.0
				--None
			--Patch 8.1.0
			165851,	--	Bag of Anchors
			166976,	--	Emblazoned Alchemist Stone
			165928,	--	Eternal Alchemist Stone
			166975,	--	Imbued Alchemist Stone
			165744,	--	Potion of Herb Tracking
			166270,	--	Potion of the Unveiling Eye
			162461,	--	Sanguicell
			166974,	--	Sanguinated Alchemist Stone
			165927,	--	Spirited Alchemist Stone
			165926,	--	Tidal Alchemist Stone
			165721,	--	Vial of Obfuscation
			--Patch 8.0.1
			152581,	--	Bag of Jewels
			163223,	--	Battle Potion of Agility
			163222,	--	Battle Potion of Intellect
			163225,	--	Battle Potion of Stamina
			163224,	--	Battle Potion of Strength
			152494,	--	Coastal Healing Potion
			152495,	--	Coastal Mana Potion
			163082,	--	Coastal Rejuvenation Potion
			152496,	--	Demitri's Draught of Deception
			152636,	--	Endless Tincture of Fractional Power
			152634,	--	Endless Tincture of Renewed Combat
			152668,	--	Expulsom
			152639,	--	Flask of Endless Fathoms
			152638,	--	Flask of the Currents
			152641,	--	Flask of the Undertow
			152640,	--	Flask of the Vast Horizon
			152497,	--	Lightfoot Potion
			162519,	--	Mystical Cauldron
			152580,	--	Pile of Cloth
			160322,	--	Pile of Ore
			152560,	--	Potion of Bursting Blood
			152503,	--	Potion of Concealment
			162113,	--	Potion of Herb Tracking
			152561,	--	Potion of Replenishment
			152559,	--	Potion of Rising Death
			160325,	--	Quivering Sac
			152578,	--	Sack of Herbs
			152550,	--	Sea Mist Potion
			152637,	--	Siren's Alchemist Stone
			152582,	--	Stack of Skins
			152557,	--	Steelskin Potion
			152632,	--	Surging Alchemist Stone
		},	
		--Legion
		[6] = {
			127834,	--	Ancient Healing Potion
			127835,	--	Ancient Mana Potion
			127836,	--	Ancient Rejuvenation Potion
			151607,	--	Astral Alchemist Stone
			152615,	--	Astral Healing Potion
			127839,	--	Avalanche Elixir
			124124,	--	Blood of Sargeras
			127837,	--	Draught of Raw Magic
			127850,	--	Flask of Ten Thousand Scars
			127849,	--	Flask of the Countless Armies
			127848,	--	Flask of the Seventh Demon
			127847,	--	Flask of the Whispered Pact
			127842,	--	Infernal Alchemist Stone
			127846,	--	Leytorrent Potion
			151608,	--	Lightblood Elixir
			137594,	--	Pile of Gems
			137593,	--	Pile of Herbs
			137592,	--	Pile of Ore
			137600,	--	Pile of Pants
			137590,	--	Pile of Silk
			137591,	--	Pile of Skins
			127843,	--	Potion of Deadly Grace
			142117,	--	Potion of Prolonged Power
			127844,	--	Potion of the Old War
			151568,	--	Primal Sargerite
			137599,	--	Pulsating Sac
			136653,	--	Silvery Salve
			127840,	--	Skaggldrynk
			127841,	--	Skystep Potion
			127851,	--	Spirit Cauldron
			127838,	--	Sylvan Elixir
			151609,	--	Tears of the Naaru
			127845,	--	Unbending Potion
			141323,	--	Wild Transmutation
		},
		
		--WoD
		[5] = {
			108996,	--	Alchemical Catalyst
			116979,	--	Blackwater Anti-Venom
			109123,	--	Crescent Oil
			109145,	--	Draenic Agility Flask
			109217,	--	Draenic Agility Potion
			109221,	--	Draenic Channeled Mana Potion
			109147,	--	Draenic Intellect Flask
			109218,	--	Draenic Intellect Potion
			116268,	--	Draenic Invisibility Potion
			116276,	--	Draenic Living Action Potion
			109222,	--	Draenic Mana Potion
			109262,	--	Draenic Philosopher's Stone
			109226,	--	Draenic Rejuvenation Potion
			109152,	--	Draenic Stamina Flask
			109148,	--	Draenic Strength Flask
			109219,	--	Draenic Strength Potion
			116266,	--	Draenic Swiftness Potion
			109220,	--	Draenic Versatility Potion
			116271,	--	Draenic Water Breathing Elixir
			118711,	--	Draenic Water Walking Elixir
			128159,	--	Elemental Distillate
			116981,	--	Fire Ammonite Oil
			109153,	--	Greater Draenic Agility Flask
			109155,	--	Greater Draenic Intellect Flask
			109160,	--	Greater Draenic Stamina Flask
			109156,	--	Greater Draenic Strength Flask
			109223,	--	Healing Tonic
			118704,	--	Pure Rage Potion
			118472,	--	Savage Blood
			118700,	--	Secret of Draenor Alchemy
			113264,	--	Sorcerous Air
			113263,	--	Sorcerous Earth
			113261,	--	Sorcerous Fire
			113262,	--	Sorcerous Water
			122604,	--	Stone of Fire
			122602,	--	Stone of the Earth
			122603,	--	Stone of the Waters
			122601,	--	Stone of Wind
			112090,	--	Transmorphic Tincture
			128158,	--	Wildswater
		},
		
		--MoP
		[4] = {
			75525,	--	Alchemist's Flask
			76094,	--	Alchemist's Rejuvenation
			76672,	--	Artful Vermilion Onyx
			76659,	--	Crafty Vermilion Onyx
			76096,	--	Darkwater Potion
			76658,	--	Deadly Vermilion Onyx
			87872,	--	Desecrated Oil
			76081,	--	Elixir of Mirrors
			76079,	--	Elixir of Peace
			76080,	--	Elixir of Perfection
			76078,	--	Elixir of the Rapids
			76077,	--	Elixir of Weaponry
			76684,	--	Etched Imperial Amethyst
			76669,	--	Fierce Vermilion Onyx
			76086,	--	Flask of Falling Leaves
			76084,	--	Flask of Spring Blossoms
			76087,	--	Flask of the Earth
			76085,	--	Flask of the Warm Sun
			76088,	--	Flask of Winter's Bite
			76141,	--	Imperial Amethyst
			76652,	--	Jagged Wild Jade
			72104,	--	Living Steel
			76675,	--	Lucent Vermilion Onyx
			76076,	--	Mad Hozen Elixir
			76075,	--	Mantid Elixir
			76097,	--	Master Healing Potion
			76098,	--	Master Mana Potion
			76083,	--	Monk's Elixir
			76701,	--	Mystic Sun's Radiance
			93705,	--	Nimble Wild Jade
			76660,	--	Potent Vermilion Onyx
			76092,	--	Potion of Focus
			93351,	--	Potion of Luck
			76095,	--	Potion of Mogu Power
			76093,	--	Potion of the Jade Serpent
			76090,	--	Potion of the Mountains
			76132,	--	Primal Diamond
			76131,	--	Primordial Ruby
			76138,	--	River's Heart
			76697,	--	Smooth Sun's Radiance
			76657,	--	Steady Wild Jade
			76637,	--	Stormy River's Heart
			76698,	--	Subtle Sun's Radiance
			76142,	--	Sun's Radiance
			72095,	--	Trillium Bar
			76648,	--	Turbid Wild Jade
			76682,	--	Veiled Imperial Amethyst
			76140,	--	Vermilion Onyx
			76089,	--	Virmen's Bite
			76667,	--	Wicked Vermilion Onyx
			76139,	--	Wild Jade
			75274,	--	Zen Alchemist Stone
		},
		
		--CATA
		[3] = {
			52205,	--	Artful Ember Topaz
			65460,	--	Big Cauldron of Battle
			52209,	--	Deadly Ember Topaz
			58142,	--	Deathblood Venom
			52194,	--	Demonseye
			52192,	--	Dream Emerald
			58090,	--	Earthen Potion
			58093,	--	Elixir of Deep Earth
			58094,	--	Elixir of Impossible Accuracy
			58144,	--	Elixir of Mighty Speed
			58092,	--	Elixir of the Cobra
			58148,	--	Elixir of the Master
			58089,	--	Elixir of the Naga
			52193,	--	Ember Topaz
			52213,	--	Etched Demonseye
			52214,	--	Fierce Ember Topaz
			67438,	--	Flask of Flowing Water
			58085,	--	Flask of Steelskin
			58086,	--	Flask of the Draconic Mind
			58087,	--	Flask of the Winds
			58088,	--	Flask of Titanic Strength
			58084,	--	Ghost Elixir
			58146,	--	Golemblood Potion
			52190,	--	Inferno Ruby
			52223,	--	Jagged Dream Emerald
			58483,	--	Lifebound Alchemist Stone
			68357,	--	Lucent Ember Topaz
			57099,	--	Mysterious Potion
			52226,	--	Mystic Amberjewel
			52227,	--	Nimble Dream Emerald
			52191,	--	Ocean Sapphire
			52239,	--	Potent Ember Topaz
			57194,	--	Potion of Concentration
			58489,	--	Potion of Illusion
			58145,	--	Potion of the Tol'vir
			58488,	--	Potion of Treasure Finding
			58143,	--	Prismatic Elixir
			51950,	--	Pyrium Bar
			68776,	--	Quicksilver Alchemist Stone
			52303,	--	Shadowspirit Diamond
			52241,	--	Smooth Amberjewel
			52245,	--	Steady Dream Emerald
			52246,	--	Stormy Ocean Sapphire
			52247,	--	Subtle Amberjewel
			58480,	--	Truegold
			52217,	--	Veiled Demonseye
			65891,	--	Vial of the Sands
			68777,	--	Vibrant Alchemist Stone
			68775,	--	Volatile Alchemist Stone
			58091,	--	Volcanic Potion
		},
		
		--WotLK
		[2] = {
			36931,	--	Ametrine
			36919,	--	Cardinal Ruby
			40077,	--	Crazy Alchemist's Potion
			40147,	--	Deadly Ametrine
			36928,	--	Dreadstone
			41334,	--	Earthsiege Diamond
			44325,	--	Elixir of Accuracy
			44330,	--	Elixir of Armor Piercing
			44327,	--	Elixir of Deadly Strikes
			44329,	--	Elixir of Expertise
			44331,	--	Elixir of Lightning Speed
			39666,	--	Elixir of Mighty Agility
			44328,	--	Elixir of Mighty Defense
			40078,	--	Elixir of Mighty Fortitude
			40109,	--	Elixir of Mighty Mageblood
			40073,	--	Elixir of Mighty Strength
			44332,	--	Elixir of Mighty Thoughts
			45621,	--	Elixir of Minor Accuracy
			40097,	--	Elixir of Protection
			40072,	--	Elixir of Versatility
			43569,	--	Endless Healing Potion
			43570,	--	Endless Mana Potion
			40143,	--	Etched Dreadstone
			35623,	--	Eternal Air
			35624,	--	Eternal Earth
			36860,	--	Eternal Fire
			35625,	--	Eternal Life
			35627,	--	Eternal Shadow
			35622,	--	Eternal Water
			44958,	--	Ethereal Oil
			36934,	--	Eye of Zul
			40146,	--	Fierce Ametrine
			46377,	--	Flask of Endless Rage
			46378,	--	Flask of Pure Mojo
			46379,	--	Flask of Stoneblood
			46376,	--	Flask of the Frost Wyrm
			40076,	--	Guru's Elixir
			40067,	--	Icy Mana Potion
			44323,	--	Indestructible Alchemist Stone
			40093,	--	Indestructible Potion
			40165,	--	Jagged Eye of Zul
			36922,	--	King's Amber
			40079,	--	Lesser Flask of Toughness
			40149,	--	Lucent Ametrine
			36925,	--	Majestic Zircon
			44322,	--	Mercurial Alchemist Stone
			44324,	--	Mighty Alchemist Stone
			40213,	--	Mighty Arcane Protection Potion
			40214,	--	Mighty Fire Protection Potion
			40215,	--	Mighty Frost Protection Potion
			40216,	--	Mighty Nature Protection Potion
			40217,	--	Mighty Shadow Protection Potion
			40127,	--	Mystic King's Amber
			40166,	--	Nimble Eye of Zul
			40152,	--	Potent Ametrine
			40081,	--	Potion of Nightmares
			40211,	--	Potion of Speed
			40212,	--	Potion of Wild Magic
			40087,	--	Powerful Rejuvenation Potion
			40195,	--	Pygmy Oil
			39671,	--	Resurgent Healing Potion
			33447,	--	Runic Healing Potion
			33448,	--	Runic Mana Potion
			41266,	--	Skyflare Diamond
			40124,	--	Smooth King's Amber
			40070,	--	Spellpower Elixir
			40168,	--	Steady Eye of Zul
			40122,	--	Stormy Majestic Zircon
			40115,	--	Subtle King's Amber
			41163,	--	Titanium Bar
			40173,	--	Turbid Eye of Zul
			40153,	--	Veiled Dreadstone
			40068,	--	Wrath Elixir
		},
		
		--TBC
		[1] = {
			28103,	--	Adept's Elixir
			35751,	--	Assassin's Alchemist Stone
			25899,	--	Brutal Earthstorm Diamond
			32839,	--	Cauldron of Major Arcane Protection
			32849,	--	Cauldron of Major Fire Protection
			32850,	--	Cauldron of Major Frost Protection
			32851,	--	Cauldron of Major Nature Protection
			32852,	--	Cauldron of Major Shadow Protection
			22839,	--	Destruction Potion
			32063,	--	Earthen Elixir
			25867,	--	Earthstorm Diamond
			22823,	--	Elixir of Camouflage
			32067,	--	Elixir of Draenic Wisdom
			22848,	--	Elixir of Empowerment
			22825,	--	Elixir of Healing Power
			32068,	--	Elixir of Ironskin
			22831,	--	Elixir of Major Agility
			22834,	--	Elixir of Major Defense
			22833,	--	Elixir of Major Firepower
			32062,	--	Elixir of Major Fortitude
			22827,	--	Elixir of Major Frost Power
			22840,	--	Elixir of Major Mageblood
			22835,	--	Elixir of Major Shadow Power
			22824,	--	Elixir of Major Strength
			28104,	--	Elixir of Mastery
			22830,	--	Elixir of the Searching Eye
			31677,	--	Fel Mana Potion
			31676,	--	Fel Regeneration Potion
			31679,	--	Fel Strength Elixir
			22861,	--	Flask of Blinding Light
			22851,	--	Flask of Fortification
			22853,	--	Flask of Mighty Versatility
			22866,	--	Flask of Pure Death
			22854,	--	Flask of Relentless Assault
			35748,	--	Guardian's Alchemist Stone
			22838,	--	Haste Potion
			22837,	--	Heroic Potion
			22828,	--	Insane Strength Potion
			22849,	--	Ironshield Potion
			34440,	--	Mad Alchemist's Potion
			22845,	--	Major Arcane Protection Potion
			22836,	--	Major Dreamless Sleep Potion
			22841,	--	Major Fire Protection Potion
			22842,	--	Major Frost Protection Potion
			22847,	--	Major Holy Protection Potion
			22844,	--	Major Nature Protection Potion
			22846,	--	Major Shadow Protection Potion
			31080,	--	Mercurial Stone
			28102,	--	Onslaught Elixir
			22451,	--	Primal Air
			22452,	--	Primal Earth
			21884,	--	Primal Fire
			21886,	--	Primal Life
			22457,	--	Primal Mana
			23571,	--	Primal Might
			22456,	--	Primal Shadow
			21885,	--	Primal Water
			35750,	--	Redeemer's Alchemist Stone
			22871,	--	Shrouding Potion
			25868,	--	Skyfire Diamond
			22826,	--	Sneaking Potion
			35749,	--	Sorcerer's Alchemist Stone
			22829,	--	Super Healing Potion
			22832,	--	Super Mana Potion
			22850,	--	Super Rejuvenation Potion
			28101,	--	Unstable Mana Potion
			28100,	--	Volatile Healing Potion
		},
		
		--Classic
		[0] = {
			13503,	--	Alchemist Stone
			6452,	--	Anti-Venom
			9155,	--	Arcane Elixir
			12360,	--	Arcanite Bar
			6370,	--	Blackmouth Oil
			10592,	--	Catseye Elixir
			4596,	--	Discolored Healing Potion
			12190,	--	Dreamless Sleep Potion
			7068,	--	Elemental Fire
			8949,	--	Elixir of Agility
			13453,	--	Elixir of Brute Force
			3389,	--	Elixir of Defense
			9224,	--	Elixir of Demonslaying
			9233,	--	Elixir of Detect Demon
			3828,	--	Elixir of Detect Lesser Invisibility
			9154,	--	Elixir of Detect Undead
			9197,	--	Elixir of Dream Vision
			6373,	--	Elixir of Firepower
			3825,	--	Elixir of Fortitude
			17708,	--	Elixir of Frost Power
			6662,	--	Elixir of Giant Growth
			9206,	--	Elixir of Giants
			9187,	--	Elixir of Greater Agility
			8951,	--	Elixir of Greater Defense
			21546,	--	Elixir of Greater Firepower
			9179,	--	Elixir of Greater Intellect
			18294,	--	Elixir of Greater Water Breathing
			3390,	--	Elixir of Lesser Agility
			2454,	--	Elixir of Lion's Strength
			2457,	--	Elixir of Minor Agility
			5997,	--	Elixir of Minor Defense
			2458,	--	Elixir of Minor Fortitude
			3391,	--	Elixir of Ogre's Strength
			9264,	--	Elixir of Shadow Power
			13445,	--	Elixir of Superior Defense
			13452,	--	Elixir of the Mongoose
			13447,	--	Elixir of the Sages
			5996,	--	Elixir of Water Breathing
			8827,	--	Elixir of Water Walking
			3383,	--	Elixir of Wisdom
			7082,	--	Essence of Air
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			7080,	--	Essence of Water
			6371,	--	Fire Oil
			6049,	--	Fire Protection Potion
			13511,	--	Flask of Distilled Wisdom
			13512,	--	Flask of Supreme Power
			13510,	--	Flask of the Titans
			5634,	--	Free Action Potion
			3829,	--	Frost Oil
			6050,	--	Frost Protection Potion
			9210,	--	Ghost Dye
			9088,	--	Gift of Arthas
			9061,	--	Goblin Rocket Fuel
			3577,	--	Gold Bar
			5633,	--	Great Rage Potion
			13454,	--	Greater Arcane Elixir
			13461,	--	Greater Arcane Protection Potion
			20002,	--	Greater Dreamless Sleep Potion
			13457,	--	Greater Fire Protection Potion
			13456,	--	Greater Frost Protection Potion
			1710,	--	Greater Healing Potion
			6149,	--	Greater Mana Potion
			13458,	--	Greater Nature Protection Potion
			13459,	--	Greater Shadow Protection Potion
			13455,	--	Greater Stoneshield Potion
			19931,	--	Gurubashi Mojo Madness
			929,	--	Healing Potion
			6051,	--	Holy Protection Potion
			9172,	--	Invisibility Potion
			858,	--	Lesser Healing Potion
			3823,	--	Lesser Invisibility Potion
			3385,	--	Lesser Mana Potion
			4623,	--	Lesser Stoneshield Potion
			3387,	--	Limited Invulnerability Potion
			20008,	--	Living Action Potion
			12803,	--	Living Essence
			20007,	--	Mageblood Elixir
			13446,	--	Major Healing Potion
			13444,	--	Major Mana Potion
			18253,	--	Major Rejuvenation Potion
			3826,	--	Major Troll's Blood Elixir
			3827,	--	Mana Potion
			13442,	--	Mighty Rage Potion
			20004,	--	Mighty Troll's Blood Elixir
			118,	--	Minor Healing Potion
			2455,	--	Minor Mana Potion
			2456,	--	Minor Rejuvenation Potion
			6052,	--	Nature Protection Potion
			8956,	--	Oil of Immolation
			9149,	--	Philosopher's Stone
			3386,	--	Potion of Curing
			13506,	--	Potion of Petrification
			19440,	--	Powerful Anti-Venom
			13462,	--	Purification Potion
			5631,	--	Rage Potion
			9030,	--	Restorative Potion
			3824,	--	Shadow Oil
			6048,	--	Shadow Protection Potion
			13423,	--	Stonescale Oil
			6453,	--	Strong Anti-Venom
			3388,	--	Strong Troll's Blood Elixir
			3928,	--	Superior Healing Potion
			13443,	--	Superior Mana Potion
			2459,	--	Swiftness Potion
			6372,	--	Swim Speed Potion
			6037,	--	Truesilver Bar
			3382,	--	Weak Troll's Blood Elixir
			9144,	--	Wildvine Potion
		},
	},
	--Archaeology
	[2] = {
		--ShadowLands
		[8] = {
			--NA
		},
		--BFA
		[7] = {
		
			--Patch 8.2.0
				--None
			160740,	--	Croak Crock
			160751,	--	Dance of the Dead
			160833,	--	Fetish of the Tormented Mind
			161080,	--	Intact Direhorn Egg
			161089,	--	Pile of Bones
			160753,	--	Sanguinating Totem
		},	
		--Legion
		[6] = {
		},
		--WoD
		[5] = {
			117354,	--	Ancient Nest Guardian
			117382,	--	Beakbreaker of Terokk
			117380,	--	Frostwolf Ghostpup
			116985,	--	Headdress of the First Shaman
			114190,	--	Mortar and Pestle
			117385,	--	Sorcerer-King Toe Ring
			117384,	--	Warmaul of the Warmaul Chieftain
		},
		--MoP
		[4] = {		
			89614,	--	Anatomical Dummy
			95391,	--	Mantid Sky Reaver
			89611,	--	Quilen Statuette
			95392,	--	Sonic Pulse Generator
			89685,	--	Spear of Xuen
			89684,	--	Umbrella of Chi-Ji
		},		
		--CATA
		[3] = {
			69776,	--	Ancient Amber
			64355,	--	Ancient Shark Jaws
			64440,	--	Anklet with Golden Bells
			64456,	--	Arrival of the Naaru
			64348,	--	Atal'ai Scepter
			64453,	--	Baroque Sword Scabbard
			63121,	--	Beautiful Preserved Fern
			63113,	--	Belt Buckle with Anvilmar Crest
			63109,	--	Black Trilobite
			64481,	--	Blessing of the Old God
			64339,	--	Bodacious Door Knocker
			63112,	--	Bone Gaming Dice
			64646,	--	Bones of Transformation
			64340,	--	Boot Heel with Scrollwork
			64346,	--	Bracelet of Jade and Coins
			64657,	--	Canopic Jar
			64647,	--	Carcanet of the Hundred Magi
			64442,	--	Carved Harp of Exotic Wood
			64652,	--	Castle of Sand
			64653,	--	Cat Statue with Emerald Eyes
			63409,	--	Ceramic Funeral Urn
			64373,	--	Chalice of the Mountain Kings
			64379,	--	Chest of Tiny Glass Animals
			63524,	--	Cinnabar Bijou
			63407,	--	Cloak Clasp with Antlers
			64372,	--	Clockwork Gnome
			63525,	--	Coin from Eldre'Thalas
			64381,	--	Cracked Crystal Vial
			60847,	--	Crawling Claw
			64357,	--	Delicate Music Box
			64362,	--	Dented Shield of Horuz Killcrow
			64349,	--	Devilsaur Tooth
			64455,	--	Dignified Portrait
			64375,	--	Drakkari Sacrificial Knife
			64361,	--	Druid and Priest Statue Set
			66054,	--	Dwarven Baby Socks
			63523,	--	Eerie Smolderthorn Idol
			64656,	--	Engraved Scimitar Hilt
			64479,	--	Ewer of Jormungar Blood
			69764,	--	Extinct Turtle Shell
			64464,	--	Fanged Cloak Pin
			63413,	--	Feathered Gold Earring
			64385,	--	Feathered Raptor Arm
			63120,	--	Fetish of Hir'eek
			64436,	--	Fiendish Whip
			64421,	--	Fierce Wolf Figurine
			66058,	--	Fine Bloodscalp Dinnerware
			64454,	--	Fine Crystal Candelabra
			64462,	--	Flint Striker
			60955,	--	Fossilized Hatchling
			60954,	--	Fossilized Raptor
			64347,	--	Gahz'rilla Figurine
			64342,	--	Golden Chamber Pot
			64418,	--	Gray Candle Stub
			63528,	--	Green Dragon Ring
			64477,	--	Gruesome Heart Box
			64356,	--	Hairpin of Silver and Malachite
			69777,	--	Haunted War Drum
			64644,	--	Headdress of the First Shaman
			63129,	--	Highborne Pyxis
			64358,	--	Highborne Soul Mirror
			64473,	--	Imprint of a Kraken Tentacle
			64476,	--	Infested Ruby Ring
			63130,	--	Inlaid Ivory Comb
			64350,	--	Insect in Amber
			64459,	--	Intricate Treasure Chest Key
			64344,	--	Ironstar's Petrified Shield
			63412,	--	Jade Asp with Ruby Eyes
			64354,	--	Kaldorei Amphora
			64383,	--	Kaldorei Wind Chimes
			63118,	--	Lizard Foot Charm
			64417,	--	Maul of Stone Guard Mur'og
			64368,	--	Mithril Chain of Angerforge
			63414,	--	Moltenfist's Jeweled Goblet
			66055,	--	Necklace with Elune Pendant
			64460,	--	Nifflevar Bearded Axe
			64337,	--	Notched Sword of Tunadil the Redeemer
			64881,	--	Pendant of the Scarab Storm
			63408,	--	Pewter Drinking Cup
			64659,	--	Pipe of Franclorn Forgewright
			64458,	--	Plated Elekk Goad
			64468,	--	Proto-Drake Skeleton
			69821,	--	Pterrordax Hatchling
			64482,	--	Puzzle Box of Yogg-Saron
			64643,	--	Queen Azshara's Dressing Gown
			64904,	--	Ring of the Boy Emperor
			64419,	--	Rusted Steak Knife
			63131,	--	Scandalous Silk Nightgown
			64883,	--	Scepter of Azj'Aqir
			64487,	--	Scepter of Bronzebeard
			64367,	--	Scepter of Charlga Razorflank
			64420,	--	Scepter of Nekros Skullcrusher
			64475,	--	Scepter of Nezar'Azret
			64444,	--	Scepter of the Nathrezim
			64382,	--	Scepter of Xavius
			64885,	--	Scimitar of the Sirocco
			64366,	--	Scorched Staff of Shadow Priest Anund
			64461,	--	Scramseax
			66056,	--	Shard of Petrified Wood
			63526,	--	Shattered Glaive
			64483,	--	Silver Kris of Korl
			63411,	--	Silver Neck Torc
			64648,	--	Silver Scroll Case
			64478,	--	Six-Clawed Cornice
			64658,	--	Sketch of a Desert Palace
			64438,	--	Skull Drinking Cup
			64371,	--	Skull Staff of Shadowforge
			64345,	--	Skull-Shaped Planter
			64654,	--	Soapstone Scarab Necklace
			64474,	--	Spidery Sundial
			64485,	--	Spiked Gauntlets of Anvilrage
			64880,	--	Staff of Ammunae
			64489,	--	Staff of Sorcerer-Thane Thaurissan
			63410,	--	Stone Gryphon
			64443,	--	Strange Silver Paperweight
			66057,	--	Strange Velvet Worm
			64378,	--	String of Small Pink Pearls
			64488,	--	The Innkeeper's Daughter
			64457,	--	The Last Relic of Argus
			64467,	--	Thorned Necklace
			64437,	--	Tile of Glazed Clay
			64389,	--	Tiny Bronze Scorpion
			64655,	--	Tiny Oasis Mosaic
			64374,	--	Tooth with Gold Filling
			63527,	--	Twisted Ammonite Shell
			64645,	--	Tyrande's Favorite Doll
			64650,	--	Umbra Crescent
			64387,	--	Vicious Ancient Fish
			64480,	--	Vizier's Scrawled Streamer
			69824,	--	Voodoo Figurine
			69775,	--	Vrykul Drinking Horn
			64484,	--	Warmaul of Burningeye
			64343,	--	Winged Helm of Corehammer
			64651,	--	Wisp Amulet
			63111,	--	Wooden Whistle
			64486,	--	Word of Empress Zoe
			63110,	--	Worn Hunting Knife
			63115,	--	Zandalari Voodoo Doll
			64377,	--	Zin'rokh, Destroyer of Worlds
		},	
		--WotLK
		[2] = {
			--N/A
		},		
		--TBC
		[1] = {
			--N/A
		},		
		--Classic
		[0] = {
			--N/A
		},
	},
	--Blacksmithing
	[3] = {
		--ShadowLands
		[8] = {
			171428,
			180060,
			180055,
			171415,
			171417,
			173382,
			171412,
			173381,
			171416,
			171418,
			171419,
			171413,
			171414,
			171437,
			180057,
			180059,
			180058,
			171445,
			183942,
			171383,
			171439,
			171447,
			171391,
			171441,
			171392,
			171382,
			171389,
			171442,
			171379,
			171384,
			171436,
			171377,
			171388,
			171444,
			171387,
			171446,
			171449,
			171386,
			171438,
			171390,
			171443,
			171385,
			171381,
			171448,
			171374,
			171376,
			171380,
			171375,
			181787,
			181788,
			181790,
			182086,
			182090,
			182092,
			182093,
			171378,
			181378,
			181792,
			181784,
			181791,
			181862,
			182087,
		},
		--BFA
		[7] = {
			--Patch 8.3.0
			171320,	--	Void Focus
			170391,	--	Eldritch Osmenite Girdle
			170388,	--	Eldritch Osmenite Legguards
			170390,	--	Maddening Osmenite Girdle
			170387,	--	Maddening Osmenite Legguards
			170302,	--	Uncanny Combatant's Cutlass
			170294,	--	Uncanny Combatant's Cutlass
			170293,	--	Uncanny Combatant's Deckpounder
			170366,	--	Uncanny Combatant's Deckpounder
			170289,	--	Uncanny Combatant's Plate Armguards
			170301,	--	Uncanny Combatant's Plate Armguards
			170285,	--	Uncanny Combatant's Plate Boots
			170295,	--	Uncanny Combatant's Plate Boots
			170286,	--	Uncanny Combatant's Plate Gauntlets
			170297,	--	Uncanny Combatant's Plate Gauntlets
			170287,	--	Uncanny Combatant's Plate Greaves
			170299,	--	Uncanny Combatant's Plate Greaves
			170288,	--	Uncanny Combatant's Plate Waistguard
			170300,	--	Uncanny Combatant's Plate Waistguard
			170290,	--	Uncanny Combatant's Polearm
			170311,	--	Uncanny Combatant's Polearm
			170291,	--	Uncanny Combatant's Shanker
			170310,	--	Uncanny Combatant's Shanker
			170364,	--	Uncanny Combatant's Shield
			170365,	--	Uncanny Combatant's Shield
			170292,	--	Uncanny Combatant's Spellblade
			170309,	--	Uncanny Combatant's Spellblade
			170389,	--	Unsettling Osmenite Girdle
			170386,	--	Unsettling Osmenite Legguards
			--Patch 8.2.0
				--None
			--8.1.0
			165406,	--	Enhanced Stormsteel Girdle
			165379,	--	Enhanced Stormsteel Legguards
			165414,	--	Fortified Stormsteel Girdle
			165389,	--	Fortified Stormsteel Legguards
			165746,	--	Magnetic Mining Pick
			165748,	--	Platinum Whetstone
			162461,	--	Sanguicell
			164649,	--	Sinister Combatant's Cutlass
			164650,	--	Sinister Combatant's Deckpounder
			164657,	--	Sinister Combatant's Plate Armguards
			164653,	--	Sinister Combatant's Plate Boots
			164654,	--	Sinister Combatant's Plate Gauntlets
			164655,	--	Sinister Combatant's Plate Greaves
			164656,	--	Sinister Combatant's Plate Waistguard
			164652,	--	Sinister Combatant's Polearm
			164651,	--	Sinister Combatant's Shanker
			164648,	--	Sinister Combatant's Shield
			164719,	--	Sinister Combatant's Spellblade
			165740,	--	Storm Silver Spurs
			165422,	--	Tempered Stormsteel Girdle
			165397,	--	Tempered Stormsteel Legguards
			--8.0.1
			162466,	--	Emblazoned Stormsteel Girdle
			162464,	--	Emblazoned Stormsteel Legguards
			159853,	--	Honorable Combatant's Cutlass
			159855,	--	Honorable Combatant's Deckpounder
			159866,	--	Honorable Combatant's Plate Armguards
			159860,	--	Honorable Combatant's Plate Boots
			159861,	--	Honorable Combatant's Plate Gauntlets
			159863,	--	Honorable Combatant's Plate Greaves
			159865,	--	Honorable Combatant's Plate Waistguard
			159858,	--	Honorable Combatant's Polearm
			159857,	--	Honorable Combatant's Shanker
			159851,	--	Honorable Combatant's Shield
			162652,	--	Honorable Combatant's Spellblade
			162492,	--	Imbued Stormsteel Girdle
			162491,	--	Imbued Stormsteel Legguards
			162115,	--	Magnetic Mining Pick
			152809,	--	Monel-Hardened Armguards
			152803,	--	Monel-Hardened Boots
			152802,	--	Monel-Hardened Breastplate
			152828,	--	Monel-Hardened Claymore
			152827,	--	Monel-Hardened Cutlass
			152831,	--	Monel-Hardened Deckpounder
			152804,	--	Monel-Hardened Gauntlets
			152806,	--	Monel-Hardened Greaves
			152805,	--	Monel-Hardened Helm
			152812,	--	Monel-Hardened Hoofplates
			152807,	--	Monel-Hardened Pauldrons
			152833,	--	Monel-Hardened Polearm
			152832,	--	Monel-Hardened Shanker
			152818,	--	Monel-Hardened Shield
			152813,	--	Monel-Hardened Stirrups
			152808,	--	Monel-Hardened Waistguard
			159826,	--	Monelite Skeleton Key
			162120,	--	Platinum Whetstone
			162109,	--	Storm Silver Spurs
			152835,	--	Stormsteel Dagger
			161889,	--	Stormsteel Girdle
			161888,	--	Stormsteel Legguards
			162655,	--	Stormsteel Saber
			152819,	--	Stormsteel Shield
			152834,	--	Stormsteel Spear
		},
		
		--Legion
		[6] = {
			124452,	--	Brimstone Slag
			124453,	--	Brimstone-Covered Armguards
			124454,	--	Brimstone-Crusted Armguards
			136685,	--	Consecrated Spike
			123917,	--	Demonsteel Armguards
			124461,	--	Demonsteel Bar
			123911,	--	Demonsteel Boots
			123910,	--	Demonsteel Breastplate
			123912,	--	Demonsteel Gauntlets
			123914,	--	Demonsteel Greaves
			123913,	--	Demonsteel Helm
			123915,	--	Demonsteel Pauldrons
			136708,	--	Demonsteel Stirrups
			123916,	--	Demonsteel Waistguard
			124396,	--	Dull Hard Leystone Armguards
			151925,	--	Empyrial Back Plate
			151576,	--	Empyrial Breastplate
			151872,	--	Empyrial Breastplate
			151924,	--	Empyrial Chest Plate
			151923,	--	Empyrial Rivet
			124450,	--	Engraved Leystone Armguards
			151239,	--	Felslate Anchor
			136686,	--	Flamespike
			136684,	--	Gleaming Iron Spike
			124049,	--	Handcrafted Leystone Gauntlets
			124433,	--	Handmade Leystone Boots
			124434,	--	Handmade Leystone Helm
			124397,	--	Hard Leystone Armguards
			124394,	--	Hard Leystone Bar
			124419,	--	Hard Leystone Bar
			124422,	--	Hard Leystone Ingot
			124424,	--	Hard Leystone Nail
			124395,	--	Heated Hard Leystone Bar
			124423,	--	Heated Hard Leystone Ingot
			128777,	--	Heated Leystone Bar
			124407,	--	Large Heated Metal Scrap
			123898,	--	Leystone Armguards
			124007,	--	Leystone Bar
			123892,	--	Leystone Boots
			123891,	--	Leystone Breastplate
			124009,	--	Leystone Cuffplate
			124432,	--	Leystone Dome
			124431,	--	Leystone Faceguard
			124010,	--	Leystone Fingerguard
			124429,	--	Leystone Footguard
			123893,	--	Leystone Gauntlets
			123895,	--	Leystone Greaves
			124428,	--	Leystone Heelguard
			123894,	--	Leystone Helm
			123956,	--	Leystone Hoofplates
			124435,	--	Leystone Neckplate
			123896,	--	Leystone Pauldrons
			124420,	--	Leystone Shard
			124427,	--	Leystone Shinplate
			124006,	--	Leystone Slag
			124393,	--	Leystone Slag
			124418,	--	Leystone Slag
			124430,	--	Leystone Soleplate
			123897,	--	Leystone Waistguard
			124421,	--	Lump of Leystone Slag
			124455,	--	Masterwork Leystone Armguards
			124406,	--	Medium Heated Metal Scrap
			124426,	--	Red-Hot Leystone Bar
			146667,	--	Rethu's Incessant Courage
			124411,	--	Scrapmetal Cuffplate
			124408,	--	Scrapmetal Fingerplates
			124410,	--	Scrapmetal Handguard
			124409,	--	Scrapmetal Palmplate
			124405,	--	Small Heated Metal Scrap
			137686,	--	Steelbound Harness
			136683,	--	Terrorspike
		},
		
		--WoD
		[5] = {
			127713,	--	Mighty Steelforged Essence
			127714,	--	Mighty Truesteel Essence
			127731,	--	Savage Steelforged Essence
			127732,	--	Savage Truesteel Essence
			118720,	--	Secret of Draenor Blacksmithing
			116427,	--	Smoldering Breastplate
			116425,	--	Smoldering Greaves
			116426,	--	Smoldering Helm
			119328,	--	Soul of the Forge
			120261,	--	Steelforged Aegis
			120259,	--	Steelforged Axe
			116644,	--	Steelforged Dagger
			128016,	--	Steelforged Essence
			116453,	--	Steelforged Greataxe
			116646,	--	Steelforged Hammer
			116454,	--	Steelforged Saber
			116647,	--	Steelforged Shield
			114236,	--	Truesteel Armguards
			114235,	--	Truesteel Boots
			114232,	--	Truesteel Breastplate
			128015,	--	Truesteel Essence
			114237,	--	Truesteel Gauntlets
			114234,	--	Truesteel Greaves
			116654,	--	Truesteel Grinder
			114230,	--	Truesteel Helm
			108257,	--	Truesteel Ingot
			114231,	--	Truesteel Pauldrons
			116428,	--	Truesteel Reshaper
			114233,	--	Truesteel Waistguard
		},
		
		--MoP
		[4] = {			
			98607,	--	Avenger's Trillium Legplates
			98616,	--	Avenger's Trillium Waistplate
			98717,	--	Balanced Trillium Ingot
			94577,	--	Black Planar Edge, Reborn
			94591,	--	Blazefury, Reborn
			94589,	--	Blazeguard, Reborn
			98611,	--	Blessed Trillium Belt
			98602,	--	Blessed Trillium Greaves
			87407,	--	Bloodforged Warfists
			94580,	--	Bloodmoon, Reborn
			82979,	--	Breastplate of Ancient Steel
			87403,	--	Chestplate of Limitless Faith
			82950,	--	Contender's Revenant Belt
			82949,	--	Contender's Revenant Boots
			82948,	--	Contender's Revenant Bracers
			82945,	--	Contender's Revenant Breastplate
			82946,	--	Contender's Revenant Gauntlets
			82943,	--	Contender's Revenant Helm
			82947,	--	Contender's Revenant Legplates
			82944,	--	Contender's Revenant Shoulders
			82958,	--	Contender's Spirit Belt
			82957,	--	Contender's Spirit Boots
			82956,	--	Contender's Spirit Bracers
			82953,	--	Contender's Spirit Breastplate
			82954,	--	Contender's Spirit Gauntlets
			82951,	--	Contender's Spirit Helm
			82955,	--	Contender's Spirit Legplates
			82952,	--	Contender's Spirit Shoulders
			93548,	--	Crafted Dreadful Gladiator's Armplates of Alacrity
			93547,	--	Crafted Dreadful Gladiator's Armplates of Proficiency
			93537,	--	Crafted Dreadful Gladiator's Bracers of Meditation
			93536,	--	Crafted Dreadful Gladiator's Bracers of Prowess
			93532,	--	Crafted Dreadful Gladiator's Clasp of Cruelty
			93533,	--	Crafted Dreadful Gladiator's Clasp of Meditation
			93453,	--	Crafted Dreadful Gladiator's Dreadplate Chestpiece
			93454,	--	Crafted Dreadful Gladiator's Dreadplate Gauntlets
			93455,	--	Crafted Dreadful Gladiator's Dreadplate Helm
			93456,	--	Crafted Dreadful Gladiator's Dreadplate Legguards
			93457,	--	Crafted Dreadful Gladiator's Dreadplate Shoulders
			93543,	--	Crafted Dreadful Gladiator's Girdle of Accuracy
			93544,	--	Crafted Dreadful Gladiator's Girdle of Prowess
			93534,	--	Crafted Dreadful Gladiator's Greaves of Alacrity
			93535,	--	Crafted Dreadful Gladiator's Greaves of Meditation
			93538,	--	Crafted Dreadful Gladiator's Ornamented Chestguard
			93539,	--	Crafted Dreadful Gladiator's Ornamented Gloves
			93540,	--	Crafted Dreadful Gladiator's Ornamented Headcover
			93541,	--	Crafted Dreadful Gladiator's Ornamented Legplates
			93542,	--	Crafted Dreadful Gladiator's Ornamented Spaulders
			93620,	--	Crafted Dreadful Gladiator's Plate Chestpiece
			93621,	--	Crafted Dreadful Gladiator's Plate Gauntlets
			93622,	--	Crafted Dreadful Gladiator's Plate Helm
			93623,	--	Crafted Dreadful Gladiator's Plate Legguards
			93624,	--	Crafted Dreadful Gladiator's Plate Shoulders
			93527,	--	Crafted Dreadful Gladiator's Scaled Chestpiece
			93528,	--	Crafted Dreadful Gladiator's Scaled Gauntlets
			93529,	--	Crafted Dreadful Gladiator's Scaled Helm
			93530,	--	Crafted Dreadful Gladiator's Scaled Legguards
			93531,	--	Crafted Dreadful Gladiator's Scaled Shoulders
			93546,	--	Crafted Dreadful Gladiator's Warboots of Alacrity
			93545,	--	Crafted Dreadful Gladiator's Warboots of Cruelty
			98864,	--	Crafted Malevolent Gladiator's Armplates of Alacrity
			98863,	--	Crafted Malevolent Gladiator's Armplates of Proficiency
			98776,	--	Crafted Malevolent Gladiator's Barrier
			98853,	--	Crafted Malevolent Gladiator's Bracers of Meditation
			98852,	--	Crafted Malevolent Gladiator's Bracers of Prowess
			98848,	--	Crafted Malevolent Gladiator's Clasp of Cruelty
			98849,	--	Crafted Malevolent Gladiator's Clasp of Meditation
			98784,	--	Crafted Malevolent Gladiator's Dreadplate Chestpiece
			98785,	--	Crafted Malevolent Gladiator's Dreadplate Gauntlets
			98786,	--	Crafted Malevolent Gladiator's Dreadplate Helm
			98787,	--	Crafted Malevolent Gladiator's Dreadplate Legguards
			98788,	--	Crafted Malevolent Gladiator's Dreadplate Shoulders
			98859,	--	Crafted Malevolent Gladiator's Girdle of Accuracy
			98860,	--	Crafted Malevolent Gladiator's Girdle of Prowess
			98850,	--	Crafted Malevolent Gladiator's Greaves of Alacrity
			98851,	--	Crafted Malevolent Gladiator's Greaves of Meditation
			98854,	--	Crafted Malevolent Gladiator's Ornamented Chestguard
			98855,	--	Crafted Malevolent Gladiator's Ornamented Gloves
			98856,	--	Crafted Malevolent Gladiator's Ornamented Headcover
			98857,	--	Crafted Malevolent Gladiator's Ornamented Legplates
			98858,	--	Crafted Malevolent Gladiator's Ornamented Spaulders
			98926,	--	Crafted Malevolent Gladiator's Plate Chestpiece
			98927,	--	Crafted Malevolent Gladiator's Plate Gauntlets
			98928,	--	Crafted Malevolent Gladiator's Plate Helm
			98929,	--	Crafted Malevolent Gladiator's Plate Legguards
			98930,	--	Crafted Malevolent Gladiator's Plate Shoulders
			98810,	--	Crafted Malevolent Gladiator's Redoubt
			98843,	--	Crafted Malevolent Gladiator's Scaled Chestpiece
			98844,	--	Crafted Malevolent Gladiator's Scaled Gauntlets
			98845,	--	Crafted Malevolent Gladiator's Scaled Helm
			98846,	--	Crafted Malevolent Gladiator's Scaled Legguards
			98847,	--	Crafted Malevolent Gladiator's Scaled Shoulders
			98920,	--	Crafted Malevolent Gladiator's Shield Wall
			98862,	--	Crafted Malevolent Gladiator's Warboots of Alacrity
			98861,	--	Crafted Malevolent Gladiator's Warboots of Cruelty
			94583,	--	Deep Thunder, Reborn
			94584,	--	Dragonmaw, Reborn
			94585,	--	Dragonstrike, Reborn
			94581,	--	Drakefist Hammer, Reborn
			94587,	--	Fireguard, Reborn
			82963,	--	Forgewire Axe
			82980,	--	Gauntlets of Ancient Steel
			87406,	--	Gauntlets of Battle Command
			87404,	--	Gauntlets of Unbound Devotion
			86599,	--	Ghost Iron Shield Spike
			82975,	--	Ghost Reaver's Breastplate
			82976,	--	Ghost Reaver's Gauntlets
			82967,	--	Ghost Shard
			82910,	--	Ghost-Forged Belt
			82964,	--	Ghost-Forged Blade
			82909,	--	Ghost-Forged Boots
			82908,	--	Ghost-Forged Bracers
			82905,	--	Ghost-Forged Breastplate
			82906,	--	Ghost-Forged Gauntlets
			82903,	--	Ghost-Forged Helm
			82907,	--	Ghost-Forged Legplates
			82904,	--	Ghost-Forged Shoulders
			82960,	--	Ghostly Skeleton Key
			94266,	--	Haunted Steel Greathelm
			94263,	--	Haunted Steel Greaves
			94264,	--	Haunted Steel Headcover
			94268,	--	Haunted Steel Headguard
			94265,	--	Haunted Steel Treads
			94267,	--	Haunted Steel Warboots
			94111,	--	Lightning Steel Ingot
			82961,	--	Lightsteel Shield
			94588,	--	Lionheart Blade, Reborn
			94590,	--	Lionheart Champion, Reborn
			94592,	--	Lionheart Executioner, Reborn
			90046,	--	Living Steel Belt Buckle
			82977,	--	Living Steel Breastplate
			82978,	--	Living Steel Gauntlets
			86597,	--	Living Steel Weapon Chain
			94576,	--	Lunar Crescent, Reborn
			82970,	--	Masterwork Forgewire Axe
			82974,	--	Masterwork Ghost Shard
			82971,	--	Masterwork Ghost-Forged Blade
			82968,	--	Masterwork Lightsteel Shield
			82972,	--	Masterwork Phantasmal Hammer
			82973,	--	Masterwork Spiritblade Decimator
			82926,	--	Masterwork Spiritguard Belt
			82925,	--	Masterwork Spiritguard Boots
			82924,	--	Masterwork Spiritguard Bracers
			82921,	--	Masterwork Spiritguard Breastplate
			82922,	--	Masterwork Spiritguard Gauntlets
			82919,	--	Masterwork Spiritguard Helm
			82923,	--	Masterwork Spiritguard Legplates
			82969,	--	Masterwork Spiritguard Shield
			82920,	--	Masterwork Spiritguard Shoulders
			94578,	--	Mooncleaver, Reborn
			87402,	--	Ornate Battleplate of the Master
			82965,	--	Phantasmal Hammer
			98606,	--	Protector's Trillium Legguards
			98615,	--	Protector's Trillium Waistguard
			82966,	--	Spiritblade Decimator
			82962,	--	Spiritguard Shield
			94586,	--	Stormherald, Reborn
			94575,	--	The Planar Edge, Reborn
			94582,	--	Thunder, Reborn
			87405,	--	Unyielding Bloodplate
			94579,	--	Wicked Edge of the Planes, Reborn
		},
		
		--CATA
		[3] = {
			71992,	--	Bracers of Destructive Strength
			70155,	--	Brainsplinter
			55044,	--	Cold-Forged Shank
			55043,	--	Decapitator's Razor
			55054,	--	Ebonsteel Belt Buckle
			55067,	--	Elementium Bonesplitter
			55060,	--	Elementium Deathplate
			55069,	--	Elementium Earthguard
			55061,	--	Elementium Girdle of Pain
			67602,	--	Elementium Gutslicer
			55065,	--	Elementium Hammer
			55066,	--	Elementium Poleaxe
			55068,	--	Elementium Shank
			55055,	--	Elementium Shield Spike
			55064,	--	Elementium Spellblade
			55070,	--	Elementium Stormshield
			70158,	--	Elementium-Edged Scalper
			69948,	--	Emberforged Elementium Boots
			69937,	--	Eternal Elementium Handguards
			55045,	--	Fire-Etched Dagger
			69936,	--	Fists of Fury
			65365,	--	Folded Obsidium
			67605,	--	Forged Elementium Mindcrusher
			71984,	--	Foundations of Courage
			55059,	--	Hardened Elementium Girdle
			55058,	--	Hardened Elementium Hauberk
			54853,	--	Hardened Obsidium Belt
			54854,	--	Hardened Obsidium Boots
			54850,	--	Hardened Obsidium Bracers
			55024,	--	Hardened Obsidium Breastplate
			54852,	--	Hardened Obsidium Gauntlets
			55023,	--	Hardened Obsidium Helm
			55022,	--	Hardened Obsidium Legguards
			55041,	--	Hardened Obsidium Shield
			54876,	--	Hardened Obsidium Shoulders
			69938,	--	Holy Flame Gauntlets
			55046,	--	Lifeforce Hammer
			55063,	--	Light Elementium Belt
			55062,	--	Light Elementium Chestguard
			70157,	--	Lightforged Elementium Hammer
			70164,	--	Masterwork Elementium Deathblade
			70156,	--	Masterwork Elementium Spellblade
			69947,	--	Mirrored Boots
			55246,	--	Obsidium Bladespear
			55052,	--	Obsidium Executioner
			55053,	--	Obsidium Skeleton Key
			71982,	--	Pyrium Legplates of Purified Evil
			55056,	--	Pyrium Shield Spike
			70162,	--	Pyrium Spellward
			55057,	--	Pyrium Weapon Chain
			55027,	--	Redsteel Belt
			55028,	--	Redsteel Boots
			55025,	--	Redsteel Bracers
			55032,	--	Redsteel Breastplate
			55026,	--	Redsteel Gauntlets
			55031,	--	Redsteel Helm
			55030,	--	Redsteel Legguards
			55029,	--	Redsteel Shoulders
			71991,	--	Soul Redeemer Bracers
			55035,	--	Stormforged Belt
			55036,	--	Stormforged Boots
			55033,	--	Stormforged Bracers
			55040,	--	Stormforged Breastplate
			55034,	--	Stormforged Gauntlets
			55039,	--	Stormforged Helm
			55038,	--	Stormforged Legguards
			55042,	--	Stormforged Shield
			55037,	--	Stormforged Shoulders
			71993,	--	Titanguard Wristplates
			70163,	--	Unbreakable Guardian
			71983,	--	Unstoppable Destroyer's Legplates
			75118,	--	Vicious Ornate Pyrium Belt
			75132,	--	Vicious Ornate Pyrium Boots
			75125,	--	Vicious Ornate Pyrium Bracers
			75128,	--	Vicious Ornate Pyrium Breastplate
			75121,	--	Vicious Ornate Pyrium Gauntlets
			75129,	--	Vicious Ornate Pyrium Helm
			75133,	--	Vicious Ornate Pyrium Legguards
			75134,	--	Vicious Ornate Pyrium Shoulders
			75123,	--	Vicious Pyrium Belt
			75120,	--	Vicious Pyrium Boots
			75124,	--	Vicious Pyrium Bracers
			75135,	--	Vicious Pyrium Breastplate
			75122,	--	Vicious Pyrium Gauntlets
			75126,	--	Vicious Pyrium Helm
			75136,	--	Vicious Pyrium Legguards
			75119,	--	Vicious Pyrium Shoulders
			69946,	--	Warboots of Mighty Lords
			70165,	--	Witch-Hunter's Harvester
		},
		
		--WotLK
		[2] = {
		
		},
		
		--TBC
		[1] = {
		
		},
		
		--Classic
		[0] = {	
		
		},
	},
	--Cooking
	[4] = {
		--ShadowLands
		[8] = {		
			172063,
			172043,
			172045,
			172041,
			172051,
			172069,
			172042,
			172046,
			172068,
			172049,
			172062,
			172048,
			172040,
			184624,
			172050,
			172061,
			172060,
			184690,
			184682,
			172044,
			182069,
			172047,
			181986,
			182023,
			182101,
			181945,
			181947,
			182022,
			181381,
			181946,
			182044,
			182068,
		},
		--BFA
		[7] = {
			--Patch 8.3.0
			174351, -- K'Bab
			174352, -- Baked Voidfin
			174348, -- Grilled Gnasher
			174349, -- Ghastly Goulash
			174350, -- Dubious Delight
			--Patch 8.2.0
				--None
			--8.1.0
			166804,	--	Boralus Blood Sausage
			165755,	--	Honey Potpie
			166240,	--	Sanguinated Feast
			166344,	--	Seasoned Steak and Potatoes
			166343,	--	Wild Berry Bread
			--8.0.1
			156526,	--	Bountiful Captain's Feast
			156525,	--	Galley Banquet
			154889,	--	Grilled Catfish
			163781,	--	Heartsbane Hexwurst
			154882,	--	Honey-Glazed Haunches
			154881,	--	Kul Tiramisu
			154887,	--	Loa Loaf
			154885,	--	Mon'Dazi
			154883,	--	Ravenberry Tarts
			154888,	--	Sailor's Pie
			154891,	--	Seasoned Loins
			154886,	--	Spiced Snapper
			154884,	--	Swamp Fish 'n Chips
		},
		
		--Legion
		[6] = {
			133571,	--	Azshari Salad
			133567,	--	Barracuda Mrglgagh
			133576,	--	Bear Tartare
			133681,	--	Crispy Bacon
			133561,	--	Deep-Fried Mossgill
			133575,	--	Dried Mackerel Strips
			133569,	--	Drogbar-Style Salmon
			133563,	--	Faronaar Fizz
			152564,	--	Feast of the Fishes
			133577,	--	Fighter Chow
			133574,	--	Fishbrul Special
			133578,	--	Hearty Feast
			133568,	--	Koi-Scented Stormray
			133579,	--	Lavish Suramar Feast
			133565,	--	Leybeque Ribs
			133572,	--	Nightborne Delicacy Platter
			133562,	--	Pickled Stormray
			133557,	--	Salt & Pepper Shank
			133573,	--	Seed-Battered Fish Plate
			142334,	--	Spiced Falcosaur Omelet
			133564,	--	Spiced Rib Roast
			133566,	--	Suramar Surf and Turf
			133570,	--	The Hungry Magister
		},
		
		--WoD
		[5] = {
			111449,	--	Blackrock Barbecue
			111433,	--	Blackrock Ham
			111436,	--	Braised Riverbeast
			122348,	--	Buttered Sturgeon
			111453,	--	Calamari Crepes
			111438,	--	Clefthoof Sausages
			126935,	--	Fancy Darkmoon Feast
			111444,	--	Fat Sleeper Cakes
			111457,	--	Feast of Blood
			111458,	--	Feast of the Waters
			128498,	--	Fel Eggs and Ham
			111445,	--	Fiery Calamari
			111450,	--	Frosty Stew
			111454,	--	Gorgrond Chowder
			111441,	--	Grilled Gulper
			111456,	--	Grilled Saberfish
			111431,	--	Hearty Elekk Steak
			122346,	--	Jumbo Sea Dog
			126934,	--	Lemon Herb Filet
			111434,	--	Pan-Seared Talbuk
			122345,	--	Pickled Eel
			111437,	--	Rylak Crepes
			111455,	--	Saberfish Broth
			122344,	--	Salty Squid Roll
			111446,	--	Skulker Chowder
			111452,	--	Sleeper Surprise
			122343,	--	Sleeper Sushi
			111439,	--	Steamed Scorpion
			111442,	--	Sturgeon Stew
			126936,	--	Sugar-Crusted Fish Feast
			111447,	--	Talador Surf and Turf
			122347,	--	Whiptail Fillet
		},
		
		--MoP
		[4] = {		
			86432,	--	Banana Infused Rum
			87246,	--	Banquet of the Brew
			87226,	--	Banquet of the Grill
			87242,	--	Banquet of the Oven
			87234,	--	Banquet of the Pot
			87238,	--	Banquet of the Steamer
			87230,	--	Banquet of the Wok
			74646,	--	Black Pepper Ribs and Shrimp
			81412,	--	Blanched Needle Mushrooms
			81405,	--	Boiled Silkworm Pupa
			74649,	--	Braised Turtle
			74642,	--	Charbroiled Tiger Steak
			74656,	--	Chun Tian Spring Rolls
			101661,	--	Deluxe Noodle Cart Kit
			81404,	--	Dried Needle Mushrooms
			81403,	--	Dried Peaches
			74645,	--	Eternal Blossom Fish
			101747,	--	Farmer's Delight
			74652,	--	Fire Spirit Salmon
			74641,	--	Fish Cake
			101750,	--	Fluffy Silkfeather Omelet
			87264,	--	Four Senses Brew
			75026,	--	Ginseng Tea
			74636,	--	Golden Carp Consomme
			87248,	--	Great Banquet of the Brew
			87228,	--	Great Banquet of the Grill
			87244,	--	Great Banquet of the Oven
			87236,	--	Great Banquet of the Pot
			87240,	--	Great Banquet of the Steamer
			87232,	--	Great Banquet of the Wok
			75016,	--	Great Pandaren Banquet
			81410,	--	Green Curry Fish
			75037,	--	Jade Witch Brew
			85504,	--	Krasarang Fritters
			75038,	--	Mad Brewer's Breakfast
			101745,	--	Mango Ice
			74650,	--	Mogu Fish Stew
			101630,	--	Noodle Cart Kit
			74919,	--	Pandaren Banquet
			101662,	--	Pandaren Treasure Noodle Cart Kit
			81411,	--	Peach Pie
			81414,	--	Pearl Milk Tea
			86026,	--	Perfectly Cooked Instant Noodles
			81400,	--	Pounded Rice Cake
			81408,	--	Red Bean Bun
			86069,	--	Rice Pudding
			81406,	--	Roasted Barley Tea
			74643,	--	Sauteed Carrots
			74648,	--	Sea Mist Rice Noodles
			101746,	--	Seasoned Pomfruit Slices
			74651,	--	Shrimp Dumplings
			81413,	--	Skewered Peanut Chicken
			86057,	--	Sliced Peaches
			101748,	--	Spiced Blossom Soup
			86073,	--	Spicy Salmon
			86074,	--	Spicy Vegetable Chips
			74653,	--	Steamed Crab Surprise
			101749,	--	Stuffed Lushrooms
			74644,	--	Swirling Mist Soup
			81409,	--	Tangy Yogurt
			81402,	--	Toasted Fish Jerky
			74655,	--	Twin Fish Platter
			74647,	--	Valley Stir Fry
			85501,	--	Viseclaw Soup
			86070,	--	Wildfowl Ginseng Soup
			74654,	--	Wildfowl Roast
			81401,	--	Yak Cheese Curds
		},
		
		--CATA
		[3] = {
			62661,	--	Baked Rockfish
			62665,	--	Basilisk Liverdog
			62670,	--	Beer-Basted Crocolisk
			62668,	--	Blackbelly Sushi
			62676,	--	Blackened Surprise
			62289,	--	Broiled Dragon Feast
			62655,	--	Broiled Mountain Trout
			62680,	--	Chocolate Cookie
			62664,	--	Crocolisk Au Gratin
			62790,	--	Darkbrew Lager
			62666,	--	Delicious Sagefish Tail
			62673,	--	Feathered Lure
			62677,	--	Fish Fry
			62649,	--	Fortune Cookie
			62662,	--	Grilled Dragon
			62659,	--	Hearty Seafood Soup
			62674,	--	Highland Spirits
			62654,	--	Lavascale Fillet
			62663,	--	Lavascale Minestrone
			62651,	--	Lightly Fried Lurker
			62657,	--	Lurker Lunch
			62667,	--	Mushroom Sauce Mudfish
			62660,	--	Pickled Guppy
			62653,	--	Salted Eye
			68687,	--	Scalding Murglesnout
			62290,	--	Seafood Magnifique Feast
			62652,	--	Seasoned Crab
			62671,	--	Severed Sagefish Head
			62669,	--	Skewered Eel
			62672,	--	South Island Iced Tea
			62675,	--	Starfire Espresso
			62658,	--	Tender Baked Turtle
			67230,	--	Venison Jerky
			62656,	--	Whitecrest Gumbo
		},
		
		--WotLK
		[2] = {
			43491,	--	Bad Clams
			42942,	--	Baked Manta Ray
			45932,	--	Black Jelly
			42999,	--	Blackened Dragonfin
			42997,	--	Blackened Worg Steak
			46691,	--	Bread of the Dead
			44839,	--	Candied Sweet Potato
			33004,	--	Clamlette Magnifique
			44840,	--	Cranberry Chutney
			43004,	--	Critter Bites
			42998,	--	Cuttlesteak
			43268,	--	Dalaran Clam Chowder
			43000,	--	Dragonfin Filet
			34767,	--	Firecracker Salmon
			43015,	--	Fish Feast
			43478,	--	Gigantic Feast
			34753,	--	Great Feast
			34760,	--	Grilled Bonescale
			34762,	--	Grilled Sculpin
			43492,	--	Haunted Herring
			42995,	--	Hearty Rhino
			34769,	--	Imperial Manta Steak
			39520,	--	Kungaloosh
			43488,	--	Last Week's Mammoth
			34748,	--	Mammoth Meal
			34754,	--	Mega Mammoth Meal
			34758,	--	Mighty Rhino Dogs
			34747,	--	Northern Stew
			34765,	--	Pickled Fangtooth
			34764,	--	Poached Nettlefish
			34766,	--	Poached Northern Sculpin
			44836,	--	Pumpkin Pie
			34752,	--	Rhino Dogs
			42994,	--	Rhinolicious Wormsteak
			34751,	--	Roasted Worg
			34761,	--	Sauteed Goby
			34749,	--	Shoveltusk Steak
			44838,	--	Slow-Roasted Turkey
			43480,	--	Small Feast
			34759,	--	Smoked Rockfin
			34763,	--	Smoked Salmon
			42996,	--	Snapper Extreme
			44837,	--	Spice Bread Stuffing
			43005,	--	Spiced Mammoth Treats
			34756,	--	Spiced Worm Burger
			34768,	--	Spicy Blue Nettlefish
			42993,	--	Spicy Fried Herring
			43490,	--	Tasty Cupcake
			34755,	--	Tender Shoveltusk Steak
			43001,	--	Tracker Snacks
			34757,	--	Very Burnt Worg
			44953,	--	Worg Tartare
			34750,	--	Worm Delight
		},
		
		--TBC
		[1] = {
			13935,	--	Baked Salmon
			4457,	--	Barbecued Buzzard Wing
			27636,	--	Bat Bites
			2888,	--	Beer Basted Boar Ribs
			3726,	--	Big Bear Steak
			27657,	--	Blackened Basilisk
			27663,	--	Blackened Sporefish
			27661,	--	Blackened Trout
			3220,	--	Blood Sausage
			5525,	--	Boiled Clams
			6290,	--	Brilliant Smallfish
			4593,	--	Bristle Whisker Catfish
			33867,	--	Broiled Bloodfin
			27651,	--	Buzzard Bites
			34832,	--	Captain Rumsey's Lager
			12213,	--	Carrion Surprise
			35563,	--	Charred Bear Kabobs
			2679,	--	Charred Wolf Meat
			30155,	--	Clam Bar
			5526,	--	Clam Chowder
			2682,	--	Cooked Crab Claw
			13927,	--	Cooked Glossy Mightfish
			2684,	--	Coyote Steak
			2683,	--	Crab Cake
			12224,	--	Crispy Bat Wing
			5479,	--	Crispy Lizard Tail
			3664,	--	Crocolisk Gumbo
			3662,	--	Crocolisk Steak
			31673,	--	Crunchy Serpent
			22645,	--	Crunchy Spider Surprise
			3665,	--	Curiously Tasty Omelet
			33924,	--	Delicious Chocolate Cake
			5478,	--	Dig Rat Stew
			21023,	--	Dirge's Kickin' Chimaerok Chops
			12217,	--	Dragonbreath Chili
			2687,	--	Dry Pork Ribs
			27662,	--	Feltail Delight
			13930,	--	Filet of Redgill
			5476,	--	Fillet of Frenzy
			33052,	--	Fisherman's Feast
			6038,	--	Giant Clam Scorcho
			17197,	--	Gingerbread Cookie
			5527,	--	Goblin Deviled Clams
			27666,	--	Golden Fish Sticks
			10841,	--	Goldthorn Tea
			3666,	--	Gooey Spider Cake
			724,	--	Goretusk Liver Pie
			27664,	--	Grilled Mudfish
			13928,	--	Grilled Squid
			20074,	--	Heavy Crocolisk Stew
			12215,	--	Heavy Kodo Stew
			6888,	--	Herb Baked Egg
			34411,	--	Hot Apple Cider
			33053,	--	Hot Buttered Trout
			3727,	--	Hot Lion Chops
			13929,	--	Hot Smoked Bass
			13851,	--	Hot Wolf Ribs
			35565,	--	Juicy Bear Burger
			12212,	--	Jungle Stew
			5472,	--	Kaldorei Spider Kabob
			33874,	--	Kibler's Bits
			5480,	--	Lean Venison
			12209,	--	Lean Wolf Steak
			13933,	--	Lobster Stew
			6316,	--	Loch Frenzy Delight
			4592,	--	Longjaw Mud Snapper
			27635,	--	Lynx Steak
			13934,	--	Mightfish Steak
			8364,	--	Mithril Head Trout
			31672,	--	Mok'Nathal Shortribs
			12218,	--	Monster Omelet
			3663,	--	Murloc Fin Soup
			12214,	--	Mystery Stew
			13931,	--	Nightfin Soup
			27665,	--	Poached Bluefish
			13932,	--	Poached Sunscale Salmon
			5095,	--	Rainbow Fin Albacore
			27655,	--	Ravager Dog
			1082,	--	Redridge Goulash
			12210,	--	Roast Raptor
			2681,	--	Roasted Boar Meat
			27658,	--	Roasted Clefthoof
			5474,	--	Roasted Kodo Meat
			24105,	--	Roasted Moongraze Tenderloin
			4594,	--	Rockscale Cod
			18254,	--	Runn Tum Tuber Surprise
			21217,	--	Sagefish Delight
			6657,	--	Savory Deviate Delight
			5473,	--	Scorpid Surprise
			1017,	--	Seasoned Wolf Kabob
			33825,	--	Skullfish Soup
			787,	--	Slitherskin Mackerel
			6890,	--	Smoked Bear Meat
			20452,	--	Smoked Desert Dumplings
			21072,	--	Smoked Sagefish
			3729,	--	Soothing Turtle Bisque
			30816,	--	Spice Bread
			12216,	--	Spiced Chili Crab
			2680,	--	Spiced Wolf Meat
			27667,	--	Spicy Crawdad
			33872,	--	Spicy Hot Talbuk
			17222,	--	Spider Sausage
			6887,	--	Spotted Yellowtail
			33048,	--	Stewed Trout
			33866,	--	Stormchops
			5477,	--	Strider Stew
			2685,	--	Succulent Pork Ribs
			27660,	--	Talbuk Steak
			3728,	--	Tasty Lion Steak
			18045,	--	Tender Wolf Steak
			7676,	--	Thistle Tea
			16766,	--	Undermine Clam Chowder
			27659,	--	Warp Burger
			733,	--	Westfall Stew
			17198,	--	Winter Veil Egg Nog
		},
		
		--Classic
		[0] = {	
			13935,	--	Baked Salmon
			4457,	--	Barbecued Buzzard Wing
			2888,	--	Beer Basted Boar Ribs
			3726,	--	Big Bear Steak
			3220,	--	Blood Sausage
			5525,	--	Boiled Clams
			6290,	--	Brilliant Smallfish
			4593,	--	Bristle Whisker Catfish
			12213,	--	Carrion Surprise
			2679,	--	Charred Wolf Meat
			5526,	--	Clam Chowder
			2682,	--	Cooked Crab Claw
			13927,	--	Cooked Glossy Mightfish
			2684,	--	Coyote Steak
			2683,	--	Crab Cake
			12224,	--	Crispy Bat Wing
			5479,	--	Crispy Lizard Tail
			3664,	--	Crocolisk Gumbo
			3662,	--	Crocolisk Steak
			3665,	--	Curiously Tasty Omelet
			5478,	--	Dig Rat Stew
			21023,	--	Dirge's Kickin' Chimaerok Chops
			12217,	--	Dragonbreath Chili
			2687,	--	Dry Pork Ribs
			13930,	--	Filet of Redgill
			5476,	--	Fillet of Frenzy
			6038,	--	Giant Clam Scorcho
			17197,	--	Gingerbread Cookie
			5527,	--	Goblin Deviled Clams
			10841,	--	Goldthorn Tea
			3666,	--	Gooey Spider Cake
			724,	--	Goretusk Liver Pie
			13928,	--	Grilled Squid
			20074,	--	Heavy Crocolisk Stew
			12215,	--	Heavy Kodo Stew
			6888,	--	Herb Baked Egg
			3727,	--	Hot Lion Chops
			13929,	--	Hot Smoked Bass
			13851,	--	Hot Wolf Ribs
			12212,	--	Jungle Stew
			5472,	--	Kaldorei Spider Kabob
			5480,	--	Lean Venison
			12209,	--	Lean Wolf Steak
			13933,	--	Lobster Stew
			6316,	--	Loch Frenzy Delight
			4592,	--	Longjaw Mud Snapper
			13934,	--	Mightfish Steak
			8364,	--	Mithril Head Trout
			12218,	--	Monster Omelet
			3663,	--	Murloc Fin Soup
			12214,	--	Mystery Stew
			13931,	--	Nightfin Soup
			13932,	--	Poached Sunscale Salmon
			5095,	--	Rainbow Fin Albacore
			1082,	--	Redridge Goulash
			12210,	--	Roast Raptor
			2681,	--	Roasted Boar Meat
			5474,	--	Roasted Kodo Meat
			4594,	--	Rockscale Cod
			18254,	--	Runn Tum Tuber Surprise
			21217,	--	Sagefish Delight
			6657,	--	Savory Deviate Delight
			5473,	--	Scorpid Surprise
			1017,	--	Seasoned Wolf Kabob
			787,	--	Slitherskin Mackerel
			6890,	--	Smoked Bear Meat
			20452,	--	Smoked Desert Dumplings
			21072,	--	Smoked Sagefish
			3729,	--	Soothing Turtle Bisque
			12216,	--	Spiced Chili Crab
			2680,	--	Spiced Wolf Meat
			17222,	--	Spider Sausage
			6887,	--	Spotted Yellowtail
			5477,	--	Strider Stew
			2685,	--	Succulent Pork Ribs
			3728,	--	Tasty Lion Steak
			18045,	--	Tender Wolf Steak
			7676,	--	Thistle Tea
			16766,	--	Undermine Clam Chowder
			733,	--	Westfall Stew
			17198,	--	Winter Veil Egg Nog
		},
	},
	--Enchanting
	[5] = {
		--ShadowLands
		[8] = {
			172437,
			172438,
			172439,
			172230,
			173382,
			172231,
			172406,
			172368,
			173381,
			172370,
			172412,
			172366,
			172419,
			177962,
			172410,
			172415,
			172362,
			183942,
			172364,
			177661,
			177715,
			177659,
			172361,
			172365,
			172408,
			172363,
			172411,
			172416,
			172418,
			177660,
			172367,
			172413,
			183738,
			172462,
			177716,
			172360,
			172407,
			172414,
			181384,
			172357,
			172358,
			172359,
			181949,
			181950,
			181948,
		},
		--BFA
		[7] = {
			--Patch 8.3.0
			170312, -- Uncanny Combatant's Sorcerous Scepter
			170307, -- Uncanny Combatant's Sorcerous Scepter
			--Patch 8.2.0
				--None
			--8.1.0
			165741,	--	Disenchanting Rod
			162461,	--	Sanguicell
			164677,	--	Sinister Combatant's Sorcerous Scepter
			152668,	--	Expulsom
			162460,	--	Hydrocore
			
			--Mats from DEing
			152875,	--	Gloom Dust
			152876,	--	Umbra Shard
			152877,	--	Veiled Crystal
			
			--8.0.1
			152874,	--	Enchanter's Sorcerous Scepter
			159922,	--	Honorable Combatant's Sorcerous Scepter
			162110,	--	Disenchanting Rod
			153437,	--	Enchant Gloves - Kul Tiran Crafting
			153430,	--	Enchant Gloves - Kul Tiran Herbalism
			153431,	--	Enchant Gloves - Kul Tiran Mining
			153434,	--	Enchant Gloves - Kul Tiran Skinning
			153435,	--	Enchant Gloves - Kul Tiran Surveying
			159471,	--	Enchant Gloves - Zandalari Crafting
			159464,	--	Enchant Gloves - Zandalari Herbalism
			159466,	--	Enchant Gloves - Zandalari Mining
			159467,	--	Enchant Gloves - Zandalari Skinning
			159468,	--	Enchant Gloves - Zandalari Surveying
			153442,	--	Enchant Ring - Pact of Critical Strike
			153443,	--	Enchant Ring - Pact of Haste
			153444,	--	Enchant Ring - Pact of Mastery
			153445,	--	Enchant Ring - Pact of Versatility
			153438,	--	Enchant Ring - Seal of Critical Strike
			153439,	--	Enchant Ring - Seal of Haste
			153440,	--	Enchant Ring - Seal of Mastery
			153441,	--	Enchant Ring - Seal of Versatility
			153476,	--	Enchant Weapon - Coastal Surge
			159785,	--	Enchant Weapon - Deadly Navigation
			153480,	--	Enchant Weapon - Gale-Force Striking
			159787,	--	Enchant Weapon - Masterful Navigation
			159786,	--	Enchant Weapon - Quick Navigation
			153478,	--	Enchant Weapon - Siphoning
			159789,	--	Enchant Weapon - Stalwart Navigation
			153479,	--	Enchant Weapon - Torrent of Elements
			159788,	--	Enchant Weapon - Versatile Navigation
			152872,	--	Enchanter's Umbral Wand
		},
		
		--Legion
		[6] = {
			124440,	--	Arkhana
			124442,	--	Choas Crystal
			128549,	--	Enchant Cloak - Binding of Agility
			128550,	--	Enchant Cloak - Binding of Intellect
			128548,	--	Enchant Cloak - Binding of Strength
			128546,	--	Enchant Cloak - Word of Agility
			128547,	--	Enchant Cloak - Word of Intellect
			128545,	--	Enchant Cloak - Word of Strength
			128558,	--	Enchant Gloves - Legion Herbalism
			128559,	--	Enchant Gloves - Legion Mining
			128560,	--	Enchant Gloves - Legion Skinning
			128561,	--	Enchant Gloves - Legion Surveying
			141910,	--	Enchant Neck - Mark of the Ancient Priestess
			128551,	--	Enchant Neck - Mark of the Claw
			144307,	--	Enchant Neck - Mark of the Deadly
			128552,	--	Enchant Neck - Mark of the Distant Army
			141908,	--	Enchant Neck - Mark of the Heavy Hide
			128553,	--	Enchant Neck - Mark of the Hidden Satyr
			144304,	--	Enchant Neck - Mark of the Master
			144306,	--	Enchant Neck - Mark of the Quick
			141909,	--	Enchant Neck - Mark of the Trained Soldier
			144305,	--	Enchant Neck - Mark of the Versatile
			128541,	--	Enchant Ring - Binding of Critical Strike
			128542,	--	Enchant Ring - Binding of Haste
			128543,	--	Enchant Ring - Binding of Mastery
			128544,	--	Enchant Ring - Binding of Versatility
			128537,	--	Enchant Ring - Word of Critical Strike
			128538,	--	Enchant Ring - Word of Haste
			128539,	--	Enchant Ring - Word of Mastery
			128540,	--	Enchant Ring - Word of Versatility
			128554,	--	Enchant Shoulder - Boon of the Scavenger
			128533,	--	Enchanted Cauldron
			128535,	--	Enchanted Pen
			128534,	--	Enchanted Torch
			136691,	--	Immaculate Fibril
			128536,	--	Leylight Brazier
			124441,	--	Leylight Shard
			136689,	--	Soul Fibril
			138787,	--	Tome of Illusions: Azeroth
			138791,	--	Tome of Illusions: Cataclysm
			138795,	--	Tome of Illusions: Draenor
			138792,	--	Tome of Illusions: Elemental Lords
			138790,	--	Tome of Illusions: Northrend
			138789,	--	Tome of Illusions: Outland
			138793,	--	Tome of Illusions: Pandaria
			138794,	--	Tome of Illusions: Secrets of the Shado-Pan
		},
		
		--WoD
		[5] = {
			113588,	--	Temporal Crystal
			110631,	--	Enchant Cloak - Breath of Critical Strike
			110632,	--	Enchant Cloak - Breath of Haste
			110633,	--	Enchant Cloak - Breath of Mastery
			110635,	--	Enchant Cloak - Breath of Versatility
			110652,	--	Enchant Cloak - Gift of Critical Strike
			110653,	--	Enchant Cloak - Gift of Haste
			110654,	--	Enchant Cloak - Gift of Mastery
			110656,	--	Enchant Cloak - Gift of Versatility
			110624,	--	Enchant Neck - Breath of Critical Strike
			110625,	--	Enchant Neck - Breath of Haste
			110626,	--	Enchant Neck - Breath of Mastery
			110628,	--	Enchant Neck - Breath of Versatility
			110645,	--	Enchant Neck - Gift of Critical Strike
			110646,	--	Enchant Neck - Gift of Haste
			110647,	--	Enchant Neck - Gift of Mastery
			110649,	--	Enchant Neck - Gift of Versatility
			110617,	--	Enchant Ring - Breath of Critical Strike
			110618,	--	Enchant Ring - Breath of Haste
			110619,	--	Enchant Ring - Breath of Mastery
			110621,	--	Enchant Ring - Breath of Versatility
			110638,	--	Enchant Ring - Gift of Critical Strike
			110639,	--	Enchant Ring - Gift of Haste
			110640,	--	Enchant Ring - Gift of Mastery
			110642,	--	Enchant Ring - Gift of Versatility
			112160,	--	Enchant Weapon - Mark of Blackrock
			118015,	--	Enchant Weapon - Mark of Bleeding Hollow
			112115,	--	Enchant Weapon - Mark of Shadowmoon
			112165,	--	Enchant Weapon - Mark of the Frostwolf
			112093,	--	Enchant Weapon - Mark of the Shattered Hand
			110682,	--	Enchant Weapon - Mark of the Thunderlord
			112164,	--	Enchant Weapon - Mark of Warsong
			112321,	--	Enchanted Dust
			115504,	--	Fractured Temporal Crystal
			111245,	--	Luminous Shard
			119293,	--	Secret of Draenor Enchanting
		},
		
		--MoP
		[4] = {		
			74717,	--	Enchant Boots - Blurred Speed
			74715,	--	Enchant Boots - Greater Haste
			74716,	--	Enchant Boots - Greater Precision
			74718,	--	Enchant Boots - Pandaren's Step
			74704,	--	Enchant Bracer - Exceptional Strength
			74705,	--	Enchant Bracer - Greater Agility
			74701,	--	Enchant Bracer - Major Dodge
			74700,	--	Enchant Bracer - Mastery
			74703,	--	Enchant Bracer - Super Intellect
			74708,	--	Enchant Chest - Glorious Stats
			74707,	--	Enchant Chest - Mighty Versatility
			74706,	--	Enchant Chest - Super Resilience
			74709,	--	Enchant Chest - Superior Stamina
			74710,	--	Enchant Cloak - Accuracy
			74711,	--	Enchant Cloak - Greater Protection
			74713,	--	Enchant Cloak - Superior Critical Strike
			74712,	--	Enchant Cloak - Superior Intellect
			74719,	--	Enchant Gloves - Greater Haste
			74721,	--	Enchant Gloves - Super Strength
			74720,	--	Enchant Gloves - Superior Haste
			74722,	--	Enchant Gloves - Superior Mastery
			74729,	--	Enchant Off-Hand - Major Intellect
			89737,	--	Enchant Shield - Greater Parry
			74727,	--	Enchant Weapon - Colossus
			74726,	--	Enchant Weapon - Dancing Steel
			74725,	--	Enchant Weapon - Elemental Force
			74724,	--	Enchant Weapon - Jade Spirit
			74728,	--	Enchant Weapon - River's Song
			74723,	--	Enchant Weapon - Windsong
			89738,	--	Essence or Dust
			74247,	--	Ethereal Shard
			74250,	--	Mysterious Essence
			74248,	--	Sha Crystal
			74249,	--	Spirit Dust
		},
		
		--CATA
		[3] = {
			52721,	--	Heavenly Shard
			68134,	--	Enchant 2H Weapon - Mighty Agility
			52781,	--	Enchant Boots - Assassin's Step
			52743,	--	Enchant Boots - Earthen Vitality
			52750,	--	Enchant Boots - Haste
			52782,	--	Enchant Boots - Lavawalker
			52757,	--	Enchant Boots - Major Agility
			52771,	--	Enchant Boots - Mastery
			52769,	--	Enchant Boots - Precision
			68784,	--	Enchant Bracer - Agility
			52752,	--	Enchant Bracer - Critical Strike
			52770,	--	Enchant Bracer - Exceptional Versatility
			52778,	--	Enchant Bracer - Greater Critical Strike
			52772,	--	Enchant Bracer - Greater Haste
			52785,	--	Enchant Bracer - Greater Speed
			68785,	--	Enchant Bracer - Major Strength
			68786,	--	Enchant Bracer - Mighty Intellect
			52766,	--	Enchant Bracer - Precision
			52746,	--	Enchant Bracer - Speed
			52763,	--	Enchant Bracer - Superior Dodge
			52765,	--	Enchant Chest - Exceptional Versatility
			52780,	--	Enchant Chest - Greater Stamina
			52758,	--	Enchant Chest - Mighty Resilience
			52744,	--	Enchant Chest - Mighty Stats
			52779,	--	Enchant Chest - Peerless Stats
			52751,	--	Enchant Chest - Stamina
			52764,	--	Enchant Cloak - Critical Strike
			52777,	--	Enchant Cloak - Greater Critical Strike
			52773,	--	Enchant Cloak - Greater Intellect
			52753,	--	Enchant Cloak - Intellect
			52745,	--	Enchant Cloak - Lesser Power
			52767,	--	Enchant Cloak - Protection
			52756,	--	Enchant Gloves - Exceptional Strength
			52759,	--	Enchant Gloves - Greater Haste
			52784,	--	Enchant Gloves - Greater Mastery
			52749,	--	Enchant Gloves - Haste
			52687,	--	Enchant Gloves - Mastery
			52783,	--	Enchant Gloves - Mighty Strength
			52768,	--	Enchant Off-Hand - Superior Intellect
			52762,	--	Enchant Shield - Mastery
			52754,	--	Enchant Shield - Protection
			52748,	--	Enchant Weapon - Avalanche
			52755,	--	Enchant Weapon - Elemental Slayer
			52761,	--	Enchant Weapon - Heartsong
			52760,	--	Enchant Weapon - Hurricane
			52776,	--	Enchant Weapon - Landslide
			52747,	--	Enchant Weapon - Mending
			52774,	--	Enchant Weapon - Power Torrent
			52775,	--	Enchant Weapon - Windwalk
			67274,	--	Enchanted Lantern
			67275,	--	Magic Lamp
		},
		
		--WotLK
		[2] = {
			38896,	--	Enchant 2H Weapon - Agility
			38845,	--	Enchant 2H Weapon - Greater Impact
			38992,	--	Enchant 2H Weapon - Greater Savagery
			38822,	--	Enchant 2H Weapon - Impact
			38796,	--	Enchant 2H Weapon - Lesser Impact
			38781,	--	Enchant 2H Weapon - Lesser Intellect
			38788,	--	Enchant 2H Weapon - Lesser Versatility
			38922,	--	Enchant 2H Weapon - Major Agility
			38875,	--	Enchant 2H Weapon - Major Intellect
			38874,	--	Enchant 2H Weapon - Major Versatility
			44463,	--	Enchant 2H Weapon - Massacre
			38772,	--	Enchant 2H Weapon - Minor Impact
			38919,	--	Enchant 2H Weapon - Savagery
			38981,	--	Enchant 2H Weapon - Scourgebane
			38869,	--	Enchant 2H Weapon - Superior Impact
			38844,	--	Enchant Boots - Agility
			44449,	--	Enchant Boots - Assault
			38944,	--	Enchant Boots - Boar's Speed
			38943,	--	Enchant Boots - Cat's Swiftness
			37603,	--	Enchant Boots - Dexterity
			38909,	--	Enchant Boots - Fortitude
			38863,	--	Enchant Boots - Greater Agility
			44469,	--	Enchant Boots - Greater Assault
			38966,	--	Enchant Boots - Greater Fortitude
			38862,	--	Enchant Boots - Greater Stamina
			38961,	--	Enchant Boots - Greater Versatility
			38974,	--	Enchant Boots - Greater Vitality
			38986,	--	Enchant Boots - Icewalker
			45628,	--	Enchant Boots - Lesser Accuracy
			38807,	--	Enchant Boots - Lesser Agility
			38810,	--	Enchant Boots - Lesser Stamina
			38819,	--	Enchant Boots - Lesser Versatility
			38786,	--	Enchant Boots - Minor Agility
			38837,	--	Enchant Boots - Minor Speed
			38785,	--	Enchant Boots - Minor Stamina
			38830,	--	Enchant Boots - Stamina
			38976,	--	Enchant Boots - Superior Agility
			38910,	--	Enchant Boots - Surefooted
			39006,	--	Enchant Boots - Tuskarr's Vitality
			38864,	--	Enchant Boots - Versatility
			38908,	--	Enchant Boots - Vitality
			38881,	--	Enchant Bracer - Argent Versatility
			38971,	--	Enchant Bracer - Assault
			38897,	--	Enchant Bracer - Brawn
			38842,	--	Enchant Bracer - Dodge
			38968,	--	Enchant Bracer - Exceptional Intellect
			38902,	--	Enchant Bracer - Fortitude
			44815,	--	Enchant Bracer - Greater Assault
			38899,	--	Enchant Bracer - Greater Dodge
			38852,	--	Enchant Bracer - Greater Intellect
			38997,	--	Enchant Bracer - Greater Spellpower
			38849,	--	Enchant Bracer - Greater Stamina
			38987,	--	Enchant Bracer - Greater Stats
			38846,	--	Enchant Bracer - Greater Strength
			38832,	--	Enchant Bracer - Greater Versatility
			38984,	--	Enchant Bracer - Haste
			38882,	--	Enchant Bracer - Healing Power
			38829,	--	Enchant Bracer - Intellect
			38938,	--	Enchant Bracer - Lesser Assault
			38811,	--	Enchant Bracer - Lesser Dodge
			38803,	--	Enchant Bracer - Lesser Intellect
			38793,	--	Enchant Bracer - Lesser Stamina
			38797,	--	Enchant Bracer - Lesser Strength
			38783,	--	Enchant Bracer - Lesser Versatility
			38937,	--	Enchant Bracer - Major Intellect
			44947,	--	Enchant Bracer - Major Stamina
			38980,	--	Enchant Bracer - Major Versatility
			38777,	--	Enchant Bracer - Minor Agility
			38768,	--	Enchant Bracer - Minor Dodge
			38679,	--	Enchant Bracer - Minor Health
			38771,	--	Enchant Bracer - Minor Stamina
			38778,	--	Enchant Bracer - Minor Strength
			38774,	--	Enchant Bracer - Minor Versatility
			38903,	--	Enchant Bracer - Spellpower
			38812,	--	Enchant Bracer - Stamina
			38898,	--	Enchant Bracer - Stats
			38817,	--	Enchant Bracer - Strength
			38900,	--	Enchant Bracer - Superior Healing
			44470,	--	Enchant Bracer - Superior Spellpower
			38855,	--	Enchant Bracer - Superior Stamina
			38854,	--	Enchant Bracer - Superior Strength
			38853,	--	Enchant Bracer - Superior Versatility
			38809,	--	Enchant Bracer - Versatility
			38901,	--	Enchant Bracer - Versatility Prime
			38999,	--	Enchant Chest - Dodge
			38911,	--	Enchant Chest - Exceptional Health
			38912,	--	Enchant Chest - Exceptional Mana
			38975,	--	Enchant Chest - Exceptional Resilience
			38913,	--	Enchant Chest - Exceptional Stats
			39002,	--	Enchant Chest - Greater Dodge
			38808,	--	Enchant Chest - Greater Health
			38818,	--	Enchant Chest - Greater Mana
			38865,	--	Enchant Chest - Greater Stats
			38962,	--	Enchant Chest - Greater Versatility
			38782,	--	Enchant Chest - Health
			38798,	--	Enchant Chest - Lesser Absorption
			38773,	--	Enchant Chest - Lesser Health
			38776,	--	Enchant Chest - Lesser Mana
			38824,	--	Enchant Chest - Lesser Stats
			38866,	--	Enchant Chest - Major Health
			38867,	--	Enchant Chest - Major Mana
			38930,	--	Enchant Chest - Major Resilience
			38928,	--	Enchant Chest - Major Versatility
			38799,	--	Enchant Chest - Mana
			38955,	--	Enchant Chest - Mighty Health
			38767,	--	Enchant Chest - Minor Absorption
			38766,	--	Enchant Chest - Minor Health
			38769,	--	Enchant Chest - Minor Mana
			38804,	--	Enchant Chest - Minor Stats
			44465,	--	Enchant Chest - Powerful Stats
			38847,	--	Enchant Chest - Stats
			39005,	--	Enchant Chest - Super Health
			38989,	--	Enchant Chest - Super Stats
			38833,	--	Enchant Chest - Superior Health
			38841,	--	Enchant Chest - Superior Mana
			38929,	--	Enchant Chest - Versatility Prime
			38806,	--	Enchant Cloak - Defense
			38895,	--	Enchant Cloak - Dodge
			38940,	--	Enchant Cloak - Greater Agility
			38825,	--	Enchant Cloak - Greater Defense
			39000,	--	Enchant Cloak - Greater Dodge
			39003,	--	Enchant Cloak - Greater Speed
			38835,	--	Enchant Cloak - Lesser Agility
			38790,	--	Enchant Cloak - Lesser Protection
			44457,	--	Enchant Cloak - Major Agility
			38914,	--	Enchant Cloak - Major Armor
			39001,	--	Enchant Cloak - Mighty Stamina
			38789,	--	Enchant Cloak - Minor Agility
			38973,	--	Enchant Cloak - Minor Power
			38775,	--	Enchant Cloak - Minor Protection
			38939,	--	Enchant Cloak - PvP Power
			38993,	--	Enchant Cloak - Shadow Armor
			44456,	--	Enchant Cloak - Speed
			38893,	--	Enchant Cloak - Stealth
			38894,	--	Enchant Cloak - Subtlety
			38959,	--	Enchant Cloak - Superior Agility
			38859,	--	Enchant Cloak - Superior Defense
			38978,	--	Enchant Cloak - Superior Dodge
			39004,	--	Enchant Cloak - Wisdom
			38834,	--	Enchant Gloves - Advanced Herbalism
			38831,	--	Enchant Gloves - Advanced Mining
			38827,	--	Enchant Gloves - Agility
			50816,	--	Enchant Gloves - Angler
			38990,	--	Enchant Gloves - Armsman
			38934,	--	Enchant Gloves - Assault
			38931,	--	Enchant Gloves - Blasting
			44458,	--	Enchant Gloves - Crusher
			38979,	--	Enchant Gloves - Exceptional Spellpower
			38888,	--	Enchant Gloves - Fire Power
			38802,	--	Enchant Gloves - Fishing
			38887,	--	Enchant Gloves - Frost Power
			38960,	--	Enchant Gloves - Gatherer
			38856,	--	Enchant Gloves - Greater Agility
			38964,	--	Enchant Gloves - Greater Assault
			38857,	--	Enchant Gloves - Greater Strength
			38951,	--	Enchant Gloves - Haste
			38889,	--	Enchant Gloves - Healing Power
			38801,	--	Enchant Gloves - Herbalism
			38967,	--	Enchant Gloves - Major Agility
			38936,	--	Enchant Gloves - Major Healing
			38935,	--	Enchant Gloves - Major Spellpower
			38933,	--	Enchant Gloves - Major Strength
			38800,	--	Enchant Gloves - Mining
			38851,	--	Enchant Gloves - Minor Haste
			38932,	--	Enchant Gloves - Precise Strikes
			38953,	--	Enchant Gloves - Precision
			38850,	--	Enchant Gloves - Riding Skill
			38886,	--	Enchant Gloves - Shadow Power
			38823,	--	Enchant Gloves - Skinning
			38836,	--	Enchant Gloves - Strength
			38890,	--	Enchant Gloves - Superior Agility
			38885,	--	Enchant Gloves - Threat
			38954,	--	Enchant Shield - Dodge
			38861,	--	Enchant Shield - Greater Stamina
			38839,	--	Enchant Shield - Greater Versatility
			38905,	--	Enchant Shield - Intellect
			38904,	--	Enchant Shield - Lesser Dodge
			38820,	--	Enchant Shield - Lesser Parry
			38791,	--	Enchant Shield - Lesser Protection
			38805,	--	Enchant Shield - Lesser Stamina
			38792,	--	Enchant Shield - Lesser Versatility
			38945,	--	Enchant Shield - Major Stamina
			38787,	--	Enchant Shield - Minor Stamina
			38906,	--	Enchant Shield - Parry
			38949,	--	Enchant Shield - Resilience
			38828,	--	Enchant Shield - Stamina
			38816,	--	Enchant Shield - Versatility
			38860,	--	Enchant Shield - Vitality
			45056,	--	Enchant Staff - Greater Spellpower
			45060,	--	Enchant Staff - Spellpower
			44497,	--	Enchant Weapon - Accuracy
			38880,	--	Enchant Weapon - Agility
			38927,	--	Enchant Weapon - Battlemaster
			44493,	--	Enchant Weapon - Berserking
			43987,	--	Enchant Weapon - Black Magic
			46026,	--	Enchant Weapon - Blade Ward
			46098,	--	Enchant Weapon - Blood Draining
			38873,	--	Enchant Weapon - Crusader
			38998,	--	Enchant Weapon - Deathfrost
			38840,	--	Enchant Weapon - Demonslaying
			38995,	--	Enchant Weapon - Exceptional Agility
			38991,	--	Enchant Weapon - Exceptional Spellpower
			38963,	--	Enchant Weapon - Exceptional Versatility
			38948,	--	Enchant Weapon - Executioner
			38838,	--	Enchant Weapon - Fiery Weapon
			38988,	--	Enchant Weapon - Giant Slayer
			38947,	--	Enchant Weapon - Greater Agility
			44453,	--	Enchant Weapon - Greater Potency
			38848,	--	Enchant Weapon - Greater Striking
			38878,	--	Enchant Weapon - Healing Power
			38965,	--	Enchant Weapon - Icebreaker
			38868,	--	Enchant Weapon - Icy Chill
			38813,	--	Enchant Weapon - Lesser Beastslayer
			38814,	--	Enchant Weapon - Lesser Elemental Slayer
			38794,	--	Enchant Weapon - Lesser Striking
			38871,	--	Enchant Weapon - Lifestealing
			38972,	--	Enchant Weapon - Lifeward
			38946,	--	Enchant Weapon - Major Healing
			38918,	--	Enchant Weapon - Major Intellect
			38921,	--	Enchant Weapon - Major Spellpower
			38917,	--	Enchant Weapon - Major Striking
			38884,	--	Enchant Weapon - Mighty Intellect
			44467,	--	Enchant Weapon - Mighty Spellpower
			38883,	--	Enchant Weapon - Mighty Versatility
			38779,	--	Enchant Weapon - Minor Beastslayer
			38780,	--	Enchant Weapon - Minor Striking
			38925,	--	Enchant Weapon - Mongoose
			38920,	--	Enchant Weapon - Potency
			38924,	--	Enchant Weapon - Soulfrost
			38877,	--	Enchant Weapon - Spellpower
			38926,	--	Enchant Weapon - Spellsurge
			38879,	--	Enchant Weapon - Strength
			38821,	--	Enchant Weapon - Striking
			38923,	--	Enchant Weapon - Sunfire
			44466,	--	Enchant Weapon - Superior Potency
			38870,	--	Enchant Weapon - Superior Striking
			38872,	--	Enchant Weapon - Unholy Weapon
			38876,	--	Enchant Weapon - Winter's Might
			44455,	--	Shield Enchant - Greater Intellect
		},
		
		--TBC
		[1] = {
			20748,	--	Brilliant Mana Oil
			20749,	--	Brilliant Wizard Oil
			12810,	--	Enchanted Leather
			12655,	--	Enchanted Thorium Bar
			11288,	--	Greater Magic Wand
			11290,	--	Greater Mystic Wand
			22449,	--	Large Prismatic Shard
			11287,	--	Lesser Magic Wand
			20747,	--	Lesser Mana Oil
			11289,	--	Lesser Mystic Wand
			20746,	--	Lesser Wizard Oil
			20745,	--	Minor Mana Oil
			20744,	--	Minor Wizard Oil
			22460,	--	Prismatic Sphere
			6218,	--	Runed Copper Rod
			22448,	--	Small Prismatic Shard
			11811,	--	Smoking Heart of the Mountain
			22521,	--	Superior Mana Oil
			22522,	--	Superior Wizard Oil
			22459,	--	Void Sphere
			20750,	--	Wizard Oil
		},
		
		--Classic
		[0] = {		
			11811,	--	Brilliant Mana Oil
			12655,	--	Brilliant Wizard Oil
			12810,	--	Enchanted Leather
			20748,	--	Enchanted Thorium Bar
			20749,	--	Greater Magic Wand
			20747,	--	Greater Mystic Wand
			20750,	--	Lesser Magic Wand
			20746,	--	Lesser Mana Oil
			11290,	--	Lesser Mystic Wand
			11289,	--	Lesser Wizard Oil
			20745,	--	Minor Mana Oil
			11288,	--	Minor Wizard Oil
			20744,	--	Runed Copper Rod
			11287,	--	Smoking Heart of the Mountain
			6218,	--	Wizard Oil
		},
	},
	--Engineering
	[6] = {
		--ShadowLands
		[8] = {
			173382,
			184308,
			180208,
			173381,
			172924,
			172906,
			172905,
			172908,
			172937,
			172907,
			172923,
			183942,
			172934,
			172912,
			172903,
			172914,
			172915,
			172935,
			172921,
			172920,
			172936,
			172902,
			172904,
			181953,
			181951,
			181993,
			181385,
			182017,
			182062,
			181992,
			182016,
			182038,
			182039,
			182063,
			181952,
		},
		--BFA
		[7] = {
			--Patch 8.3.0
			171320,	--	Void Focus
			171014,	--	A-N0M-A-L0U5 Bionic Bifocals
			171005,	--	A-N0M-A-L0U5 Gearspun Goggles
			171011,	--	A-N0M-A-L0U5 Orthogonal Optics
			171008,	--	A-N0M-A-L0U5 Synthetic Specs
			171012,	--	Paramount Bionic Bifocals
			171003,	--	Paramount Gearspun Goggles
			171009,	--	Paramount Orthogonal Optics
			171006,	--	Paramount Synthetic Specs
			171013,	--	Superior Bionic Bifocals
			171004,	--	Superior Gearspun Goggles
			171010,	--	Superior Orthogonal Optics
			171007,	--	Superior Synthetic Specs
			168522,	--	Ub3r Module: Ub3r-Coil
			170313,	--	Uncanny Combatant's Discombobulator
			170314,	--	Uncanny Combatant's Stormsteel Destroyer
			170315,	--	Uncanny Combatant's Stormsteel Destroyer
			--Patch 8.2.0
			--Patch 8.2.0
				--None
			--8.1.0
			165897,	--	Charged SP1-R1-73D Bionic Bifocals
			165896,	--	Charged SP1-R1-73D Gearspun Goggles
			165898,	--	Charged SP1-R1-73D Orthogonal Optics
			165895,	--	Charged SP1-R1-73D Synthetic Specs
			166984,	--	Emblazoned Bionic Bifocals
			166982,	--	Emblazoned Gearspun Goggles
			166986,	--	Emblazoned Orthogonal Optics
			166980,	--	Emblazoned Synthetic Specs
			166983,	--	Imbued Bionic Bifocals
			166981,	--	Imbued Gearspun Goggles
			166985,	--	Imbued Orthogonal Optics
			166979,	--	Imbued Synthetic Specs
			165738,	--	Makeshift Azerite Detector
			165849,	--	Mechantula
			165742,	--	Monelite Fish Finder
			162461,	--	Sanguicell
			164680,	--	Sinister Combatant's Discombobulator
			164679,	--	Sinister Combatant's Stormsteel Destroyer
			165892,	--	SP1-R1-73D Bionic Bifocals
			165891,	--	SP1-R1-73D Gearspun Goggles
			165893,	--	SP1-R1-73D Orthogonal Optics
			165890,	--	SP1-R1-73D Synthetic Specs
			165887,	--	Surging Bionic Bifocals
			165886,	--	Surging Gearspun Goggles
			165888,	--	Surging Orthogonal Optics
			165885,	--	Surging Synthetic Specs
			--8.0.1
			160490,	--	AZ3-R1-T3 Bionic Bifocals
			160489,	--	AZ3-R1-T3 Gearspun Goggles
			160491,	--	AZ3-R1-T3 Orthogonal Opticsc
			160488,	--	AZ3-R1-T3 Synthetic Specs
			158212,	--	Crow's Nest Scope
			153597,	--	Deployable Attire Rearranger
			153573,	--	Electroshock Mount Motivator
			153490,	--	F.R.I.E.D.
			153506,	--	Finely-Tuned Stormsteel Destroyer
			158377,	--	Frost-Laced Ammunition
			159937,	--	Honorable Combatant's Discombobulator
			159936,	--	Honorable Combatant's Stormsteel Destroyer
			158203,	--	Incendiary Ammunition
			153510,	--	Interdimensional Companion Repository
			158380,	--	Magical Intrusion Dampener
			152830,	--	Magnetic Discombobulator
			162107,	--	Makeshift Azerite Detector
			161134,	--	Mecha-Mogul Mk2
			162111,	--	Monelite Fish Finder
			158327,	--	Monelite Scope of Alacrity
			153487,	--	Organic Discombobulation Grenade
			152837,	--	Precision Attitude Adjuster
			153494,	--	Thermo-Accelerated Plague Spreader
			153512,	--	XA-1000 Surface Skimmer
		},
		
		--Legion
		[6] = {
			136687,	--	"The Felic"
			132514,	--	Auto-Hammer
			132518,	--	Blingtron's Circuit Design Tutorial
			132500,	--	Blink-Trigger Headgun
			132502,	--	Bolt-Action Headgun
			144333,	--	Chain Skullblasters
			132509,	--	Deployable Bullet Dispenser
			132506,	--	Double-Barreled Cranial Cannon
			132515,	--	Failure Detection Pylon
			151651,	--	Gravitational Reduction Slippers
			132513,	--	Gunpack
			132510,	--	Gunpowder Charge
			132516,	--	Gunshoes
			144334,	--	Heavy Skullblasters
			132517,	--	Intra-Dalaran Wormhole Generator
			132507,	--	Ironsight Cranial Cannon
			136606,	--	Leystone Buoy
			134125,	--	Mecha-Bond Imprint Matrix
			132511,	--	Pump-Action Bandage Gun
			132523,	--	Reaves Battery
			132530,	--	Reaves Module: Bling Mode
			132526,	--	Reaves Module: Failure Detection Mode
			132528,	--	Reaves Module: Fireworks Display Mode
			132531,	--	Reaves Module: Piloted Combat Mode
			132525,	--	Reaves Module: Repair Mode
			132529,	--	Reaves Module: Snack Distribution Mode
			132524,	--	Reaves Module: Wormhole Generator Mode
			144341,	--	Rechargeable Reaves Battery
			132503,	--	Reinforced Headgun
			144332,	--	Rugged Skullblasters
			132505,	--	Sawed-Off Cranial Cannon
			132504,	--	Semi-Automagic Cranial Cannon
			136688,	--	Shockinator
			132982,	--	Sonic Environment Enhancer
			132501,	--	Tactical Headgun
			144331,	--	Tailored Skullblasters
			132519,	--	Trigger
			151652,	--	Wormhole Generator: Argus
		},
		
		--WoD
		[5] = {
			127719,	--	Advanced Muzzlesprocket
			116147,	--	Alliance Firework
			127720,	--	Bi-Directional Fizzle Reducer
			111821,	--	Blingtron 5000
			109173,	--	Cybergenetic Mechshades
			114056,	--	Didi's Delicate Assembly
			109167,	--	Findle's Loot-A-Rang
			111366,	--	Gearspring Parts
			109076,	--	Goblin Glider Kit
			118008,	--	Hemet's Heartseeker
			116148,	--	Horde Firework
			127738,	--	Infrablue-Blocker Lenses
			112057,	--	Lifelike Mechanical Frostboar
			128011,	--	Linkgrease Locksprocket
			118007,	--	Mecha-Blast Rocket
			111402,	--	Mechanical Axebeak
			118741,	--	Mechanical Scorpid
			109122,	--	Megawatt Filament
			109171,	--	Night-Vision Mechshades
			109120,	--	Oglethorpe's Missile Splitter
			108745,	--	Personal Hologram
			109172,	--	Plasma Mechshades
			109174,	--	Razorguard Mechshades
			119299,	--	Secret of Draenor Engineering
			118006,	--	Shieldtronic Shield
			109168,	--	Shrediron's Shredder
			116149,	--	Snake Firework
			109184,	--	Stealthman 54
			111820,	--	Swapblaster
			127737,	--	Taladite Firing Pin
			128017,	--	True Iron Trigger
			114943,	--	Ultimate Gnomish Army Knife
			109253,	--	Ultimate Gnomish Army Knife
			109183,	--	World Shrinker
			112059,	--	Wormhole Centrifuge
		},
		
		--MoP
		[4] = {		
			92747,	--	Advanced Refrigeration Unit
			77534,	--	Agile Retinal Armor
			89893,	--	Autumn Flower Firework
			77527,	--	Big Game Hunter
			87214,	--	Blingtron 4000
			77535,	--	Camouflage Retinal Armor
			88493,	--	Celestial Firework
			77536,	--	Deadly Retinal Armor
			87250,	--	Depleted-Kyparium Rocket
			77537,	--	Energized Retinal Armor
			77544,	--	Flashing Tinker's Gear
			77547,	--	Fractured Tinker's Gear
			77589,	--	G91 Landshark
			87251,	--	Geosynchronous World Spinner
			77467,	--	Ghost Iron Bolts
			77530,	--	Ghost Iron Dragonling
			86607,	--	Goblin Dragon Gun, Mark II
			88491,	--	Grand Celebration Firework
			77468,	--	High-Explosive Gunpowder
			89888,	--	Jade Blossom Firework
			94113,	--	Jard's Peculiar Energy Source
			77533,	--	Lightweight Retinal Armor
			77532,	--	Locksmith's Powderkeg
			77528,	--	Long-Range Trillium Sniper
			77529,	--	Lord Blastington's Scope of Doom
			87526,	--	Mechanical Pandaren Dragonling
			77531,	--	Mirror Scope
			87213,	--	Mist-Piercing Goggles
			89991,	--	Pandaria Fireworks
			94903,	--	Pierre
			77543,	--	Precise Tinker's Gear
			77542,	--	Quick Tinker's Gear
			100905,	--	Rascal-Bot
			77539,	--	Reinforced Retinal Armor
			77545,	--	Rigid Tinker's Gear
			87764,	--	Serpent's Heart Firework
			95416,	--	Sky Golem
			77541,	--	Smooth Tinker's Gear
			77546,	--	Sparkling Tinker's Gear
			77538,	--	Specialized Retinal Armor
			77540,	--	Subtle Tinker's Gear
			87216,	--	Thermal Anvil
			90146,	--	Tinker's Kit
			87215,	--	Wormhole Generator: Pandaria
		},
		
		--CATA
		[3] = {
			59455,	--	Agile Bio-Optic Killshades
			60222,	--	Authentic Jr. Engineer Goggles
			63396,	--	Big Daddy
			59453,	--	Camouflage Bio-Optic Killshades
			59456,	--	Deadly Bio-Optic Killshades
			60216,	--	De-Weaponized Mechanical Companion
			67749,	--	Electrified Ether
			67494,	--	Electrostatic Condenser
			60403,	--	Elementium Dragonling
			60217,	--	Elementium Toolbox
			59458,	--	Energized Bio-Optic Killshades
			71077,	--	Extreme-Impact Hole Puncher
			59598,	--	Finely-Tuned Throat Needler
			70139,	--	Flintlocke's Woodchucker
			40727,	--	Gnomish Gravity Well
			59594,	--	Gnomish X-Ray Scope
			60858,	--	Goblin Barbecue
			60224,	--	Handful of Obsidium Bolts
			68049,	--	Heat-Treated Spinning Lure
			60223,	--	High-Powered Bolt Gun
			59367,	--	Hunter
			59449,	--	Kickback 5000
			60854,	--	Lightweight Bio-Optic Killshades
			60218,	--	Loot-A-Rang
			59364,	--	Lure Master Tackle Box
			59597,	--	Overpowered Chicken Splitter
			59595,	--	Personal World Destroyer
			59359,	--	R19 Threatfinder
			59596,	--	Reinforced Bio-Optic Killshades
			59448,	--	Safety Catch Removal Kit
			60853,	--	Specialized Bio-Optic Killshades
			59599,	--	Volatile Seaforium Blastpack
		},
		
		--WotLK
		[2] = {
			41168,	--	Armor Plated Combat Shotgun
			42549,	--	Armored Titanium Goggles
			40893,	--	Bladed Pickaxe
			44951,	--	Box of Bombs
			42552,	--	Charged Titanium Specs
			40771,	--	Cobalt Frag Bomb
			44739,	--	Diamond-Cut Refractor Scope
			42555,	--	Electroflux Sight Enhancers
			40536,	--	Explosive Decoy
			39683,	--	Froststeel Tube
			42641,	--	Global Thermal Sapper Charge
			40772,	--	Gnomish Army Knife
			41121,	--	Gnomish Lightning Generator
			40895,	--	Gnomish X-Ray Specs
			47828,	--	Goblin Beam Welder
			42554,	--	Greensight Gogs
			40892,	--	Hammer Pick
			39681,	--	Handful of Cobalt Bolts
			37567,	--	Healing Injector Kit
			41167,	--	Heartseeker Scope
			45631,	--	High-Powered Flashlight
			49040,	--	Jeeves
			42546,	--	Mana Injector Kit
			39688,	--	Mark "S" Boomstick
			41112,	--	Mechanized Snow Goggles
			44740,	--	Mechanized Snow Goggles
			44741,	--	Mechanized Snow Goggles
			44742,	--	Mechanized Snow Goggles
			41508,	--	Mechano-Hog
			44413,	--	Mekgineer's Chopper
			40768,	--	MOLL-E
			44504,	--	Nesingwary 4000
			40865,	--	Noise Machine
			39682,	--	Overcharged Capacitor
			40769,	--	Scrapbot Construction Kit
			40767,	--	Sonic Booster
			41146,	--	Sun Scope
			42551,	--	Truesight Ice Blinders
			44949,	--	Unbreakable Healing Amplifiers
			42553,	--	Visage Liquification Goggles
			39690,	--	Volatile Blasting Trigger
			42550,	--	Weakness Spectralizers
			48933,	--	Wormhole Generator: Northrend
		},
		
		--TBC
		[1] = {	
			4407,	--	Accurate Scope
			23784,	--	Adamantite Frame
			23737,	--	Adamantite Grenade
			23746,	--	Adamantite Rifle
			23764,	--	Adamantite Scope
			4392,	--	Advanced Target Dummy
			34847,	--	Annihilator Holo-Gogs
			6533,	--	Aquadynamic Fish Attractor
			16040,	--	Arcane Bomb
			16022,	--	Arcanite Dragonling
			6219,	--	Arclight Spanner
			4380,	--	Big Bronze Bomb
			4394,	--	Big Iron Bomb
			18283,	--	Biznicks 247x128 Accurascope
			19999,	--	Bloodvine Goggles
			19998,	--	Bloodvine Lens
			9312,	--	Blue Firework
			21571,	--	Blue Rocket Cluster
			10499,	--	Bright-Eye Goggles
			4382,	--	Bronze Framework
			4371,	--	Bronze Tube
			10501,	--	Catseye Ultra Goggles
			6712,	--	Clockwork Box
			21570,	--	Cluster Launcher
			4364,	--	Coarse Blasting Powder
			4365,	--	Coarse Dynamite
			23758,	--	Cogspinner Goggles
			4391,	--	Compact Harvest Reaper Kit
			18282,	--	Core Marksman Rifle
			4393,	--	Craftsman's Monocle
			23767,	--	Crashin' Thrashin' Robot
			4405,	--	Crude Scope
			16005,	--	Dark Iron Bomb
			16004,	--	Dark Iron Rifle
			4369,	--	Deadly Blunderbuss
			10546,	--	Deadly Scope
			32478,	--	Deathblow X11 Goggles
			10506,	--	Deepdive Helmet
			16006,	--	Delicate Arcanite Converter
			15992,	--	Dense Blasting Powder
			18641,	--	Dense Dynamite
			32494,	--	Destruction Holo-Gogs
			30542,	--	Dimensional Ripper - Area 52
			18984,	--	Dimensional Ripper - Everlook
			4388,	--	Discombobulator Ray
			23781,	--	Elemental Blasting Powder
			23819,	--	Elemental Seaforium Charge
			4384,	--	Explosive Sheep
			6714,	--	Ez-Thro Dynamite
			18588,	--	Ez-Thro Dynamite II
			23736,	--	Fel Iron Bomb
			23782,	--	Fel Iron Casing
			23742,	--	Fel Iron Musket
			23774,	--	Fel Iron Toolbox
			23747,	--	Felsteel Boomstick
			23787,	--	Felsteel Stabilizer
			34113,	--	Field Repair Bot 110G
			18232,	--	Field Repair Bot 74A
			10500,	--	Fire Goggles
			21569,	--	Firework Launcher
			4376,	--	Flame Deflector
			4852,	--	Flash Bomb
			16007,	--	Flawless Arcanite Rifle
			34060,	--	Flying Machine
			4368,	--	Flying Tiger Goggles
			18168,	--	Force Reactive Disk
			23838,	--	Foreman's Enchanted Helmet
			23839,	--	Foreman's Reinforced Helmet
			32413,	--	Frost Grenade
			32461,	--	Furious Gizmatic Goggles
			7191,	--	Fused Wiring
			32476,	--	Gadgetstorm Goggles
			18645,	--	Gnomish Alarm-o-Bot
			10725,	--	Gnomish Battle Chicken
			23829,	--	Gnomish Battle Goggles
			4397,	--	Gnomish Cloaking Device
			10645,	--	Gnomish Death Ray
			23841,	--	Gnomish Flame Turret
			10545,	--	Gnomish Goggles
			10721,	--	Gnomish Harm Prevention Belt
			10726,	--	Gnomish Mind Control Cap
			10720,	--	Gnomish Net-o-Matic Projector
			23835,	--	Gnomish Poultryizer
			23828,	--	Gnomish Power Goggles
			10724,	--	Gnomish Rocket Boots
			10716,	--	Gnomish Shrink Ray
			7506,	--	Gnomish Universal Remote
			10587,	--	Goblin Bomb Dispenser
			10543,	--	Goblin Construction Helmet
			10727,	--	Goblin Dragon Gun
			7148,	--	Goblin Jumper Cables
			18587,	--	Goblin Jumper Cables XL
			4395,	--	Goblin Land Mine
			10542,	--	Goblin Mining Helmet
			10577,	--	Goblin Mortar
			7189,	--	Goblin Rocket Boots
			10588,	--	Goblin Rocket Helmet
			23836,	--	Goblin Rocket Launcher
			10646,	--	Goblin Sapper Charge
			10558,	--	Gold Power Core
			9313,	--	Green Firework
			10504,	--	Green Lens
			21574,	--	Green Rocket Cluster
			23771,	--	Green Smoke Flare
			4385,	--	Green Tinted Goggles
			32756,	--	Gyro-Balanced Khorium Destroyer
			4389,	--	Gyrochronatom
			18634,	--	Gyrofreeze Ice Reflector
			10498,	--	Gyromatic Micro-Adjustor
			4359,	--	Handful of Copper Bolts
			23783,	--	Handful of Fel Iron Bolts
			34357,	--	Hard Khorium Goggles
			23785,	--	Hardened Adamantite Tube
			33092,	--	Healing Potion Injector
			4377,	--	Heavy Blasting Powder
			4378,	--	Heavy Dynamite
			10562,	--	Hi-Explosive Bomb
			35182,	--	Hyper-Magnified Moon Specs
			18638,	--	Hyper-Radiant Flame Reflector
			23763,	--	Hyper-Vision Goggles
			4386,	--	Ice Deflector
			32423,	--	Icy Blasting Primers
			4390,	--	Iron Grenade
			4387,	--	Iron Strut
			32472,	--	Justicebringer 2000 Specs
			35185,	--	Justicebringer 3000 Specs
			23786,	--	Khorium Power Core
			23765,	--	Khorium Scope
			21589,	--	Large Blue Rocket
			21714,	--	Large Blue Rocket Cluster
			4370,	--	Large Copper Bomb
			21590,	--	Large Green Rocket
			21716,	--	Large Green Rocket Cluster
			21592,	--	Large Red Rocket
			21718,	--	Large Red Rocket Cluster
			4398,	--	Large Seaforium Charge
			15996,	--	Lifelike Mechanical Toad
			34355,	--	Lightning Etched Specs
			11826,	--	Lil' Smoky
			32475,	--	Living Replicator Specs
			4372,	--	Lovingly Crafted Boomstick
			32480,	--	Magnified Moon Specs
			18637,	--	Major Recombobulator
			33093,	--	Mana Potion Injector
			16008,	--	Master Engineer's Goggles
			16023,	--	Masterwork Target Dummy
			34354,	--	Mayhem Projection Goggles
			4396,	--	Mechanical Dragonling
			11590,	--	Mechanical Repair Kit
			4401,	--	Mechanical Squirrel Box
			4381,	--	Minor Recombobulator
			10508,	--	Mithril Blunderbuss
			10561,	--	Mithril Casing
			10514,	--	Mithril Frag Bomb
			10510,	--	Mithril Heavy-Bore Rifle
			10576,	--	Mithril Mechanical Dragonling
			10559,	--	Mithril Tube
			4383,	--	Moonsight Rifle
			23825,	--	Nigh-Invulnerability Belt
			23748,	--	Ornate Khorium Rifle
			5507,	--	Ornate Spyglass
			10518,	--	Parachute Cloak
			11825,	--	Pet Bombling
			10713,	--	Plans: Inlaid Mithril Cylinder
			4403,	--	Portable Bronze Mortar
			23761,	--	Power Amplification Goggles
			18594,	--	Powerful Seaforium Charge
			32495,	--	Powerheal 4000 Lens
			35181,	--	Powerheal 9000 Lens
			35184,	--	Primal-Attuned Goggles
			25886,	--	Purple Smoke Flare
			34353,	--	Quad Deathblow X44 Goggles
			10644,	--	Recipe: Goblin Rocket Fuel
			9318,	--	Red Firework
			21576,	--	Red Rocket Cluster
			23824,	--	Rocket Boots Xtreme
			35581,	--	Rocket Boots Xtreme Lite
			10503,	--	Rose Colored Goggles
			4357,	--	Rough Blasting Powder
			4362,	--	Rough Boomstick
			4360,	--	Rough Copper Bomb
			4358,	--	Rough Dynamite
			35691,	--	Ruined Metal Parts
			4373,	--	Shadow Goggles
			4404,	--	Silver Contact
			4379,	--	Silver-Plated Shotgun
			21558,	--	Small Blue Rocket
			4374,	--	Small Bronze Bomb
			21559,	--	Small Green Rocket
			21557,	--	Small Red Rocket
			4367,	--	Small Seaforium Charge
			19026,	--	Snake Burst Firework
			10548,	--	Sniper Scope
			17716,	--	Snowmaster 9000
			10505,	--	Solid Blasting Powder
			10507,	--	Solid Dynamite
			10502,	--	Spellpower Goggles Xtreme
			15999,	--	Spellpower Goggles Xtreme Plus
			23766,	--	Stabilized Eternium Scope
			4406,	--	Standard Scope
			22728,	--	Steam Tonk Controller
			23827,	--	Super Sapper Charge
			32474,	--	Surestrike Goggles v2.0
			34356,	--	Surestrike Goggles v3.0
			32473,	--	Tankatronic Goggles
			4366,	--	Target Dummy
			10586,	--	The Big One
			23826,	--	The Bigger One
			15993,	--	Thorium Grenade
			15995,	--	Thorium Rifle
			16000,	--	Thorium Tube
			15994,	--	Thorium Widget
			23775,	--	Titanium Toolbox
			21277,	--	Tranquil Mechanical Yeti
			18631,	--	Truesilver Transformer
			34061,	--	Turbo-Charged Flying Machine
			18639,	--	Ultra-Flash Shadow Reflector
			18986,	--	Ultrasafe Transporter: Gadgetzan
			30544,	--	Ultrasafe Transporter: Toshley's Station
			23762,	--	Ultra-Spectropic Detection Goggles
			10560,	--	Unstable Trigger
			16009,	--	Voice Amplification Modulator
			4375,	--	Whirring Bronze Gizmo
			23768,	--	White Smoke Flare
			32479,	--	Wonderheal XT40 Shades
			35183,	--	Wonderheal XT68 Shades
			18660,	--	World Enlarger
			23821,	--	Zapthrottle Mote Extractor
		},
		
		--Classic
		[0] = {			
			4407,	--	Accurate Scope
			4392,	--	Advanced Target Dummy
			6533,	--	Aquadynamic Fish Attractor
			16040,	--	Arcane Bomb
			16022,	--	Arcanite Dragonling
			6219,	--	Arclight Spanner
			4380,	--	Big Bronze Bomb
			4394,	--	Big Iron Bomb
			18283,	--	Biznicks 247x128 Accurascope
			19999,	--	Bloodvine Goggles
			19998,	--	Bloodvine Lens
			9312,	--	Blue Firework
			21571,	--	Blue Rocket Cluster
			10499,	--	Bright-Eye Goggles
			4382,	--	Bronze Framework
			4371,	--	Bronze Tube
			10501,	--	Catseye Ultra Goggles
			6712,	--	Clockwork Box
			21570,	--	Cluster Launcher
			4364,	--	Coarse Blasting Powder
			4365,	--	Coarse Dynamite
			4391,	--	Compact Harvest Reaper Kit
			18282,	--	Core Marksman Rifle
			4393,	--	Craftsman's Monocle
			4405,	--	Crude Scope
			16005,	--	Dark Iron Bomb
			16004,	--	Dark Iron Rifle
			4369,	--	Deadly Blunderbuss
			10546,	--	Deadly Scope
			10506,	--	Deepdive Helmet
			16006,	--	Delicate Arcanite Converter
			15992,	--	Dense Blasting Powder
			18641,	--	Dense Dynamite
			18984,	--	Dimensional Ripper - Everlook
			4388,	--	Discombobulator Ray
			4384,	--	Explosive Sheep
			6714,	--	Ez-Thro Dynamite
			18588,	--	Ez-Thro Dynamite II
			18232,	--	Field Repair Bot 74A
			10500,	--	Fire Goggles
			21569,	--	Firework Launcher
			4376,	--	Flame Deflector
			4852,	--	Flash Bomb
			16007,	--	Flawless Arcanite Rifle
			4368,	--	Flying Tiger Goggles
			18168,	--	Force Reactive Disk
			7191,	--	Fused Wiring
			18645,	--	Gnomish Alarm-o-Bot
			10725,	--	Gnomish Battle Chicken
			4397,	--	Gnomish Cloaking Device
			10645,	--	Gnomish Death Ray
			10545,	--	Gnomish Goggles
			10721,	--	Gnomish Harm Prevention Belt
			10726,	--	Gnomish Mind Control Cap
			10720,	--	Gnomish Net-o-Matic Projector
			10724,	--	Gnomish Rocket Boots
			10716,	--	Gnomish Shrink Ray
			7506,	--	Gnomish Universal Remote
			10587,	--	Goblin Bomb Dispenser
			10543,	--	Goblin Construction Helmet
			10727,	--	Goblin Dragon Gun
			7148,	--	Goblin Jumper Cables
			18587,	--	Goblin Jumper Cables XL
			4395,	--	Goblin Land Mine
			10542,	--	Goblin Mining Helmet
			10577,	--	Goblin Mortar
			7189,	--	Goblin Rocket Boots
			10588,	--	Goblin Rocket Helmet
			10646,	--	Goblin Sapper Charge
			10558,	--	Gold Power Core
			9313,	--	Green Firework
			10504,	--	Green Lens
			21574,	--	Green Rocket Cluster
			4385,	--	Green Tinted Goggles
			4389,	--	Gyrochronatom
			18634,	--	Gyrofreeze Ice Reflector
			10498,	--	Gyromatic Micro-Adjustor
			4359,	--	Handful of Copper Bolts
			4377,	--	Heavy Blasting Powder
			4378,	--	Heavy Dynamite
			10562,	--	Hi-Explosive Bomb
			18638,	--	Hyper-Radiant Flame Reflector
			4386,	--	Ice Deflector
			4390,	--	Iron Grenade
			4387,	--	Iron Strut
			21589,	--	Large Blue Rocket
			4370,	--	Large Copper Bomb
			21590,	--	Large Green Rocket
			4398,	--	Large Seaforium Charge
			15996,	--	Lifelike Mechanical Toad
			11826,	--	Lil' Smoky
			4372,	--	Lovingly Crafted Boomstick
			18637,	--	Major Recombobulator
			16008,	--	Master Engineer's Goggles
			16023,	--	Masterwork Target Dummy
			4396,	--	Mechanical Dragonling
			11590,	--	Mechanical Repair Kit
			4401,	--	Mechanical Squirrel Box
			4381,	--	Minor Recombobulator
			10508,	--	Mithril Blunderbuss
			10561,	--	Mithril Casing
			10514,	--	Mithril Frag Bomb
			10510,	--	Mithril Heavy-Bore Rifle
			10576,	--	Mithril Mechanical Dragonling
			10559,	--	Mithril Tube
			4383,	--	Moonsight Rifle
			5507,	--	Ornate Spyglass
			10518,	--	Parachute Cloak
			11825,	--	Pet Bombling
			10713,	--	Plans: Inlaid Mithril Cylinder
			4403,	--	Portable Bronze Mortar
			18594,	--	Powerful Seaforium Charge
			10644,	--	Recipe: Goblin Rocket Fuel
			9318,	--	Red Firework
			21576,	--	Red Rocket Cluster
			10503,	--	Rose Colored Goggles
			4357,	--	Rough Blasting Powder
			4362,	--	Rough Boomstick
			4360,	--	Rough Copper Bomb
			4358,	--	Rough Dynamite
			4373,	--	Shadow Goggles
			4404,	--	Silver Contact
			4379,	--	Silver-Plated Shotgun
			21558,	--	Small Blue Rocket
			4374,	--	Small Bronze Bomb
			21559,	--	Small Green Rocket
			21557,	--	Small Red Rocket
			4367,	--	Small Seaforium Charge
			19026,	--	Snake Burst Firework
			10548,	--	Sniper Scope
			17716,	--	Snowmaster 9000
			10505,	--	Solid Blasting Powder
			10507,	--	Solid Dynamite
			10502,	--	Spellpower Goggles Xtreme
			15999,	--	Spellpower Goggles Xtreme Plus
			4406,	--	Standard Scope
			4366,	--	Target Dummy
			10586,	--	The Big One
			15993,	--	Thorium Grenade
			15995,	--	Thorium Rifle
			16000,	--	Thorium Tube
			15994,	--	Thorium Widget
			21277,	--	Tranquil Mechanical Yeti
			18631,	--	Truesilver Transformer
			18639,	--	Ultra-Flash Shadow Reflector
			18986,	--	Ultrasafe Transporter: Gadgetzan
			10560,	--	Unstable Trigger
			16009,	--	Voice Amplification Modulator
			4375,	--	Whirring Bronze Gizmo
			18660,	--	World Enlarger
		},
	},
	--Fishing
	[7] = {
		--ShadowLands
		[8] = {
			173035,
			173032,
			173041,
			173033,
			173034,
			173036,
		},
		--BFA
		[7] = {
			--8.3.0
			174327, -- Malformed Gnasher
			174328, -- Aberrant Voidfin
			174456, -- Bottle of Goop
			--8.2.0
				168302,	--	Viper Fish
				166971,	--	Empty Energy Cell
				166970,	--	Energy Cell
				167562,	--	Ionized Minnow
				168646,	--	Mauve Stinger
				168262,	--	Sentry Fish
				166846,	--	Spare Parts
			--8.1.0
				--None
			--8.0.1
				160930,	--	Barnacled Greataxe
				160927,	--	Chipped Stone Hatchet
				154770,	--	Cracked Hide Belt
				154771,	--	Cracked Hide Boots
				154801,	--	Crumbling Chain Belt
				154796,	--	Crumbling Chain Sabatons
				160925,	--	Crusty Cutlass
				159186,	--	Foxhollow Leggings
				152545,	--	Frenzied Fangtooth
				152547,	--	Great Sea Catfish
				163131,	--	Great Sea Ray
				157844,	--	Iridescent Speck
				152546,	--	Lane Snapper
				162515,	--	Midnight Salmon
				160934,	--	Mud-Soaked Crossbow
				162516,	--	Rasboralus
				152549,	--	Redtail Loach
				152505,	--	Riverbud
				154785,	--	Ruptured Plate Belt
				154779,	--	Ruptured Plate Stompers
				152543,	--	Sand Shifter
				152511,	--	Sea Stalk
				152544,	--	Slimy Mackerel
				152506,	--	Star Moss
				152548,	--	Tiragarde Perch
				154792,	--	Unraveling Cloth Cord
				154788,	--	Unraveling Cloth Sandals
				154787,	--	Unraveling Cloth Shirt
				162517,	--	U'taka
		},
		
		--Legion
		[6] = {	
			138913,	--	Addie Fizzlebog's Coin
			138930,	--	Advisor Vandros' Coin
			130205,	--	Aggravating Note
			139279,	--	Albino Barracuda
			138933,	--	Allari the Souleater's Coin
			138934,	--	Altruis the Sufferer's Coin
			133742,	--	Ancient Black Barracuda
			139669,	--	Ancient Black Barracuda
			133733,	--	Ancient Highmountain Salmon
			139660,	--	Ancient Highmountain Salmon
			133730,	--	Ancient Mossgill
			139657,	--	Ancient Mossgill
			146960,	--	Ancient Totem Fragment
			133715,	--	Ancient Vrykul Ring
			133740,	--	Axefish
			139667,	--	Axefish
			138967,	--	Big Fountain Goldfish
			124112,	--	Black Barracuda
			138942,	--	Blingtron's Botcoin
			139416,	--	Bloated Sewersucker
			124124,	--	Blood of Sargeras
			134566,	--	Blue Barracuda
			138914,	--	Boomboom Brullingsworth's Coin
			138782,	--	Brief History of the Ages
			138898,	--	Coin of Golk the Rumble
			133732,	--	Coldriver Carp
			139659,	--	Coldriver Carp
			146959,	--	Corrupted Globule
			142528,	--	Crate of Bobbers: Can of Worms
			142529,	--	Crate of Bobbers: Cat Head
			142530,	--	Crate of Bobbers: Tugboat
			143662,	--	Crate of Bobbers: Wooden Pepe
			151555,	--	Crystallized Memory
			124107,	--	Cursed Queenfish
			138935,	--	Cyana Nightglaive's Coin
			138899,	--	Daglop's Infernal Copper Coin
			133724,	--	Decayed Whale Blubber
			139408,	--	Deck Sandals
			133720,	--	Demonic Detritus
			146963,	--	Desecrated Seaweed
			137845,	--	Design: Maelstrom Band
			146965,	--	Disgusting Ooze
			139407,	--	Diver's Chain Boots
			138777,	--	Drowned Mana
			133708,	--	Drowned Thistleleaf
			138907,	--	Elothir's Golden Leaf
			138448,	--	Emblem of Margoss
			133717,	--	Enchanted Lure
			146969,	--	Faintly Pulsing Felstone
			138936,	--	Falara Nightsong's Coin
			138925,	--	First Arcanist Thalyssra's Coin
			124104,	--	Fjarnskaggl
			146848,	--	Fragmented Enchantment
			133712,	--	Frost Worm
			133709,	--	Funky Sea Snail
			138947,	--	Gallywix's Coin-on-a-String
			138918,	--	Genn Greymane's Coin
			133727,	--	Ghostly Queenfish
			139654,	--	Ghostly Queenfish
			138114,	--	Gloaming Frenzy
			144079,	--	Glob of Oil
			146968,	--	Glowing Fish Scale
			138917,	--	God-King Skovald's Fel-Tainted Coin
			146962,	--	Golden Minnow
			133735,	--	Graybelly Lobster
			139662,	--	Graybelly Lobster
			138931,	--	Gul'dan's Coin
			146964,	--	Hatecoil Spearhead
			138922,	--	Havi's Coin
			138920,	--	Helya's Coin
			138910,	--	Hemet Nesingwary's Bullet
			124109,	--	Highmountain Salmon
			134565,	--	Huge Cursed Queenfish
			134399,	--	Huge Highmountain Salmon
			134568,	--	Huge Mossgill Perch
			134574,	--	Huge Runescale Koi
			134571,	--	Huge Stormray
			138945,	--	Illidan's Coin
			132184,	--	Intact Shimmering Scale
			138937,	--	Izal Whitemoon's Coin
			138938,	--	Jace Darkweaver's Coin
			138904,	--	Jarod Shadowsong's Coin
			138939,	--	Kayn Sunfury's Coin
			138909,	--	King Mrgl-Mrgl's Coin
			138908,	--	Koda's Sigil
			138940,	--	Kor'vas Bloodthorn's Coin
			139405,	--	Kul'Tiras Marine Issue Boots
			138903,	--	Kur'talos Ravencrest's Spectral Coin
			138943,	--	Lady Liadrin's Coin
			143748,	--	Leyscale Koi
			133725,	--	Leyshimmer Blenny
			139652,	--	Leyshimmer Blenny
			138948,	--	Li Li's Coin
			134564,	--	Lively Cursed Queenfish
			134400,	--	Lively Highmountain Salmon
			134567,	--	Lively Mossgill Perch
			134573,	--	Lively Runescale Koi
			134570,	--	Lively Stormray
			133887,	--	Luminous Pearl
			138944,	--	Lunara's Coin
			138928,	--	Ly'leth Lunastre's Family Crest
			133737,	--	Magic-Eater Frog
			139664,	--	Magic-Eater Frog
			138926,	--	Magistrix Elisande's Coin
			138902,	--	Malfurion's Coin
			141975,	--	Mark of Aquaos
			133721,	--	Message in a Beer Bottle
			133713,	--	Moosehorn Hook
			124108,	--	Mossgill Perch
			133731,	--	Mountain Puffer
			139658,	--	Mountain Puffer
			138911,	--	Murky's Coin
			133726,	--	Nar'thalas Hermit
			139653,	--	Nar'thalas Hermit
			138919,	--	Nathanos Blightcaller's Coin
			133707,	--	Nightmare Nightcrawler
			138927,	--	Oculeth's Vanishing Coin
			138896,	--	Okuna Longtusk's Doubloon
			133734,	--	Oodelfjisk
			139661,	--	Oodelfjisk
			138897,	--	Ooker's Dookat
			133703,	--	Pearlescent Conch
			138929,	--	Pearlhunter Phin's Soggy Coin
			138905,	--	Penelope Heathrow's Allowance
			152912,	--	Pond Nettle
			138892,	--	Prince Farondis's Royal Seal
			138946,	--	Queen Azshara's Royal Seal
			138924,	--	Rax Sixtrigger's Gold-Painted Copper Coin
			138906,	--	Remulos' Sigil
			133705,	--	Rotten Fishbone
			138893,	--	Runas' Last Copper
			124111,	--	Runescale Koi
			121371,	--	Rust-Encrusted Sabatons
			133704,	--	Rusty Queenfish Brooch
			137695,	--	Schematic: Reaves Module: Wormhole Generator Mode
			139406,	--	Sea Dog Boots
			138895,	--	Senegos' Ancient Coin
			124437,	--	Shal'dorei Silk
			139624,	--	Shard of Darkness
			146961,	--	Shiny Bauble
			133607,	--	Silver Mackerel
			133714,	--	Silverscale Minnow
			138921,	--	Sir Finley Mrrgglton's Coin
			133701,	--	Skrog Toenail
			133719,	--	Sleeping Murloc
			133716,	--	Soggy Drakescale
			138912,	--	Spiritwalker Ebonhorn's Coin
			138894,	--	Stellagosa's Silver Coin
			132204,	--	Sticky Volatile Substance
			124110,	--	Stormray
			133723,	--	Stunned, Angry Shark
			144077,	--	Submarine Tar
			121372,	--	Sunbleached Sandals
			133711,	--	Swollen Murloc Egg
			133739,	--	Tainted Runescale Koi
			139666,	--	Tainted Runescale Koi
			133728,	--	Terrorfin
			139655,	--	Terrorfin
			138915,	--	The Candleking's Candlecoin
			138941,	--	The Coin
			133729,	--	Thorned Flounder
			139656,	--	Thorned Flounder
			133736,	--	Thundering Stormray
			139663,	--	Thundering Stormray
			138916,	--	Torok Bloodtotem's Coin
			138901,	--	Tyrande's Coin
			137775,	--	Vantus Rune Technique: Chronomatic Anomaly
			138923,	--	Vydhar's Wooden Nickel
			121370,	--	Warped-Plate Stompers
			146966,	--	Water Totem Figurine
			121373,	--	Weatherworn Boots
			146967,	--	White Sparkly Bauble
			134547,	--	Wild Northern Barracuda
			138932,	--	Yowlon's Mark
		},
		
		--WoD
		[5] = {
			110508,	--	"Fragrant" Pheromone Fish
			111664,	--	Abyssal Gulper Eel
			110293,	--	Abyssal Gulper Eel Bait
			116818,	--	Abyssal Gulper Lunker
			116751,	--	Abyssal Gulper Lunker
			118041,	--	Arcane Trout
			118414,	--	Awesomefish
			112463,	--	Battered Armor Fragments
			111663,	--	Blackwater Whiptail
			110294,	--	Blackwater Whiptail Bait
			116817,	--	Blackwater Whiptail Lunker
			116749,	--	Blackwater Whiptail Lunker
			122742,	--	Bladebone Hook
			116820,	--	Blind Lake Lunker
			111667,	--	Blind Lake Sturgeon
			110290,	--	Blind Lake Sturgeon Bait
			116750,	--	Blind Lake Sturgeon Lunker
			118424,	--	Blind Palefish
			127141,	--	Bloated Thresher
			118392,	--	Burnt Clump
			112111,	--	Construction Debris
			111595,	--	Crescent Saberfish
			112684,	--	Damaged Weaponry
			124669,	--	Darkmoon Daggermaw
			124646,	--	Darkmoon Draught of Flexibility
			124671,	--	Darkmoon Firewater
			109222,	--	Draenic Mana Potion
			109226,	--	Draenic Rejuvenation Potion
			111671,	--	Enormous Abyssal Gulper Eel
			111670,	--	Enormous Blackwater Whiptail
			111674,	--	Enormous Blind Lake Sturgeon
			111601,	--	Enormous Crescent Saberfish
			111675,	--	Enormous Fat Sleeper
			111673,	--	Enormous Fire Ammonite
			111676,	--	Enormous Jawless Skulker
			118566,	--	Enormous Savage Piranha
			111672,	--	Enormous Sea Scorpion
			118381,	--	Ephemeral Fishing Pole
			111668,	--	Fat Sleeper
			110289,	--	Fat Sleeper Bait
			116821,	--	Fat Sleeper Lunker
			116753,	--	Fat Sleeper Lunker
			127759,	--	Felblight
			127991,	--	Felmouth Frenzy
			128229,	--	Felmouth Frenzy Bait
			127994,	--	Felmouth Frenzy Lunker
			111666,	--	Fire Ammonite
			110291,	--	Fire Ammonite Bait
			116819,	--	Fire Ammonite Lunker
			116748,	--	Fire Ammonite Lunker
			111356,	--	Fishing Guide to Draenor
			112633,	--	Frostdeep Minnow
			108738,	--	Giant Draenor Clam
			116923,	--	Goop Globules
			118415,	--	Grieferfish
			109223,	--	Healing Tonic
			118380,	--	Hightfish Cap
			111669,	--	Jawless Skulker
			110274,	--	Jawless Skulker Bait
			116822,	--	Jawless Skulker Lunker
			116752,	--	Jawless Skulker Lunker
			127156,	--	Lamp of Peaceful Repose
			116158,	--	Lunarfall Carp
			116754,	--	Molten Catfish
			122204,	--	Music Roll: Cold Mountain
			122214,	--	Music Roll: Mulgore Plains
			117397,	--	Nat's Lucky Coin
			112623,	--	Pack of Fishing Supplies
			118046,	--	Rubber Duck
			118565,	--	Savage Piranha
			116411,	--	Scroll of Protection
			111665,	--	Sea Scorpion
			110292,	--	Sea Scorpion Bait
			122696,	--	Sea Scorpion Lunker
			124670,	--	Sealed Darkmoon Crate
			114876,	--	Shadow Sturgeon
			111659,	--	Small Abyssal Gulper Eel
			111662,	--	Small Blackwater Whiptail
			111652,	--	Small Blind Lake Sturgeon
			111589,	--	Small Crescent Saberfish
			111651,	--	Small Fat Sleeper
			111656,	--	Small Fire Ammonite
			111650,	--	Small Jawless Skulker
			118564,	--	Small Savage Piranha
			111658,	--	Small Sea Scorpion
			118393,	--	Tentacled Hat
			114845,	--	Tome of Blink
			133688,	--	Tugboat Bobber
			118391,	--	Worm Supreme
			114625,	--	Zangar Eel
		},
		
		--MoP
		[4] = {		
			103642,	--	Book of the Ages
			89740,	--	Complicated Samophlange
			93732,	--	Darkmoon Fishing Cap
			83065,	--	Desecrated Carcass
			103643,	--	Dew of Eternal Morning
			80260,	--	Dojani Eel
			74859,	--	Emperor Salmon
			90048,	--	Exquisite Murloc Leash
			90558,	--	Extreme Back Scratcher
			86542,	--	Flying Tiger Gourami
			74857,	--	Giant Mantis Shrimp
			74866,	--	Golden Carp
			97981,	--	Impeccably Sharp Tooth
			74856,	--	Jade Lungfish
			74863,	--	Jewel Danio
			74865,	--	Krasarang Paddlefish
			76097,	--	Master Healing Potion
			86545,	--	Mimic Octopus
			89112,	--	Mote of Harmony
			88155,	--	Nail Pick
			104034,	--	Purse of Timeless Coins
			74860,	--	Redbelly Mandarin
			74864,	--	Reef Octopus
			90043,	--	Rusty Pet Cage
			93738,	--	Rusty Prison Key
			80830,	--	Rusty Shipwreck Debris
			90047,	--	Sack of Expired Pet Food
			88496,	--	Sealed Crate
			80310,	--	Silver Goby
			103641,	--	Singing Crystal
			83064,	--	Spinefish
			86544,	--	Spinefish Alpha
			89739,	--	Stripped Gear
			79046,	--	Sugar Minnow
			88564,	--	Tattered Journal
			74861,	--	Tiger Gourami
			94933,	--	Tiny Blue Carp
			94934,	--	Tiny Green Carp
			94932,	--	Tiny Red Carp
			94935,	--	Tiny White Carp
			90058,	--	Well-Loved Toy
			72988,	--	Windwool Cloth
			81122,	--	Wolf Piranha
		},
		
		--CATA
		[3] = {
			67408,	--	7th Place Fishing Trophy
			53065,	--	Albino Cavefish
			53071,	--	Algaefin Rockfish
			69967,	--	Amorous Mud Snapper
			69931,	--	Arctic Char
			61979,	--	Ashen Pigment
			69934,	--	Azshara Snakehead
			52985,	--	Azshara's Veil
			57071,	--	Bistabilization Device
			53066,	--	Blackbelly Mudfish
			69956,	--	Blind Cavefish
			69933,	--	Blind Minnow
			46703,	--	Brass Button
			67305,	--	Broken Key
			46391,	--	Broken Timepiece
			67406,	--	Broken Whale Statue
			52564,	--	Burning Blade Spellscroll
			62391,	--	Cat Hair
			67397,	--	Chipped Hair Brush
			62525,	--	Cloudy Crocolisk Eye
			69909,	--	Corpse-Fed Pike
			46390,	--	Corroded Keys
			57060,	--	Cracked Cogwheel
			62514,	--	Cracked Pincer
			58787,	--	Crystal Bass
			50438,	--	Damaged Naga Hide
			57068,	--	Dancing Spinner
			78883,	--	Darkmoon Firewater
			57059,	--	Decoupled Coupling
			53072,	--	Deepsea Sagefish
			54624,	--	Defective Gear
			67310,	--	Demon Hair
			62772,	--	Drop of Slime
			53010,	--	Embersilk Cloth
			53070,	--	Fathom Eel
			67411,	--	Fish Cleaver
			54623,	--	Flimsy Sprocket
			57058,	--	Fractured Gear Tooth
			67409,	--	Frogsticker Spearhead
			69914,	--	Giant Catfish
			69905,	--	Giant Flesh-Eating Tadpole
			58951,	--	Giant Furious Pike
			57245,	--	Gigantic Catfish
			73269,	--	Great Sea Herring
			67402,	--	Hangman's Noose
			58503,	--	Hardened Walleye
			53064,	--	Highland Guppy
			67412,	--	Hook Disgorger
			55974,	--	Inert Elemental Particle
			55983,	--	Inert Elemental Scintilla
			55973,	--	Inert Elemental Speck
			57062,	--	Intact Spurwheel
			57065,	--	Irrational Cube
			67403,	--	Ivory Fisherman's Pipe
			69987,	--	Kaldorei Herring
			69912,	--	Lake Whitefish
			53068,	--	Lavascale Catfish
			67304,	--	Lost Key
			62065,	--	Melted Cleaver
			57069,	--	Monocular Pattern Alternator
			53063,	--	Mountain Trout
			57070,	--	Multistable Perceiver
			53069,	--	Murglesnout
			67400,	--	Old "Pirate" Map
			56332,	--	Phosphorescent Ring
			57067,	--	Pinrose Tribar
			69617,	--	Plumed Medicine Helm
			44580,	--	Potion Goo
			57061,	--	Pre-Owned Pinion
			49751,	--	Priceless Rockjaw Artifact
			69964,	--	Randy Smallfish
			57064,	--	Rational Cube
			60576,	--	Rending Fang
			69614,	--	Roaring Mask of Bethekk
			58856,	--	Royal Monkfish
			68198,	--	Ruined Embersilk Scraps
			67306,	--	Rusted Key
			58946,	--	Sandy Carp
			68197,	--	Scavenged Animal Parts
			73953,	--	Sea Pony
			67597,	--	Sealed Crate
			78930,	--	Sealed Crate
			58866,	--	Set of Rusty Keys
			69901,	--	Severed Abomination Head
			53062,	--	Sharptooth
			62328,	--	Shed Fur
			58865,	--	Slimy Ring
			62512,	--	Small Animal Bone
			57063,	--	Small Dingbat
			58258,	--	Smoked String Cheese
			69911,	--	Squirming Slime Mold
			68795,	--	Stendel's Bane
			69977,	--	Stonebull Crayfish
			53067,	--	Striped Lurker
			67399,	--	Stripped Drilling Gears
			67509,	--	Sundered Carapace
			67401,	--	Swatch of Netting
			67407,	--	Tangled Bronze Hooks
			57066,	--	Three-Pronged Blivet
			54632,	--	Torn Flipper
			62778,	--	Toughened Flesh
			58945,	--	Toxic Puddlefish
			58899,	--	Violet Perch
			52325,	--	Volatile Fire
			52326,	--	Volatile Water
			63309,	--	Warden's Keys
			69932,	--	Young Ironjaw
		},
		
		--WotLK
		[2] = {
			43701,	--	A Footman's Copper Coin
			43644,	--	A Peasant's Silver Coin
			43687,	--	Aegwynn's Silver Coin
			43686,	--	Alleria's Silver Coin
			43702,	--	Alonsus Faol's Copper Coin
			43641,	--	Anduin Wrynn's Gold Coin
			43703,	--	Ansirem's Copper Coin
			43678,	--	Antonidas' Silver Coin
			43676,	--	Arcanist Doan's Silver Coin
			43640,	--	Archimonde's Gold Coin
			43639,	--	Arthas' Gold Coin
			43638,	--	Arugal's Gold Coin
			43704,	--	Attumen's Copper Coin
			41812,	--	Barrelhead Goby
			43645,	--	Bent Fishing Hook
			38261,	--	Bent House Key
			50289,	--	Blacktip Shark
			45328,	--	Bloated Slippery Eel
			43659,	--	Bloodied Prison Shank
			45905,	--	Bloodtooth Frenzy
			41808,	--	Bonescale Snapper
			33567,	--	Borean Leather Scraps
			41805,	--	Borean Man O' War
			36428,	--	Bouquet Ring
			43637,	--	Brann Bronzebeard's Gold Coin
			45072,	--	Brightly Colored Egg
			43330,	--	Broken U.L.O.S.E Button
			50689,	--	Carapace of Forgotten Kings
			43636,	--	Chromie's Gold Coin
			44756,	--	Coagulated Slime
			45903,	--	Corroded Jewelry
			42930,	--	Crooked Cog
			37705,	--	Crystallized Water
			36047,	--	Crystalsong Crown
			36049,	--	Crystalsong Mantle
			43705,	--	Danath's Copper Coin
			44703,	--	Dark Herring
			36781,	--	Darkwater Clam
			41800,	--	Deep Sea Monsterbelly
			39552,	--	Dissolved Skull
			50695,	--	Distant Land
			38520,	--	Diving Log
			43706,	--	Dornaa's Shiny Copper Coin
			41807,	--	Dragonfin Angelfish
			45190,	--	Driftwood
			43694,	--	Drowned Rat
			43707,	--	Eitrigg's Copper Coin
			43708,	--	Elling Trias' Copper Coin
			45191,	--	Empty Clam
			43333,	--	Empty Hippogryph Harness
			45195,	--	Empty Rum Bottle
			43709,	--	Falstad Wildhammer's Copper Coin
			43675,	--	Fandral Staghelm's Silver Coin
			41810,	--	Fangtooth Herring
			43646,	--	Fountain Goldfish
			33400,	--	Frigid Mail Bracers
			33401,	--	Frigid Mail Gloves
			33631,	--	Frosted Claw
			33366,	--	Frost-Rimed Cloth Boots
			33368,	--	Frost-Rimed Cloth Gloves
			33470,	--	Frostweave Cloth
			33414,	--	Frost-Worn Plate Bracers
			33415,	--	Frost-Worn Plate Chestpiece
			33435,	--	Frost-Worn Plate Helmet
			33417,	--	Frost-Worn Plate Pants
			33434,	--	Frozen Leather Helmet
			43851,	--	Fur Clothing Scraps
			43710,	--	Genn's Copper Coin
			45909,	--	Giant Darkwater Clam
			43698,	--	Giant Sewer Rat
			41809,	--	Glacial Salmon
			41814,	--	Glassfin Minnow
			36383,	--	Golem Helmet
			43696,	--	Half Empty Bottle of Prison Moonshine
			43695,	--	Half Full Bottle of Prison Moonshine
			44778,	--	Hefty Barrel
			39403,	--	Helm of the Unsubmissive
			43677,	--	High Tinker Mekkatorque's Silver Coin
			50700,	--	Holiday's Grace
			36582,	--	Ice Pick
			33425,	--	Ice-Pitted Blade
			33632,	--	Icicle Fang
			41802,	--	Imperial Manta Ray
			43711,	--	Inigo's Copper Coin
			43635,	--	Kel'Thuzad's Gold Coin
			44569,	--	Key to the Focusing Iris
			43683,	--	Khadgar's Silver Coin
			43682,	--	King Anasterian Sunstrider's Silver Coin
			43681,	--	King Terenas Menethil's Silver Coin
			43680,	--	King Varian Wrynn's Silver Coin
			43712,	--	Krasus' Copper Coin
			43713,	--	Kryll's Copper Coin
			43628,	--	Lady Jaina Proudmoore's Gold Coin
			43634,	--	Lady Katrana Prestor's Gold Coin
			43714,	--	Landro Longshot's Copper Coin
			39408,	--	Leggings of Sapphiron
			43572,	--	Magic Eater
			43685,	--	Maiev Shadowsong's Silver Coin
			36788,	--	Matted Fur
			43684,	--	Medivh's Silver Coin
			43715,	--	Molok's Copper Coin
			41801,	--	Moonglow Cuttlefish
			45907,	--	Mostly-Eaten Bonescale Snapper
			43679,	--	Muradin Bronzebeard's Silver Coin
			43716,	--	Murky's Copper Coin
			41806,	--	Musselback Sculpin
			39251,	--	Necrogenic Belt
			41813,	--	Nettlefish
			45981,	--	New Age Painting
			45199,	--	Old Boot
			43653,	--	Partially Eaten Fish
			43658,	--	Partially Rusted File
			45902,	--	Phantom Ghostfish
			43329,	--	Pigtail Holder
			45977,	--	Porcelain Bell
			49908,	--	Primordial Saronite
			43633,	--	Prince Kael'thas Sunstrider's Gold Coin
			43643,	--	Prince Magni Bronzebeard's Silver Coin
			43717,	--	Princess Calia Menethil's Copper Coin
			43718,	--	Private Marcus Jonathan's Copper Coin
			40199,	--	Pygmy Suckerfish
			44475,	--	Reinforced Crate
			39390,	--	Resurgent Phantom Bindings
			36391,	--	Revenant Helmet
			43012,	--	Rhino Meat
			33423,	--	Rime-Covered Mace
			45201,	--	Rock
			41803,	--	Rockfin Grouper
			33447,	--	Runic Healing Potion
			43650,	--	Rusty Prison Key
			43719,	--	Salandria's Shiny Copper Coin
			36794,	--	Scoured Fishbones
			37091,	--	Scroll of Intellect VII
			46109,	--	Sea Turtle
			43571,	--	Sewer Carp
			40411,	--	Shattered Vial
			43647,	--	Shimmering Minnow
			39249,	--	Shoulderplates of Bloodshed
			46368,	--	Shredded Parchment
			45200,	--	Sickly Fish
			43522,	--	Slimming Ankle Bracelet
			43652,	--	Slippery Eel
			38269,	--	Soggy Handkerchief
			45978,	--	Solid Gold Coin
			33443,	--	Sour Goat Cheese
			35947,	--	Sparkling Frostcap
			39379,	--	Spectral Rider's Girdle
			44771,	--	Spiked Leg
			41338,	--	Sprung Whirlygig
			43720,	--	Squire Rowe's Copper Coin
			43721,	--	Stalvan's Copper Coin
			39551,	--	Stewing Ichor
			43521,	--	Stylish Toe Ring
			43632,	--	Sylvanas Windrunner's Gold Coin
			45194,	--	Tangled Fishing Line
			45196,	--	Tattered Cloth
			43631,	--	Teron's Gold Coin
			45904,	--	Terrorfish
			43852,	--	Thick Fur Clothing Scraps
			43627,	--	Thrall's Gold Coin
			50706,	--	Tiny Abomination in a Jar
			43630,	--	Tirion Fordring's Gold Coin
			42931,	--	Toothless Gear
			45189,	--	Torn Sail
			45979,	--	Tower Key
			45197,	--	Tree Branch
			43326,	--	Tusk Warmer
			43629,	--	Uther Lightbringer's Gold Coin
			52025,	--	Vanquisher's Mark of Sanctification
			52028,	--	Vanquisher's Mark of Sanctification
			43722,	--	Vareesa's Copper Coin
			43723,	--	Vargoth's Copper Coin
			42640,	--	Viscous Oil
			36051,	--	Vizier Sash
			45202,	--	Water Snail
			45198,	--	Weeds
			45980,	--	Whale Statue
			41337,	--	Whizzed-Out Gizmo
			45188,	--	Withered Kelp
			46001,	--	Worthless Piece of Green Glass
			46003,	--	Worthless Piece of Orange Glass
			46000,	--	Worthless Piece of Red Glass
			46002,	--	Worthless Piece of Violet Glass
			45999,	--	Worthless Piece of White Glass
		},
		
		--TBC
		[1] = {
			3041,	--	"Mage-Eye" Blunderbuss
			6292,	--	10 Pound Mud Snapper
			13909,	--	12 Pound Lobster
			6294,	--	12 Pound Mud Snapper
			13910,	--	15 Pound Lobster
			6295,	--	15 Pound Mud Snapper
			13901,	--	15 Pound Salmon
			6309,	--	17 Pound Catfish
			13902,	--	18 Pound Salmon
			6310,	--	19 Pound Catfish
			13911,	--	19 Pound Lobster
			13912,	--	21 Pound Lobster
			6311,	--	22 Pound Catfish
			13913,	--	22 Pound Lobster
			13903,	--	22 Pound Salmon
			13904,	--	25 Pound Salmon
			6363,	--	26 Pound Catfish
			13905,	--	29 Pound Salmon
			6364,	--	32 Pound Catfish
			13885,	--	34 Pound Redgill
			13886,	--	37 Pound Redgill
			13876,	--	40 Pound Grouper
			13882,	--	42 Pound Redgill
			13883,	--	45 Pound Redgill
			13877,	--	47 Pound Grouper
			13884,	--	49 Pound Redgill
			13878,	--	53 Pound Grouper
			13879,	--	59 Pound Grouper
			13880,	--	68 Pound Grouper
			13907,	--	7 Pound Lobster
			13914,	--	70 Pound Mightfish
			13915,	--	85 Pound Mightfish
			13908,	--	9 Pound Lobster
			29570,	--	A Gnome Effigy
			1175,	--	A Gold Tooth
			9357,	--	A Parrot Skeleton
			9356,	--	A Wooden Leg
			6456,	--	Acidic Slime
			11971,	--	Amethyst Band
			21224,	--	Ancient Armor Fragment
			21227,	--	Ancient Hero's Skull
			7909,	--	Aquamarine
			9855,	--	Archer's Belt
			9856,	--	Archer's Boots
			9858,	--	Archer's Buckler
			9861,	--	Archer's Gloves
			15285,	--	Archer's Longbow
			4041,	--	Aurora Cowl
			4729,	--	Aurora Mantle
			4044,	--	Aurora Pants
			6418,	--	Aurora Sash
			34864,	--	Baby Crocolisk
			1990,	--	Ballast Maul
			9839,	--	Banded Gauntlets
			9840,	--	Banded Girdle
			9841,	--	Banded Leggings
			9842,	--	Banded Pauldrons
			9779,	--	Bandit Cloak
			27422,	--	Barbed Gill Trout
			11996,	--	Basalt Ring
			6356,	--	Battered Chest
			3198,	--	Battering Hammer
			6590,	--	Battleforge Boots
			3173,	--	Bear Meat
			1417,	--	Beaten Battle Axe
			3190,	--	Beatstick
			5370,	--	Bent Spoon
			6367,	--	Big Iron Fishing Pole
			7973,	--	Big-Mouth Clam
			4563,	--	Billy Club
			34865,	--	Blackfin Darter
			35313,	--	Bloated Barbed Gill Trout
			6647,	--	Bloated Catfish
			35286,	--	Bloated Giant Sunfish
			6645,	--	Bloated Mud Snapper
			13881,	--	Bloated Redgill
			21164,	--	Bloated Rockscale Cod
			13891,	--	Bloated Salmon
			6643,	--	Bloated Smallfish
			8366,	--	Bloated Trout
			33823,	--	Bloodfin Catfish
			856,	--	Blue Leather Bag
			2996,	--	Bolt of Linen Cloth
			4339,	--	Bolt of Mageweave
			4305,	--	Bolt of Silk Cloth
			2997,	--	Bolt of Woolen Cloth
			32902,	--	Bottled Nethergon Energy
			32905,	--	Bottled Nethergon Vapor
			19300,	--	Bottled Winterspring Water
			6532,	--	Bright Baubles
			23801,	--	Bristlelimb Key
			25466,	--	Broken Antenna
			5566,	--	Broken Antler
			3673,	--	Broken Arrow
			1630,	--	Broken Electro-Lantern
			34476,	--	Broken Engine Part
			16747,	--	Broken Lock
			5376,	--	Broken Mirror
			4363,	--	Broken Modulator
			23380,	--	Broken Power Core
			25447,	--	Broken Skull
			34840,	--	Broken Spyglass
			23331,	--	Broken Vine
			3769,	--	Broken Wand
			5115,	--	Broken Wishbone
			4382,	--	Bronze Framework
			4371,	--	Bronze Tube
			19803,	--	Brownell's Blue Striped Racer
			3210,	--	Brutal War Axe
			14173,	--	Buccaneer's Cord
			7101,	--	Bug Eye
			3655,	--	Burnished Shield
			4665,	--	Burnt Cloak
			4666,	--	Burnt Leather Belt
			2963,	--	Burnt Leather Boots
			3200,	--	Burnt Leather Bracers
			2962,	--	Burnt Leather Breeches
			2964,	--	Burnt Leather Gloves
			9760,	--	Cadet Bracers
			8179,	--	Cadet's Bow
			7492,	--	Captain's Cloak
			12019,	--	Cerulean Talisman
			15472,	--	Charger's Belt
			15473,	--	Charger's Boots
			6412,	--	Chief Brigadier Boots
			4078,	--	Chief Brigadier Coif
			4079,	--	Chief Brigadier Leggings
			7074,	--	Chipped Claw
			769,	--	Chunk of Boar Meat
			3864,	--	Citrine
			4874,	--	Clean Fishbones
			3857,	--	Coal
			4364,	--	Coarse Blasting Powder
			9848,	--	Conjurer's Gloves
			9849,	--	Conjurer's Hood
			4775,	--	Cracked Bill
			4757,	--	Cracked Egg Shells
			9334,	--	Cracked Pottery
			2773,	--	Cracked Shortbow
			1414,	--	Cracked Sledge
			3372,	--	Cracked Vial
			2886,	--	Crag Boar Rib
			2675,	--	Crawler Claw
			2674,	--	Crawler Meat
			33824,	--	Crescent-Tail Skullfish
			2924,	--	Crocolisk Meat
			1412,	--	Crude Bastard Sword
			22644,	--	Crunchy Spider Leg
			3371,	--	Crystal Vial
			27513,	--	Curious Crate
			2632,	--	Curved Dagger
			13888,	--	Darkclaw Lobster
			12238,	--	Darkshore Grouper
			6366,	--	Darkwood Fishing Pole
			2070,	--	Darnassian Bleu
			3674,	--	Decomposed Boot
			6351,	--	Dented Crate
			20976,	--	Design: Citrine Pendant of Golden Healing
			20974,	--	Design: Jade Pendant of Blasting
			6522,	--	Deviate Fish
			6470,	--	Deviate Scale
			19806,	--	Dezian Queenfish
			25348,	--	Dilapidated Cloth Vest
			2591,	--	Dirty Trogg Cloth
			7350,	--	Disciple's Bracers
			6514,	--	Disciple's Cloak
			6513,	--	Disciple's Sash
			15932,	--	Disciple's Stein
			6266,	--	Disciple's Vest
			4814,	--	Discolored Fang
			4872,	--	Dry Scorpid Eye
			9823,	--	Durable Gloves
			15935,	--	Durable Rod
			2449,	--	Earthroot
			3196,	--	Edged Bastard Sword
			7355,	--	Elder's Bracers
			7357,	--	Elder's Hat
			7367,	--	Elder's Mantle
			7368,	--	Elder's Pants
			6718,	--	Electropeller
			24508,	--	Elemental Fragment
			7070,	--	Elemental Water
			4715,	--	Emblazoned Cloak
			9971,	--	Embossed Plate Pauldrons
			4558,	--	Empty Barrel
			5431,	--	Empty Hip Flask
			5368,	--	Empty Wallet
			10229,	--	Engraved Bracers
			10233,	--	Engraved Girdle
			27516,	--	Enormous Barbed Gill Trout
			23329,	--	Enriched Lasher Root
			25397,	--	Eroded Axe
			7078,	--	Essence of Fire
			7080,	--	Essence of Water
			29460,	--	Ethereum Prison Key
			8188,	--	Explosive Shotgun
			1413,	--	Feeble Sword
			27441,	--	Felblood Snapper
			16967,	--	Feralas Ahi
			15212,	--	Fighter Broadsword
			27435,	--	Figluster's Mudfish
			4560,	--	Fine Scimitar
			6359,	--	Firefin Snapper
			6256,	--	Fishing Pole
			766,	--	Flanged Mace
			6382,	--	Forest Leather Belt
			4604,	--	Forest Mushroom Cap
			11164,	--	Formula: Enchant Weapon - Lesser Beastslayer
			3299,	--	Fractured Canine
			20842,	--	Frayed Tender Vine
			27439,	--	Furious Crawdad
			6717,	--	Gaffer Jack
			15226,	--	Giant Club
			34866,	--	Giant Freshwater Shrimp
			34843,	--	Giant Shark Tooth
			35285,	--	Giant Sunfish
			15248,	--	Gleaming Claymore
			15250,	--	Glimmering Flamberge
			4071,	--	Glimmering Mail Breastplate
			6389,	--	Glimmering Mail Coif
			4712,	--	Glimmering Mail Girdle
			25430,	--	Glimmering Scale
			7079,	--	Globe of Water
			863,	--	Gloom Reaper
			6420,	--	Glyphed Boots
			4731,	--	Glyphed Epaulets
			5369,	--	Gnawed Bone
			27438,	--	Golden Darter
			27442,	--	Goldenscale Vendorfish
			1710,	--	Greater Healing Potion
			6149,	--	Greater Mana Potion
			5573,	--	Green Leather Bag
			4568,	--	Grunt Axe
			9751,	--	Gypsy Sandals
			15232,	--	Hacking Cleaver
			4359,	--	Handful of Copper Bolts
			929,	--	Healing Potion
			4377,	--	Heavy Blasting Powder
			13874,	--	Heavy Crate
			27481,	--	Heavy Supply Crate
			25238,	--	Hellfire War Spear
			8107,	--	Hibernal Boots
			8109,	--	Hibernal Cloak
			9355,	--	Hoop Earring
			27515,	--	Huge Spotted Feltail
			3040,	--	Hunter's Muzzle Loader
			8180,	--	Hunting Bow
			8181,	--	Hunting Rifle
			27437,	--	Icefin Bluefish
			6507,	--	Infantry Bracers
			6508,	--	Infantry Cloak
			6510,	--	Infantry Gauntlets
			7406,	--	Infiltrator Cord
			7408,	--	Infiltrator Shoulders
			4701,	--	Inscribed Cloak
			6379,	--	Inscribed Leather Belt
			2988,	--	Inscribed Leather Gloves
			27511,	--	Inscribed Scrollcase
			6410,	--	Insignia Bracers
			6408,	--	Insignia Gloves
			21150,	--	Iron Bound Trunk
			13875,	--	Ironbound Locked Chest
			1529,	--	Jade
			24476,	--	Jaggal Clam
			9896,	--	Jazeraint Bracers
			9898,	--	Jazeraint Cloak
			4663,	--	Journeyman's Belt
			2959,	--	Journeyman's Boots
			3641,	--	Journeyman's Bracers
			4662,	--	Journeyman's Cloak
			2960,	--	Journeyman's Gloves
			2958,	--	Journeyman's Pants
			19805,	--	Keefer's Angelfish
			864,	--	Knightly Longsword
			7461,	--	Knight's Bracers
			7454,	--	Knight's Breastplate
			7465,	--	Knight's Crest
			7462,	--	Knight's Girdle
			7459,	--	Knight's Pauldrons
			804,	--	Large Blue Sack
			1725,	--	Large Knapsack
			13893,	--	Large Raw Mightfish
			3670,	--	Large Slimy Bone
			11981,	--	Lead Band
			865,	--	Leaden Mace
			1015,	--	Lean Wolf Flank
			7097,	--	Leg Meat
			858,	--	Lesser Healing Potion
			3385,	--	Lesser Mana Potion
			3671,	--	Lifeless Skull
			29799,	--	Lifeless Tendril
			17056,	--	Light Feather
			13757,	--	Lightning Eel
			2589,	--	Linen Cloth
			767,	--	Long Bo Staff
			15286,	--	Long Redwood Bow
			2643,	--	Loose Chain Bracers
			2646,	--	Loose Chain Pants
			768,	--	Lumberjack Axe
			27668,	--	Lynx Meat
			20813,	--	Lynx Tooth
			13446,	--	Major Healing Potion
			774,	--	Malachite
			3827,	--	Mana Potion
			34838,	--	Mariner's Log
			30809,	--	Mark of Sargeras
			12223,	--	Meaty Bat Wing
			18256,	--	Melted Vial
			15213,	--	Mercenary Blade
			6307,	--	Message in a Bottle
			5009,	--	Mindbender Loop
			118,	--	Minor Healing Potion
			2455,	--	Minor Mana Potion
			4734,	--	Mistscape Mantle
			16970,	--	Misty Reed Mahi Mahi
			21228,	--	Mithril Bound Trunk
			34867,	--	Monstrous Felblood Snapper
			23676,	--	Moongraze Stag Tenderloin
			8766,	--	Morning Glory Dew
			37588,	--	Mostly Digested Fish
			22578,	--	Mote of Water
			27388,	--	Mr. Pinchy
			1468,	--	Murloc Fin
			1207,	--	Murphstar
			21877,	--	Netherweave Cloth
			7111,	--	Nightsky Armor
			4039,	--	Nightsky Cowl
			4040,	--	Nightsky Gloves
			15929,	--	Nightsky Orb
			6405,	--	Nightsky Trousers
			6407,	--	Nightsky Wristbands
			727,	--	Notched Shortsword
			6458,	--	Oil Covered Fish
			6358,	--	Oily Blackmouth
			34486,	--	Old Crafty
			34484,	--	Old Ironjaw
			6297,	--	Old Skull
			6301,	--	Old Teamster's Skull
			6455,	--	Old Wagonwheel
			35314,	--	Partially Digested Weeds
			3373,	--	Patchwork Bracers
			1429,	--	Patchwork Cloak
			21905,	--	Pattern: Arcanoweave Bracers
			8386,	--	Pattern: Big Voodoo Robe
			4352,	--	Pattern: Boots of the Enchanter
			10316,	--	Pattern: Colorful Kilt
			2409,	--	Pattern: Dark Leather Tunic
			7090,	--	Pattern: Green Silk Armor
			5774,	--	Pattern: Green Silk Pack
			7450,	--	Pattern: Green Whelp Armor
			4299,	--	Pattern: Guardian Armor
			2598,	--	Pattern: Red Linen Robe
			6271,	--	Pattern: Red Linen Vest
			10302,	--	Pattern: Red Mageweave Pants
			4353,	--	Pattern: Spider Belt
			4350,	--	Pattern: Spider Silk Slippers
			7453,	--	Pattern: Swift Boots
			2407,	--	Pattern: White Leather Jerkin
			8182,	--	Pellet Rifle
			7417,	--	Phalanx Boots
			7418,	--	Phalanx Breastplate
			7421,	--	Phalanx Gauntlets
			34839,	--	Piece of Polished Driftwood
			6517,	--	Pioneer Belt
			6519,	--	Pioneer Bracers
			6520,	--	Pioneer Cloak
			6269,	--	Pioneer Trousers
			3609,	--	Plans: Copper Chain Vest
			3870,	--	Plans: Green Iron Shoulders
			3869,	--	Plans: Shadow Crescent Axe
			13890,	--	Plated Armorfish
			7096,	--	Plucked Feather
			8177,	--	Practice Sword
			23572,	--	Primal Nether
			15210,	--	Raider Shortsword
			6291,	--	Raw Brilliant Smallfish
			6308,	--	Raw Bristle Whisker Catfish
			13754,	--	Raw Glossy Mightfish
			21153,	--	Raw Greater Sagefish
			6317,	--	Raw Loch Frenzy
			6289,	--	Raw Longjaw Mud Snapper
			8365,	--	Raw Mithril Head Trout
			13759,	--	Raw Nightfin Snapper
			6361,	--	Raw Rainbow Fin Albacore
			13758,	--	Raw Redgill
			6362,	--	Raw Rockscale Cod
			21071,	--	Raw Sagefish
			6303,	--	Raw Slitherskin Mackerel
			4603,	--	Raw Spotted Yellowtail
			13756,	--	Raw Summer Bass
			13760,	--	Raw Sunscale Salmon
			13889,	--	Raw Whitescale Salmon
			25418,	--	Razor Sharp Fang
			2698,	--	Recipe: Cooked Crab Claw
			23614,	--	Red Snapper
			159,	--	Refreshing Spring Water
			13918,	--	Reinforced Locked Chest
			9869,	--	Renegade Belt
			9864,	--	Renegade Boots
			9865,	--	Renegade Bracers
			9870,	--	Renegade Circlet
			9871,	--	Renegade Leggings
			9872,	--	Renegade Pauldrons
			25431,	--	Ripped Fin
			8952,	--	Roasted Quail
			19808,	--	Rockhide Strongfish
			4776,	--	Ruffled Feather
			35691,	--	Ruined Metal Parts
			21151,	--	Rumsey Rum Black Label
			21114,	--	Rumsey Rum Dark
			20709,	--	Rumsey Rum Light
			2774,	--	Rust-Covered Blunderbuss
			6457,	--	Rusted Engineering Parts
			34860,	--	Rusted Lock
			1416,	--	Rusty Hatchet
			10288,	--	Sage's Circlet
			6616,	--	Sage's Pants
			15934,	--	Sage's Stave
			34841,	--	Salvaged Scrap Metal
			4905,	--	Sarkoth's Mangled Claw
			16968,	--	Sar'theris Striker
			16969,	--	Savage Coast Blue Sailfin
			9835,	--	Scaled Leather Tunic
			4561,	--	Scalping Tomahawk
			4416,	--	Schematic: Goblin Land Mine
			5213,	--	Scorching Wand
			5466,	--	Scorpid Stinger
			21009,	--	Scraggy Leather Belt
			21011,	--	Scraggy Leather Bracers
			21013,	--	Scraggy Leather Pants
			21014,	--	Scraggy Leather Vest
			2290,	--	Scroll of Intellect II
			6357,	--	Sealed Crate
			4699,	--	Seer's Belt
			11990,	--	Selenium Loop
			7444,	--	Sentinel Boots
			7447,	--	Sentinel Bracers
			7446,	--	Sentinel Cloak
			7445,	--	Sentinel Shoulders
			15225,	--	Sequoia Hammer
			5114,	--	Severed Talon
			4562,	--	Severing Axe
			24232,	--	Shabby Knot
			1210,	--	Shadowgem
			34861,	--	Sharpened Fish Hook
			2138,	--	Sharpened Letter Opener
			23333,	--	Shattered Power Core
			6529,	--	Shiny Bauble
			5435,	--	Shiny Dinglehopper
			4536,	--	Shiny Red Apple
			779,	--	Shiny Seashell
			21019,	--	Shoddy Chain Bracers
			6299,	--	Sickly Looking Fish
			5567,	--	Silver Hook
			7110,	--	Silver-Thread Armor
			4036,	--	Silver-Thread Cuffs
			4035,	--	Silver-Thread Robe
			4714,	--	Silver-Thread Sash
			9744,	--	Simple Bands
			9749,	--	Simple Blouse
			4565,	--	Simple Dagger
			9748,	--	Simple Robe
			1608,	--	Skullcrusher Mace
			4875,	--	Slimy Bone
			5523,	--	Small Barnacled Clam
			5571,	--	Small Black Pouch
			828,	--	Small Blue Pouch
			4496,	--	Small Brown Pouch
			6353,	--	Small Chest
			6889,	--	Small Egg
			5572,	--	Small Green Pouch
			4813,	--	Small Leather Collar
			6354,	--	Small Locked Chest
			805,	--	Small Red Pouch
			5465,	--	Small Spider Leg
			6547,	--	Soldier's Gauntlets
			6548,	--	Soldier's Girdle
			9879,	--	Sorcerer Bracelets
			9875,	--	Sorcerer Sash
			9876,	--	Sorcerer Slippers
			20848,	--	Sparkling Dust
			19807,	--	Speckled Tastyfish
			2970,	--	Spellbinder Pants
			32714,	--	Splintered Spider Fang
			27425,	--	Spotted Feltail
			4801,	--	Stalker Claws
			4569,	--	Staunch Hammer
			27443,	--	Steam Pump Debris
			6360,	--	Steelscale Crushfish
			3197,	--	Stonecutter Claymore
			13422,	--	Stonescale Eel
			789,	--	Stout Battlehammer
			34469,	--	Strange Engine Part
			3820,	--	Stranglekelp
			5469,	--	Strider Meat
			2672,	--	Stringy Wolf Meat
			6365,	--	Strong Fishing Pole
			6355,	--	Sturdy Locked Chest
			4566,	--	Sturdy Quarterstaff
			30810,	--	Sunfury Signet
			9802,	--	Superior Boots
			3928,	--	Superior Healing Potion
			9808,	--	Superior Leggings
			13443,	--	Superior Mana Potion
			10184,	--	Swashbuckler's Bracers
			2459,	--	Swiftness Potion
			8925,	--	Tainted Vial
			20812,	--	Tattered Pelt
			8350,	--	The 1 Ring
			1465,	--	Tigerbane
			818,	--	Tigerseye
			20708,	--	Tightly Sealed Trunk
			22739,	--	Tome of Polymorph: Turtle
			5136,	--	Torn Furry Ear
			25467,	--	Torn Moth Wing
			4540,	--	Tough Hunk of Bread
			117,	--	Tough Jerky
			8178,	--	Training Sword
			12039,	--	Tundra Necklace
			7436,	--	Twilight Cape
			7433,	--	Twilight Gloves
			21002,	--	Unkempt Belt
			21004,	--	Unkempt Cloak
			21006,	--	Unkempt Pants
			21008,	--	Unkempt Shoes
			8281,	--	Valorous Pauldrons
			4678,	--	Veteran Girdle
			18370,	--	Vigilance Charm
			4571,	--	War Knife
			25025,	--	Warlord's Iron-Gauntlets
			2967,	--	Warrior's Boots
			3214,	--	Warrior's Bracers
			4658,	--	Warrior's Cloak
			4659,	--	Warrior's Girdle
			2968,	--	Warrior's Gloves
			2966,	--	Warrior's Pants
			2965,	--	Warrior's Tunic
			6352,	--	Waterlogged Crate
			21113,	--	Watertight Trunk
			21022,	--	Weather Beaten Buckler
			3037,	--	Whipwood Recurve Bow
			5574,	--	White Leather Bag
			6543,	--	Willow Bracers
			6542,	--	Willow Cape
			6541,	--	Willow Gloves
			13755,	--	Winter Squid
			23332,	--	Withered Lasher Root
			1411,	--	Withered Staff
			3189,	--	Wood Chopper
			34868,	--	World's Largest Mudfish
			1419,	--	Worn Leather Boots
			1423,	--	Worn Leather Pants
			20847,	--	Wraith Fragment
			27429,	--	Zangarian Sporefish
			28116,	--	Zeppelin Debris
		},
		
		--Classic
		[0] = {	
			3041,	--	"Mage-Eye" Blunderbuss
			6292,	--	10 Pound Mud Snapper
			13909,	--	12 Pound Lobster
			6294,	--	12 Pound Mud Snapper
			13910,	--	15 Pound Lobster
			6295,	--	15 Pound Mud Snapper
			13901,	--	15 Pound Salmon
			6309,	--	17 Pound Catfish
			13902,	--	18 Pound Salmon
			6310,	--	19 Pound Catfish
			13911,	--	19 Pound Lobster
			13912,	--	21 Pound Lobster
			6311,	--	22 Pound Catfish
			13913,	--	22 Pound Lobster
			13903,	--	22 Pound Salmon
			13904,	--	25 Pound Salmon
			6363,	--	26 Pound Catfish
			13905,	--	29 Pound Salmon
			6364,	--	32 Pound Catfish
			13885,	--	34 Pound Redgill
			13886,	--	37 Pound Redgill
			13876,	--	40 Pound Grouper
			13882,	--	42 Pound Redgill
			13883,	--	45 Pound Redgill
			13877,	--	47 Pound Grouper
			13884,	--	49 Pound Redgill
			13878,	--	53 Pound Grouper
			13879,	--	59 Pound Grouper
			13880,	--	68 Pound Grouper
			13907,	--	7 Pound Lobster
			13914,	--	70 Pound Mightfish
			13915,	--	85 Pound Mightfish
			13908,	--	9 Pound Lobster
			1175,	--	A Gold Tooth
			9357,	--	A Parrot Skeleton
			9356,	--	A Wooden Leg
			6456,	--	Acidic Slime
			11971,	--	Amethyst Band
			21224,	--	Ancient Armor Fragment
			21227,	--	Ancient Hero's Skull
			7909,	--	Aquamarine
			9855,	--	Archer's Belt
			9856,	--	Archer's Boots
			9858,	--	Archer's Buckler
			9861,	--	Archer's Gloves
			15285,	--	Archer's Longbow
			4041,	--	Aurora Cowl
			4729,	--	Aurora Mantle
			4044,	--	Aurora Pants
			6418,	--	Aurora Sash
			1990,	--	Ballast Maul
			9839,	--	Banded Gauntlets
			9840,	--	Banded Girdle
			9841,	--	Banded Leggings
			9842,	--	Banded Pauldrons
			9779,	--	Bandit Cloak
			11996,	--	Basalt Ring
			6356,	--	Battered Chest
			3198,	--	Battering Hammer
			6590,	--	Battleforge Boots
			3173,	--	Bear Meat
			1417,	--	Beaten Battle Axe
			3190,	--	Beatstick
			5370,	--	Bent Spoon
			6367,	--	Big Iron Fishing Pole
			7973,	--	Big-Mouth Clam
			4563,	--	Billy Club
			6647,	--	Bloated Catfish
			6645,	--	Bloated Mud Snapper
			13881,	--	Bloated Redgill
			21164,	--	Bloated Rockscale Cod
			13891,	--	Bloated Salmon
			6643,	--	Bloated Smallfish
			8366,	--	Bloated Trout
			856,	--	Blue Leather Bag
			2996,	--	Bolt of Linen Cloth
			4339,	--	Bolt of Mageweave
			4305,	--	Bolt of Silk Cloth
			2997,	--	Bolt of Woolen Cloth
			19300,	--	Bottled Winterspring Water
			6532,	--	Bright Baubles
			5566,	--	Broken Antler
			3673,	--	Broken Arrow
			1630,	--	Broken Electro-Lantern
			16747,	--	Broken Lock
			5376,	--	Broken Mirror
			4363,	--	Broken Modulator
			3769,	--	Broken Wand
			5115,	--	Broken Wishbone
			4382,	--	Bronze Framework
			4371,	--	Bronze Tube
			19803,	--	Brownell's Blue Striped Racer
			3210,	--	Brutal War Axe
			14173,	--	Buccaneer's Cord
			7101,	--	Bug Eye
			3655,	--	Burnished Shield
			4665,	--	Burnt Cloak
			4666,	--	Burnt Leather Belt
			2963,	--	Burnt Leather Boots
			3200,	--	Burnt Leather Bracers
			2962,	--	Burnt Leather Breeches
			2964,	--	Burnt Leather Gloves
			9760,	--	Cadet Bracers
			8179,	--	Cadet's Bow
			7492,	--	Captain's Cloak
			12019,	--	Cerulean Talisman
			15472,	--	Charger's Belt
			15473,	--	Charger's Boots
			6412,	--	Chief Brigadier Boots
			4078,	--	Chief Brigadier Coif
			4079,	--	Chief Brigadier Leggings
			7074,	--	Chipped Claw
			769,	--	Chunk of Boar Meat
			3864,	--	Citrine
			4874,	--	Clean Fishbones
			3857,	--	Coal
			4364,	--	Coarse Blasting Powder
			9848,	--	Conjurer's Gloves
			9849,	--	Conjurer's Hood
			4775,	--	Cracked Bill
			4757,	--	Cracked Egg Shells
			9334,	--	Cracked Pottery
			2773,	--	Cracked Shortbow
			1414,	--	Cracked Sledge
			3372,	--	Cracked Vial
			2886,	--	Crag Boar Rib
			2675,	--	Crawler Claw
			2674,	--	Crawler Meat
			2924,	--	Crocolisk Meat
			1412,	--	Crude Bastard Sword
			3371,	--	Crystal Vial
			2632,	--	Curved Dagger
			13888,	--	Darkclaw Lobster
			12238,	--	Darkshore Grouper
			6366,	--	Darkwood Fishing Pole
			2070,	--	Darnassian Bleu
			3674,	--	Decomposed Boot
			6351,	--	Dented Crate
			6522,	--	Deviate Fish
			6470,	--	Deviate Scale
			19806,	--	Dezian Queenfish
			2591,	--	Dirty Trogg Cloth
			7350,	--	Disciple's Bracers
			6514,	--	Disciple's Cloak
			6513,	--	Disciple's Sash
			15932,	--	Disciple's Stein
			6266,	--	Disciple's Vest
			4814,	--	Discolored Fang
			4872,	--	Dry Scorpid Eye
			9823,	--	Durable Gloves
			15935,	--	Durable Rod
			2449,	--	Earthroot
			3196,	--	Edged Bastard Sword
			7355,	--	Elder's Bracers
			7357,	--	Elder's Hat
			7367,	--	Elder's Mantle
			7368,	--	Elder's Pants
			6718,	--	Electropeller
			7070,	--	Elemental Water
			4715,	--	Emblazoned Cloak
			9971,	--	Embossed Plate Pauldrons
			4558,	--	Empty Barrel
			5431,	--	Empty Hip Flask
			5368,	--	Empty Wallet
			10229,	--	Engraved Bracers
			10233,	--	Engraved Girdle
			7078,	--	Essence of Fire
			7080,	--	Essence of Water
			8188,	--	Explosive Shotgun
			1413,	--	Feeble Sword
			16967,	--	Feralas Ahi
			15212,	--	Fighter Broadsword
			4560,	--	Fine Scimitar
			6359,	--	Firefin Snapper
			6256,	--	Fishing Pole
			766,	--	Flanged Mace
			6382,	--	Forest Leather Belt
			4604,	--	Forest Mushroom Cap
			11164,	--	Formula: Enchant Weapon - Lesser Beastslayer
			3299,	--	Fractured Canine
			6717,	--	Gaffer Jack
			15226,	--	Giant Club
			15248,	--	Gleaming Claymore
			15250,	--	Glimmering Flamberge
			4071,	--	Glimmering Mail Breastplate
			6389,	--	Glimmering Mail Coif
			4712,	--	Glimmering Mail Girdle
			7079,	--	Globe of Water
			863,	--	Gloom Reaper
			6420,	--	Glyphed Boots
			4731,	--	Glyphed Epaulets
			5369,	--	Gnawed Bone
			1710,	--	Greater Healing Potion
			6149,	--	Greater Mana Potion
			5573,	--	Green Leather Bag
			4568,	--	Grunt Axe
			9751,	--	Gypsy Sandals
			15232,	--	Hacking Cleaver
			4359,	--	Handful of Copper Bolts
			929,	--	Healing Potion
			4377,	--	Heavy Blasting Powder
			13874,	--	Heavy Crate
			8107,	--	Hibernal Boots
			8109,	--	Hibernal Cloak
			9355,	--	Hoop Earring
			3040,	--	Hunter's Muzzle Loader
			8180,	--	Hunting Bow
			8181,	--	Hunting Rifle
			6507,	--	Infantry Bracers
			6508,	--	Infantry Cloak
			6510,	--	Infantry Gauntlets
			7406,	--	Infiltrator Cord
			7408,	--	Infiltrator Shoulders
			4701,	--	Inscribed Cloak
			6379,	--	Inscribed Leather Belt
			2988,	--	Inscribed Leather Gloves
			6410,	--	Insignia Bracers
			6408,	--	Insignia Gloves
			21150,	--	Iron Bound Trunk
			13875,	--	Ironbound Locked Chest
			1529,	--	Jade
			9896,	--	Jazeraint Bracers
			9898,	--	Jazeraint Cloak
			4663,	--	Journeyman's Belt
			2959,	--	Journeyman's Boots
			3641,	--	Journeyman's Bracers
			4662,	--	Journeyman's Cloak
			2960,	--	Journeyman's Gloves
			2958,	--	Journeyman's Pants
			19805,	--	Keefer's Angelfish
			864,	--	Knightly Longsword
			7461,	--	Knight's Bracers
			7454,	--	Knight's Breastplate
			7465,	--	Knight's Crest
			7462,	--	Knight's Girdle
			7459,	--	Knight's Pauldrons
			804,	--	Large Blue Sack
			1725,	--	Large Knapsack
			13893,	--	Large Raw Mightfish
			3670,	--	Large Slimy Bone
			11981,	--	Lead Band
			865,	--	Leaden Mace
			1015,	--	Lean Wolf Flank
			7097,	--	Leg Meat
			858,	--	Lesser Healing Potion
			3385,	--	Lesser Mana Potion
			3671,	--	Lifeless Skull
			17056,	--	Light Feather
			13757,	--	Lightning Eel
			2589,	--	Linen Cloth
			767,	--	Long Bo Staff
			15286,	--	Long Redwood Bow
			2643,	--	Loose Chain Bracers
			2646,	--	Loose Chain Pants
			768,	--	Lumberjack Axe
			13446,	--	Major Healing Potion
			774,	--	Malachite
			3827,	--	Mana Potion
			12223,	--	Meaty Bat Wing
			18256,	--	Melted Vial
			15213,	--	Mercenary Blade
			6307,	--	Message in a Bottle
			5009,	--	Mindbender Loop
			118,	--	Minor Healing Potion
			2455,	--	Minor Mana Potion
			4734,	--	Mistscape Mantle
			16970,	--	Misty Reed Mahi Mahi
			21228,	--	Mithril Bound Trunk
			8766,	--	Morning Glory Dew
			1468,	--	Murloc Fin
			1207,	--	Murphstar
			7111,	--	Nightsky Armor
			4039,	--	Nightsky Cowl
			4040,	--	Nightsky Gloves
			15929,	--	Nightsky Orb
			6405,	--	Nightsky Trousers
			6407,	--	Nightsky Wristbands
			727,	--	Notched Shortsword
			6458,	--	Oil Covered Fish
			6358,	--	Oily Blackmouth
			6297,	--	Old Skull
			6301,	--	Old Teamster's Skull
			6455,	--	Old Wagonwheel
			3373,	--	Patchwork Bracers
			1429,	--	Patchwork Cloak
			8386,	--	Pattern: Big Voodoo Robe
			4352,	--	Pattern: Boots of the Enchanter
			10316,	--	Pattern: Colorful Kilt
			2409,	--	Pattern: Dark Leather Tunic
			7090,	--	Pattern: Green Silk Armor
			5774,	--	Pattern: Green Silk Pack
			7450,	--	Pattern: Green Whelp Armor
			4299,	--	Pattern: Guardian Armor
			2598,	--	Pattern: Red Linen Robe
			6271,	--	Pattern: Red Linen Vest
			10302,	--	Pattern: Red Mageweave Pants
			4353,	--	Pattern: Spider Belt
			4350,	--	Pattern: Spider Silk Slippers
			7453,	--	Pattern: Swift Boots
			2407,	--	Pattern: White Leather Jerkin
			8182,	--	Pellet Rifle
			7417,	--	Phalanx Boots
			7418,	--	Phalanx Breastplate
			7421,	--	Phalanx Gauntlets
			6517,	--	Pioneer Belt
			6519,	--	Pioneer Bracers
			6520,	--	Pioneer Cloak
			6269,	--	Pioneer Trousers
			3609,	--	Plans: Copper Chain Vest
			3870,	--	Plans: Green Iron Shoulders
			3869,	--	Plans: Shadow Crescent Axe
			13890,	--	Plated Armorfish
			7096,	--	Plucked Feather
			8177,	--	Practice Sword
			15210,	--	Raider Shortsword
			6291,	--	Raw Brilliant Smallfish
			6308,	--	Raw Bristle Whisker Catfish
			13754,	--	Raw Glossy Mightfish
			21153,	--	Raw Greater Sagefish
			6317,	--	Raw Loch Frenzy
			6289,	--	Raw Longjaw Mud Snapper
			8365,	--	Raw Mithril Head Trout
			13759,	--	Raw Nightfin Snapper
			6361,	--	Raw Rainbow Fin Albacore
			13758,	--	Raw Redgill
			6362,	--	Raw Rockscale Cod
			21071,	--	Raw Sagefish
			6303,	--	Raw Slitherskin Mackerel
			4603,	--	Raw Spotted Yellowtail
			13756,	--	Raw Summer Bass
			13760,	--	Raw Sunscale Salmon
			13889,	--	Raw Whitescale Salmon
			2698,	--	Recipe: Cooked Crab Claw
			159,	--	Refreshing Spring Water
			13918,	--	Reinforced Locked Chest
			9869,	--	Renegade Belt
			9864,	--	Renegade Boots
			9865,	--	Renegade Bracers
			9870,	--	Renegade Circlet
			9871,	--	Renegade Leggings
			9872,	--	Renegade Pauldrons
			8952,	--	Roasted Quail
			19808,	--	Rockhide Strongfish
			4776,	--	Ruffled Feather
			21151,	--	Rumsey Rum Black Label
			21114,	--	Rumsey Rum Dark
			20709,	--	Rumsey Rum Light
			2774,	--	Rust-Covered Blunderbuss
			6457,	--	Rusted Engineering Parts
			1416,	--	Rusty Hatchet
			10288,	--	Sage's Circlet
			6616,	--	Sage's Pants
			15934,	--	Sage's Stave
			4905,	--	Sarkoth's Mangled Claw
			16968,	--	Sar'theris Striker
			16969,	--	Savage Coast Blue Sailfin
			9835,	--	Scaled Leather Tunic
			4561,	--	Scalping Tomahawk
			4416,	--	Schematic: Goblin Land Mine
			5213,	--	Scorching Wand
			5466,	--	Scorpid Stinger
			2290,	--	Scroll of Intellect II
			6357,	--	Sealed Crate
			4699,	--	Seer's Belt
			11990,	--	Selenium Loop
			7444,	--	Sentinel Boots
			7447,	--	Sentinel Bracers
			7446,	--	Sentinel Cloak
			7445,	--	Sentinel Shoulders
			15225,	--	Sequoia Hammer
			5114,	--	Severed Talon
			4562,	--	Severing Axe
			24232,	--	Shabby Knot
			1210,	--	Shadowgem
			2138,	--	Sharpened Letter Opener
			6529,	--	Shiny Bauble
			5435,	--	Shiny Dinglehopper
			4536,	--	Shiny Red Apple
			779,	--	Shiny Seashell
			6299,	--	Sickly Looking Fish
			5567,	--	Silver Hook
			7110,	--	Silver-Thread Armor
			4036,	--	Silver-Thread Cuffs
			4035,	--	Silver-Thread Robe
			4714,	--	Silver-Thread Sash
			9744,	--	Simple Bands
			9749,	--	Simple Blouse
			4565,	--	Simple Dagger
			9748,	--	Simple Robe
			1608,	--	Skullcrusher Mace
			4875,	--	Slimy Bone
			5523,	--	Small Barnacled Clam
			5571,	--	Small Black Pouch
			828,	--	Small Blue Pouch
			4496,	--	Small Brown Pouch
			6353,	--	Small Chest
			6889,	--	Small Egg
			5572,	--	Small Green Pouch
			4813,	--	Small Leather Collar
			6354,	--	Small Locked Chest
			805,	--	Small Red Pouch
			5465,	--	Small Spider Leg
			6547,	--	Soldier's Gauntlets
			6548,	--	Soldier's Girdle
			9879,	--	Sorcerer Bracelets
			9875,	--	Sorcerer Sash
			9876,	--	Sorcerer Slippers
			19807,	--	Speckled Tastyfish
			2970,	--	Spellbinder Pants
			4801,	--	Stalker Claws
			4569,	--	Staunch Hammer
			6360,	--	Steelscale Crushfish
			3197,	--	Stonecutter Claymore
			13422,	--	Stonescale Eel
			789,	--	Stout Battlehammer
			3820,	--	Stranglekelp
			5469,	--	Strider Meat
			2672,	--	Stringy Wolf Meat
			6365,	--	Strong Fishing Pole
			6355,	--	Sturdy Locked Chest
			4566,	--	Sturdy Quarterstaff
			9802,	--	Superior Boots
			3928,	--	Superior Healing Potion
			9808,	--	Superior Leggings
			13443,	--	Superior Mana Potion
			10184,	--	Swashbuckler's Bracers
			2459,	--	Swiftness Potion
			8925,	--	Tainted Vial
			8350,	--	The 1 Ring
			1465,	--	Tigerbane
			818,	--	Tigerseye
			20708,	--	Tightly Sealed Trunk
			22739,	--	Tome of Polymorph: Turtle
			5136,	--	Torn Furry Ear
			4540,	--	Tough Hunk of Bread
			117,	--	Tough Jerky
			8178,	--	Training Sword
			12039,	--	Tundra Necklace
			7436,	--	Twilight Cape
			7433,	--	Twilight Gloves
			8281,	--	Valorous Pauldrons
			4678,	--	Veteran Girdle
			18370,	--	Vigilance Charm
			4571,	--	War Knife
			2967,	--	Warrior's Boots
			3214,	--	Warrior's Bracers
			4658,	--	Warrior's Cloak
			4659,	--	Warrior's Girdle
			2968,	--	Warrior's Gloves
			2966,	--	Warrior's Pants
			2965,	--	Warrior's Tunic
			6352,	--	Waterlogged Crate
			21113,	--	Watertight Trunk
			3037,	--	Whipwood Recurve Bow
			5574,	--	White Leather Bag
			6543,	--	Willow Bracers
			6542,	--	Willow Cape
			6541,	--	Willow Gloves
			13755,	--	Winter Squid
			1411,	--	Withered Staff
			3189,	--	Wood Chopper
			1419,	--	Worn Leather Boots
			1423,	--	Worn Leather Pants
		},
	},
	--Herbalism
	[8] = {
		--ShadowLands
		[8] = {
			170554,
			173057,
			173056,
			168583,
		},
		--BFA
		[7] = {
			--8.3.0
				--None
			--Patch 8.2.0
				168487, -- Zin'anthid
			--Previous Patches
				152507,	--	Akunda's Bite
				152510,	--	Anchor Weed
				159877,	--	Dead Pollen-Covered Bee
				160250,	--	Dead Pollen-Covered Wasp
				159956,	--	Disgustingly Damp Flower
				160301,	--	Disgustingly Damp Flower
				160035,	--	Enormous Anchor Pod
				160550,	--	Enormous Anchor Pod
				163595,	--	Flourishing Riverbud
				163588,	--	Flourishing Sea Stalk
				159830,	--	Fresh Star Moss
				160117,	--	Fully Charged Lightning Pod
				159957,	--	Heaping Handful of Damp Pollen
				160036,	--	Mature Anchor Pod
				163601,	--	Overgrown Anchor Weed
				152505,	--	Riverbud
				152511,	--	Sea Stalk
				152509,	--	Siren's Pollen
				152506,	--	Star Moss
				155610,	--	Stinging Nettle
				160064,	--	The Frigid Boon
				152508,	--	Winter's Kiss
		},
		
		--Legion
		[6] = {
			124101,	--	Aethril
			129284,	--	Aethril Seed
			151565,	--	Astral Glory
			124124,	--	Blood of Sargeras
			124102,	--	Dreamleaf
			129285,	--	Dreamleaf Seed
			124106,	--	Felwort
			129289,	--	Felwort Seed
			124104,	--	Fjarnskaggl
			129287,	--	Fjarnskaggl Seed
			124103,	--	Foxflower
			129286,	--	Foxflower Seed
			151568,	--	Primal Sargerite
			135500,	--	Singed Fjarnskaggl
			124105,	--	Starlight Rose
			129288,	--	Starlight Rose Seed
			128304,	--	Yseralline Seed
		},
		
		--WoD
		[5] = {
			108348,	--	Ancient Lichen Petal
			108336,	--	Blindweed Stem
			109625,	--	Broken Fireweed Stem
			109624,	--	Broken Frostweed Stem
			116053,	--	Draenic Seeds
			108329,	--	Dragon's Teeth Stem
			108339,	--	Dreamfoil Blade
			108345,	--	Dreaming Glory Petal
			108328,	--	Fadeleaf Petal
			127759,	--	Felblight
			108344,	--	Felweed Stalk
			108359,	--	Fire Leaf Bramble
			108332,	--	Firebloom Petal
			109125,	--	Fireweed
			109124,	--	Frostweed
			108337,	--	Ghost Mushroom Cap
			108340,	--	Golden Sansam Leaf
			108331,	--	Goldthorn Bramble
			109126,	--	Gorgrond Flytrap
			109626,	--	Gorgrond Flytrap Ichor
			108327,	--	Grave Moss Leaf
			108338,	--	Gromsblood Leaf
			108343,	--	Icecap Petal
			108326,	--	Khadgar's Whisker Stem
			108324,	--	Kingsblood Petal
			108325,	--	Liferoot Stem
			108341,	--	Mountain Silversage Stalk
			109128,	--	Nagrand Arrowbloom
			109628,	--	Nagrand Arrowbloom Petal
			108350,	--	Nightmare Vine Stem
			120945,	--	Primal Spirit
			108342,	--	Sorrowmoss Leaf
			109127,	--	Starflower
			109627,	--	Starflower Petal
			108330,	--	Stranglekelp Blade
			108335,	--	Sungrass Stalk
			109129,	--	Talador Orchid
			109629,	--	Talador Orchid Petal
			108357,	--	Talandra's Rose Petal
			108347,	--	Terocone Leaf
			108323,	--	Wild Steelbloom Petal
		},
		
		--MoP
		[4] = {		
			89639,	--	Desecrated Herb
			97624,	--	Desecrated Herb Pod
			79011,	--	Fool's Cap
			97623,	--	Fool's Cap Spores
			72238,	--	Golden Lotus
			72234,	--	Green Tea Leaf
			72237,	--	Rain Poppy
			97620,	--	Rain Poppy Petal
			72235,	--	Silkweed
			97621,	--	Silkweed Stem
			79010,	--	Snow Lily
			97622,	--	Snow Lily Petal
			97619,	--	Torn Green Tea Leaf
		},
		
		--CATA
		[3] = {
			52985,	--	Azshara's Veil
			52983,	--	Cinderbloom
			52986,	--	Heartblossom
			52984,	--	Stormvine
			52987,	--	Twilight Jasmine
			52329,	--	Volatile Life
			52988,	--	Whiptail
		},
		
		--WotLK
		[2] = {
			36903,	--	Adder's Tongue
			37704,	--	Crystallized Life
			37921,	--	Deadnettle
			39970,	--	Fire Leaf
			36908,	--	Frost Lotus
			36901,	--	Goldclover
			36906,	--	Icethorn
			36905,	--	Lichbloom
			36907,	--	Talandra's Rose
			36904,	--	Tiger Lily
		},
		
		--TBC
		[1] = {
			22790,	--	Ancient Lichen
			8836,	--	Arthas' Tears
			13468,	--	Black Lotus
			8839,	--	Blindweed
			2450,	--	Briarthorn
			2453,	--	Bruiseweed
			3819,	--	Dragon's Teeth
			13463,	--	Dreamfoil
			22786,	--	Dreaming Glory
			2449,	--	Earthroot
			3818,	--	Fadeleaf
			22794,	--	Fel Lotus
			22785,	--	Felweed
			4625,	--	Firebloom
			8845,	--	Ghost Mushroom
			13464,	--	Golden Sansam
			3821,	--	Goldthorn
			3369,	--	Grave Moss
			8846,	--	Gromsblood
			13467,	--	Icecap
			3358,	--	Khadgar's Whisker
			3356,	--	Kingsblood
			3357,	--	Liferoot
			2589,	--	Linen Cloth
			785,	--	Mageroyal
			774,	--	Malachite
			22793,	--	Mana Thistle
			22575,	--	Mote of Life
			22576,	--	Mote of Mana
			13465,	--	Mountain Silversage
			22791,	--	Netherbloom
			22792,	--	Nightmare Vine
			2447,	--	Peacebloom
			8831,	--	Purple Lotus
			22787,	--	Ragveil
			765,	--	Silverleaf
			5465,	--	Small Spider Leg
			13466,	--	Sorrowmoss
			3820,	--	Stranglekelp
			8838,	--	Sungrass
			2452,	--	Swiftthistle
			22789,	--	Terocone
			3355,	--	Wild Steelbloom
			8153,	--	Wildvine
		},
		
		--Classic
		[0] = {	
			8836,	--	Arthas' Tears
			13468,	--	Black Lotus
			8839,	--	Blindweed
			2450,	--	Briarthorn
			2453,	--	Bruiseweed
			3819,	--	Dragon's Teeth
			13463,	--	Dreamfoil
			2449,	--	Earthroot
			3818,	--	Fadeleaf
			4625,	--	Firebloom
			8845,	--	Ghost Mushroom
			13464,	--	Golden Sansam
			3821,	--	Goldthorn
			3369,	--	Grave Moss
			8846,	--	Gromsblood
			13467,	--	Icecap
			3358,	--	Khadgar's Whisker
			3356,	--	Kingsblood
			3357,	--	Liferoot
			2589,	--	Linen Cloth
			785,	--	Mageroyal
			774,	--	Malachite
			13465,	--	Mountain Silversage
			2447,	--	Peacebloom
			8831,	--	Purple Lotus
			765,	--	Silverleaf
			5465,	--	Small Spider Leg
			13466,	--	Sorrowmoss
			3820,	--	Stranglekelp
			8838,	--	Sungrass
			2452,	--	Swiftthistle
			3355,	--	Wild Steelbloom
			8153,	--	Wildvine
		},
	},
	--Inscription
	[9] = {
		--ShadowLands
		[8] = {
			180755,
			173160,
			184100,
			173382,
			184096,
			173058,
			175970,
			173059,
			170554,
			173161,
			184097,
			173381,
			173162,
			173066,
			177875,
			173163,
			177873,
			173049,
			177874,
			183942,
			177876,
			173050,
			173054,
			173048,
			173067,
			173051,
			173428,
			173062,
			175924,
			173053,
			182059,
			173065,
			181397,
			181996,
			181957,
			182014,
			182035,
			182036,
			182060,
			181958,
			181995,
			181959,
			182013,
		},
		--BFA
		[7] = {
			--Patch 8.3.0
			172008,	--	Contract: Rajani
			172010,	--	Contract: Uldum Accord
			170317,	--	Uncanny Combatant's Etched Vessel
			170316,	--	Uncanny Combatant's Etched Vessel
			171203,	--	Vantus Rune: Ny'alotha, the Waking City
			--Patch 8.2.0
				168487, --	Zin'anthid
				168663,	--	Maroon Ink
			--8.1.0
				165016,	--	Contract: 7th Legion
				165017,	--	Contract: The Honorbound
				165745,	--	Crimson Ink Well
				166664,	--	Glyph of Storm's Wake
				166583,	--	Glyph of the Tides
				162461,	--	Sanguicell
				164682,	--	Sinister Combatant's Etched Vessel
				165692,	--	Vantus Rune: Battle of Dazar'alor
			--8.0.1
				153643,	--	Inscribed Vessel of Mysticism
				159940,	--	Honorable Combatant's Etched Vessel
				152507,	--	Akunda's Bite
				152510,	--	Anchor Weed
				153646,	--	Codex of the Quiet Mind
				153668,	--	Contract: Champions of Azeroth
				153662,	--	Contract: Order of Embers
				153661,	--	Contract: Proudmoore Admiralty
				153663,	--	Contract: Storm's Wake
				153665,	--	Contract: Talanji's Expedition
				153667,	--	Contract: Tortollan Seekers
				153666,	--	Contract: Voldunai
				153664,	--	Contract: Zandalari Empire
				158188,	--	Crimson Ink
				162114,	--	Crimson Ink Well
				153598,	--	Darkmoon Card of War
				162022,	--	Glyph of the Dolphin
				162029,	--	Glyph of the Humble Flyer
				162027,	--	Glyph of the Tideskipper
				152505,	--	Riverbud
				159825,	--	Scroll of Unlocking
				152511,	--	Sea Stalk
				152509,	--	Siren's Pollen
				152506,	--	Star Moss
				153647,	--	Tome of the Quiet Mind
				158187,	--	Ultramarine Ink
				153673,	--	Vantus Rune: Uldir
				158189,	--	Viridescent Ink
				158202,	--	War-Scroll of Battle Shout
				158204,	--	War-Scroll of Fortitude
				158201,	--	War-Scroll of Intellect
				152508,	--	Winter's Kiss
		},
		
		--Legion
		[6] = {
			136692,	--	Aqual Mark
			141644,	--	Assorted Glyphs
			141641,	--	Codex of the Clear Mind
			141333,	--	Codex of the Tranquil Mind
			128712,	--	Darkmoon Card of the Legion
			129100,	--	Gem Chip
			149755,	--	Glyph of Angels
			137249,	--	Glyph of Arachnophobia
			136826,	--	Glyph of Autumnal Bloom
			139358,	--	Glyph of Blackout
			139442,	--	Glyph of Burnout
			137274,	--	Glyph of Cracked Ice
			139338,	--	Glyph of Crackling Crane Lightning
			129029,	--	Glyph of Crackling Flames
			129022,	--	Glyph of Crackling Ox Lightning
			139289,	--	Glyph of Critterhex
			153036,	--	Glyph of Dark Absolution
			151538,	--	Glyph of Ember Shards
			141898,	--	Glyph of Falling Thunder
			139417,	--	Glyph of Fallow Wings
			129018,	--	Glyph of Fel Imp
			129028,	--	Glyph of Fel Touched Souls
			139435,	--	Glyph of Fel Wings
			139437,	--	Glyph of Fel-Enemies
			151542,	--	Glyph of Fel-Touched Shards
			129020,	--	Glyph of Flash Bang
			137289,	--	Glyph of Flickering
			151540,	--	Glyph of Floating Shards
			129017,	--	Glyph of Ghostly Fade
			139362,	--	Glyph of Mana Touched Souls
			137250,	--	Glyph of Nesingwary's Nemeses
			137288,	--	Glyph of Pebbles
			139352,	--	Glyph of Polymorphic Proportions
			139438,	--	Glyph of Shadow-Enemies
			139348,	--	Glyph of Smolder
			129019,	--	Glyph of Sparkles
			137269,	--	Glyph of Stellar Flare
			139436,	--	Glyph of Tattered Wings
			137188,	--	Glyph of the Blazing Savior
			139271,	--	Glyph of the Chilled Shell
			139270,	--	Glyph of the Crimson Shell
			139288,	--	Glyph of the Dire Stable
			140630,	--	Glyph of the Doe
			136825,	--	Glyph of the Feral Chameleon
			139278,	--	Glyph of the Forest Path
			137267,	--	Glyph of the Goblin Anti-Grav Flare
			137240,	--	Glyph of the Headhunter
			137239,	--	Glyph of the Hook
			137191,	--	Glyph of the Inquisitor's Eye
			153031,	--	Glyph of the Lightspawn
			139312,	--	Glyph of the Observer
			137293,	--	Glyph of the Queen
			129021,	--	Glyph of the Sentinel
			147119,	--	Glyph of the Shadow Succubus
			139310,	--	Glyph of the Shivarra
			137287,	--	Glyph of the Spectral Raptor
			137238,	--	Glyph of the Trident
			143588,	--	Glyph of the Trusted Steed
			153033,	--	Glyph of the Voidling
			139311,	--	Glyph of the Voidlord
			143750,	--	Glyph of Twilight Bloom
			139315,	--	Glyph of Wrathguard
			139339,	--	Glyph of Yu'lon's Grace
			136926,	--	Nightmare Pod
			128978,	--	Prophecy Tarot
			129032,	--	Roseate Pigment
			129034,	--	Sallow Pigment
			128980,	--	Scroll of Forgotten Knowledge
			136852,	--	Songs of Battle
			136856,	--	Songs of Peace
			140568,	--	Songs of the Alliance
			140567,	--	Songs of the Horde
			136857,	--	Songs of the Legion
			129211,	--	Steamy Romance Novel Kit
			136693,	--	Straszan Mark
			141640,	--	Tome of the Clear Mind
			141446,	--	Tome of the Tranquil Mind
			128979,	--	Unwritten Legend
			151610,	--	Vantus Rune: Antorus, the Burning Throne
			128993,	--	Vantus Rune: Cenarius
			128995,	--	Vantus Rune: Chronomatic Anomaly
			128990,	--	Vantus Rune: Dragons of Nightmare
			128992,	--	Vantus Rune: Elerethe Renferal
			129002,	--	Vantus Rune: Grand Magistrix Elisande
			142102,	--	Vantus Rune: Guarm
			129003,	--	Vantus Rune: Gul'dan
			142103,	--	Vantus Rune: Helya
			128999,	--	Vantus Rune: High Botanist Tel'arn
			128989,	--	Vantus Rune: Il'gynoth, The Heart of Corruption
			129000,	--	Vantus Rune: Krosus
			128988,	--	Vantus Rune: Nythendra
			142101,	--	Vantus Rune: Odyn
			128994,	--	Vantus Rune: Skorpyron
			128997,	--	Vantus Rune: Spellblade Aluriel
			129001,	--	Vantus Rune: Star Augur Etraeus
			128998,	--	Vantus Rune: Tichondrius
			146406,	--	Vantus Rune: Tomb of Sargeras
			128996,	--	Vantus Rune: Trilliax
			128987,	--	Vantus Rune: Ursoc
			128991,	--	Vantus Rune: Xavius
			128304,	--	Yseralline Seed
		},
		
		--WoD
		[5] = {
			113355,	--	Card of Omens
			114931,	--	Cerulean Pigment
			113134,	--	Crystalfire Spellstaff
			112270,	--	Darkmoon Card of Draenor
			114942,	--	Draenic Mortar
			128018,	--	Ensorcelled Tarot
			111526,	--	Etched-Blade Warstaff
			118061,	--	Glyph of the Sun
			118602,	--	Laughing Tarot
			127718,	--	Mighty Ensorcelled Tarot
			127717,	--	Mighty Weapon Crystal
			118601,	--	Ocean Tarot
			119126,	--	Partial Receipt (Random)
			127736,	--	Savage Ensorcelled Tarot
			118603,	--	Savage Tarot
			127735,	--	Savage Weapon Crystal
			113992,	--	Scribe's Research Notes
			119297,	--	Secret of Draenor Inscription
			113270,	--	Shadowtome
			113289,	--	Volatile Crystal
			112377,	--	War Paints
			113111,	--	Warbinder's Ink
			113131,	--	Warmaster's Firestick
			128010,	--	Weapon Crystal
		},
		
		--MoP
		[4] = {		
			89368,	--	Chi-Ji Kite
			87811,	--	Commissioned Painting
			102483,	--	Crafted Malevolent Gladiator's Medallion of Tenacity
			87578,	--	Crane Wing Inscription
			79318,	--	Darkmoon Card of Mists
			87814,	--	Engraved Jade Disk
			79342,	--	Ghost Iron Staff
			80588,	--	Glyph of Burning Anger
			87881,	--	Glyph of Crackling Tiger Lightning
			104105,	--	Glyph of Evaporation
			87888,	--	Glyph of Fighting Pose
			80587,	--	Glyph of Hawk Feast
			87883,	--	Glyph of Honor
			104122,	--	Glyph of Inspired Hymns
			104127,	--	Glyph of Lingering Ancestors
			104108,	--	Glyph of Pillar of Light
			87885,	--	Glyph of Rising Tiger Kick
			87392,	--	Glyph of Shadowy Friends
			104126,	--	Glyph of Spirit Raptors
			85221,	--	Glyph of the Blazing Trail
			89868,	--	Glyph of the Cheetah
			79538,	--	Glyph of the Heavens
			104120,	--	Glyph of the Sha
			104099,	--	Glyph of the Skeleton
			104104,	--	Glyph of the Unbound Elemental
			87277,	--	Glyph of the Val'kyr
			104138,	--	Glyph of the Weaponmaster
			87559,	--	Greater Crane Wing Inscription
			87560,	--	Greater Ox Horn Inscription
			83007,	--	Greater Tiger Claw Inscription
			83006,	--	Greater Tiger Fang Inscription
			79254,	--	Ink of Dreams
			79340,	--	Inscribed Crane Staff
			79333,	--	Inscribed Fan
			79334,	--	Inscribed Jade Fan
			87831,	--	Inscribed Monument
			79335,	--	Inscribed Red Fan
			79341,	--	Inscribed Serpent Staff
			79343,	--	Inscribed Tiger Staff
			87565,	--	Key to the Planes
			87647,	--	Origami Crane
			87648,	--	Origami Frog
			87577,	--	Ox Horn Inscription
			88806,	--	Portrait of Madam Goya
			79339,	--	Rain Poppy Staff
			87562,	--	Rosethorn Staff
			87566,	--	Runed Staff
			79257,	--	Runescroll of Fortitude III
			79731,	--	Scroll of Wisdom
			87582,	--	Secret Crane Wing Inscription
			87581,	--	Secret Ox Horn Inscription
			87584,	--	Secret Tiger Claw Inscription
			87585,	--	Secret Tiger Fang Inscription
			87561,	--	Silver Inlaid Staff
			79255,	--	Starlight Ink
			87579,	--	Tiger Claw Inscription
			87580,	--	Tiger Fang Inscription
			89367,	--	Yu'lon Kite
		},
		
		--CATA
		[3] = {
			62236,	--	Battle Tome
			61978,	--	Blackfallow Ink
			62231,	--	Book of Blood
			61987,	--	Darkmoon Card of Destruction
			62235,	--	Divine Companion
			62234,	--	Dungeoneering Guide
			62056,	--	Forged Documents
			63276,	--	Forged Documents
			77101,	--	Glyph of Shadow
			61981,	--	Inferno Ink
			62233,	--	Lord Rottington's Pressed Wisp Book
			60838,	--	Mysterious Fortune Card
			63246,	--	Origami Beetle
			62238,	--	Origami Rock
			62239,	--	Origami Slime
			62251,	--	Runescroll of Fortitude II
			63303,	--	Scroll of Agility IX
			63305,	--	Scroll of Intellect IX
			63308,	--	Scroll of Protection IX
			63306,	--	Scroll of Stamina IX
			63304,	--	Scroll of Strength IX
			63307,	--	Scroll of Versatility IX
			64670,	--	Vanishing Powder
		},
		
		--WotLK
		[2] = {
			38682,	--	Enchanting Vellum
			44161,	--	Arcane Tarot
			43667,	--	Book of Clever Tricks
			43661,	--	Book of Stars
			43655,	--	Book of Survival
			43120,	--	Celestial Ink
			43850,	--	Certificate of Ownership
			43125,	--	Darkflame Ink
			44316,	--	Darkmoon Card
			44318,	--	Darkmoon Card of the North
			43117,	--	Dawnstar Ink
			43124,	--	Ethereal Ink
			44210,	--	Faces of Doom
			43121,	--	Fiery Ink
			43660,	--	Fire Eater's Guide
			45789,	--	Glyph of Crimson Banish
			42751,	--	Glyph of Crittermorph
			45775,	--	Glyph of Deluge
			45768,	--	Glyph of Disguise
			42459,	--	Glyph of Felguard
			43369,	--	Glyph of Fire From the Heavens
			43551,	--	Glyph of Foul Menagerie
			43398,	--	Glyph of Gushing Wound
			43350,	--	Glyph of Lesser Proportion
			43400,	--	Glyph of Mighty Victory
			43373,	--	Glyph of Shackle Undead
			43394,	--	Glyph of Soulwell
			44922,	--	Glyph of Stars
			43535,	--	Glyph of the Geist
			41100,	--	Glyph of the Luminous Charger
			40919,	--	Glyph of the Orca
			43386,	--	Glyph of the Spectral Wolf
			43334,	--	Glyph of the Ursol Chameleon
			49084,	--	Glyph of Thunder Strike
			43366,	--	Glyph of Winged Vengeance
			44317,	--	Greater Darkmoon Card
			43666,	--	Hellfire Tome
			43115,	--	Hunter's Ink
			43126,	--	Ink of the Sea
			43123,	--	Ink of the Sky
			38322,	--	Iron-Bound Tome
			43118,	--	Jadefire Ink
			43116,	--	Lion's Ink
			43664,	--	Manual of Clouds
			39774,	--	Midnight Ink
			39469,	--	Moonglow Ink
			37168,	--	Mysterious Tarot
			43515,	--	Mystic Tome
			45854,	--	Rituals of the New Moon
			43657,	--	Royal Guide of Escape Routes
			43119,	--	Royal Ink
			49632,	--	Runescroll of Fortitude
			33457,	--	Scroll of Agility VI
			43463,	--	Scroll of Agility VII
			43464,	--	Scroll of Agility VIII
			33458,	--	Scroll of Intellect VI
			37091,	--	Scroll of Intellect VII
			37092,	--	Scroll of Intellect VIII
			37118,	--	Scroll of Recall
			44314,	--	Scroll of Recall II
			44315,	--	Scroll of Recall III
			33461,	--	Scroll of Stamina VI
			37093,	--	Scroll of Stamina VII
			37094,	--	Scroll of Stamina VIII
			33462,	--	Scroll of Strength VI
			43465,	--	Scroll of Strength VII
			43466,	--	Scroll of Strength VIII
			33460,	--	Scroll of Versatility VI
			37097,	--	Scroll of Versatility VII
			37098,	--	Scroll of Versatility VIII
			44163,	--	Shadowy Tarot
			43122,	--	Shimmering Ink
			43127,	--	Snowfall Ink
			43663,	--	Stormbound Tome
			44142,	--	Strange Tarot
			43656,	--	Tome of Kings
			43654,	--	Tome of the Dawn
			45849,	--	Twilight Tome
		},
		
		--TBC
		[1] = {
			3012,	--	Scroll of Agility
			1477,	--	Scroll of Agility II
			4425,	--	Scroll of Agility III
			10309,	--	Scroll of Agility IV
			27498,	--	Scroll of Agility V
			955,	--	Scroll of Intellect
			2290,	--	Scroll of Intellect II
			4419,	--	Scroll of Intellect III
			10308,	--	Scroll of Intellect IV
			27499,	--	Scroll of Intellect V
			1180,	--	Scroll of Stamina
			1711,	--	Scroll of Stamina II
			4422,	--	Scroll of Stamina III
			10307,	--	Scroll of Stamina IV
			27502,	--	Scroll of Stamina V
			954,	--	Scroll of Strength
			2289,	--	Scroll of Strength II
			4426,	--	Scroll of Strength III
			10310,	--	Scroll of Strength IV
			27503,	--	Scroll of Strength V
			1181,	--	Scroll of Versatility
			1712,	--	Scroll of Versatility II
			4424,	--	Scroll of Versatility III
			10306,	--	Scroll of Versatility IV
			27501,	--	Scroll of Versatility V
		},
		
		--Classic
		[0] = {		
			3012,	--	Scroll of Agility
			1477,	--	Scroll of Agility II
			4425,	--	Scroll of Agility III
			10309,	--	Scroll of Agility IV
			955,	--	Scroll of Intellect
			2290,	--	Scroll of Intellect II
			4419,	--	Scroll of Intellect III
			10308,	--	Scroll of Intellect IV
			1180,	--	Scroll of Stamina
			1711,	--	Scroll of Stamina II
			4422,	--	Scroll of Stamina III
			10307,	--	Scroll of Stamina IV
			954,	--	Scroll of Strength
			2289,	--	Scroll of Strength II
			4426,	--	Scroll of Strength III
			10310,	--	Scroll of Strength IV
			1181,	--	Scroll of Versatility
			1712,	--	Scroll of Versatility II
			4424,	--	Scroll of Versatility III
			10306,	--	Scroll of Versatility IV
		},
	},
	--Jewelcrafting
	[10] = {
		--ShadowLands
		[8] = {
			180760,
			178926,
			171833,
			173382,
			171828,
			171829,
			171830,
			173381,
			178927,
			171831,
			171832,
			173126,
			173127,
			173128,
			183942,
			173125,
			173129,
			173130,
			173134,
			173132,
			173124,
			173138,
			173137,
			173135,
			173122,
			173142,
			173145,
			173131,
			173140,
			173121,
			173136,
			173133,
			173147,
			173144,
			173146,
			173143,
			173123,
			173141,
			181960,
			181961,
			181964,
			181999,
			181431,
			181998,
			182011,
			182032,
			182033,
			182056,
			182010,
			182057,
			173170,
			173171,
			173172,
			173173,
			--Prospecting
			173110,
			173109,
			173108,
			
		},
		--BFA
		[7] = {
			--8.3.0
			171320,	--	Void Focus
			171076,	--	Awakened Leviathan's Eye Loop
			171075,	--	Peerless Leviathan's Eye Loop
			171077,	--	Unbound Leviathan's Eye Loop
			170318,	--	Uncanny Combatant's Intuitive Staff
			--8.2.0
				168185, -- Osmenite Ore
				168188,	--	Sage Agate
				168193,	--	Azsharine
				168635,	--	Leviathan's Eye
				168191,	--	Sea Currant
				168189,	--	Dark Opal
				168192,	--	Sand Spinel
				168190,	--	Lava Lazuli
			--8.1.0
				166521,	--	Emblazoned Kraken's Eye Loop
				166524,	--	Eternal Kraken's Eye Loop
				166520,	--	Imbued Kraken's Eye Loop
				165743,	--	Kaleidoscopic Lens
				166519,	--	Kraken's Eye Loop
				162461,	--	Sanguicell
				164681,	--	Sinister Combatant's Intuitive Staff
				166523,	--	Spirited Kraken's Eye Loop
				166522,	--	Tidal Kraken's Eye Loop
			--8.0.l
				154123,	--	Amberblaze
				153686,	--	Amberblaze Loop
				154126,	--	Deadly Amberblaze
				153710,	--	Deadly Solstone
				153700,	--	Golden Beryl
				153689,	--	Golden Beryl Ring
				159939,	--	Honorable Combatant's Staff of Intuition
				153714,	--	Insightful Rubellite
				162112,	--	Kaleidoscopic Lens
				153706,	--	Kraken's Eye
				153708,	--	Kraken's Eye of Agility
				153709,	--	Kraken's Eye of Intellect
				153707,	--	Kraken's Eye of Strength
				153702,	--	Kubiline
				153688,	--	Kubiline Ring
				153705,	--	Kyanite
				153687,	--	Kyanite Ring
				154124,	--	Laribole
				153639,	--	Laribole Staff of Alacrity
				153713,	--	Masterful Kubiline
				154129,	--	Masterful Tidal Amethyst
				154120,	--	Owlseye
				153685,	--	Owlseye Loop
				153711,	--	Quick Golden Beryl
				154127,	--	Quick Owlseye
				154125,	--	Royal Quartz
				153683,	--	Royal Quartz Loop
				153701,	--	Rubellite
				153637,	--	Rubellite Staff of Intuition
				154121,	--	Scarlet Diamond
				153640,	--	Scarlet Diamond Staff of Intuition
				153703,	--	Solstone
				153690,	--	Solstone Ring
				153715,	--	Straddling Viridium
				154122,	--	Tidal Amethyst
				153684,	--	Tidal Amethyst Loop
				153712,	--	Versatile Kyanite
				154128,	--	Versatile Royal Quartz
				153704,	--	Viridium
				153638,	--	Viridium Staff of Alacrity
		},
		
		--Legion
		[6] = {
			130241,	--	Ancient Maelstrom Amulet
			130225,	--	Azsunite Loop
			130228,	--	Azsunite Pendant
			130234,	--	Blessed Dawnlight Medallion
			130254,	--	Chatterstone
			130231,	--	Dawnlight Band
			130215,	--	Deadly Deep Amber
			151580,	--	Deadly Deep Chemirine
			130219,	--	Deadly Eye of Prophecy
			130223,	--	Deep Amber Loop
			130226,	--	Deep Amber Pendant
			151931,	--	Empyrial Circlet
			151587,	--	Empyrial Cosmic Crown
			151878,	--	Empyrial Crown
			151588,	--	Empyrial Deep Crown
			151589,	--	Empyrial Elemental Crown
			151933,	--	Empyrial Florid Malachite Setting
			151932,	--	Empyrial Hesselian Setting
			151590,	--	Empyrial Titan Crown
			151564,	--	Empyrium
			123919,	--	Felslate
			130244,	--	Grim Furystone Gorget
			130240,	--	Intrepid Necklace of Prophecy
			130251,	--	JewelCraft
			130250,	--	Jeweled Lockpick
			123918,	--	Leystone Ore
			130230,	--	Maelstrom Band
			151584,	--	Masterful Argulite
			130218,	--	Masterful Queen's Opal
			130222,	--	Masterful Shadowruby
			130229,	--	Prophetic Band
			136711,	--	Queen's Opal Loop
			136712,	--	Queen's Opal Pendant
			130216,	--	Quick Azsunite
			130220,	--	Quick Dawnlight
			151583,	--	Quick Lightsphene
			130243,	--	Raging Furystone Gorget
			130242,	--	Righteous Dawnlight Medallion
			130245,	--	Saber's Eye
			130247,	--	Saber's Eye of Agility
			130248,	--	Saber's Eye of Intellect
			130246,	--	Saber's Eye of Strength
			136713,	--	Shadowruby Band
			130224,	--	Skystone Loop
			130227,	--	Skystone Pendant
			130233,	--	Sorcerous Shadowruby Pendant
			130236,	--	Subtle Shadowruby Pendant
			130239,	--	Sylvan Maelstrom Amulet
			130237,	--	Tranquil Necklace of Prophecy
			130235,	--	Twisted Pandemonite Choker
			151585,	--	Versatile Labradorite
			130221,	--	Versatile Maelstrom Sapphire
			130217,	--	Versatile Skystone
			130238,	--	Vindictive Pandemonite Choker
		},
		
		--WoD
		[5] = {
			115803,	--	Critical Strike Taladite
			115993,	--	Glowing Blackrock Band
			115987,	--	Glowing Iron Band
			115990,	--	Glowing Iron Choker
			115799,	--	Glowing Taladite Pendant
			115794,	--	Glowing Taladite Ring
			115809,	--	Greater Critical Strike Taladite
			115811,	--	Greater Haste Taladite
			115812,	--	Greater Mastery Taladite
			115815,	--	Greater Stamina Taladite
			115814,	--	Greater Versatility Taladite
			115804,	--	Haste Taladite
			127760,	--	Immaculate Critical Strike Taladite
			127761,	--	Immaculate Haste Taladite
			127762,	--	Immaculate Mastery Taladite
			127765,	--	Immaculate Stamina Taladite
			127764,	--	Immaculate Versatility Taladite
			115805,	--	Mastery Taladite
			127716,	--	Mighty Taladite Amplifier
			112498,	--	Prismatic Focusing Lens
			112384,	--	Reflecting Prism
			127734,	--	Savage Taladite Amplifier
			118723,	--	Secret of Draenor Jewelcrafting
			115994,	--	Shifting Blackrock Band
			115988,	--	Shifting Iron Band
			115991,	--	Shifting Iron Choker
			115800,	--	Shifting Taladite Pendant
			115796,	--	Shifting Taladite Ring
			115808,	--	Stamina Taladite
			128013,	--	Taladite Amplifier
			115524,	--	Taladite Crystal
			115526,	--	Taladite Recrystalizer
			115807,	--	Versatility Taladite
			115995,	--	Whispering Blackrock Band
			115989,	--	Whispering Iron Band
			115992,	--	Whispering Iron Choker
			115801,	--	Whispering Taladite Pendant
			115798,	--	Whispering Taladite Ring
		},
		
		--MoP
		[4] = {	
			76681,	--	Accurate Imperial Amethyst
			76549,	--	Accurate Roguestone
			76538,	--	Adept Tiger Opal
			76670,	--	Adept Vermilion Onyx
			76884,	--	Agile Primal Diamond
			76540,	--	Artful Tiger Opal
			76672,	--	Artful Vermilion Onyx
			89680,	--	Assassin's Imperial Amethyst
			89678,	--	Assassin's Roguestone
			93409,	--	Assassin's Serpent's Eye
			76895,	--	Austere Primal Diamond
			76513,	--	Balanced Alexandrite
			76646,	--	Balanced Wild Jade
			83801,	--	Band of Blood
			76564,	--	Bold Pandarian Garnet
			76696,	--	Bold Primordial Ruby
			83141,	--	Bold Serpent's Eye
			76562,	--	Brilliant Pandarian Garnet
			76694,	--	Brilliant Primordial Ruby
			83150,	--	Brilliant Serpent's Eye
			76885,	--	Burning Primal Diamond
			76533,	--	Champion's Tiger Opal
			76665,	--	Champion's Vermilion Onyx
			76527,	--	Crafty Tiger Opal
			76659,	--	Crafty Vermilion Onyx
			76526,	--	Deadly Tiger Opal
			76658,	--	Deadly Vermilion Onyx
			76690,	--	Defender's Imperial Amethyst
			76558,	--	Defender's Roguestone
			76534,	--	Deft Tiger Opal
			76666,	--	Deft Vermilion Onyx
			76560,	--	Delicate Pandarian Garnet
			76692,	--	Delicate Primordial Ruby
			83151,	--	Delicate Serpent's Eye
			76890,	--	Destructive Primal Diamond
			76511,	--	Effulgent Alexandrite
			76897,	--	Effulgent Primal Diamond
			76644,	--	Effulgent Wild Jade
			76879,	--	Ember Primal Diamond
			76519,	--	Energized Alexandrite
			76651,	--	Energized Wild Jade
			76892,	--	Enigmatic Primal Diamond
			76684,	--	Etched Imperial Amethyst
			76552,	--	Etched Roguestone
			76896,	--	Eternal Primal Diamond
			90395,	--	Facets of Research
			90397,	--	Facets of Research
			90398,	--	Facets of Research
			90399,	--	Facets of Research
			90400,	--	Facets of Research
			90401,	--	Facets of Research
			90406,	--	Facets of Research
			76537,	--	Fierce Tiger Opal
			76669,	--	Fierce Vermilion Onyx
			76541,	--	Fine Tiger Opal
			76673,	--	Fine Vermilion Onyx
			76563,	--	Flashing Pandarian Garnet
			76695,	--	Flashing Primordial Ruby
			83152,	--	Flashing Serpent's Eye
			76887,	--	Fleet Primal Diamond
			76522,	--	Forceful Alexandrite
			76654,	--	Forceful Wild Jade
			76894,	--	Forlorn Primal Diamond
			83143,	--	Fractured Serpent's Eye
			76700,	--	Fractured Sun's Radiance
			76568,	--	Fractured Sunstone
			76680,	--	Glinting Imperial Amethyst
			76548,	--	Glinting Roguestone
			83803,	--	Golembreaker Amulet
			76688,	--	Guardian's Imperial Amethyst
			76556,	--	Guardian's Roguestone
			83796,	--	Heart of the Earth
			76893,	--	Impassive Primal Diamond
			76529,	--	Inscribed Tiger Opal
			76661,	--	Inscribed Vermilion Onyx
			82774,	--	Jade Owl
			83088,	--	Jade Panther
			76520,	--	Jagged Alexandrite
			76652,	--	Jagged Wild Jade
			82453,	--	Jeweled Onyx Panther
			76539,	--	Keen Tiger Opal
			76671,	--	Keen Vermilion Onyx
			76509,	--	Lightning Alexandrite
			76642,	--	Lightning Wild Jade
			83800,	--	Lionsfall Ring
			83799,	--	Lord's Signet
			93405,	--	Lucent Serpent's Eye
			76543,	--	Lucent Tiger Opal
			76675,	--	Lucent Vermilion Onyx
			76507,	--	Misty Alexandrite
			76640,	--	Misty Wild Jade
			76685,	--	Mysterious Imperial Amethyst
			76553,	--	Mysterious Roguestone
			93410,	--	Mysterious Serpent's Eye
			76701,	--	Mystic Sun's Radiance
			76569,	--	Mystic Sunstone
			93706,	--	Nimble Alexandrite
			93705,	--	Nimble Wild Jade
			83793,	--	Ornate Band
			76615,	--	Perfect Accurate Roguestone
			76604,	--	Perfect Adept Tiger Opal
			76606,	--	Perfect Artful Tiger Opal
			89679,	--	Perfect Assassin's Roguestone
			76580,	--	Perfect Balanced Alexandrite
			76630,	--	Perfect Bold Pandarian Garnet
			76628,	--	Perfect Brilliant Pandarian Garnet
			76599,	--	Perfect Champion's Tiger Opal
			76593,	--	Perfect Crafty Tiger Opal
			76592,	--	Perfect Deadly Tiger Opal
			76624,	--	Perfect Defender's Roguestone
			76600,	--	Perfect Deft Tiger Opal
			76626,	--	Perfect Delicate Pandarian Garnet
			76578,	--	Perfect Effulgent Alexandrite
			76585,	--	Perfect Energized Alexandrite
			76618,	--	Perfect Etched Roguestone
			76603,	--	Perfect Fierce Tiger Opal
			76607,	--	Perfect Fine Tiger Opal
			76629,	--	Perfect Flashing Pandarian Garnet
			76588,	--	Perfect Forceful Alexandrite
			76614,	--	Perfect Glinting Roguestone
			76622,	--	Perfect Guardian's Roguestone
			76595,	--	Perfect Inscribed Tiger Opal
			76586,	--	Perfect Jagged Alexandrite
			76605,	--	Perfect Keen Tiger Opal
			76576,	--	Perfect Lightning Alexandrite
			76609,	--	Perfect Lucent Tiger Opal
			76574,	--	Perfect Misty Alexandrite
			76619,	--	Perfect Mysterious Roguestone
			76635,	--	Perfect Mystic Sunstone
			93707,	--	Perfect Nimble Alexandrite
			76575,	--	Perfect Piercing Alexandrite
			76596,	--	Perfect Polished Tiger Opal
			76594,	--	Perfect Potent Tiger Opal
			76627,	--	Perfect Precise Pandarian Garnet
			76590,	--	Perfect Puissant Alexandrite
			76620,	--	Perfect Purified Roguestone
			76633,	--	Perfect Quick Sunstone
			76583,	--	Perfect Radiant Alexandrite
			76602,	--	Perfect Reckless Tiger Opal
			76587,	--	Perfect Regal Alexandrite
			76597,	--	Perfect Resolute Tiger Opal
			76613,	--	Perfect Resplendent Tiger Opal
			76617,	--	Perfect Retaliating Roguestone
			76570,	--	Perfect Rigid Lapis Lazuli
			76577,	--	Perfect Sensei's Alexandrite
			76584,	--	Perfect Shattered Alexandrite
			76621,	--	Perfect Shifting Roguestone
			76608,	--	Perfect Skillful Tiger Opal
			76631,	--	Perfect Smooth Sunstone
			76573,	--	Perfect Solid Lapis Lazuli
			76625,	--	Perfect Sovereign Roguestone
			76572,	--	Perfect Sparkling Lapis Lazuli
			76612,	--	Perfect Splendid Tiger Opal
			76598,	--	Perfect Stalwart Tiger Opal
			76591,	--	Perfect Steady Alexandrite
			76571,	--	Perfect Stormy Lapis Lazuli
			76632,	--	Perfect Subtle Sunstone
			89676,	--	Perfect Tense Roguestone
			76610,	--	Perfect Tenuous Tiger Opal
			76623,	--	Perfect Timeless Roguestone
			76582,	--	Perfect Turbid Alexandrite
			76616,	--	Perfect Veiled Roguestone
			76581,	--	Perfect Vivid Alexandrite
			76601,	--	Perfect Wicked Tiger Opal
			76611,	--	Perfect Willful Tiger Opal
			76579,	--	Perfect Zen Alexandrite
			76508,	--	Piercing Alexandrite
			76641,	--	Piercing Wild Jade
			76530,	--	Polished Tiger Opal
			76662,	--	Polished Vermilion Onyx
			76528,	--	Potent Tiger Opal
			76660,	--	Potent Vermilion Onyx
			76891,	--	Powerful Primal Diamond
			76561,	--	Precise Pandarian Garnet
			76693,	--	Precise Primordial Ruby
			83147,	--	Precise Serpent's Eye
			76132,	--	Primal Diamond
			76524,	--	Puissant Alexandrite
			76656,	--	Puissant Wild Jade
			76686,	--	Purified Imperial Amethyst
			76554,	--	Purified Roguestone
			83142,	--	Quick Serpent's Eye
			76699,	--	Quick Sun's Radiance
			76567,	--	Quick Sunstone
			76517,	--	Radiant Alexandrite
			76649,	--	Radiant Wild Jade
			76536,	--	Reckless Tiger Opal
			76668,	--	Reckless Vermilion Onyx
			83802,	--	Reflection of the Sea
			76521,	--	Regal Alexandrite
			76653,	--	Regal Wild Jade
			76531,	--	Resolute Tiger Opal
			76663,	--	Resolute Vermilion Onyx
			93404,	--	Resplendent Serpent's Eye
			76547,	--	Resplendent Tiger Opal
			76679,	--	Resplendent Vermilion Onyx
			76683,	--	Retaliating Imperial Amethyst
			76551,	--	Retaliating Roguestone
			76886,	--	Reverberating Primal Diamond
			76888,	--	Revitalizing Primal Diamond
			76502,	--	Rigid Lapis Lazuli
			76636,	--	Rigid River's Heart
			83144,	--	Rigid Serpent's Eye
			83798,	--	Roguestone Shadowband
			83087,	--	Ruby Panther
			82775,	--	Sapphire Cub
			83090,	--	Sapphire Panther
			83795,	--	Scrying Roguestone
			76510,	--	Sensei's Alexandrite
			76643,	--	Sensei's Wild Jade
			95469,	--	Serpent's Heart
			83794,	--	Shadowfire Necklace
			76518,	--	Shattered Alexandrite
			76650,	--	Shattered Wild Jade
			76687,	--	Shifting Imperial Amethyst
			76555,	--	Shifting Roguestone
			76542,	--	Skillful Tiger Opal
			76674,	--	Skillful Vermilion Onyx
			83805,	--	Skymage Circle
			83146,	--	Smooth Serpent's Eye
			76697,	--	Smooth Sun's Radiance
			76565,	--	Smooth Sunstone
			76506,	--	Solid Lapis Lazuli
			76639,	--	Solid River's Heart
			83148,	--	Solid Serpent's Eye
			76691,	--	Sovereign Imperial Amethyst
			76559,	--	Sovereign Roguestone
			76505,	--	Sparkling Lapis Lazuli
			76638,	--	Sparkling River's Heart
			83149,	--	Sparkling Serpent's Eye
			76546,	--	Splendid Tiger Opal
			76678,	--	Splendid Vermilion Onyx
			76532,	--	Stalwart Tiger Opal
			76664,	--	Stalwart Vermilion Onyx
			76525,	--	Steady Alexandrite
			76657,	--	Steady Wild Jade
			76504,	--	Stormy Lapis Lazuli
			76637,	--	Stormy River's Heart
			83145,	--	Subtle Serpent's Eye
			76698,	--	Subtle Sun's Radiance
			76566,	--	Subtle Sunstone
			83089,	--	Sunstone Panther
			89674,	--	Tense Imperial Amethyst
			89675,	--	Tense Roguestone
			93408,	--	Tense Serpent's Eye
			76544,	--	Tenuous Tiger Opal
			76676,	--	Tenuous Vermilion Onyx
			83806,	--	Tiger Opal Pendant
			76689,	--	Timeless Imperial Amethyst
			76557,	--	Timeless Roguestone
			76515,	--	Turbid Alexandrite
			76648,	--	Turbid Wild Jade
			76682,	--	Veiled Imperial Amethyst
			76550,	--	Veiled Roguestone
			76514,	--	Vivid Alexandrite
			76647,	--	Vivid Wild Jade
			76535,	--	Wicked Tiger Opal
			76667,	--	Wicked Vermilion Onyx
			83804,	--	Widow Chain
			93406,	--	Willful Serpent's Eye
			76545,	--	Willful Tiger Opal
			76677,	--	Willful Vermilion Onyx
			76512,	--	Zen Alexandrite
			76645,	--	Zen Wild Jade
		},
		
		--CATA
		[3] = {	
			52203,	--	Accurate Demonseye
			52105,	--	Accurate Nightstone
			71863,	--	Accurate Shadow Spinel
			52204,	--	Adept Ember Topaz
			52115,	--	Adept Hessonite
			71852,	--	Adept Lava Coral
			68778,	--	Agile Shadowspirit Diamond
			52307,	--	Alicite Pendant
			52205,	--	Artful Ember Topaz
			52117,	--	Artful Hessonite
			71854,	--	Artful Lava Coral
			52294,	--	Austere Shadowspirit Diamond
			71828,	--	Balanced Elven Peridot
			52318,	--	Band of Blades
			52081,	--	Bold Carnelian
			52255,	--	Bold Chimera's Eye
			52206,	--	Bold Inferno Ruby
			71883,	--	Bold Queen's Garnet
			52292,	--	Bracing Shadowspirit Diamond
			52350,	--	Brazen Elementium Medallion
			52084,	--	Brilliant Carnelian
			52257,	--	Brilliant Chimera's Eye
			52207,	--	Brilliant Inferno Ruby
			71881,	--	Brilliant Queen's Garnet
			68780,	--	Burning Shadowspirit Diamond
			52492,	--	Carnelian Spikes
			71847,	--	Champion's Lava Coral
			52291,	--	Chaotic Shadowspirit Diamond
			71841,	--	Crafty Lava Coral
			52209,	--	Deadly Ember Topaz
			52109,	--	Deadly Hessonite
			71840,	--	Deadly Lava Coral
			52210,	--	Defender's Demonseye
			52097,	--	Defender's Nightstone
			71872,	--	Defender's Shadow Spinel
			52211,	--	Deft Ember Topaz
			52112,	--	Deft Hessonite
			71848,	--	Deft Lava Coral
			52082,	--	Delicate Carnelian
			52258,	--	Delicate Chimera's Eye
			52212,	--	Delicate Inferno Ruby
			71879,	--	Delicate Queen's Garnet
			52298,	--	Destructive Shadowspirit Diamond
			52295,	--	Effulgent Shadowspirit Diamond
			52348,	--	Elementium Destroyer's Ring
			52323,	--	Elementium Guardian
			52320,	--	Elementium Moebius Band
			52296,	--	Ember Shadowspirit Diamond
			71833,	--	Energized Elven Peridot
			52300,	--	Enigmatic Shadowspirit Diamond
			52321,	--	Entwined Elementium Choker
			52213,	--	Etched Demonseye
			52101,	--	Etched Nightstone
			71866,	--	Etched Shadow Spinel
			52293,	--	Eternal Shadowspirit Diamond
			52322,	--	Eye of Many Deaths
			52214,	--	Fierce Ember Topaz
			52111,	--	Fierce Hessonite
			71851,	--	Fierce Lava Coral
			52215,	--	Fine Ember Topaz
			52116,	--	Fine Hessonite
			71855,	--	Fine Lava Coral
			52304,	--	Fire Prism
			52083,	--	Flashing Carnelian
			52259,	--	Flashing Chimera's Eye
			52216,	--	Flashing Inferno Ruby
			71882,	--	Flashing Queen's Garnet
			52289,	--	Fleet Shadowspirit Diamond
			52218,	--	Forceful Dream Emerald
			71836,	--	Forceful Elven Peridot
			52124,	--	Forceful Jasper
			52302,	--	Forlorn Shadowspirit Diamond
			52094,	--	Fractured Alicite
			52219,	--	Fractured Amberjewel
			52269,	--	Fractured Chimera's Eye
			71877,	--	Fractured Lightstone
			52220,	--	Glinting Demonseye
			52102,	--	Glinting Nightstone
			71862,	--	Glinting Shadow Spinel
			52221,	--	Guardian's Demonseye
			52099,	--	Guardian's Nightstone
			71870,	--	Guardian's Shadow Spinel
			52308,	--	Hessonite Band
			52301,	--	Impassive Shadowspirit Diamond
			71826,	--	Infused Elven Peridot
			52222,	--	Inscribed Ember Topaz
			52108,	--	Inscribed Hessonite
			71843,	--	Inscribed Lava Coral
			52223,	--	Jagged Dream Emerald
			71834,	--	Jagged Elven Peridot
			52121,	--	Jagged Jasper
			52306,	--	Jasper Ring
			52487,	--	Jeweler's Amber Monocle
			52485,	--	Jeweler's Ruby Monocle
			52486,	--	Jeweler's Sapphire Monocle
			52224,	--	Keen Ember Topaz
			52118,	--	Keen Hessonite
			71853,	--	Keen Lava Coral
			52225,	--	Lightning Dream Emerald
			71824,	--	Lightning Elven Peridot
			52125,	--	Lightning Jasper
			68357,	--	Lucent Ember Topaz
			71857,	--	Lucent Lava Coral
			71822,	--	Misty Elven Peridot
			71867,	--	Mysterious Shadow Spinel
			52226,	--	Mystic Amberjewel
			52267,	--	Mystic Chimera's Eye
			71878,	--	Mystic Lightstone
			52309,	--	Nightstone Choker
			52227,	--	Nimble Dream Emerald
			71837,	--	Nimble Elven Peridot
			52120,	--	Nimble Jasper
			52152,	--	Perfect Accurate Nightstone
			52142,	--	Perfect Adept Hessonite
			52140,	--	Perfect Artful Hessonite
			52176,	--	Perfect Bold Carnelian
			52173,	--	Perfect Brilliant Carnelian
			52148,	--	Perfect Deadly Hessonite
			52160,	--	Perfect Defender's Nightstone
			52145,	--	Perfect Deft Hessonite
			52175,	--	Perfect Delicate Carnelian
			52156,	--	Perfect Etched Nightstone
			52146,	--	Perfect Fierce Hessonite
			52141,	--	Perfect Fine Hessonite
			52174,	--	Perfect Flashing Carnelian
			52133,	--	Perfect Forceful Jasper
			52163,	--	Perfect Fractured Alicite
			52155,	--	Perfect Glinting Nightstone
			52158,	--	Perfect Guardian's Nightstone
			52149,	--	Perfect Inscribed Hessonite
			52136,	--	Perfect Jagged Jasper
			52139,	--	Perfect Keen Hessonite
			52132,	--	Perfect Lightning Jasper
			52137,	--	Perfect Nimble Jasper
			52135,	--	Perfect Piercing Jasper
			52151,	--	Perfect Polished Hessonite
			52147,	--	Perfect Potent Hessonite
			52172,	--	Perfect Precise Carnelian
			52131,	--	Perfect Puissant Jasper
			52157,	--	Perfect Purified Nightstone
			52164,	--	Perfect Quick Alicite
			52144,	--	Perfect Reckless Hessonite
			52138,	--	Perfect Regal Jasper
			52154,	--	Perfect Retaliating Nightstone
			52168,	--	Perfect Rigid Zephyrite
			52129,	--	Perfect Sensei's Jasper
			52161,	--	Perfect Shifting Nightstone
			52143,	--	Perfect Skillful Hessonite
			52166,	--	Perfect Smooth Alicite
			52171,	--	Perfect Solid Zephyrite
			52162,	--	Perfect Sovereign Nightstone
			52170,	--	Perfect Sparkling Zephyrite
			52134,	--	Perfect Steady Jasper
			52169,	--	Perfect Stormy Zephyrite
			52167,	--	Perfect Subtle Alicite
			52159,	--	Perfect Timeless Nightstone
			52153,	--	Perfect Veiled Nightstone
			52130,	--	Perfect Zen Jasper
			52228,	--	Piercing Dream Emerald
			71823,	--	Piercing Elven Peridot
			52122,	--	Piercing Jasper
			52229,	--	Polished Ember Topaz
			52106,	--	Polished Hessonite
			71844,	--	Polished Lava Coral
			52239,	--	Potent Ember Topaz
			52110,	--	Potent Hessonite
			71842,	--	Potent Lava Coral
			52299,	--	Powerful Shadowspirit Diamond
			52085,	--	Precise Carnelian
			52260,	--	Precise Chimera's Eye
			52230,	--	Precise Inferno Ruby
			71880,	--	Precise Queen's Garnet
			52231,	--	Puissant Dream Emerald
			71838,	--	Puissant Elven Peridot
			52126,	--	Puissant Jasper
			69852,	--	Punisher's Band
			52236,	--	Purified Demonseye
			52100,	--	Purified Nightstone
			71868,	--	Purified Shadow Spinel
			52093,	--	Quick Alicite
			52232,	--	Quick Amberjewel
			52268,	--	Quick Chimera's Eye
			71876,	--	Quick Lightstone
			71831,	--	Radiant Elven Peridot
			52208,	--	Reckless Ember Topaz
			52113,	--	Reckless Hessonite
			71850,	--	Reckless Lava Coral
			52233,	--	Regal Dream Emerald
			71835,	--	Regal Elven Peridot
			52119,	--	Regal Jasper
			52249,	--	Resolute Ember Topaz
			71845,	--	Resolute Lava Coral
			68358,	--	Resplendent Ember Topaz
			71861,	--	Resplendent Lava Coral
			52234,	--	Retaliating Demonseye
			52103,	--	Retaliating Nightstone
			71865,	--	Retaliating Shadow Spinel
			68779,	--	Reverberating Shadowspirit Diamond
			52297,	--	Revitalizing Shadowspirit Diamond
			52489,	--	Rhinestone Sunglasses
			52264,	--	Rigid Chimera's Eye
			71817,	--	Rigid Deepholm Iolite
			52235,	--	Rigid Ocean Sapphire
			52089,	--	Rigid Zephyrite
			52319,	--	Ring of Warring Elements
			52237,	--	Sensei's Dream Emerald
			71825,	--	Sensei's Elven Peridot
			52128,	--	Sensei's Jasper
			71832,	--	Shattered Elven Peridot
			52238,	--	Shifting Demonseye
			52096,	--	Shifting Nightstone
			71869,	--	Shifting Shadow Spinel
			52240,	--	Skillful Ember Topaz
			52114,	--	Skillful Hessonite
			71856,	--	Skillful Lava Coral
			52091,	--	Smooth Alicite
			52241,	--	Smooth Amberjewel
			52266,	--	Smooth Chimera's Eye
			71874,	--	Smooth Lightstone
			52261,	--	Solid Chimera's Eye
			71820,	--	Solid Deepholm Iolite
			52242,	--	Solid Ocean Sapphire
			52086,	--	Solid Zephyrite
			52243,	--	Sovereign Demonseye
			52095,	--	Sovereign Nightstone
			71873,	--	Sovereign Shadow Spinel
			52262,	--	Sparkling Chimera's Eye
			71819,	--	Sparkling Deepholm Iolite
			52244,	--	Sparkling Ocean Sapphire
			52087,	--	Sparkling Zephyrite
			71860,	--	Splendid Lava Coral
			71846,	--	Stalwart Lava Coral
			52490,	--	Stardust
			52245,	--	Steady Dream Emerald
			71839,	--	Steady Elven Peridot
			52123,	--	Steady Jasper
			52263,	--	Stormy Chimera's Eye
			71818,	--	Stormy Deepholm Iolite
			52246,	--	Stormy Ocean Sapphire
			52088,	--	Stormy Zephyrite
			52090,	--	Subtle Alicite
			52247,	--	Subtle Amberjewel
			52265,	--	Subtle Chimera's Eye
			71875,	--	Subtle Lightstone
			71858,	--	Tenuous Lava Coral
			52493,	--	The Perforator
			52248,	--	Timeless Demonseye
			52098,	--	Timeless Nightstone
			71871,	--	Timeless Shadow Spinel
			71830,	--	Turbid Elven Peridot
			52217,	--	Veiled Demonseye
			52104,	--	Veiled Nightstone
			71864,	--	Veiled Shadow Spinel
			75068,	--	Vicious Amberjewel Band
			75075,	--	Vicious Amberjewel Pendant
			75078,	--	Vicious Ruby Choker
			75071,	--	Vicious Ruby Signet
			75074,	--	Vicious Sapphire Necklace
			75067,	--	Vicious Sapphire Ring
			68741,	--	Vivid Dream Emerald
			71829,	--	Vivid Elven Peridot
			71849,	--	Wicked Lava Coral
			68356,	--	Willful Ember Topaz
			71859,	--	Willful Lava Coral
			52250,	--	Zen Dream Emerald
			71827,	--	Zen Elven Peridot
			52127,	--	Zen Jasper
		},
		
		--WotLK
		[2] = {
			40162,	--	Accurate Dreadstone
			39966,	--	Accurate Shadow Crystal
			40058,	--	Accurate Twilight Opal
			45627,	--	Amulet of Truesight
			41380,	--	Austere Earthsiege Diamond
			41389,	--	Beaming Earthsiege Diamond
			42339,	--	Blood Sun Necklace
			42336,	--	Bloodstone Band
			39900,	--	Bold Bloodstone
			40111,	--	Bold Cardinal Ruby
			42142,	--	Bold Dragon's Eye
			39996,	--	Bold Scarlet Ruby
			41395,	--	Bracing Earthsiege Diamond
			39912,	--	Brilliant Bloodstone
			40113,	--	Brilliant Cardinal Ruby
			42144,	--	Brilliant Dragon's Eye
			39998,	--	Brilliant Scarlet Ruby
			40144,	--	Champion's Ametrine
			39949,	--	Champion's Huge Citrine
			40039,	--	Champion's Monarch Topaz
			41285,	--	Chaotic Skyflare Diamond
			43245,	--	Crystal Chalcedony Amulet
			43244,	--	Crystal Citrine Necklace
			41367,	--	Dark Jade Focusing Lens
			40147,	--	Deadly Ametrine
			39952,	--	Deadly Huge Citrine
			40052,	--	Deadly Monarch Topaz
			40139,	--	Defender's Dreadstone
			39939,	--	Defender's Shadow Crystal
			40032,	--	Defender's Twilight Opal
			40150,	--	Deft Ametrine
			39955,	--	Deft Huge Citrine
			40055,	--	Deft Monarch Topaz
			39905,	--	Delicate Bloodstone
			40112,	--	Delicate Cardinal Ruby
			42143,	--	Delicate Dragon's Eye
			39997,	--	Delicate Scarlet Ruby
			41307,	--	Destructive Skyflare Diamond
			42340,	--	Dream Signet
			43246,	--	Earthshadow Ring
			41333,	--	Ember Skyflare Diamond
			45812,	--	Emerald Choker
			42701,	--	Enchanted Pearl
			42702,	--	Enchanted Tear
			39983,	--	Energized Dark Jade
			40179,	--	Energized Eye of Zul
			40105,	--	Energized Forest Emerald
			41335,	--	Enigmatic Skyflare Diamond
			40143,	--	Etched Dreadstone
			39948,	--	Etched Shadow Crystal
			40038,	--	Etched Twilight Opal
			41396,	--	Eternal Earthsiege Diamond
			40146,	--	Fierce Ametrine
			39951,	--	Fierce Huge Citrine
			40041,	--	Fierce Monarch Topaz
			42418,	--	Figurine - Emerald Boar
			44063,	--	Figurine - Monarch Crab
			42341,	--	Figurine - Ruby Hare
			42413,	--	Figurine - Sapphire Owl
			42395,	--	Figurine - Twilight Serpent
			39908,	--	Flashing Bloodstone
			40116,	--	Flashing Cardinal Ruby
			42152,	--	Flashing Dragon's Eye
			40001,	--	Flashing Scarlet Ruby
			39978,	--	Forceful Dark Jade
			40169,	--	Forceful Eye of Zul
			40091,	--	Forceful Forest Emerald
			41378,	--	Forlorn Skyflare Diamond
			40157,	--	Glinting Dreadstone
			39942,	--	Glinting Shadow Crystal
			40044,	--	Glinting Twilight Opal
			40141,	--	Guardian's Dreadstone
			39940,	--	Guardian's Shadow Crystal
			40034,	--	Guardian's Twilight Opal
			44943,	--	Icy Prism
			41379,	--	Impassive Skyflare Diamond
			40142,	--	Inscribed Ametrine
			39947,	--	Inscribed Huge Citrine
			40037,	--	Inscribed Monarch Topaz
			41401,	--	Insightful Earthsiege Diamond
			41385,	--	Invigorating Earthsiege Diamond
			42338,	--	Jade Dagger Pendant
			43247,	--	Jade Ring of Slaying
			39933,	--	Jagged Dark Jade
			40165,	--	Jagged Eye of Zul
			40086,	--	Jagged Forest Emerald
			39981,	--	Lightning Dark Jade
			40177,	--	Lightning Eye of Zul
			40100,	--	Lightning Forest Emerald
			40149,	--	Lucent Ametrine
			39954,	--	Lucent Huge Citrine
			40045,	--	Lucent Monarch Topaz
			39980,	--	Misty Dark Jade
			40171,	--	Misty Eye of Zul
			40095,	--	Misty Forest Emerald
			40135,	--	Mysterious Dreadstone
			39945,	--	Mysterious Shadow Crystal
			40028,	--	Mysterious Twilight Opal
			40016,	--	Mystic Autumn's Glow
			42158,	--	Mystic Dragon's Eye
			40127,	--	Mystic King's Amber
			39917,	--	Mystic Sun Crystal
			49110,	--	Nightmare Tear
			39975,	--	Nimble Dark Jade
			40166,	--	Nimble Eye of Zul
			40088,	--	Nimble Forest Emerald
			41482,	--	Perfect Accurate Shadow Crystal
			41432,	--	Perfect Bold Bloodstone
			41444,	--	Perfect Brilliant Bloodstone
			41483,	--	Perfect Champion's Huge Citrine
			41484,	--	Perfect Deadly Huge Citrine
			41451,	--	Perfect Defender's Shadow Crystal
			41485,	--	Perfect Deft Huge Citrine
			41434,	--	Perfect Delicate Bloodstone
			41467,	--	Perfect Energized Dark Jade
			41488,	--	Perfect Etched Shadow Crystal
			41489,	--	Perfect Fierce Huge Citrine
			41435,	--	Perfect Flashing Bloodstone
			41466,	--	Perfect Forceful Dark Jade
			41462,	--	Perfect Glinting Shadow Crystal
			41453,	--	Perfect Guardian's Shadow Crystal
			41492,	--	Perfect Inscribed Huge Citrine
			41468,	--	Perfect Jagged Dark Jade
			41475,	--	Perfect Lightning Dark Jade
			41493,	--	Perfect Lucent Huge Citrine
			41470,	--	Perfect Misty Dark Jade
			41455,	--	Perfect Mysterious Shadow Crystal
			41445,	--	Perfect Mystic Sun Crystal
			41481,	--	Perfect Nimble Dark Jade
			41495,	--	Perfect Potent Huge Citrine
			41437,	--	Perfect Precise Bloodstone
			41473,	--	Perfect Purified Shadow Crystal
			41446,	--	Perfect Quick Sun Crystal
			41478,	--	Perfect Radiant Dark Jade
			41497,	--	Perfect Reckless Huge Citrine
			41464,	--	Perfect Regal Dark Jade
			41498,	--	Perfect Resolute Huge Citrine
			41499,	--	Perfect Resplendent Huge Citrine
			41447,	--	Perfect Rigid Chalcedony
			41474,	--	Perfect Shattered Dark Jade
			41450,	--	Perfect Shifting Shadow Crystal
			41436,	--	Perfect Smooth Sun Crystal
			41441,	--	Perfect Solid Chalcedony
			41461,	--	Perfect Sovereign Shadow Crystal
			41440,	--	Perfect Sparkling Chalcedony
			41490,	--	Perfect Stalwart Huge Citrine
			41476,	--	Perfect Steady Dark Jade
			41443,	--	Perfect Stormy Chalcedony
			41452,	--	Perfect Timeless Shadow Crystal
			41480,	--	Perfect Turbid Dark Jade
			41502,	--	Perfect Veiled Shadow Crystal
			41486,	--	Perfect Willful Huge Citrine
			41381,	--	Persistent Earthsiege Diamond
			40152,	--	Potent Ametrine
			39956,	--	Potent Huge Citrine
			40048,	--	Potent Monarch Topaz
			41397,	--	Powerful Earthsiege Diamond
			39910,	--	Precise Bloodstone
			40118,	--	Precise Cardinal Ruby
			42154,	--	Precise Dragon's Eye
			40003,	--	Precise Scarlet Ruby
			45054,	--	Prismatic Black Diamond
			40133,	--	Purified Dreadstone
			39979,	--	Purified Shadow Crystal
			40026,	--	Purified Twilight Opal
			40017,	--	Quick Autumn's Glow
			42150,	--	Quick Dragon's Eye
			40128,	--	Quick King's Amber
			39918,	--	Quick Sun Crystal
			39991,	--	Radiant Dark Jade
			40180,	--	Radiant Eye of Zul
			40098,	--	Radiant Forest Emerald
			40155,	--	Reckless Ametrine
			39959,	--	Reckless Huge Citrine
			40051,	--	Reckless Monarch Topaz
			39976,	--	Regal Dark Jade
			40167,	--	Regal Eye of Zul
			40089,	--	Regal Forest Emerald
			41398,	--	Relentless Earthsiege Diamond
			40163,	--	Resolute Ametrine
			39967,	--	Resolute Huge Citrine
			40059,	--	Resolute Monarch Topaz
			40145,	--	Resplendent Ametrine
			39950,	--	Resplendent Huge Citrine
			40040,	--	Resplendent Monarch Topaz
			41376,	--	Revitalizing Skyflare Diamond
			39915,	--	Rigid Chalcedony
			42156,	--	Rigid Dragon's Eye
			40125,	--	Rigid Majestic Zircon
			40014,	--	Rigid Sky Sapphire
			43250,	--	Ring of Earthen Might
			43253,	--	Ring of Northern Tears
			43251,	--	Ring of Scarlet Shadows
			45808,	--	Runed Mana Band
			43498,	--	Savage Titanium Band
			43482,	--	Savage Titanium Ring
			45809,	--	Scarlet Signet
			42420,	--	Shadow Crystal Focusing Lens
			42421,	--	Shadow Jade Focusing Lens
			43249,	--	Shadowmight Ring
			39992,	--	Shattered Dark Jade
			40182,	--	Shattered Eye of Zul
			40106,	--	Shattered Forest Emerald
			41377,	--	Shielded Skyflare Diamond
			40130,	--	Shifting Dreadstone
			39935,	--	Shifting Shadow Crystal
			40023,	--	Shifting Twilight Opal
			45813,	--	Sky Sapphire Amulet
			40013,	--	Smooth Autumn's Glow
			42149,	--	Smooth Dragon's Eye
			40124,	--	Smooth King's Amber
			39909,	--	Smooth Sun Crystal
			39919,	--	Solid Chalcedony
			36767,	--	Solid Dragon's Eye
			40119,	--	Solid Majestic Zircon
			40008,	--	Solid Sky Sapphire
			40129,	--	Sovereign Dreadstone
			39934,	--	Sovereign Shadow Crystal
			40022,	--	Sovereign Twilight Opal
			39927,	--	Sparkling Chalcedony
			42145,	--	Sparkling Dragon's Eye
			40120,	--	Sparkling Majestic Zircon
			40010,	--	Sparkling Sky Sapphire
			40160,	--	Stalwart Ametrine
			39965,	--	Stalwart Huge Citrine
			40057,	--	Stalwart Monarch Topaz
			39977,	--	Steady Dark Jade
			40168,	--	Steady Eye of Zul
			40090,	--	Steady Forest Emerald
			43248,	--	Stoneguard Band
			39932,	--	Stormy Chalcedony
			42155,	--	Stormy Dragon's Eye
			40122,	--	Stormy Majestic Zircon
			40011,	--	Stormy Sky Sapphire
			40000,	--	Subtle Autumn's Glow
			42151,	--	Subtle Dragon's Eye
			40115,	--	Subtle King's Amber
			39907,	--	Subtle Sun Crystal
			42337,	--	Sun Rock Ring
			41339,	--	Swift Skyflare Diamond
			41400,	--	Thundering Skyflare Diamond
			40164,	--	Timeless Dreadstone
			39968,	--	Timeless Shadow Crystal
			40025,	--	Timeless Twilight Opal
			41375,	--	Tireless Skyflare Diamond
			42646,	--	Titanium Earthguard Chain
			42643,	--	Titanium Earthguard Ring
			43582,	--	Titanium Frostguard Ring
			42642,	--	Titanium Impact Band
			42645,	--	Titanium Impact Choker
			42647,	--	Titanium Spellshock Necklace
			42644,	--	Titanium Spellshock Ring
			41382,	--	Trenchant Earthsiege Diamond
			39982,	--	Turbid Dark Jade
			40173,	--	Turbid Eye of Zul
			40102,	--	Turbid Forest Emerald
			40153,	--	Veiled Dreadstone
			39957,	--	Veiled Shadow Crystal
			40049,	--	Veiled Twilight Opal
			40154,	--	Willful Ametrine
			39958,	--	Willful Huge Citrine
			40050,	--	Willful Monarch Topaz
			43252,	--	Windfire Band
		},
		
		--TBC
		[1] = {
			34360,	--	Amulet of Flowing Life
			20830,	--	Amulet of the Moon
			21755,	--	Aquamarine Pendant of the Warrior
			20964,	--	Aquamarine Signet
			24086,	--	Arcane Khorium Band
			24076,	--	Azure Moonstone Ring
			21779,	--	Band of Natural Fire
			20909,	--	Barbaric Iron Collar
			20958,	--	Blazing Citrine Ring
			24089,	--	Blazing Eternium Band
			33140,	--	Blood of Amber
			23095,	--	Bold Blood Garnet
			32193,	--	Bold Crimson Spinel
			24027,	--	Bold Living Ruby
			25897,	--	Bracing Earthstorm Diamond
			20906,	--	Braided Copper Ring
			24114,	--	Braided Eternium Chain
			23094,	--	Brilliant Blood Garnet
			32196,	--	Brilliant Crimson Spinel
			35945,	--	Brilliant Glass
			24030,	--	Brilliant Living Ruby
			30419,	--	Brilliant Necklace
			32772,	--	Brilliant Pearl Band
			30804,	--	Bronze Band of Force
			20817,	--	Bronze Setting
			31154,	--	Bronze Torc
			25899,	--	Brutal Earthstorm Diamond
			24121,	--	Chain of the Twilight Owl
			34220,	--	Chaotic Skyfire Diamond
			24123,	--	Circlet of Arcane Might
			20967,	--	Citrine Pendant of Golden Healing
			20961,	--	Citrine Ring of Rapid Healing
			25880,	--	Coarse Stone Statue
			24122,	--	Coronet of Verdant Flame
			33131,	--	Crimson Sun
			32776,	--	Crown of the Sea Witch
			31869,	--	Deadly Flame Spessarite
			31868,	--	Deadly Noble Topaz
			32222,	--	Deadly Pyrestone
			28595,	--	Delicate Blood Garnet
			20816,	--	Delicate Copper Wire
			32194,	--	Delicate Crimson Spinel
			24088,	--	Delicate Eternium Ring
			24028,	--	Delicate Living Ruby
			25883,	--	Dense Stone Statue
			25890,	--	Destructive Skyfire Diamond
			30422,	--	Diamond Focus Ring
			33133,	--	Don Julio's Heart
			20818,	--	Elegant Silver Ring
			35503,	--	Ember Skyfire Diamond
			24117,	--	Embrace of the Dawn
			21774,	--	Emerald Crown of Destruction
			29160,	--	Emerald Lion Ring
			20960,	--	Engraved Truesilver Ring
			25895,	--	Enigmatic Skyfire Diamond
			35501,	--	Eternal Earthstorm Diamond
			24116,	--	Eye of the Night
			33144,	--	Facet of Eternity
			33135,	--	Falling Star
			24074,	--	Fel Iron Blood Ring
			21784,	--	Figurine - Black Diamond Crab
			21758,	--	Figurine - Black Pearl Panther
			35700,	--	Figurine - Crimson Serpent
			21789,	--	Figurine - Dark Iron Scorpid
			24125,	--	Figurine - Dawnstone Crab
			21777,	--	Figurine - Emerald Owl
			35693,	--	Figurine - Empyrean Tortoise
			24124,	--	Figurine - Felsteel Boar
			21756,	--	Figurine - Golden Hare
			21748,	--	Figurine - Jade Owl
			35694,	--	Figurine - Khorium Boar
			24126,	--	Figurine - Living Ruby Serpent
			24128,	--	Figurine - Nightseye Panther
			21769,	--	Figurine - Ruby Serpent
			35703,	--	Figurine - Seaspray Albatross
			35702,	--	Figurine - Shadowsong Panther
			24127,	--	Figurine - Talasite Owl
			21763,	--	Figurine - Truesilver Boar
			21760,	--	Figurine - Truesilver Crab
			32199,	--	Flashing Crimson Spinel
			24036,	--	Flashing Living Ruby
			35759,	--	Forceful Seaspray Emerald
			35318,	--	Forceful Talasite
			21753,	--	Gem Studded Band
			24061,	--	Glinting Nightseye
			23100,	--	Glinting Shadow Draenite
			32220,	--	Glinting Shadowsong Amethyst
			20823,	--	Gloom Band
			29159,	--	Glowing Thorium Band
			24075,	--	Golden Draenite Ring
			20955,	--	Golden Dragon Ring
			29157,	--	Golden Ring of Power
			34361,	--	Hard Khorium Band
			34358,	--	Hard Khorium Choker
			24078,	--	Heavy Adamantite Ring
			21932,	--	Heavy Copper Ring
			24087,	--	Heavy Felsteel Ring
			20831,	--	Heavy Golden Necklace of Battle
			20954,	--	Heavy Iron Knuckles
			30420,	--	Heavy Jade Ring
			20826,	--	Heavy Silver Ring
			25881,	--	Heavy Stone Statue
			20821,	--	Inlaid Malachite Ring
			23098,	--	Inscribed Flame Spessarite
			24058,	--	Inscribed Noble Topaz
			32217,	--	Inscribed Pyrestone
			25901,	--	Insightful Earthstorm Diamond
			20966,	--	Jade Pendant of Blasting
			23104,	--	Jagged Deep Peridot
			32226,	--	Jagged Seaspray Emerald
			24067,	--	Jagged Talasite
			33134,	--	Kailee's Rose
			24080,	--	Khorium Band of Frost
			24085,	--	Khorium Band of Leaves
			24079,	--	Khorium Band of Shadows
			24082,	--	Khorium Inferno Band
			21791,	--	Living Emerald Pendant
			24110,	--	Living Ruby Pendant
			34362,	--	Loop of Forged Power
			25438,	--	Malachite Pendant
			31079,	--	Mercurial Adamantite
			20963,	--	Mithril Filigree
			20832,	--	Moonsoul Crown
			24053,	--	Mystic Dawnstone
			32209,	--	Mystic Lionseye
			25893,	--	Mystical Skyfire Diamond
			32508,	--	Necklace of the Deep
			21792,	--	Necklace of the Diamond Tower
			21775,	--	Onslaught Ring
			21766,	--	Opal Necklace of Impact
			21934,	--	Ornate Tigerseye Necklace
			24092,	--	Pendant of Frozen Flame
			24097,	--	Pendant of Shadow's End
			34359,	--	Pendant of Sunfire
			24093,	--	Pendant of Thawing
			20950,	--	Pendant of the Agate Shield
			24098,	--	Pendant of the Null Rune
			24095,	--	Pendant of Withering
			23101,	--	Potent Flame Spessarite
			24059,	--	Potent Noble Topaz
			32218,	--	Potent Pyrestone
			25896,	--	Powerful Earthstorm Diamond
			32833,	--	Purified Jaggal Pearl
			24065,	--	Purified Nightseye
			23109,	--	Purified Shadow Draenite
			32836,	--	Purified Shadow Pearl
			32225,	--	Purified Shadowsong Amethyst
			35315,	--	Quick Dawnstone
			35761,	--	Quick Lionseye
			23103,	--	Radiant Deep Peridot
			32224,	--	Radiant Seaspray Emerald
			24066,	--	Radiant Talasite
			23099,	--	Reckless Flame Spessarite
			24060,	--	Reckless Noble Topaz
			35760,	--	Reckless Pyrestone
			30421,	--	Red Ring of Destruction
			23105,	--	Regal Deep Peridot
			32223,	--	Regal Seaspray Emerald
			35707,	--	Regal Talasite
			32409,	--	Relentless Earthstorm Diamond
			23116,	--	Rigid Azure Moonstone
			32206,	--	Rigid Empyrean Sapphire
			24051,	--	Rigid Star of Elune
			30825,	--	Ring of Arcane Shielding
			21778,	--	Ring of Bitter Shadows
			34363,	--	Ring of Flowing Life
			20827,	--	Ring of Silver Might
			20828,	--	Ring of Twilight Shadows
			25498,	--	Rough Stone Statue
			20969,	--	Ruby Crown of Restoration
			21764,	--	Ruby Pendant of Fire
			21790,	--	Sapphire Pendant of Winter Night
			21768,	--	Sapphire Signet
			24055,	--	Shifting Nightseye
			23110,	--	Shifting Shadow Draenite
			32212,	--	Shifting Shadowsong Amethyst
			21767,	--	Simple Opal Ring
			20820,	--	Simple Pearl Ring
			24048,	--	Smooth Dawnstone
			23114,	--	Smooth Golden Draenite
			32205,	--	Smooth Lionseye
			23118,	--	Solid Azure Moonstone
			20907,	--	Solid Bronze Ring
			32200,	--	Solid Empyrean Sapphire
			24033,	--	Solid Star of Elune
			25882,	--	Solid Stone Statue
			24054,	--	Sovereign Nightseye
			23111,	--	Sovereign Shadow Draenite
			32211,	--	Sovereign Shadowsong Amethyst
			23119,	--	Sparkling Azure Moonstone
			32201,	--	Sparkling Empyrean Sapphire
			24035,	--	Sparkling Star of Elune
			35758,	--	Steady Seaspray Emerald
			33782,	--	Steady Talasite
			33143,	--	Stone of Blades
			23120,	--	Stormy Azure Moonstone
			32203,	--	Stormy Empyrean Sapphire
			24039,	--	Stormy Star of Elune
			24032,	--	Subtle Dawnstone
			23115,	--	Subtle Golden Draenite
			32198,	--	Subtle Lionseye
			25894,	--	Swift Skyfire Diamond
			25898,	--	Tenacious Earthstorm Diamond
			21754,	--	The Aquamarine Ward
			32774,	--	The Black Pearl
			31398,	--	The Frozen Eye
			20959,	--	The Jade Eye
			31399,	--	The Natural Ward
			24077,	--	Thick Adamantite Necklace
			21933,	--	Thick Bronze Necklace
			24106,	--	Thick Felsteel Necklace
			21752,	--	Thorium Setting
			32410,	--	Thundering Skyfire Diamond
			25439,	--	Tigerseye Band
			24056,	--	Timeless Nightseye
			23108,	--	Timeless Shadow Draenite
			32215,	--	Timeless Shadowsong Amethyst
			29158,	--	Truesilver Commander's Ring
			21765,	--	Truesilver Healing Ring
			31867,	--	Veiled Nightseye
			31866,	--	Veiled Shadow Draenite
			32221,	--	Veiled Shadowsong Amethyst
			20833,	--	Wicked Moonstone Ring
			21931,	--	Woven Copper Ring
		},
		
		--Classic
		[0] = {	
		
		},
	},
	--Leatherworking
	[11] = {
		--ShadowLands
		[8] = {
			172317,
			180060,
			172097,
			180055,
			172096,
			173382,
			172314,
			172325,
			172327,
			173381,
			172319,
			172347,
			172322,
			172321,
			172329,
			172316,
			172323,
			172326,
			172318,
			180057,
			180059,
			172320,
			172324,
			172315,
			172328,
			180058,
			172233,
			172346,
			183942,
			172237,
			172350,
			172253,
			172238,
			172261,
			172245,
			172351,
			172247,
			172255,
			172348,
			172254,
			172349,
			172263,
			172258,
			172242,
			172236,
			172235,
			172234,
			172241,
			172257,
			172239,
			172249,
			172250,
			172259,
			172262,
			172240,
			172244,
			181967,
			172251,
			172264,
			182002,
			181965,
			172265,
			172243,
			172246,
			181966,
			172252,
			172256,
			172260,
			172248,
			182001,
			182030,
			182053,
			181434,
			182007,
			182008,
			182054,
		},
		--BFA
		[7] = {
			--8.3.0
			171320,	--	Void Focus
			170440,	--	Eldritch Cragscale Boots
			170443,	--	Eldritch Cragscale Greaves
			170434,	--	Eldritch Dredged Leather Boots
			170437,	--	Eldritch Dredged Leather Leggings
			170439,	--	Maddening Cragscale Boots
			170442,	--	Maddening Cragscale Greaves
			170433,	--	Maddening Dredged Leather Boots
			170436,	--	Maddening Dredged Leather Leggings
			170362,	--	Uncanny Combatant's Bow
			170363,	--	Uncanny Combatant's Bow
			170343,	--	Uncanny Combatant's Leather Armguards
			170351,	--	Uncanny Combatant's Leather Armguards
			170350,	--	Uncanny Combatant's Leather Gauntlets
			170342,	--	Uncanny Combatant's Leather Gauntlets
			170344,	--	Uncanny Combatant's Leather Leggings
			170349,	--	Uncanny Combatant's Leather Leggings
			170345,	--	Uncanny Combatant's Leather Treads
			170348,	--	Uncanny Combatant's Leather Treads
			170346,	--	Uncanny Combatant's Leather Waistguard
			170347,	--	Uncanny Combatant's Leather Waistguard
			170352,	--	Uncanny Combatant's Mail Armguards
			170357,	--	Uncanny Combatant's Mail Armguards
			170353,	--	Uncanny Combatant's Mail Gauntlets
			170358,	--	Uncanny Combatant's Mail Gauntlets
			170354,	--	Uncanny Combatant's Mail Leggings
			170359,	--	Uncanny Combatant's Mail Leggings
			170355,	--	Uncanny Combatant's Mail Treads
			170360,	--	Uncanny Combatant's Mail Treads
			170356,	--	Uncanny Combatant's Mail Waistguard
			170361,	--	Uncanny Combatant's Mail Waistguard
			170438,	--	Unsettling Cragscale Boots
			170441,	--	Unsettling Cragscale Greaves
			170432,	--	Unsettling Dredged Leather Boots
			170435,	--	Unsettling Dredged Leather Leggings
			--8.2.0
			168724,	--	Banded Cragscale Boots
			168721,	--	Banded Cragscale Greaves
			168727,	--	Banded Cragscale Greaves
			168706,	--	Banded Dredged Boots
			168712,	--	Banded Dredged Boots
			168709,	--	Banded Dredged Leggings
			168715,	--	Banded Dredged Leggings
			168419,	--	Comfortable Rider's Barding
			168716,	--	Cragscale Boots
			168722,	--	Cragscale Boots
			168719,	--	Cragscale Greaves
			168725,	--	Cragscale Greaves
			169445,	--	Dredged Leather Bladder
			168704,	--	Dredged Leather Boots
			168710,	--	Dredged Leather Boots
			168707,	--	Dredged Leather Leggings
			168713,	--	Dredged Leather Leggings
			167934,	--	Notorious Combatant's Bow
			167935,	--	Notorious Combatant's Bow
			167945,	--	Notorious Combatant's Leather Armguards
			167944,	--	Notorious Combatant's Leather Armguards
			167947,	--	Notorious Combatant's Leather Gauntlets
			167946,	--	Notorious Combatant's Leather Gauntlets
			167949,	--	Notorious Combatant's Leather Leggings
			167948,	--	Notorious Combatant's Leather Leggings
			167950,	--	Notorious Combatant's Leather Treads
			167951,	--	Notorious Combatant's Leather Treads
			167953,	--	Notorious Combatant's Leather Waistguard
			167952,	--	Notorious Combatant's Leather Waistguard
			167954,	--	Notorious Combatant's Mail Armguards
			167955,	--	Notorious Combatant's Mail Armguards
			167957,	--	Notorious Combatant's Mail Gauntlets
			167956,	--	Notorious Combatant's Mail Gauntlets
			167959,	--	Notorious Combatant's Mail Leggings
			167958,	--	Notorious Combatant's Mail Leggings
			167961,	--	Notorious Combatant's Mail Treads
			167960,	--	Notorious Combatant's Mail Treads
			167963,	--	Notorious Combatant's Mail Waistguard
			167962,	--	Notorious Combatant's Mail Waistguard
			168717,	--	Reinforced Cragscale Boots
			168723,	--	Reinforced Cragscale Boots
			168720,	--	Reinforced Cragscale Greaves
			168726,	--	Reinforced Cragscale Greaves
			168711,	--	Reinforced Dredged Boots
			168705,	--	Reinforced Dredged Boots
			168708,	--	Reinforced Dredged Leggings
			168714,	--	Reinforced Dredged Leggings
			--8.1.0
			165749,	--	Amber Rallying Horn
			165404,	--	Enhanced Mistscale Boots
			165382,	--	Enhanced Mistscale Greaves
			165408,	--	Enhanced Tempest Boots
			165383,	--	Enhanced Tempest Leggings
			165412,	--	Fortified Mistscale Boots
			165388,	--	Fortified Mistscale Greaves
			165416,	--	Fortified Tempest Boots
			165391,	--	Fortified Tempest Leggings
			162461,	--	Sanguicell
			165699,	--	Scarlet Herring Lure
			164670,	--	Sinister Combatant's Bow
			164662,	--	Sinister Combatant's Leather Armguards
			164659,	--	Sinister Combatant's Leather Gauntlets
			164660,	--	Sinister Combatant's Leather Leggings
			164658,	--	Sinister Combatant's Leather Treads
			164661,	--	Sinister Combatant's Leather Waistguard
			164667,	--	Sinister Combatant's Mail Armguards
			164664,	--	Sinister Combatant's Mail Gauntlets
			164665,	--	Sinister Combatant's Mail Leggings
			164663,	--	Sinister Combatant's Mail Treads
			164666,	--	Sinister Combatant's Mail Waistguard
			165420,	--	Tempered Mistscale Boots
			165396,	--	Tempered Mistscale Greaves
			165424,	--	Tempered Tempest Boots
			165399,	--	Tempered Tempest Leggings
			165747,	--	Tempest Hide Pouch
			--8.0.1
			162122,	--	Amber Rallying Horn
			154145,	--	Coarse Leather Armguards
			154166,	--	Coarse Leather Barding
			154161,	--	Coarse Leather Cestus
			154140,	--	Coarse Leather Gauntlets
			154141,	--	Coarse Leather Helm
			154142,	--	Coarse Leather Leggings
			154143,	--	Coarse Leather Pauldrons
			154139,	--	Coarse Leather Treads
			154138,	--	Coarse Leather Vest
			154144,	--	Coarse Leather Waistguard
			154167,	--	Drums of the Maelstrom
			162472,	--	Emblazoned Mistscale Boots
			162474,	--	Emblazoned Mistscale Leggings
			162468,	--	Emblazoned Tempest Boots
			162470,	--	Emblazoned Tempest Leggings
			161946,	--	Hardened Tempest Boots
			152542,	--	Hardened Tempest Hide
			154163,	--	Hardened Tempest Knuckles
			161947,	--	Hardened Tempest Leggings
			159896,	--	Honorable Combatant's Bow
			159888,	--	Honorable Combatant's Leather Armguards
			159885,	--	Honorable Combatant's Leather Gauntlets
			159886,	--	Honorable Combatant's Leather Leggings
			159884,	--	Honorable Combatant's Leather Treads
			159887,	--	Honorable Combatant's Leather Waistguard
			159893,	--	Honorable Combatant's Mail Armguards
			159890,	--	Honorable Combatant's Mail Gauntlets
			159891,	--	Honorable Combatant's Mail Leggings
			159889,	--	Honorable Combatant's Mail Treads
			159892,	--	Honorable Combatant's Mail Waistguard
			162489,	--	Imbued Mistscale Boots
			162490,	--	Imbued Mistscale Leggings
			162493,	--	Imbued Tempest Boots
			162494,	--	Imbued Tempest Leggings
			161961,	--	Mistscale Boots
			154162,	--	Mistscale Knuckles
			161962,	--	Mistscale Leggings
			154159,	--	Recurve Bow of the Strands
			154153,	--	Shimmerscale Armguards
			154169,	--	Shimmerscale Diving Helmet
			154168,	--	Shimmerscale Diving Suit
			154148,	--	Shimmerscale Gauntlets
			154149,	--	Shimmerscale Helm
			154150,	--	Shimmerscale Leggings
			154151,	--	Shimmerscale Pauldrons
			154160,	--	Shimmerscale Striker
			154147,	--	Shimmerscale Treads
			154146,	--	Shimmerscale Vest
			154152,	--	Shimmerscale Waistguard
			162116,	--	Tempest Hide Pouch
		},
		
		--Legion
		[6] = {
			128899,	--	Battlebound Armbands
			128898,	--	Battlebound Girdle
			128894,	--	Battlebound Grips
			128892,	--	Battlebound Hauberk
			128896,	--	Battlebound Leggings
			128897,	--	Battlebound Spaulders
			128893,	--	Battlebound Treads
			128895,	--	Battlebound Warhelm
			132547,	--	Blue Chain Leggings
			132495,	--	Chain Belt
			132494,	--	Chain Boots
			132496,	--	Chain Bracers
			132499,	--	Chain Gauntlets
			132493,	--	Chain Hauberk
			132497,	--	Chain Leggings
			132498,	--	Chain Pauldrons
			132545,	--	Crackling Scale Breastplate
			128890,	--	Dreadleather Belt
			128891,	--	Dreadleather Bindings
			128885,	--	Dreadleather Footpads
			128886,	--	Dreadleather Gloves
			128884,	--	Dreadleather Jerkin
			128887,	--	Dreadleather Mask
			128888,	--	Dreadleather Pants
			128889,	--	Dreadleather Shoulderguard
			142406,	--	Drums of the Mountain
			129962,	--	Elderhorn Riding Harness
			132546,	--	Element Grips
			130937,	--	Fel Leather Cuff
			130880,	--	Fel Leather Strap
			130130,	--	Felhide Bracers
			151577,	--	Fiendish Shoulderguards
			151578,	--	Fiendish Spaulders
			129961,	--	Flaming Hoop
			128907,	--	Gravenscale Armbands
			128906,	--	Gravenscale Girdle
			128902,	--	Gravenscale Grips
			128900,	--	Gravenscale Hauberk
			128904,	--	Gravenscale Leggings
			128905,	--	Gravenscale Spaulders
			128901,	--	Gravenscale Treads
			128903,	--	Gravenscale Warhelm
			132522,	--	Heavy Scale Belt
			132521,	--	Heavy Scale Boots
			132533,	--	Heavy Scale Gauntlets
			132536,	--	Heavy Scale Hood
			132532,	--	Heavy Scale Pants
			132535,	--	Heavy Scale Pauldrons
			132520,	--	Heavy Scale Shirt
			132534,	--	Heavy Scale Wraps
			129956,	--	Leather Love Seat
			129960,	--	Leather Pet Bed
			129958,	--	Leather Pet Leash
			132489,	--	Light Scale Belt
			132488,	--	Light Scale Boots
			132491,	--	Light Scale Bracers
			132490,	--	Light Scale Gloves
			132487,	--	Light Scale Jerkin
			132492,	--	Light Scale Pants
			129975,	--	Rough Warhide Mask
			132548,	--	Shamanic Treads
			130878,	--	Shaved Felhide
			130869,	--	Shaved Stonehide Pelt
			132544,	--	Spritescale Boots
			132542,	--	Spritescale Britches
			132539,	--	Spritescale Cinch
			132537,	--	Spritescale Circlet
			132543,	--	Spritescale Epaulets
			132540,	--	Spritescale Gloves
			132538,	--	Spritescale Jerkin
			132541,	--	Spritescale Wraps
			129963,	--	Stonehide Boot Base
			130873,	--	Stonehide Boot Exterior
			130887,	--	Stonehide Leather Barding
			131746,	--	Stonehide Leather Barding
			130090,	--	Stonehide Leather Bed
			130896,	--	Stonehide Leather Caparison
			130894,	--	Stonehide Leather Champron
			130895,	--	Stonehide Leather Crinet
			130872,	--	Stonehide Leather Lining
			130875,	--	Stonehide Leather Strip
			129964,	--	Sturdy Stonehide Boots
			130879,	--	Tanned Fel Leather
			130870,	--	Tanned Stonehide Leather
			136539,	--	Tanned Stonehide Leather
			146669,	--	The Sentinel's Eternal Refuge
			146668,	--	Vigilance Perch
			128882,	--	Warhide Belt
			128883,	--	Warhide Bindings
			128877,	--	Warhide Footpads
			128878,	--	Warhide Gloves
			128876,	--	Warhide Jerkin
			128879,	--	Warhide Mask
			128880,	--	Warhide Pants
			128881,	--	Warhide Shoulderguard
			151791,	--	Winter Boots
		},
		
		--WoD
		[5] = {
			116993,	--	Archmage's Tent
			116997,	--	Blood Elven Tent
			116175,	--	Brilliant Burnished Cloak
			116994,	--	Brute's Tent
			128014,	--	Burnished Essence
			116261,	--	Burnished Inscription Bag
			110611,	--	Burnished Leather
			116259,	--	Burnished Leather Bag
			116260,	--	Burnished Mining Bag
			116996,	--	Crusader's Tent
			117000,	--	Deathweaver's Hovel
			117005,	--	Distressingly Furry Tent
			120257,	--	Drums of Fury
			117002,	--	Elune's Retreat
			116991,	--	Enchanter's Tent
			116986,	--	Fine Blue and Gold Tent
			116988,	--	Fine Blue and Green Tent
			116987,	--	Fine Blue and Purple Tent
			116998,	--	High Elven Tent
			116989,	--	Ironskin Tent
			116164,	--	Journeying Helm
			116165,	--	Journeying Robes
			116166,	--	Journeying Slacks
			116170,	--	Leather Refurbishing Kit
			127712,	--	Mighty Burnished Essence
			116174,	--	Nimble Burnished Cloak
			117009,	--	Nomad's Spiked Tent
			117003,	--	Orgrimmar's Reach
			117006,	--	Ornate Alliance Tent
			117007,	--	Ornate Horde Tent
			116990,	--	Outcast's Tent
			117001,	--	Patchwork Hut
			116171,	--	Powerful Burnished Cloak
			108883,	--	Riding Harness
			127730,	--	Savage Burnished Essence
			116992,	--	Savage Leather Tent
			118721,	--	Secret of Draenor Leatherworking
			117004,	--	Simple Tent
			116995,	--	Sturdy Tent
			116182,	--	Supple Boots
			116181,	--	Supple Bracers
			116179,	--	Supple Gloves
			116177,	--	Supple Helm
			116178,	--	Supple Leggings
			116176,	--	Supple Shoulderguards
			116180,	--	Supple Vest
			116183,	--	Supple Waistguard
			116167,	--	Traveling Helm
			116169,	--	Traveling Leggings
			116168,	--	Traveling Tunic
			117008,	--	Voodoo Doctor's Hovel
			116194,	--	Wayfaring Belt
			116193,	--	Wayfaring Boots
			116192,	--	Wayfaring Bracers
			116190,	--	Wayfaring Gloves
			116188,	--	Wayfaring Helm
			116189,	--	Wayfaring Leggings
			116187,	--	Wayfaring Shoulderguards
			116191,	--	Wayfaring Tunic
		},
		
		--MoP
		[4] = {	
			83765,	--	Angerhide Leg Armor
			85568,	--	Brutal Leg Armor
			85787,	--	Chestguard of Earthen Harmony
			85788,	--	Chestguard of Nemeses
			94276,	--	Cloud Serpent Helm
			94275,	--	Cloud Serpent Sabatons
			85789,	--	Contender's Dragonscale Belt
			85790,	--	Contender's Dragonscale Boots
			85791,	--	Contender's Dragonscale Bracers
			85792,	--	Contender's Dragonscale Chestguard
			85793,	--	Contender's Dragonscale Gloves
			85794,	--	Contender's Dragonscale Helm
			85795,	--	Contender's Dragonscale Leggings
			85796,	--	Contender's Dragonscale Shoulders
			85797,	--	Contender's Leather Belt
			85798,	--	Contender's Leather Boots
			85799,	--	Contender's Leather Bracers
			85800,	--	Contender's Leather Chestguard
			85801,	--	Contender's Leather Gloves
			85802,	--	Contender's Leather Helm
			85803,	--	Contender's Leather Leggings
			85804,	--	Contender's Leather Shoulders
			85805,	--	Contender's Scale Belt
			85806,	--	Contender's Scale Boots
			85807,	--	Contender's Scale Bracers
			85808,	--	Contender's Scale Chestguard
			85809,	--	Contender's Scale Gloves
			85810,	--	Contender's Scale Helm
			85811,	--	Contender's Scale Leggings
			85812,	--	Contender's Scale Shoulders
			85813,	--	Contender's Wyrmhide Belt
			85814,	--	Contender's Wyrmhide Boots
			85815,	--	Contender's Wyrmhide Bracers
			85816,	--	Contender's Wyrmhide Chestguard
			85817,	--	Contender's Wyrmhide Gloves
			85818,	--	Contender's Wyrmhide Helm
			85819,	--	Contender's Wyrmhide Leggings
			85820,	--	Contender's Wyrmhide Shoulders
			93578,	--	Crafted Dreadful Gladiator's Armbands of Meditation
			93577,	--	Crafted Dreadful Gladiator's Armbands of Prowess
			93506,	--	Crafted Dreadful Gladiator's Armwraps of Accuracy
			93568,	--	Crafted Dreadful Gladiator's Armwraps of Alacrity
			93472,	--	Crafted Dreadful Gladiator's Belt of Cruelty
			93463,	--	Crafted Dreadful Gladiator's Belt of Meditation
			93465,	--	Crafted Dreadful Gladiator's Bindings of Meditation
			93474,	--	Crafted Dreadful Gladiator's Bindings of Prowess
			93505,	--	Crafted Dreadful Gladiator's Boots of Alacrity
			93567,	--	Crafted Dreadful Gladiator's Boots of Cruelty
			93494,	--	Crafted Dreadful Gladiator's Chain Armor
			93495,	--	Crafted Dreadful Gladiator's Chain Gauntlets
			93496,	--	Crafted Dreadful Gladiator's Chain Helm
			93497,	--	Crafted Dreadful Gladiator's Chain Leggings
			93498,	--	Crafted Dreadful Gladiator's Chain Spaulders
			93517,	--	Crafted Dreadful Gladiator's Copperskin Gloves
			93519,	--	Crafted Dreadful Gladiator's Copperskin Helm
			93521,	--	Crafted Dreadful Gladiator's Copperskin Legguards
			93523,	--	Crafted Dreadful Gladiator's Copperskin Spaulders
			93525,	--	Crafted Dreadful Gladiator's Copperskin Tunic
			93458,	--	Crafted Dreadful Gladiator's Dragonhide Gloves
			93459,	--	Crafted Dreadful Gladiator's Dragonhide Helm
			93460,	--	Crafted Dreadful Gladiator's Dragonhide Legguards
			93461,	--	Crafted Dreadful Gladiator's Dragonhide Robes
			93462,	--	Crafted Dreadful Gladiator's Dragonhide Spaulders
			93507,	--	Crafted Dreadful Gladiator's Ironskin Gloves
			93509,	--	Crafted Dreadful Gladiator's Ironskin Helm
			93511,	--	Crafted Dreadful Gladiator's Ironskin Legguards
			93513,	--	Crafted Dreadful Gladiator's Ironskin Spaulders
			93515,	--	Crafted Dreadful Gladiator's Ironskin Tunic
			93466,	--	Crafted Dreadful Gladiator's Kodohide Gloves
			93467,	--	Crafted Dreadful Gladiator's Kodohide Helm
			93468,	--	Crafted Dreadful Gladiator's Kodohide Legguards
			93469,	--	Crafted Dreadful Gladiator's Kodohide Robes
			93470,	--	Crafted Dreadful Gladiator's Kodohide Spaulders
			93473,	--	Crafted Dreadful Gladiator's Leather Footguards of Alacrity
			93464,	--	Crafted Dreadful Gladiator's Leather Footguards of Meditation
			93570,	--	Crafted Dreadful Gladiator's Leather Gloves
			93571,	--	Crafted Dreadful Gladiator's Leather Helm
			93572,	--	Crafted Dreadful Gladiator's Leather Legguards
			93573,	--	Crafted Dreadful Gladiator's Leather Spaulders
			93569,	--	Crafted Dreadful Gladiator's Leather Tunic
			93584,	--	Crafted Dreadful Gladiator's Linked Armor
			93585,	--	Crafted Dreadful Gladiator's Linked Gauntlets
			93586,	--	Crafted Dreadful Gladiator's Linked Helm
			93587,	--	Crafted Dreadful Gladiator's Linked Leggings
			93588,	--	Crafted Dreadful Gladiator's Linked Spaulders
			93489,	--	Crafted Dreadful Gladiator's Links of Accuracy
			93488,	--	Crafted Dreadful Gladiator's Links of Cruelty
			93590,	--	Crafted Dreadful Gladiator's Mail Armor
			93575,	--	Crafted Dreadful Gladiator's Mail Footguards of Alacrity
			93576,	--	Crafted Dreadful Gladiator's Mail Footguards of Meditation
			93591,	--	Crafted Dreadful Gladiator's Mail Gauntlets
			93592,	--	Crafted Dreadful Gladiator's Mail Helm
			93593,	--	Crafted Dreadful Gladiator's Mail Leggings
			93594,	--	Crafted Dreadful Gladiator's Mail Spaulders
			93579,	--	Crafted Dreadful Gladiator's Ringmail Armor
			93580,	--	Crafted Dreadful Gladiator's Ringmail Gauntlets
			93581,	--	Crafted Dreadful Gladiator's Ringmail Helm
			93582,	--	Crafted Dreadful Gladiator's Ringmail Leggings
			93583,	--	Crafted Dreadful Gladiator's Ringmail Spaulders
			93491,	--	Crafted Dreadful Gladiator's Sabatons of Alacrity
			93490,	--	Crafted Dreadful Gladiator's Sabatons of Cruelty
			93566,	--	Crafted Dreadful Gladiator's Waistband of Accuracy
			93504,	--	Crafted Dreadful Gladiator's Waistband of Cruelty
			93589,	--	Crafted Dreadful Gladiator's Waistguard of Cruelty
			93574,	--	Crafted Dreadful Gladiator's Waistguard of Meditation
			93493,	--	Crafted Dreadful Gladiator's Wristguards of Accuracy
			93492,	--	Crafted Dreadful Gladiator's Wristguards of Alacrity
			93475,	--	Crafted Dreadful Gladiator's Wyrmhide Gloves
			93476,	--	Crafted Dreadful Gladiator's Wyrmhide Helm
			93477,	--	Crafted Dreadful Gladiator's Wyrmhide Legguards
			93478,	--	Crafted Dreadful Gladiator's Wyrmhide Robes
			93479,	--	Crafted Dreadful Gladiator's Wyrmhide Spaulders
			98893,	--	Crafted Malevolent Gladiator's Armbands of Meditation
			98892,	--	Crafted Malevolent Gladiator's Armbands of Prowess
			98832,	--	Crafted Malevolent Gladiator's Armwraps of Accuracy
			98883,	--	Crafted Malevolent Gladiator's Armwraps of Alacrity
			98802,	--	Crafted Malevolent Gladiator's Belt of Cruelty
			98794,	--	Crafted Malevolent Gladiator's Belt of Meditation
			98796,	--	Crafted Malevolent Gladiator's Bindings of Meditation
			98804,	--	Crafted Malevolent Gladiator's Bindings of Prowess
			98831,	--	Crafted Malevolent Gladiator's Boots of Alacrity
			98882,	--	Crafted Malevolent Gladiator's Boots of Cruelty
			98820,	--	Crafted Malevolent Gladiator's Chain Armor
			98821,	--	Crafted Malevolent Gladiator's Chain Gauntlets
			98822,	--	Crafted Malevolent Gladiator's Chain Helm
			98823,	--	Crafted Malevolent Gladiator's Chain Leggings
			98824,	--	Crafted Malevolent Gladiator's Chain Spaulders
			98838,	--	Crafted Malevolent Gladiator's Copperskin Gloves
			98839,	--	Crafted Malevolent Gladiator's Copperskin Helm
			98840,	--	Crafted Malevolent Gladiator's Copperskin Legguards
			98841,	--	Crafted Malevolent Gladiator's Copperskin Spaulders
			98842,	--	Crafted Malevolent Gladiator's Copperskin Tunic
			98789,	--	Crafted Malevolent Gladiator's Dragonhide Gloves
			98790,	--	Crafted Malevolent Gladiator's Dragonhide Helm
			98791,	--	Crafted Malevolent Gladiator's Dragonhide Legguards
			98792,	--	Crafted Malevolent Gladiator's Dragonhide Robes
			98793,	--	Crafted Malevolent Gladiator's Dragonhide Spaulders
			98803,	--	Crafted Malevolent Gladiator's Footguards of Alacrity
			98890,	--	Crafted Malevolent Gladiator's Footguards of Alacrity
			98795,	--	Crafted Malevolent Gladiator's Footguards of Meditation
			98891,	--	Crafted Malevolent Gladiator's Footguards of Meditation
			98833,	--	Crafted Malevolent Gladiator's Ironskin Gloves
			98834,	--	Crafted Malevolent Gladiator's Ironskin Helm
			98835,	--	Crafted Malevolent Gladiator's Ironskin Legguards
			98836,	--	Crafted Malevolent Gladiator's Ironskin Spaulders
			98837,	--	Crafted Malevolent Gladiator's Ironskin Tunic
			98797,	--	Crafted Malevolent Gladiator's Kodohide Gloves
			98798,	--	Crafted Malevolent Gladiator's Kodohide Helm
			98799,	--	Crafted Malevolent Gladiator's Kodohide Legguards
			98800,	--	Crafted Malevolent Gladiator's Kodohide Robes
			98801,	--	Crafted Malevolent Gladiator's Kodohide Spaulders
			98885,	--	Crafted Malevolent Gladiator's Leather Gloves
			98886,	--	Crafted Malevolent Gladiator's Leather Helm
			98887,	--	Crafted Malevolent Gladiator's Leather Legguards
			98888,	--	Crafted Malevolent Gladiator's Leather Spaulders
			98884,	--	Crafted Malevolent Gladiator's Leather Tunic
			98899,	--	Crafted Malevolent Gladiator's Linked Armor
			98900,	--	Crafted Malevolent Gladiator's Linked Gauntlets
			98901,	--	Crafted Malevolent Gladiator's Linked Helm
			98902,	--	Crafted Malevolent Gladiator's Linked Leggings
			98903,	--	Crafted Malevolent Gladiator's Linked Spaulders
			98815,	--	Crafted Malevolent Gladiator's Links of Accuracy
			98814,	--	Crafted Malevolent Gladiator's Links of Cruelty
			98905,	--	Crafted Malevolent Gladiator's Mail Armor
			98906,	--	Crafted Malevolent Gladiator's Mail Gauntlets
			98907,	--	Crafted Malevolent Gladiator's Mail Helm
			98908,	--	Crafted Malevolent Gladiator's Mail Leggings
			98909,	--	Crafted Malevolent Gladiator's Mail Spaulders
			98894,	--	Crafted Malevolent Gladiator's Ringmail Armor
			98895,	--	Crafted Malevolent Gladiator's Ringmail Gauntlets
			98896,	--	Crafted Malevolent Gladiator's Ringmail Helm
			98897,	--	Crafted Malevolent Gladiator's Ringmail Leggings
			98898,	--	Crafted Malevolent Gladiator's Ringmail Spaulders
			98817,	--	Crafted Malevolent Gladiator's Sabatons of Alacrity
			98816,	--	Crafted Malevolent Gladiator's Sabatons of Cruelty
			98881,	--	Crafted Malevolent Gladiator's Waistband of Accuracy
			98830,	--	Crafted Malevolent Gladiator's Waistband of Cruelty
			98904,	--	Crafted Malevolent Gladiator's Waistguard of Cruelty
			98889,	--	Crafted Malevolent Gladiator's Waistguard of Meditation
			98819,	--	Crafted Malevolent Gladiator's Wristguards of Accuracy
			98818,	--	Crafted Malevolent Gladiator's Wristguards of Alacrity
			98805,	--	Crafted Malevolent Gladiator's Wyrmhide Gloves
			98806,	--	Crafted Malevolent Gladiator's Wyrmhide Helm
			98807,	--	Crafted Malevolent Gladiator's Wyrmhide Legguards
			98808,	--	Crafted Malevolent Gladiator's Wyrmhide Robes
			98809,	--	Crafted Malevolent Gladiator's Wyrmhide Spaulders
			94272,	--	Dreadrunner Helm
			94271,	--	Dreadrunner Sabatons
			102351,	--	Drums of Rage
			72120,	--	Exotic Leather
			85821,	--	Fists of Lightning
			85822,	--	Gloves of Earthen Harmony
			98614,	--	Gorge Stalker Belt
			98605,	--	Gorge Stalker Legplates
			85823,	--	Greyshadow Chestguard
			85824,	--	Greyshadow Gloves
			98617,	--	Hardened Magnificent Hide
			83763,	--	Ironscale Leg Armor
			98610,	--	Krasari Prowler Belt
			98601,	--	Krasari Prowler Britches
			85825,	--	Lifekeeper's Gloves
			85826,	--	Lifekeeper's Robe
			85827,	--	Liferuned Leather Gloves
			72163,	--	Magnificent Hide
			95536,	--	Magnificent Hide Pack
			85832,	--	Misthide Belt
			85833,	--	Misthide Boots
			85834,	--	Misthide Bracers
			85835,	--	Misthide Chestguard
			85851,	--	Misthide Drape
			85836,	--	Misthide Gloves
			85837,	--	Misthide Helm
			85838,	--	Misthide Leggings
			85839,	--	Misthide Shoulders
			85828,	--	Murderer's Gloves
			85829,	--	Nightfire Robe
			98609,	--	Pennyroyal Belt
			98600,	--	Pennyroyal Leggings
			79101,	--	Prismatic Scale
			85852,	--	Quick Strike Cloak
			94269,	--	Quilen Hide Boots
			94270,	--	Quilen Hide Helm
			85830,	--	Raiment of Blood and Bone
			85831,	--	Raven Lord's Gloves
			85559,	--	Sha Armor Kit
			83764,	--	Shadowleather Leg Armor
			85569,	--	Sha-Touched Leg Armor
			98613,	--	Snow Lily Belt
			98604,	--	Snow Lily Britches
			94273,	--	Spirit Keeper Footguards
			94274,	--	Spirit Keeper Helm
			85840,	--	Stormbreaker Chestguard
			85841,	--	Stormscale Belt
			85842,	--	Stormscale Boots
			85843,	--	Stormscale Bracers
			85844,	--	Stormscale Chestguard
			85853,	--	Stormscale Drape
			85845,	--	Stormscale Gloves
			85846,	--	Stormscale Helm
			85847,	--	Stormscale Leggings
			85848,	--	Stormscale Shoulders
			85570,	--	Toughened Leg Armor
			85849,	--	Wildblood Gloves
			85850,	--	Wildblood Vest
		},
		
		--CATA
		[3] = {
			56562,	--	Assassin's Chestplate
			56537,	--	Belt of Nefarious Whispers
			52979,	--	Blackened Dragonscale
			71985,	--	Bladeshadow Leggings
			71994,	--	Bladeshadow Wristguards
			71995,	--	Bracers of Flowing Serenity
			71996,	--	Bracers of the Hunter-Killer
			56551,	--	Charscale Leg Armor
			56561,	--	Chestguard of Nature's Fury
			56518,	--	Cloak of Beasts
			56519,	--	Cloak of War
			69942,	--	Clutches of Evil
			56539,	--	Corded Viper Belt
			56499,	--	Darkbrand Belt
			56491,	--	Darkbrand Boots
			56483,	--	Darkbrand Bracers
			56509,	--	Darkbrand Chestguard
			56484,	--	Darkbrand Gloves
			56505,	--	Darkbrand Helm
			56513,	--	Darkbrand Leggings
			56495,	--	Darkbrand Shoulders
			71988,	--	Deathscale Leggings
			52982,	--	Deepsea Scale
			69939,	--	Dragonfire Gloves
			56564,	--	Dragonkiller Tunic
			56550,	--	Dragonscale Leg Armor
			71720,	--	Drakehide Leg Armor
			69949,	--	Earthen Scale Sabatons
			69952,	--	Ethereal Footfalls
			69950,	--	Footwraps of Quenched Fire
			69941,	--	Gloves of Unforgiving Flame
			56489,	--	Hardened Scale Cloak
			69943,	--	Heavenly Gloves of the Moon
			56517,	--	Heavy Savage Armor Kit
			56516,	--	Heavy Savage Leather
			71986,	--	Leggings of Nature's Champion
			56536,	--	Lightning Lash
			56548,	--	Razor-Edged Cloak
			71987,	--	Rended Earth Leggings
			70136,	--	Royal Scribe's Satchel
			56477,	--	Savage Armor Kit
			56480,	--	Savage Cloak
			52976,	--	Savage Leather
			56502,	--	Scorched Leg Armor
			56538,	--	Stormleather Sash
			71997,	--	Thundering Deathscale Wristguards
			69951,	--	Treads of the Craft
			70137,	--	Triple-Reinforced Mining Bag
			56482,	--	Tsunami Belt
			56494,	--	Tsunami Boots
			56481,	--	Tsunami Bracers
			56504,	--	Tsunami Chestguard
			56490,	--	Tsunami Gloves
			56512,	--	Tsunami Helm
			56508,	--	Tsunami Leggings
			56498,	--	Tsunami Shoulders
			56549,	--	Twilight Dragonscale Cloak
			56503,	--	Twilight Leg Armor
			56563,	--	Twilight Scale Chestguard
			75083,	--	Vicious Charscale Belt
			75092,	--	Vicious Charscale Boots
			75094,	--	Vicious Charscale Bracers
			75084,	--	Vicious Charscale Chest
			75085,	--	Vicious Charscale Gloves
			75090,	--	Vicious Charscale Helm
			75097,	--	Vicious Charscale Legs
			75061,	--	Vicious Charscale Shoulders
			75100,	--	Vicious Dragonscale Belt
			75110,	--	Vicious Dragonscale Boots
			75114,	--	Vicious Dragonscale Bracers
			75115,	--	Vicious Dragonscale Chest
			75081,	--	Vicious Dragonscale Gloves
			75102,	--	Vicious Dragonscale Helm
			75108,	--	Vicious Dragonscale Legs
			75116,	--	Vicious Dragonscale Shoulders
			75076,	--	Vicious Fur Cloak
			75077,	--	Vicious Hide Cloak
			75127,	--	Vicious Leather Belt
			75130,	--	Vicious Leather Boots
			75131,	--	Vicious Leather Bracers
			75103,	--	Vicious Leather Chest
			75104,	--	Vicious Leather Gloves
			75105,	--	Vicious Leather Helm
			75112,	--	Vicious Leather Legs
			75113,	--	Vicious Leather Shoulders
			75117,	--	Vicious Wyrmhide Belt
			75101,	--	Vicious Wyrmhide Boots
			75106,	--	Vicious Wyrmhide Bracers
			75107,	--	Vicious Wyrmhide Chest
			75109,	--	Vicious Wyrmhide Gloves
			75111,	--	Vicious Wyrmhide Helm
			75080,	--	Vicious Wyrmhide Legs
			75099,	--	Vicious Wyrmhide Shoulders
		},
		
		--WotLK
		[2] = {
			38405,	--	Arctic Belt
			38404,	--	Arctic Boots
			38400,	--	Arctic Chestpiece
			38403,	--	Arctic Gloves
			38437,	--	Arctic Helm
			38401,	--	Arctic Leggings
			38402,	--	Arctic Shoulderpads
			38433,	--	Arctic Wristguards
			45556,	--	Belt of Arctic Life
			45553,	--	Belt of Dragons
			47579,	--	Black Chitin Bracers
			47580,	--	Black Chitin Bracers
			38590,	--	Black Chitinguard Boots
			49899,	--	Bladeborn Leggings
			49894,	--	Blessed Cenarion Boots
			45554,	--	Blue Belt of Chaos
			45562,	--	Boots of Living Scale
			45565,	--	Boots of Wintry Endurance
			38375,	--	Borean Armor Kit
			33568,	--	Borean Leather
			47581,	--	Bracers of Swift Death
			47582,	--	Bracers of Swift Death
			44442,	--	Bugsquashers
			38441,	--	Cloak of Harsh Winds
			41238,	--	Cloak of Tormented Skies
			47576,	--	Crusader's Dragonscale Bracers
			47577,	--	Crusader's Dragonscale Bracers
			47595,	--	Crusader's Dragonscale Breastplate
			47596,	--	Crusader's Dragonscale Breastplate
			38592,	--	Dark Arctic Chestpiece
			38591,	--	Dark Arctic Leggings
			44437,	--	Dark Frostscale Breastplate
			44436,	--	Dark Frostscale Leggings
			44441,	--	Dark Iceborne Chestguard
			44440,	--	Dark Iceborne Leggings
			44444,	--	Dark Nerubian Chestpiece
			44443,	--	Dark Nerubian Leggings
			45555,	--	Death-Warmed Belt
			49901,	--	Draconic Bonesplinter Legguards
			44438,	--	Dragonstompers
			49633,	--	Drums of Forgotten Kings
			49634,	--	Drums of the Wild
			43565,	--	Durable Nerubhide Cape
			43131,	--	Eaglebane Bracers
			44963,	--	Earthen Leg Armor
			43502,	--	Earthgiving Boots
			43495,	--	Earthgiving Legguards
			49896,	--	Earthsoul Boots
			47597,	--	Ensorcelled Nerubian Breastplate
			47598,	--	Ensorcelled Nerubian Breastplate
			43435,	--	Eviscerator's Bindings
			43434,	--	Eviscerator's Chestguard
			43260,	--	Eviscerator's Facemask
			43436,	--	Eviscerator's Gauntlets
			43438,	--	Eviscerator's Legguards
			43433,	--	Eviscerator's Shoulderpads
			43439,	--	Eviscerator's Treads
			43437,	--	Eviscerator's Waistguard
			49895,	--	Footpads of Impending Death
			45564,	--	Footpads of Silence
			38373,	--	Frosthide Leg Armor
			38412,	--	Frostscale Belt
			38413,	--	Frostscale Boots
			38436,	--	Frostscale Bracers
			38414,	--	Frostscale Chestguard
			38415,	--	Frostscale Gloves
			38440,	--	Frostscale Helm
			38416,	--	Frostscale Leggings
			38424,	--	Frostscale Shoulders
			43459,	--	Giantmaim Bracers
			43458,	--	Giantmaim Legguards
			38376,	--	Heavy Borean Armor Kit
			38425,	--	Heavy Borean Leather
			43566,	--	Ice Striker's Cloak
			38406,	--	Iceborne Belt
			38407,	--	Iceborne Boots
			38408,	--	Iceborne Chestguard
			38409,	--	Iceborne Gloves
			38438,	--	Iceborne Helm
			38410,	--	Iceborne Leggings
			38411,	--	Iceborne Shoulderpads
			38434,	--	Iceborne Wristguards
			38374,	--	Icescale Leg Armor
			38557,	--	Icy Dragonscale
			43594,	--	Icy Scale Belt
			43595,	--	Icy Scale Boots
			43593,	--	Icy Scale Chestguard
			43256,	--	Jormscale Footpads
			38371,	--	Jormungar Leg Armor
			38561,	--	Jormungar Scale
			47599,	--	Knightbane Carapace
			47600,	--	Knightbane Carapace
			42731,	--	Leggings of Visceral Strikes
			49898,	--	Legwraps of Unleashed Nature
			45563,	--	Lightning Grounded Boots
			49900,	--	Lightning-Infused Leggings
			47601,	--	Lunar Eclipse Robes
			47602,	--	Lunar Eclipse Robes
			38347,	--	Mammoth Mining Bag
			47583,	--	Moonshadow Armguards
			47584,	--	Moonshadow Armguards
			38418,	--	Nerubian Belt
			38419,	--	Nerubian Boots
			38435,	--	Nerubian Bracers
			38420,	--	Nerubian Chestguard
			38558,	--	Nerubian Chitin
			38421,	--	Nerubian Gloves
			38439,	--	Nerubian Helm
			38372,	--	Nerubian Leg Armor
			38422,	--	Nerubian Legguards
			38417,	--	Nerubian Shoulders
			43133,	--	Nightshock Girdle
			43132,	--	Nightshock Hood
			43266,	--	Overcast Belt
			43273,	--	Overcast Boots
			43264,	--	Overcast Bracers
			43263,	--	Overcast Chestguard
			43265,	--	Overcast Handwraps
			43261,	--	Overcast Headguard
			43271,	--	Overcast Leggings
			43262,	--	Overcast Spaulders
			44446,	--	Pack of Endless Pockets
			43592,	--	Polar Boots
			43591,	--	Polar Cord
			43590,	--	Polar Vest
			43258,	--	Purehorn Spaulders
			43129,	--	Razorstrike Breastplate
			43461,	--	Revenant's Breastplate
			43469,	--	Revenant's Treads
			49897,	--	Rock-Steady Treads
			44445,	--	Scaled Icewalkers
			43255,	--	Seafoam Gauntlets
			43450,	--	Stormhide Belt
			43455,	--	Stormhide Crown
			43454,	--	Stormhide Grips
			43453,	--	Stormhide Hauberk
			43456,	--	Stormhide Legguards
			43457,	--	Stormhide Shoulders
			43451,	--	Stormhide Stompers
			43452,	--	Stormhide Wristguards
			43442,	--	Swiftarrow Belt
			43443,	--	Swiftarrow Boots
			43444,	--	Swiftarrow Bracers
			43446,	--	Swiftarrow Gauntlets
			43445,	--	Swiftarrow Hauberk
			43447,	--	Swiftarrow Helm
			43448,	--	Swiftarrow Leggings
			43449,	--	Swiftarrow Shoulderguards
			38399,	--	Trapper's Traveling Pack
			43484,	--	Trollwoven Girdle
			43481,	--	Trollwoven Spaulders
			43130,	--	Virulent Spaulders
			43257,	--	Wildscale Breastplate
			44930,	--	Windripper Boots
			44931,	--	Windripper Leggings
		},
		
		--TBC
		[1] = {
			34490,	--	Bag of Many Hides
			4264,	--	Barbaric Belt
			18948,	--	Barbaric Bracers
			4254,	--	Barbaric Gloves
			5739,	--	Barbaric Harness
			5963,	--	Barbaric Leggings
			5964,	--	Barbaric Shoulders
			30040,	--	Belt of Deep Shadow
			30042,	--	Belt of Natural Power
			30046,	--	Belt of the Black Eagle
			8216,	--	Big Voodoo Cloak
			8201,	--	Big Voodoo Mask
			8202,	--	Big Voodoo Pants
			8200,	--	Big Voodoo Robe
			32574,	--	Bindings of Lightning Reflexes
			16984,	--	Black Dragonscale Boots
			15050,	--	Black Dragonscale Breastplate
			15052,	--	Black Dragonscale Leggings
			15051,	--	Black Dragonscale Shoulders
			7283,	--	Black Whelp Cloak
			20575,	--	Black Whelp Tunic
			29964,	--	Blackstorm Leggings
			29500,	--	Blastguard Belt
			29499,	--	Blastguard Boots
			29498,	--	Blastguard Pants
			19688,	--	Blood Tiger Breastplate
			19689,	--	Blood Tiger Shoulders
			15048,	--	Blue Dragonscale Breastplate
			20295,	--	Blue Dragonscale Leggings
			15049,	--	Blue Dragonscale Shoulders
			30041,	--	Boots of Natural Grace
			32398,	--	Boots of Shackled Souls
			30045,	--	Boots of the Crimson Hawk
			30039,	--	Boots of Utter Darkness
			32582,	--	Bracers of Renewed Life
			32399,	--	Bracers of Shackled Souls
			22761,	--	Bramblewood Belt
			22760,	--	Bramblewood Boots
			22759,	--	Bramblewood Helm
			34369,	--	Carapace of Sun and Shadow
			15073,	--	Chimeric Boots
			15074,	--	Chimeric Gloves
			15072,	--	Chimeric Leggings
			15075,	--	Chimeric Vest
			18509,	--	Chromatic Cloak
			19157,	--	Chromatic Gauntlets
			29534,	--	Clefthide Leg Armor
			33122,	--	Cloak of Darkness
			29539,	--	Cobra Scales
			29533,	--	Cobrahide Leg Armor
			29503,	--	Cobrascale Gloves
			29502,	--	Cobrascale Hood
			25679,	--	Comfortable Insoles
			8174,	--	Comfortable Leather Hat
			18251,	--	Core Armor Kit
			19162,	--	Corehound Belt
			16982,	--	Corehound Boots
			25699,	--	Crystal Infused Leather
			4236,	--	Cured Heavy Hide
			4231,	--	Cured Light Hide
			4233,	--	Cured Medium Hide
			15407,	--	Cured Rugged Hide
			8172,	--	Cured Thick Hide
			4249,	--	Dark Leather Belt
			2315,	--	Dark Leather Boots
			2316,	--	Dark Leather Cloak
			4248,	--	Dark Leather Gloves
			5961,	--	Dark Leather Pants
			4252,	--	Dark Leather Shoulders
			2317,	--	Dark Leather Tunic
			19052,	--	Dawn Treaders
			6468,	--	Deviate Scale Belt
			6466,	--	Deviate Scale Cloak
			6467,	--	Deviate Scale Gloves
			15063,	--	Devilsaur Gauntlets
			15062,	--	Devilsaur Leggings
			8367,	--	Dragonscale Breastplate
			8347,	--	Dragonscale Gauntlets
			29971,	--	Dragonstrike Leggings
			20380,	--	Dreamscale Breastplate
			29529,	--	Drums of Battle
			29532,	--	Drums of Panic
			29531,	--	Drums of Restoration
			29530,	--	Drums of Speed
			29528,	--	Drums of War
			7387,	--	Dusky Belt
			7390,	--	Dusky Boots
			7378,	--	Dusky Bracers
			7374,	--	Dusky Leather Armor
			7373,	--	Dusky Leather Leggings
			7352,	--	Earthen Leather Shoulders
			29512,	--	Earthen Netherscale Boots
			29516,	--	Ebon Netherscale Belt
			29517,	--	Ebon Netherscale Bracers
			29515,	--	Ebon Netherscale Breastplate
			2309,	--	Embossed Leather Boots
			2310,	--	Embossed Leather Cloak
			4239,	--	Embossed Leather Gloves
			4242,	--	Embossed Leather Pants
			2300,	--	Embossed Leather Vest
			34373,	--	Embrace of the Phoenix
			29497,	--	Enchanted Clefthoof Boots
			29496,	--	Enchanted Clefthoof Gloves
			29495,	--	Enchanted Clefthoof Leggings
			29491,	--	Enchanted Felscale Boots
			29490,	--	Enchanted Felscale Gloves
			29489,	--	Enchanted Felscale Leggings
			8349,	--	Feathered Breastplate
			25707,	--	Fel Hide
			25686,	--	Fel Leather Boots
			25685,	--	Fel Leather Gloves
			25687,	--	Fel Leather Leggings
			25700,	--	Fel Scales
			25655,	--	Felscale Boots
			25657,	--	Felscale Breastplate
			25654,	--	Felscale Gloves
			25656,	--	Felscale Pants
			25695,	--	Felstalker Belt
			25697,	--	Felstalker Bracers
			25696,	--	Felstalker Breastplate
			4246,	--	Fine Leather Belt
			2307,	--	Fine Leather Boots
			2308,	--	Fine Leather Cloak
			2312,	--	Fine Leather Gloves
			5958,	--	Fine Leather Pants
			4243,	--	Fine Leather Tunic
			29494,	--	Flamescale Belt
			29493,	--	Flamescale Boots
			29492,	--	Flamescale Leggings
			7348,	--	Fletcher's Gloves
			34374,	--	Fletcher's Gloves of the Phoenix
			7377,	--	Frost Leather Cloak
			15071,	--	Frostsaber Boots
			15070,	--	Frostsaber Gloves
			15069,	--	Frostsaber Leggings
			15068,	--	Frostsaber Tunic
			8346,	--	Gauntlets of the Sea
			4262,	--	Gem-Studded Leather Belt
			18504,	--	Girdle of Insight
			34207,	--	Glove Reinforcements
			34370,	--	Gloves of Immortal Dusk
			17721,	--	Gloves of the Greatfather
			29506,	--	Gloves of the Living Touch
			29975,	--	Golden Dragonstrike Breastplate
			19058,	--	Golden Mantle of the Dawn
			18258,	--	Gordok Ogre Suit
			32400,	--	Greaves of Shackled Souls
			15045,	--	Green Dragonscale Breastplate
			20296,	--	Green Dragonscale Gauntlets
			15046,	--	Green Dragonscale Leggings
			4255,	--	Green Leather Armor
			4257,	--	Green Leather Belt
			4259,	--	Green Leather Bracers
			7375,	--	Green Whelp Armor
			7386,	--	Green Whelp Bracers
			4256,	--	Guardian Armor
			4258,	--	Guardian Belt
			5965,	--	Guardian Cloak
			5966,	--	Guardian Gloves
			4260,	--	Guardian Leather Bracers
			5962,	--	Guardian Pants
			4237,	--	Handstitched Leather Belt
			2302,	--	Handstitched Leather Boots
			7277,	--	Handstitched Leather Bracers
			7276,	--	Handstitched Leather Cloak
			2303,	--	Handstitched Leather Pants
			5957,	--	Handstitched Leather Vest
			4265,	--	Heavy Armor Kit
			25691,	--	Heavy Clefthoof Boots
			25690,	--	Heavy Clefthoof Leggings
			25689,	--	Heavy Clefthoof Vest
			7359,	--	Heavy Earthen Gloves
			34330,	--	Heavy Knothide Armor Kit
			23793,	--	Heavy Knothide Leather
			4234,	--	Heavy Leather
			18662,	--	Heavy Leather Ball
			15082,	--	Heavy Scorpid Belt
			15077,	--	Heavy Scorpid Bracers
			15078,	--	Heavy Scorpid Gauntlets
			15080,	--	Heavy Scorpid Helm
			15079,	--	Heavy Scorpid Leggings
			15081,	--	Heavy Scorpid Shoulders
			15076,	--	Heavy Scorpid Vest
			8348,	--	Helm of Fire
			7349,	--	Herbalist's Gloves
			18510,	--	Hide of the Wild
			4250,	--	Hillman's Belt
			3719,	--	Hillman's Cloak
			4247,	--	Hillman's Leather Gloves
			4244,	--	Hillman's Leather Vest
			4251,	--	Hillman's Shoulders
			29505,	--	Hood of Primal Life
			30043,	--	Hurricane Boots
			22665,	--	Icy Scale Bracers
			22664,	--	Icy Scale Breastplate
			22666,	--	Icy Scale Gauntlets
			15066,	--	Ironfeather Breastplate
			15067,	--	Ironfeather Shoulders
			25650,	--	Knothide Armor Kit
			21887,	--	Knothide Leather
			5081,	--	Kodo Hide Bag
			19149,	--	Lava Belt
			34371,	--	Leather Chestguard of the Sun
			34372,	--	Leather Gauntlets of the Sun
			34482,	--	Leatherworker's Satchel
			2304,	--	Light Armor Kit
			2318,	--	Light Leather
			7281,	--	Light Leather Bracers
			7282,	--	Light Leather Pants
			15059,	--	Living Breastplate
			29974,	--	Living Crystal Breastplate
			29508,	--	Living Dragonscale Helm
			32577,	--	Living Earth Bindings
			32579,	--	Living Earth Shoulders
			15060,	--	Living Leggings
			15061,	--	Living Shoulders
			25652,	--	Magister's Armor Kit
			2313,	--	Medium Armor Kit
			2319,	--	Medium Leather
			19044,	--	Might of the Timbermaw
			19163,	--	Molten Belt
			16983,	--	Molten Helm
			18506,	--	Mongoose Boots
			30044,	--	Monsoon Belt
			6709,	--	Moonglow Vest
			5780,	--	Murloc Scale Belt
			5783,	--	Murloc Scale Bracers
			5781,	--	Murloc Scale Breastplate
			29548,	--	Nether Dragonscales
			29536,	--	Nethercleft Leg Armor
			29535,	--	Nethercobra Leg Armor
			29511,	--	Netherdrake Gloves
			29510,	--	Netherdrake Helm
			25694,	--	Netherfury Belt
			25693,	--	Netherfury Boots
			25692,	--	Netherfury Leggings
			29520,	--	Netherstrike Belt
			29521,	--	Netherstrike Bracers
			29519,	--	Netherstrike Breastplate
			8197,	--	Nightscape Boots
			8176,	--	Nightscape Headband
			8193,	--	Nightscape Pants
			8192,	--	Nightscape Shoulders
			8175,	--	Nightscape Tunic
			7285,	--	Nimble Leather Gloves
			15138,	--	Onyxia Scale Cloak
			7358,	--	Pilferer's Gloves
			22663,	--	Polar Bracers
			22662,	--	Polar Gloves
			22661,	--	Polar Tunic
			19687,	--	Primal Batskin Bracers
			19686,	--	Primal Batskin Gloves
			19685,	--	Primal Batskin Jerkin
			29973,	--	Primalstorm Breastplate
			29526,	--	Primalstrike Belt
			29527,	--	Primalstrike Bracers
			29525,	--	Primalstrike Vest
			34105,	--	Quiver of a Thousand Feathers
			4456,	--	Raptor Hide Belt
			4455,	--	Raptor Hide Harness
			15047,	--	Red Dragonscale Breastplate
			7284,	--	Red Whelp Gloves
			32393,	--	Redeemed Soul Cinch
			32396,	--	Redeemed Soul Legguards
			32394,	--	Redeemed Soul Moccasins
			32395,	--	Redeemed Soul Wristguards
			29540,	--	Reinforced Mining Bag
			25653,	--	Riding Crop
			15564,	--	Rugged Armor Kit
			8170,	--	Rugged Leather
			7280,	--	Rugged Leather Pants
			15090,	--	Runic Leather Armor
			15093,	--	Runic Leather Belt
			15092,	--	Runic Leather Bracers
			15091,	--	Runic Leather Gauntlets
			15094,	--	Runic Leather Headband
			15095,	--	Runic Leather Pants
			15096,	--	Runic Leather Shoulders
			20476,	--	Sandstalker Bracers
			20478,	--	Sandstalker Breastplate
			20477,	--	Sandstalker Gauntlets
			25659,	--	Scaled Draenic Boots
			25661,	--	Scaled Draenic Gloves
			25662,	--	Scaled Draenic Pants
			25660,	--	Scaled Draenic Vest
			33204,	--	Shadowprowler's Chestguard
			18238,	--	Shadowskin Gloves
			18511,	--	Shifting Cloak
			32583,	--	Shoulderpads of Renewed Life
			32575,	--	Shoulders of Lightning Reflexes
			20481,	--	Spitfire Bracers
			20479,	--	Spitfire Breastplate
			20480,	--	Spitfire Gauntlets
			15056,	--	Stormshroud Armor
			21278,	--	Stormshroud Gloves
			15057,	--	Stormshroud Pants
			15058,	--	Stormshroud Shoulders
			25681,	--	Stylin' Adventure Hat
			25683,	--	Stylin' Crimson Hat
			25682,	--	Stylin' Jungle Hat
			25680,	--	Stylin' Purple Hat
			34375,	--	Sun-Drenched Scale Chestguard
			34376,	--	Sun-Drenched Scale Gloves
			7391,	--	Swift Boots
			18508,	--	Swift Flight Bracers
			32580,	--	Swiftstrike Bracers
			32581,	--	Swiftstrike Shoulders
			8173,	--	Thick Armor Kit
			25708,	--	Thick Clefthoof Leather
			25668,	--	Thick Draenic Boots
			25669,	--	Thick Draenic Gloves
			25670,	--	Thick Draenic Pants
			25671,	--	Thick Draenic Vest
			4304,	--	Thick Leather
			5782,	--	Thick Murloc Armor
			29514,	--	Thick Netherscale Breastplate
			19049,	--	Timbermaw Brawlers
			8209,	--	Tough Scorpid Boots
			8205,	--	Tough Scorpid Bracers
			8203,	--	Tough Scorpid Breastplate
			8204,	--	Tough Scorpid Gloves
			8208,	--	Tough Scorpid Helm
			8206,	--	Tough Scorpid Leggings
			8207,	--	Tough Scorpid Shoulders
			2314,	--	Toughened Leather Armor
			4253,	--	Toughened Leather Gloves
			8198,	--	Turtle Scale Bracers
			8189,	--	Turtle Scale Breastplate
			8187,	--	Turtle Scale Gloves
			8191,	--	Turtle Scale Helm
			8185,	--	Turtle Scale Leggings
			25651,	--	Vindicator's Armor Kit
			15053,	--	Volcanic Breastplate
			15054,	--	Volcanic Leggings
			15055,	--	Volcanic Shoulders
			32397,	--	Waistguard of Shackled Souls
			15064,	--	Warbear Harness
			15065,	--	Warbear Woolies
			2311,	--	White Leather Jerkin
			15085,	--	Wicked Leather Armor
			15088,	--	Wicked Leather Belt
			15084,	--	Wicked Leather Bracers
			15083,	--	Wicked Leather Gauntlets
			15086,	--	Wicked Leather Headband
			15087,	--	Wicked Leather Pants
			25673,	--	Wild Draenish Boots
			25674,	--	Wild Draenish Gloves
			25675,	--	Wild Draenish Leggings
			25676,	--	Wild Draenish Vest
			8213,	--	Wild Leather Boots
			8215,	--	Wild Leather Cloak
			8214,	--	Wild Leather Helmet
			8212,	--	Wild Leather Leggings
			8210,	--	Wild Leather Shoulders
			8211,	--	Wild Leather Vest
			29970,	--	Wildfeather Leggings
			29547,	--	Wind Scales
			29524,	--	Windhawk Belt
			29523,	--	Windhawk Bracers
			29522,	--	Windhawk Hauberk
			29504,	--	Windscale Hood
			29507,	--	Windslayer Wraps
			29509,	--	Windstrike Gloves
			8345,	--	Wolfshead Helm
		},
		
		--Classic
		[0] = {	
			4264,	--	Barbaric Belt
			18948,	--	Barbaric Bracers
			4254,	--	Barbaric Gloves
			5739,	--	Barbaric Harness
			5963,	--	Barbaric Leggings
			5964,	--	Barbaric Shoulders
			8216,	--	Big Voodoo Cloak
			8201,	--	Big Voodoo Mask
			8202,	--	Big Voodoo Pants
			8200,	--	Big Voodoo Robe
			16984,	--	Black Dragonscale Boots
			15050,	--	Black Dragonscale Breastplate
			15052,	--	Black Dragonscale Leggings
			15051,	--	Black Dragonscale Shoulders
			7283,	--	Black Whelp Cloak
			20575,	--	Black Whelp Tunic
			19688,	--	Blood Tiger Breastplate
			19689,	--	Blood Tiger Shoulders
			15048,	--	Blue Dragonscale Breastplate
			20295,	--	Blue Dragonscale Leggings
			15049,	--	Blue Dragonscale Shoulders
			22761,	--	Bramblewood Belt
			22760,	--	Bramblewood Boots
			22759,	--	Bramblewood Helm
			15073,	--	Chimeric Boots
			15074,	--	Chimeric Gloves
			15072,	--	Chimeric Leggings
			15075,	--	Chimeric Vest
			18509,	--	Chromatic Cloak
			19157,	--	Chromatic Gauntlets
			8174,	--	Comfortable Leather Hat
			18251,	--	Core Armor Kit
			19162,	--	Corehound Belt
			16982,	--	Corehound Boots
			4236,	--	Cured Heavy Hide
			4231,	--	Cured Light Hide
			4233,	--	Cured Medium Hide
			15407,	--	Cured Rugged Hide
			8172,	--	Cured Thick Hide
			4249,	--	Dark Leather Belt
			2315,	--	Dark Leather Boots
			2316,	--	Dark Leather Cloak
			4248,	--	Dark Leather Gloves
			5961,	--	Dark Leather Pants
			4252,	--	Dark Leather Shoulders
			2317,	--	Dark Leather Tunic
			19052,	--	Dawn Treaders
			6468,	--	Deviate Scale Belt
			6466,	--	Deviate Scale Cloak
			6467,	--	Deviate Scale Gloves
			15063,	--	Devilsaur Gauntlets
			15062,	--	Devilsaur Leggings
			8367,	--	Dragonscale Breastplate
			8347,	--	Dragonscale Gauntlets
			20380,	--	Dreamscale Breastplate
			7387,	--	Dusky Belt
			7390,	--	Dusky Boots
			7378,	--	Dusky Bracers
			7374,	--	Dusky Leather Armor
			7373,	--	Dusky Leather Leggings
			7352,	--	Earthen Leather Shoulders
			2309,	--	Embossed Leather Boots
			2310,	--	Embossed Leather Cloak
			4239,	--	Embossed Leather Gloves
			4242,	--	Embossed Leather Pants
			2300,	--	Embossed Leather Vest
			8349,	--	Feathered Breastplate
			4246,	--	Fine Leather Belt
			2307,	--	Fine Leather Boots
			2308,	--	Fine Leather Cloak
			2312,	--	Fine Leather Gloves
			5958,	--	Fine Leather Pants
			4243,	--	Fine Leather Tunic
			7348,	--	Fletcher's Gloves
			7377,	--	Frost Leather Cloak
			15071,	--	Frostsaber Boots
			15070,	--	Frostsaber Gloves
			15069,	--	Frostsaber Leggings
			15068,	--	Frostsaber Tunic
			8346,	--	Gauntlets of the Sea
			4262,	--	Gem-Studded Leather Belt
			18504,	--	Girdle of Insight
			17721,	--	Gloves of the Greatfather
			19058,	--	Golden Mantle of the Dawn
			18258,	--	Gordok Ogre Suit
			15045,	--	Green Dragonscale Breastplate
			20296,	--	Green Dragonscale Gauntlets
			15046,	--	Green Dragonscale Leggings
			4255,	--	Green Leather Armor
			4257,	--	Green Leather Belt
			4259,	--	Green Leather Bracers
			7375,	--	Green Whelp Armor
			7386,	--	Green Whelp Bracers
			4256,	--	Guardian Armor
			4258,	--	Guardian Belt
			5965,	--	Guardian Cloak
			5966,	--	Guardian Gloves
			4260,	--	Guardian Leather Bracers
			5962,	--	Guardian Pants
			4237,	--	Handstitched Leather Belt
			2302,	--	Handstitched Leather Boots
			7277,	--	Handstitched Leather Bracers
			7276,	--	Handstitched Leather Cloak
			2303,	--	Handstitched Leather Pants
			5957,	--	Handstitched Leather Vest
			4265,	--	Heavy Armor Kit
			7359,	--	Heavy Earthen Gloves
			4234,	--	Heavy Leather
			18662,	--	Heavy Leather Ball
			15082,	--	Heavy Scorpid Belt
			15077,	--	Heavy Scorpid Bracers
			15078,	--	Heavy Scorpid Gauntlets
			15080,	--	Heavy Scorpid Helm
			15079,	--	Heavy Scorpid Leggings
			15081,	--	Heavy Scorpid Shoulders
			15076,	--	Heavy Scorpid Vest
			8348,	--	Helm of Fire
			7349,	--	Herbalist's Gloves
			18510,	--	Hide of the Wild
			4250,	--	Hillman's Belt
			3719,	--	Hillman's Cloak
			4247,	--	Hillman's Leather Gloves
			4244,	--	Hillman's Leather Vest
			4251,	--	Hillman's Shoulders
			22665,	--	Icy Scale Bracers
			22664,	--	Icy Scale Breastplate
			22666,	--	Icy Scale Gauntlets
			15066,	--	Ironfeather Breastplate
			15067,	--	Ironfeather Shoulders
			5081,	--	Kodo Hide Bag
			19149,	--	Lava Belt
			2304,	--	Light Armor Kit
			2318,	--	Light Leather
			7281,	--	Light Leather Bracers
			7282,	--	Light Leather Pants
			15059,	--	Living Breastplate
			15060,	--	Living Leggings
			15061,	--	Living Shoulders
			2313,	--	Medium Armor Kit
			2319,	--	Medium Leather
			19044,	--	Might of the Timbermaw
			19163,	--	Molten Belt
			16983,	--	Molten Helm
			18506,	--	Mongoose Boots
			6709,	--	Moonglow Vest
			5780,	--	Murloc Scale Belt
			5783,	--	Murloc Scale Bracers
			5781,	--	Murloc Scale Breastplate
			8197,	--	Nightscape Boots
			8176,	--	Nightscape Headband
			8193,	--	Nightscape Pants
			8192,	--	Nightscape Shoulders
			8175,	--	Nightscape Tunic
			7285,	--	Nimble Leather Gloves
			15138,	--	Onyxia Scale Cloak
			7358,	--	Pilferer's Gloves
			22663,	--	Polar Bracers
			22662,	--	Polar Gloves
			22661,	--	Polar Tunic
			19687,	--	Primal Batskin Bracers
			19686,	--	Primal Batskin Gloves
			19685,	--	Primal Batskin Jerkin
			4456,	--	Raptor Hide Belt
			4455,	--	Raptor Hide Harness
			15047,	--	Red Dragonscale Breastplate
			7284,	--	Red Whelp Gloves
			15564,	--	Rugged Armor Kit
			8170,	--	Rugged Leather
			7280,	--	Rugged Leather Pants
			15090,	--	Runic Leather Armor
			15093,	--	Runic Leather Belt
			15092,	--	Runic Leather Bracers
			15091,	--	Runic Leather Gauntlets
			15094,	--	Runic Leather Headband
			15095,	--	Runic Leather Pants
			15096,	--	Runic Leather Shoulders
			20476,	--	Sandstalker Bracers
			20478,	--	Sandstalker Breastplate
			20477,	--	Sandstalker Gauntlets
			18238,	--	Shadowskin Gloves
			18511,	--	Shifting Cloak
			20481,	--	Spitfire Bracers
			20479,	--	Spitfire Breastplate
			20480,	--	Spitfire Gauntlets
			15056,	--	Stormshroud Armor
			21278,	--	Stormshroud Gloves
			15057,	--	Stormshroud Pants
			15058,	--	Stormshroud Shoulders
			7391,	--	Swift Boots
			18508,	--	Swift Flight Bracers
			8173,	--	Thick Armor Kit
			4304,	--	Thick Leather
			5782,	--	Thick Murloc Armor
			19049,	--	Timbermaw Brawlers
			8209,	--	Tough Scorpid Boots
			8205,	--	Tough Scorpid Bracers
			8203,	--	Tough Scorpid Breastplate
			8204,	--	Tough Scorpid Gloves
			8208,	--	Tough Scorpid Helm
			8206,	--	Tough Scorpid Leggings
			8207,	--	Tough Scorpid Shoulders
			2314,	--	Toughened Leather Armor
			4253,	--	Toughened Leather Gloves
			8198,	--	Turtle Scale Bracers
			8189,	--	Turtle Scale Breastplate
			8187,	--	Turtle Scale Gloves
			8191,	--	Turtle Scale Helm
			8185,	--	Turtle Scale Leggings
			15053,	--	Volcanic Breastplate
			15054,	--	Volcanic Leggings
			15055,	--	Volcanic Shoulders
			15064,	--	Warbear Harness
			15065,	--	Warbear Woolies
			2311,	--	White Leather Jerkin
			15085,	--	Wicked Leather Armor
			15088,	--	Wicked Leather Belt
			15084,	--	Wicked Leather Bracers
			15083,	--	Wicked Leather Gauntlets
			15086,	--	Wicked Leather Headband
			15087,	--	Wicked Leather Pants
			8213,	--	Wild Leather Boots
			8215,	--	Wild Leather Cloak
			8214,	--	Wild Leather Helmet
			8212,	--	Wild Leather Leggings
			8210,	--	Wild Leather Shoulders
			8211,	--	Wild Leather Vest
			8345,	--	Wolfshead Helm
		},
	},
	--Mining
	[12] = {
		--ShadowLands
		[8] = {
			171833,
			171828,
			171829,
			171830,
			171831,
			171832,
			171841,
			171840,
			171839,
			171838,
			171834,
			171835,
			171837,
			171836,
		},
		--BFA
		[7] = {
			--8.2.0
			168185, --	Osmenite Ore
			--Previous
			160944,	--	An Exsquisite Brooch
			163624,	--	Burnished Platinum
			163626,	--	Coarse Storm Silver
			163629,	--	Dense Storm Silver
			163630,	--	Ductile Platinum
			161078,	--	Exceptional Platinum Shard
			161079,	--	Exceptional Platinum Shard
			163623,	--	Gleaming Storm Silver
			163628,	--	Hardened Monelite
			155631,	--	Inert Stone
			160905,	--	Lost Anchor Necklace
			163609,	--	Luminous Monelite
			152512,	--	Monelite Ore
			161088,	--	Platinum Map
			161082,	--	Platinum Nugget
			152513,	--	Platinum Ore
			163625,	--	Rough Monelite
			163627,	--	Smooth Platinum
			152579,	--	Storm Silver Ore
			161085,	--	Tattered Map
			160440,	--	Unsanctified Storm Silver Ore
		},
		
		--Legion
		[6] = {
			124124,	--	Blood of Sargeras
			151564,	--	Empyrium
			123919,	--	Felslate
			151721,	--	Hesselian
			124444,	--	Infernal Brimstone
			123918,	--	Leystone Ore
			151568,	--	Primal Sargerite
		},
		
		--WoD
		[5] = {
			108302,	--	Adamantite Ore Nugget
			109992,	--	Blackrock Fragment
			109118,	--	Blackrock Ore
			108305,	--	Cobalt Ore Nugget
			115508,	--	Draenic Stone
			108308,	--	Elementium Ore Nugget
			108301,	--	Fel Iron Ore Nugget
			127759,	--	Felblight
			108296,	--	Gold Ore Nugget
			108297,	--	Iron Ore Nugget
			108304,	--	Khorium Ore Nugget
			108300,	--	Mithril Ore Nugget
			108307,	--	Obsidium Ore Nugget
			120945,	--	Primal Spirit
			108309,	--	Pyrite Ore Nugget
			108306,	--	Saronite Ore Nugget
			108294,	--	Silver Ore Nugget
			108298,	--	Thorium Ore Nugget
			108391,	--	Titanium Ore Nugget
			109991,	--	True Iron Nugget
			109119,	--	True Iron Ore
			108299,	--	Truesilver Ore Nugget
		},
		
		--MoP
		[4] = {		
			76137,	--	Alexandrite
			72094,	--	Black Trillium Ore
			72096,	--	Ghost Iron Bar
			97512,	--	Ghost Iron Nugget
			72092,	--	Ghost Iron Ore
			76141,	--	Imperial Amethyst
			72093,	--	Kyparite
			97546,	--	Kyparite Fragment
			76133,	--	Lapis Lazuli
			76136,	--	Pandarian Garnet
			76131,	--	Primordial Ruby
			76138,	--	River's Heart
			76135,	--	Roguestone
			76142,	--	Sun's Radiance
			76134,	--	Sunstone
			76130,	--	Tiger Opal
			72095, 	--	Trillium Bar
			76140,	--	Vermilion Onyx
			72103,	--	White Trillium Ore
			76139,	--	Wild Jade
		},
		
		--CATA
		[3] = {
			52179,	--	Alicite
			52195,	--	Amberjewel
			52177,	--	Carnelian
			52194,	--	Demonseye
			52192,	--	Dream Emerald
			52185,	--	Elementium Ore
			52186,	--	Elementium Bar
			52193,	--	Ember Topaz
			53039,	--	Hardeneed Elementium Bar
			52181,	--	Hessonite
			52190,	--	Inferno Ruby
			52182,	--	Jasper
			52180,	--	Nightstone
			54849,	--	Obsidium Bar
			53038,	--	Obsidium Ore
			52191,	--	Ocean Sapphire
			52183,	--	Pyrite Ore
			51950,	--	Pyrium Bar
			52328,	--	Volatile Air
			52327,	--	Volatile Earth
			52325,	--	Volatile Fire
			52326,	--	Volatile Water
			52178,	--	Zephyrite
		},
		
		--WotLK
		[2] = {
			36921,	--	Autumn's Glow
			36917,	--	Bloodstone
			36923,	--	Chalcedony
			36916,	-- 	Cobalt Bar
			36909,	--	Cobalt Ore
			37700,	--	Crystallized Air
			37701,	--	Crystallized Earth
			37702,	--	Crystallized Fire
			37703,	--	Crystallized Shadow
			37705,	--	Crystallized Water
			36932,	--	Dark Jade
			35624,	--	Eternal Earth
			35627,	--	Eternal Shadow
			36933,	--	Forest Emerald
			36929,	--	Huge Citrine
			36930,	--	Monarch Topaz
			36913, 	--	Saronite Bar
			36912,	--	Saronite Ore
			36918,	--	Scarlet Ruby
			36926,	--	Shadow Crystal
			36924,	--	Sky Sapphire
			36920,	--	Sun Crystal
			41163,	--	Titanium Bar
			36910,	--	Titanium Ore
			37663,	--	Titansteel Bar
			36927,	--	Twilight Opal
		},
		
		--TBC
		[1] = {
			23446,	--	Adamantite Bar
			23447,	--	Eternium Bar
			23445,	--	Fel Iron Bar
			23448,	--	Felsteel Bar
			23573,	--	Hardened Adamantite Bar
			35128,	--	Hardened Khorium
			23449,	--	Khorium Bar
			22573,	--	Mote of Earth
			22574,	--	Mote of Fire
			23425,	--	Adamantite Ore
			7909,	--	Aquamarine
			12363,	--	Arcane Crystal
			12800,	--	Azerothian Diamond
			23117,	--	Azure Moonstone
			11754,	--	Black Diamond
			9262,	--	Black Vitriol
			23077,	--	Blood Garnet
			11382,	--	Blood of the Mountain
			12361,	--	Blue Sapphire
			769,	--	Chunk of Boar Meat
			3864,	--	Citrine
			2836,	--	Coarse Stone
			2770,	--	Copper Ore
			2674,	--	Crawler Meat
			32227,	--	Crimson Spinel
			11370,	--	Dark Iron Ore
			23440,	--	Dawnstone
			23079,	--	Deep Peridot
			8150,	--	Deeprock Salt
			12365,	--	Dense Stone
			32228,	--	Empyrean Sapphire
			7076,	--	Essence of Earth
			23427,	--	Eternium Ore
			23424,	--	Fel Iron Ore
			21929,	--	Flame Spessarite
			2776,	--	Gold Ore
			23112,	--	Golden Draenite
			2838,	--	Heavy Stone
			12364,	--	Huge Emerald
			2772,	--	Iron Ore
			1529,	--	Jade
			23426,	--	Khorium Ore
			22203,	--	Large Obsidian Shard
			12799,	--	Large Opal
			1705,	--	Lesser Moonstone
			17056,	--	Light Feather
			2589,	--	Linen Cloth
			32229,	--	Lionseye
			23436,	--	Living Ruby
			27668,	--	Lynx Meat
			774,	--	Malachite
			3858,	--	Mithril Ore
			23676,	--	Moongraze Stag Tenderloin
			1206,	--	Moss Agate
			22573,	--	Mote of Earth
			22574,	--	Mote of Fire
			1468,	--	Murloc Fin
			23441,	--	Nightseye
			23439,	--	Noble Topaz
			32231,	--	Pyrestone
			2835,	--	Rough Stone
			5466,	--	Scorpid Stinger
			32249,	--	Seaspray Emerald
			23107,	--	Shadow Draenite
			1210,	--	Shadowgem
			32230,	--	Shadowsong Amethyst
			2775,	--	Silver Ore
			22202,	--	Small Obsidian Shard
			7912,	--	Solid Stone
			23438,	--	Star of Elune
			7910,	--	Star Ruby
			5469,	--	Strider Meat
			2672,	--	Stringy Wolf Meat
			23437,	--	Talasite
			10620,	--	Thorium Ore
			818,	--	Tigerseye
			2771,	--	Tin Ore
			7911,	--	Truesilver Ore
		},
		
		--Classic
		[0] = {	
			2841,	--	Bronze Bar
			2840,	--	Copper Bar
			11371,	--	Dark Iron Bar
			17771,	--	Enchanted Elementium Bar
			12655,	--	Enchanted Thorium Bar
			3577,	--	Gold Bar
			3575,	--	Iron Bar
			3860,	--	Mithril Bar
			2842,	--	Silver Bar
			3859,	--	Steel Bar
			12359,	--	Thorium Bar
			3576,	--	Tin Bar
			6037,	--	Truesilver Bar
			7909,	--	Aquamarine
			12363,	--	Arcane Crystal
			12800,	--	Azerothian Diamond
			11754,	--	Black Diamond
			9262,	--	Black Vitriol
			11382,	--	Blood of the Mountain
			12361,	--	Blue Sapphire
			769,	--	Chunk of Boar Meat
			3864,	--	Citrine
			2836,	--	Coarse Stone
			2770,	--	Copper Ore
			2674,	--	Crawler Meat
			11370,	--	Dark Iron Ore
			8150,	--	Deeprock Salt
			12365,	--	Dense Stone
			7076,	--	Essence of Earth
			2776,	--	Gold Ore
			2838,	--	Heavy Stone
			12364,	--	Huge Emerald
			2772,	--	Iron Ore
			1529,	--	Jade
			22203,	--	Large Obsidian Shard
			12799,	--	Large Opal
			1705,	--	Lesser Moonstone
			17056,	--	Light Feather
			2589,	--	Linen Cloth
			774,	--	Malachite
			3858,	--	Mithril Ore
			1206,	--	Moss Agate
			1468,	--	Murloc Fin
			2835,	--	Rough Stone
			5466,	--	Scorpid Stinger
			1210,	--	Shadowgem
			2775,	--	Silver Ore
			22202,	--	Small Obsidian Shard
			7912,	--	Solid Stone
			7910,	--	Star Ruby
			5469,	--	Strider Meat
			2672,	--	Stringy Wolf Meat
			10620,	--	Thorium Ore
			818,	--	Tigerseye
			2771,	--	Tin Ore
			7911,	--	Truesilver Ore
		},
	},
	--Skinning
	[13] = {
		--ShadowLands
		[8] = {
			172097,
			172096,
			172089,
			172094,
			172092,
			177279,
			172333,
			172331,
			172332,
			172330,
		},
		--BFA
		[7] = {
			--8.3.0
				174353, -- Questionable Meat
				174008, -- Rugged Hyena Pelt
			--8.2.0
				168650,	--	Cragscale
				168649,	--	Dredged Leather
				168645,	--	Moist Fillet
				168303,	--	Rubbery Flank
			--Previous
				161431,	--	Ancient Skinning Knife
				154164,	--	Blood-Stained Bone
				152631,	--	Briny Flesh
				154165,	--	Calcified Bone
				160502,	--	Chemical Blasting Cap
				152541,	--	Coarse Leather
				155618,	--	Discarded Molting
				158210,	--	Fearsome Claw
				155631,	--	Inert Stone
				163569,	--	Insulated Wiring
				161424,	--	Ivory Handled Dagger
				158859,	--	Jagged Fang
				158751,	--	Matted Pelt
				154898,	--	Meaty Haunch
				153051,	--	Mistscale
				152512,	--	Monelite Ore
				157842,	--	Rusty Gear
				156583,	--	Salvaged Azerite Ammunition
				153050,	--	Shimmerscale
				152579,	--	Storm Silver Ore
				154897,	--	Stringy Loins
				154722,	--	Tempest Hide
				154899,	--	Thick Paleo Steak
				158850,	--	Vibrant Plumage
		},
		
		--Legion
		[6] = {
			124119,	--	Big Gamy Ribs
			124124,	--	Blood of Sargeras
			124118,	--	Fatty Bearsteak
			151566,	--	Fiendish Leather
			124117,	--	Lean Shank
			124120,	--	Leyblood
			151568,	--	Primal Sargerite
			124113,	--	Stonehide Leather
			124115,	--	Stormscale
			124438,	--	Unbroken Claw
			124439,	--	Unbroken Tooth
		},
		
		--WoD
		[5] = {
			112156,	--	Blackened Dragonscale Fragment
			109624,	--	Broken Frostweed Stem
			112155,	--	Deepsea Scale Fragment
			127759,	--	Felblight
			112158,	--	Icy Dragonscale Fragment
			112182,	--	Patch of Fel Hide
			120945,	--	Primal Spirit
			112157,	--	Prismatic Scale Fragment
			110609,	--	Raw Beast Hide
			110610,	--	Raw Beast Hide Scraps
			112185,	--	Wind Scale Fragment
		},
		
		--MoP
		[4] = {		
			72120,	--	Exotic Leather
			79011,	--	Fool's Cap
			72092,	--	Ghost Iron Ore
			72234,	--	Green Tea Leaf
			72163,	--	Magnificent Hide
			79101,	--	Prismatic Scale
			72237,	--	Rain Poppy
			72162,	--	Sha-Touched Leather
			72235,	--	Silkweed
			79010,	--	Snow Lily
		},
		
		--CATA
		[3] = {
			52979,	--	Blackened Dragonscale
			52982,	--	Deepsea Scale
			67749,	--	Electrified Ether
			60224,	--	Handful of Obsidium Bolts
			52976,	--	Savage Leather
			52977,	--	Savage Leather Scraps
		},
		
		--WotLK
		[2] = {
			44128,	--	Arctic Fur
			33568,	--	Borean Leather
			33567,	--	Borean Leather Scraps
			38557,	--	Icy Dragonscale
			38561,	--	Jormungar Scale
			38558,	--	Nerubian Chitin
		},
		
		--TBC
		[1] = {
			25707,	--	Fel Hide
			15416,	--	Black Dragonscale
			7286,	--	Black Whelp Scale
			15415,	--	Blue Dragonscale
			12607,	--	Brilliant Chromatic Scale
			769,	--	Chunk of Boar Meat
			29539,	--	Cobra Scales
			17012,	--	Core Leather
			2675,	--	Crawler Claw
			25699,	--	Crystal Infused Leather
			6470,	--	Deviate Scale
			15417,	--	Devilsaur Leather
			25700,	--	Fel Scales
			15412,	--	Green Dragonscale
			7392,	--	Green Whelp Scale
			4235,	--	Heavy Hide
			4234,	--	Heavy Leather
			15408,	--	Heavy Scorpid Scale
			21887,	--	Knothide Leather
			25649,	--	Knothide Leather Scraps
			783,	--	Light Hide
			2318,	--	Light Leather
			2589,	--	Linen Cloth
			4232,	--	Medium Hide
			2319,	--	Medium Leather
			29548,	--	Nether Dragonscales
			6471,	--	Perfect Deviate Scale
			15414,	--	Red Dragonscale
			8171,	--	Rugged Hide
			8170,	--	Rugged Leather
			2934,	--	Ruined Leather Scraps
			15410,	--	Scale of Onyxia
			8154,	--	Scorpid Scale
			4404,	--	Silver Contact
			2672,	--	Stringy Wolf Meat
			25708,	--	Thick Clefthoof Leather
			8169,	--	Thick Hide
			4304,	--	Thick Leather
			8167,	--	Turtle Scale
			15419,	--	Warbear Leather
			29547,	--	Wind Scales
			8165,	--	Worn Dragonscale
		},
		
		--Classic
		[0] = {		
			15416,	--	Black Dragonscale
			7286,	--	Black Whelp Scale
			15415,	--	Blue Dragonscale
			12607,	--	Brilliant Chromatic Scale
			769,	--	Chunk of Boar Meat
			17012,	--	Core Leather
			2675,	--	Crawler Claw
			6470,	--	Deviate Scale
			15417,	--	Devilsaur Leather
			15412,	--	Green Dragonscale
			7392,	--	Green Whelp Scale
			4235,	--	Heavy Hide
			4234,	--	Heavy Leather
			15408,	--	Heavy Scorpid Scale
			783,	--	Light Hide
			2318,	--	Light Leather
			2589,	--	Linen Cloth
			4232,	--	Medium Hide
			2319,	--	Medium Leather
			6471,	--	Perfect Deviate Scale
			15414,	--	Red Dragonscale
			8171,	--	Rugged Hide
			8170,	--	Rugged Leather
			2934,	--	Ruined Leather Scraps
			15410,	--	Scale of Onyxia
			8154,	--	Scorpid Scale
			4404,	--	Silver Contact
			2672,	--	Stringy Wolf Meat
			8169,	--	Thick Hide
			4304,	--	Thick Leather
			8167,	--	Turtle Scale
			15419,	--	Warbear Leather
			8165,	--	Worn Dragonscale
		},
	},
	--Tailoring
	[14] = {
		--ShadowLands
		[8] = {
			184480,
			180060,
			184479,
			180055,
			173245,
			180752,
			173382,
			173241,
			173242,
			173247,
			173381,
			173246,
			173249,
			173244,
			180057,
			180059,
			173243,
			173248,
			180058,
			173215,
			183942,
			173218,
			173220,
			173192,
			173197,
			173219,
			173191,
			173194,
			173214,
			173217,
			173193,
			173222,
			173198,
			173199,
			173201,
			173221,
			173195,
			173216,
			173200,
			182116,
			181971,
			182103,
			173196,
			182005,
			182117,
			181453,
			181972,
			181973,
			182050,
			182004,
			182102,
			182051,
		},
		--BFA
		[7] = {
			--8.3.0
			171320,	--	Void Focus
			170461,	--	Eldritch Seaweave Breeches
			170458,	--	Eldritch Seaweave Gloves
			170460,	--	Maddening Seaweave Breeches
			170457,	--	Maddening Seaweave Gloves
			170324,	--	Uncanny Combatant's Satin Belt
			170332,	--	Uncanny Combatant's Satin Belt
			170327,	--	Uncanny Combatant's Satin Boots
			170337,	--	Uncanny Combatant's Satin Boots
			170323,	--	Uncanny Combatant's Satin Bracers
			170338,	--	Uncanny Combatant's Satin Bracers
			170320,	--	Uncanny Combatant's Satin Cloak
			170339,	--	Uncanny Combatant's Satin Cloak
			170340,	--	Uncanny Combatant's Satin Mittens
			170326,	--	Uncanny Combatant's Satin Mittens
			170325,	--	Uncanny Combatant's Satin Pants
			170341,	--	Uncanny Combatant's Satin Pants
			170459,	--	Unsettling Seaweave Breeches
			170456,	--	Unsettling Seaweave Gloves
			--8.2.0
			168733,	--	Banded Seaweave Breeches
			168739,	--	Banded Seaweave Breeches
			168736,	--	Banded Seaweave Gloves
			168730,	--	Banded Seaweave Gloves
			168731,	--	Gilded Seaweave Breeches
			168737,	--	Gilded Seaweave Breeches
			168728,	--	Gilded Seaweave Gloves
			168734,	--	Gilded Seaweave Gloves
			167976,	--	Notorious Combatant's Satin Belt
			167977,	--	Notorious Combatant's Satin Belt
			167979,	--	Notorious Combatant's Satin Boots
			167978,	--	Notorious Combatant's Satin Boots
			167981,	--	Notorious Combatant's Satin Bracers
			167980,	--	Notorious Combatant's Satin Bracers
			167983,	--	Notorious Combatant's Satin Cloak
			167982,	--	Notorious Combatant's Satin Cloak
			167985,	--	Notorious Combatant's Satin Mittens
			167984,	--	Notorious Combatant's Satin Mittens
			167987,	--	Notorious Combatant's Satin Pants
			167986,	--	Notorious Combatant's Satin Pants
			168732,	--	Reinforced Seaweave Breeches
			168738,	--	Reinforced Seaweave Breeches
			168729,	--	Reinforced Seaweave Gloves
			168735,	--	Reinforced Seaweave Gloves
			168427,	--	Saddlechute
			169456,	--	Seabreeze Saddle Blanket
			--8.1.0
			165377,	--	Enhanced Deep Sea Breeches
			165402,	--	Enhanced Deep Sea Gloves
			165385,	--	Fortified Deep Sea Breeches
			165410,	--	Fortified Deep Sea Gloves
			165739,	--	Rough-hooked Tidespray Linen
			162461,	--	Sanguicell
			164674,	--	Sinister Combatant's Satin Belt
			164671,	--	Sinister Combatant's Satin Boots
			164675,	--	Sinister Combatant's Satin Bracers
			164676,	--	Sinister Combatant's Satin Cloak
			164672,	--	Sinister Combatant's Satin Mittens
			164673,	--	Sinister Combatant's Satin Pants
			165393,	--	Tempered Deep Sea Breeches
			165418,	--	Tempered Deep Sea Gloves
			--8.0.1
			154706,	--	Battle Flag: Phalanx Defense
			154705,	--	Battle Flag: Rallying Swiftness
			154707,	--	Battle Flag: Spirit of Freedom
			154695,	--	Deep Sea Bag
			158382,	--	Deep Sea Bandage
			162478,	--	Emblazoned Deep Sea Breeches
			162476,	--	Emblazoned Deep Sea Gloves
			154696,	--	Embroidered Deep Sea Bag
			161986,	--	Embroidered Deep Sea Breeches
			154700,	--	Embroidered Deep Sea Cloak
			161985,	--	Embroidered Deep Sea Gloves
			158378,	--	Embroidered Deep Sea Satin
			159915,	--	Honorable Combatant's Satin Belt
			159912,	--	Honorable Combatant's Satin Boots
			159916,	--	Honorable Combatant's Satin Bracers
			159917,	--	Honorable Combatant's Satin Cloak
			159913,	--	Honorable Combatant's Satin Mittens
			159914,	--	Honorable Combatant's Satin Pants
			159792,	--	Hooked Deep Sea Net
			162488,	--	Imbued Deep Sea Breeches
			162487,	--	Imbued Deep Sea Gloves
			162108,	--	Rough-hooked Tidespray Linen
			158381,	--	Tidespray Linen Bandage
			154691,	--	Tidespray Linen Belt
			154692,	--	Tidespray Linen Bracers
			154697,	--	Tidespray Linen Cloak
			154688,	--	Tidespray Linen Hood
			154687,	--	Tidespray Linen Mittens
			159791,	--	Tidespray Linen Net
			154689,	--	Tidespray Linen Pants
			154685,	--	Tidespray Linen Robe
			154686,	--	Tidespray Linen Sandals
			154690,	--	Tidespray Linen Spaulders
		},
		
		--Legion
		[6] = {
			127359,	--	Basic Silkweave Robe
			139503,	--	Bloodtotem Saddle Blanket
			146666,	--	Celumbra, the Night's Dichotomy
			137556,	--	Clothes Chest: Dalaran Citizens
			137557,	--	Clothes Chest: Karazhan Opera House
			137558,	--	Clothes Chest: Molten Core
			127360,	--	Embroidered Silkweave Robe
			142332,	--	Feathered Luffa
			151771,	--	Festival Dress
			151772,	--	Festival Suit
			151792,	--	Green Winter Clothes
			127361,	--	Handcrafted Silkweave Bag
			127367,	--	Handcrafted Silkweave Hood
			127294,	--	Handcrafted Silkweave Robe
			127004,	--	Imbued Silkweave
			142075,	--	Imbued Silkweave Bag
			127002,	--	Imbued Silkweave Bracers
			127001,	--	Imbued Silkweave Cinch
			127019,	--	Imbued Silkweave Cover
			127020,	--	Imbued Silkweave Drape
			127000,	--	Imbued Silkweave Epaulets
			127034,	--	Imbued Silkweave Flourish
			126997,	--	Imbued Silkweave Gloves
			126998,	--	Imbued Silkweave Hood
			126999,	--	Imbued Silkweave Pantaloons
			126995,	--	Imbued Silkweave Robe
			127033,	--	Imbued Silkweave Shade
			126996,	--	Imbued Silkweave Slippers
			151571,	--	Lightweave Breeches
			127373,	--	Masterwork Silkweave Bracers
			151790,	--	Red Winter Clothes
			127345,	--	Rune-Threaded Silkweave Bracers
			127344,	--	Rune-Threaded Silkweave Robe
			133940,	--	Silkweave Bandage
			127372,	--	Silkweave Bracer Lining
			127370,	--	Silkweave Bracer: Outer Layer
			126994,	--	Silkweave Bracers
			126993,	--	Silkweave Cinch
			127016,	--	Silkweave Cover
			127017,	--	Silkweave Drape
			126992,	--	Silkweave Epaulets
			127032,	--	Silkweave Flourish
			126989,	--	Silkweave Gloves
			126990,	--	Silkweave Hood
			127364,	--	Silkweave Hood Lining
			127363,	--	Silkweave Hood: Outer Layer
			126991,	--	Silkweave Pantaloons
			126987,	--	Silkweave Robe
			127035,	--	Silkweave Satchel
			127031,	--	Silkweave Shade
			126988,	--	Silkweave Slippers
			133942,	--	Silkweave Splint
		},
		
		--WoD
		[5] = {
			111603,	--	Antiseptic Bandage
			114819,	--	Brilliant Hexweave Cloak
			115363,	--	Creeping Carpet
			113216,	--	Elekk Plushie
			118115,	--	Fearsome Battle Standard
			118123,	--	Fearsome Battle Standard
			114821,	--	Hexweave Bag
			114816,	--	Hexweave Belt
			114814,	--	Hexweave Bracers
			111556,	--	Hexweave Cloth
			114810,	--	Hexweave Cowl
			114836,	--	Hexweave Embroidery
			128012,	--	Hexweave Essence
			114812,	--	Hexweave Gloves
			114811,	--	Hexweave Leggings
			114809,	--	Hexweave Mantle
			114813,	--	Hexweave Robe
			114815,	--	Hexweave Slippers
			118670,	--	Inspiring Battle Standard
			119035,	--	Inspiring Battle Standard
			127715,	--	Mighty Hexweave Essence
			114818,	--	Nimble Hexweave Cloak
			114817,	--	Powerful Hexweave Cloak
			127733,	--	Savage Hexweave Essence
			118722,	--	Secret of Draenor Tailoring
			114828,	--	Sumptuous Cowl
			114831,	--	Sumptuous Leggings
			114829,	--	Sumptuous Robes
		},
		
		--MoP
		[4] = {		
			98612,	--	Belt of the Night Sky
			92726,	--	Bipsi's Gloves
			82441,	--	Bolt of Windwool Cloth
			98619,	--	Celestial Cloth
			82443,	--	Cerulean Spellthread
			82430,	--	Contender's Satin Amice
			82436,	--	Contender's Satin Belt
			82429,	--	Contender's Satin Cowl
			82434,	--	Contender's Satin Cuffs
			82435,	--	Contender's Satin Footwraps
			82432,	--	Contender's Satin Handwraps
			82433,	--	Contender's Satin Pants
			82431,	--	Contender's Satin Raiment
			82422,	--	Contender's Silk Amice
			82428,	--	Contender's Silk Belt
			82421,	--	Contender's Silk Cowl
			82426,	--	Contender's Silk Cuffs
			82427,	--	Contender's Silk Footwraps
			82424,	--	Contender's Silk Handwraps
			82425,	--	Contender's Silk Pants
			82423,	--	Contender's Silk Raiment
			93420,	--	Crafted Dreadful Gladiator's Cape of Cruelty
			93421,	--	Crafted Dreadful Gladiator's Cape of Prowess
			93607,	--	Crafted Dreadful Gladiator's Cloak of Alacrity
			93608,	--	Crafted Dreadful Gladiator's Cloak of Prowess
			93429,	--	Crafted Dreadful Gladiator's Cord of Accuracy
			93428,	--	Crafted Dreadful Gladiator's Cord of Cruelty
			93430,	--	Crafted Dreadful Gladiator's Cord of Meditation
			93434,	--	Crafted Dreadful Gladiator's Cuffs of Accuracy
			93436,	--	Crafted Dreadful Gladiator's Cuffs of Meditation
			93435,	--	Crafted Dreadful Gladiator's Cuffs of Prowess
			93437,	--	Crafted Dreadful Gladiator's Drape of Cruelty
			93439,	--	Crafted Dreadful Gladiator's Drape of Meditation
			93438,	--	Crafted Dreadful Gladiator's Drape of Prowess
			93619,	--	Crafted Dreadful Gladiator's Felweave Amice
			93616,	--	Crafted Dreadful Gladiator's Felweave Cowl
			93615,	--	Crafted Dreadful Gladiator's Felweave Handguards
			93618,	--	Crafted Dreadful Gladiator's Felweave Raiment
			93617,	--	Crafted Dreadful Gladiator's Felweave Trousers
			93550,	--	Crafted Dreadful Gladiator's Mooncloth Gloves
			93551,	--	Crafted Dreadful Gladiator's Mooncloth Helm
			93552,	--	Crafted Dreadful Gladiator's Mooncloth Leggings
			93554,	--	Crafted Dreadful Gladiator's Mooncloth Mantle
			93553,	--	Crafted Dreadful Gladiator's Mooncloth Robe
			93555,	--	Crafted Dreadful Gladiator's Satin Gloves
			93556,	--	Crafted Dreadful Gladiator's Satin Hood
			93557,	--	Crafted Dreadful Gladiator's Satin Leggings
			93559,	--	Crafted Dreadful Gladiator's Satin Mantle
			93558,	--	Crafted Dreadful Gladiator's Satin Robe
			93503,	--	Crafted Dreadful Gladiator's Silk Amice
			93500,	--	Crafted Dreadful Gladiator's Silk Cowl
			93499,	--	Crafted Dreadful Gladiator's Silk Handguards
			93502,	--	Crafted Dreadful Gladiator's Silk Robe
			93501,	--	Crafted Dreadful Gladiator's Silk Trousers
			93432,	--	Crafted Dreadful Gladiator's Treads of Alacrity
			93431,	--	Crafted Dreadful Gladiator's Treads of Cruelty
			93433,	--	Crafted Dreadful Gladiator's Treads of Meditation
			98756,	--	Crafted Malevolent Gladiator's Cape of Cruelty
			98757,	--	Crafted Malevolent Gladiator's Cape of Prowess
			98913,	--	Crafted Malevolent Gladiator's Cloak of Alacrity
			98914,	--	Crafted Malevolent Gladiator's Cloak of Prowess
			98764,	--	Crafted Malevolent Gladiator's Cord of Accuracy
			98763,	--	Crafted Malevolent Gladiator's Cord of Cruelty
			98765,	--	Crafted Malevolent Gladiator's Cord of Meditation
			98769,	--	Crafted Malevolent Gladiator's Cuffs of Accuracy
			98771,	--	Crafted Malevolent Gladiator's Cuffs of Meditation
			98770,	--	Crafted Malevolent Gladiator's Cuffs of Prowess
			98772,	--	Crafted Malevolent Gladiator's Drape of Cruelty
			98774,	--	Crafted Malevolent Gladiator's Drape of Meditation
			98773,	--	Crafted Malevolent Gladiator's Drape of Prowess
			98925,	--	Crafted Malevolent Gladiator's Felweave Amice
			98922,	--	Crafted Malevolent Gladiator's Felweave Cowl
			98921,	--	Crafted Malevolent Gladiator's Felweave Handguards
			98924,	--	Crafted Malevolent Gladiator's Felweave Raiment
			98923,	--	Crafted Malevolent Gladiator's Felweave Trousers
			98865,	--	Crafted Malevolent Gladiator's Mooncloth Gloves
			98866,	--	Crafted Malevolent Gladiator's Mooncloth Helm
			98867,	--	Crafted Malevolent Gladiator's Mooncloth Leggings
			98869,	--	Crafted Malevolent Gladiator's Mooncloth Mantle
			98868,	--	Crafted Malevolent Gladiator's Mooncloth Robe
			98870,	--	Crafted Malevolent Gladiator's Satin Gloves
			98871,	--	Crafted Malevolent Gladiator's Satin Hood
			98872,	--	Crafted Malevolent Gladiator's Satin Leggings
			98874,	--	Crafted Malevolent Gladiator's Satin Mantle
			98873,	--	Crafted Malevolent Gladiator's Satin Robe
			98829,	--	Crafted Malevolent Gladiator's Silk Amice
			98826,	--	Crafted Malevolent Gladiator's Silk Cowl
			98825,	--	Crafted Malevolent Gladiator's Silk Handguards
			98828,	--	Crafted Malevolent Gladiator's Silk Robe
			98827,	--	Crafted Malevolent Gladiator's Silk Trousers
			98767,	--	Crafted Malevolent Gladiator's Treads of Alacrity
			98766,	--	Crafted Malevolent Gladiator's Treads of Cruelty
			98768,	--	Crafted Malevolent Gladiator's Treads of Meditation
			94278,	--	Falling Blossom Cowl
			94280,	--	Falling Blossom Hood
			94279,	--	Falling Blossom Sandals
			94277,	--	Falling Blossom Treads
			82440,	--	Gloves of Creation
			82445,	--	Greater Cerulean Spellthread
			82444,	--	Greater Pearlescent Spellthread
			72986,	--	Heavy Windwool Bandage
			82447,	--	Imperial Silk
			86313,	--	Imperial Silk Gloves
			86312,	--	Legacy of the Emperor
			98603,	--	Leggings of the Night Sky
			82442,	--	Pearlescent Spellthread
			86311,	--	Robe of Eternal Rule
			82439,	--	Robes of Creation
			82446,	--	Royal Satchel
			92960,	--	Silkworm Cocoon
			82438,	--	Spelltwister's Gloves
			82437,	--	Spelltwister's Grand Robe
			86314,	--	Touch of the Light
			98608,	--	White Cloud Belt
			98599,	--	White Cloud Leggings
			72985,	--	Windwool Bandage
			82404,	--	Windwool Belt
			82403,	--	Windwool Boots
			82402,	--	Windwool Bracers
			82400,	--	Windwool Gloves
			82397,	--	Windwool Hood
			82401,	--	Windwool Pants
			82398,	--	Windwool Shoulders
			82399,	--	Windwool Tunic
		},
		
		--CATA
		[3] = {
			54504,	--	Belt of the Depths
			54441,	--	Black Embersilk Gown
			53643,	--	Bolt of Embersilk Cloth
			69954,	--	Boots of the Black Flame
			71989,	--	Bracers of Unconquered Power
			54505,	--	Breeches of Mended Nightmares
			54471,	--	Deathsilk Belt
			54477,	--	Deathsilk Boots
			54473,	--	Deathsilk Bracers
			54476,	--	Deathsilk Cowl
			54478,	--	Deathsilk Gloves
			54472,	--	Deathsilk Leggings
			54475,	--	Deathsilk Robe
			54474,	--	Deathsilk Shoulders
			53051,	--	Dense Embersilk Bandage
			69945,	--	Don Tayo's Inferno Mittens
			54440,	--	Dreamcloth
			54503,	--	Dreamless Belt
			71990,	--	Dreamwraps of the Light
			54443,	--	Embersilk Bag
			53049,	--	Embersilk Bandage
			54442,	--	Embersilk Net
			54447,	--	Enchanted Spellthread
			69953,	--	Endless Dream Walkers
			54506,	--	Flame-Ascended Pantaloons
			54449,	--	Ghostly Spellthread
			69944,	--	Grips of Altered Reality
			53050,	--	Heavy Embersilk Bandage
			54451,	--	High Society Top Hat
			54446,	--	Hyjal Expedition Bag
			54444,	--	Illusionary Bag
			71980,	--	Lavaquake Legwraps
			70138,	--	Luxurious Silk Gem Bag
			54445,	--	Otherworldly Bag
			54448,	--	Powerful Enchanted Spellthread
			54450,	--	Powerful Ghostly Spellthread
			54481,	--	Spiritmend Belt
			54482,	--	Spiritmend Boots
			54480,	--	Spiritmend Bracers
			54485,	--	Spiritmend Cowl
			54484,	--	Spiritmend Gloves
			54483,	--	Spiritmend Leggings
			54486,	--	Spiritmend Robe
			54479,	--	Spiritmend Shoulders
			75096,	--	Vicious Embersilk Belt
			75095,	--	Vicious Embersilk Boots
			75098,	--	Vicious Embersilk Bracers
			75065,	--	Vicious Embersilk Cape
			75073,	--	Vicious Embersilk Cowl
			75070,	--	Vicious Embersilk Gloves
			75072,	--	Vicious Embersilk Pants
			75093,	--	Vicious Embersilk Robe
			75064,	--	Vicious Embersilk Shoulders
			75086,	--	Vicious Fireweave Belt
			75087,	--	Vicious Fireweave Boots
			75089,	--	Vicious Fireweave Bracers
			75062,	--	Vicious Fireweave Cowl
			75063,	--	Vicious Fireweave Gloves
			75082,	--	Vicious Fireweave Pants
			75088,	--	Vicious Fireweave Robe
			75091,	--	Vicious Fireweave Shoulders
			71981,	--	World Mender's Pants
		},
		
		--WotLK
		[2] = {
			41597,	--	Abyssal Bag
			42096,	--	Aurora Slippers
			41603,	--	Azure Spellthread
			47585,	--	Bejeweled Wizard's Bracers
			47586,	--	Bejeweled Wizard's Bracers
			41553,	--	Black Duskweave Leggings
			41554,	--	Black Duskweave Robe
			41555,	--	Black Duskweave Wristwraps
			41249,	--	Blue Lumberjack Shirt
			41253,	--	Blue Workman's Shirt
			41510,	--	Bolt of Frostweave
			41511,	--	Bolt of Imbued Frostweave
			41602,	--	Brilliant Spellthread
			45810,	--	Cloak of Crimson Snow
			41608,	--	Cloak of Frozen Spirits
			41607,	--	Cloak of the Moon
			45558,	--	Cord of the White Dawn
			41610,	--	Deathchill Cloak
			49890,	--	Deathfrost Boots
			41986,	--	Deep Frozen Cord
			41543,	--	Duskweave Belt
			41544,	--	Duskweave Boots
			41546,	--	Duskweave Cowl
			41545,	--	Duskweave Gloves
			41548,	--	Duskweave Leggings
			41549,	--	Duskweave Robe
			41550,	--	Duskweave Shoulders
			41551,	--	Duskweave Wristwraps
			41593,	--	Ebonweave
			42111,	--	Ebonweave Gloves
			42101,	--	Ebonweave Robe
			45773,	--	Emerald Bag
			44554,	--	Flying Carpet
			45811,	--	Frostguard Drape
			42093,	--	Frostmoon Pants
			43969,	--	Frostsavage Belt
			43970,	--	Frostsavage Boots
			43974,	--	Frostsavage Bracers
			43971,	--	Frostsavage Cowl
			41516,	--	Frostsavage Gloves
			43975,	--	Frostsavage Leggings
			43972,	--	Frostsavage Robe
			43973,	--	Frostsavage Shoulders
			41599,	--	Frostweave Bag
			34721,	--	Frostweave Bandage
			41509,	--	Frostweave Net
			41522,	--	Frostwoven Belt
			41520,	--	Frostwoven Boots
			41521,	--	Frostwoven Cowl
			44211,	--	Frostwoven Gloves
			41519,	--	Frostwoven Leggings
			41515,	--	Frostwoven Robe
			41513,	--	Frostwoven Shoulders
			41512,	--	Frostwoven Wristwraps
			54797,	--	Frosty Flying Carpet
			41600,	--	Glacial Bag
			43583,	--	Glacial Robe
			43585,	--	Glacial Slippers
			43584,	--	Glacial Waistband
			41250,	--	Green Lumberjack Shirt
			41255,	--	Green Workman's Shirt
			41984,	--	Hat of Wintry Doom
			34722,	--	Heavy Frostweave Bandage
			49891,	--	Leggings of Woven Death
			42095,	--	Light Blessed Mittens
			49892,	--	Lightweave Leggings
			44558,	--	Magnificent Flying Carpet
			47603,	--	Merlin's Robe
			47604,	--	Merlin's Robe
			41594,	--	Moonshroud
			42103,	--	Moonshroud Gloves
			42100,	--	Moonshroud Robe
			41598,	--	Mysterious Bag
			41525,	--	Mystic Frostwoven Robe
			41523,	--	Mystic Frostwoven Shoulders
			41528,	--	Mystic Frostwoven Wristwraps
			41248,	--	Red Lumberjack Shirt
			41252,	--	Red Workman's Shirt
			47587,	--	Royal Moonshroud Bracers
			47588,	--	Royal Moonshroud Bracers
			47605,	--	Royal Moonshroud Robe
			47606,	--	Royal Moonshroud Robe
			41254,	--	Rustic Workman's Shirt
			49893,	--	Sandals of Consecration
			41604,	--	Sapphire Spellthread
			45557,	--	Sash of Ancient Power
			45567,	--	Savior's Slippers
			41601,	--	Shining Spellthread
			41985,	--	Silky Iceshard Boots
			45566,	--	Spellslinger's Slippers
			41595,	--	Spellweave
			42113,	--	Spellweave Gloves
			42102,	--	Spellweave Robe
			45626,	--	Spidersilk Drape
			41609,	--	Wispcloak
			41251,	--	Yellow Lumberjack Shirt
		},
		
		--TBC
		[1] = {
			10030,	--	Admiral's Hat
			21867,	--	Arcanoweave Boots
			21866,	--	Arcanoweave Bracers
			21868,	--	Arcanoweave Robe
			19056,	--	Argent Boots
			19059,	--	Argent Shoulders
			7060,	--	Azure Shoulders
			7052,	--	Azure Silk Belt
			7053,	--	Azure Silk Cloak
			4319,	--	Azure Silk Gloves
			7048,	--	Azure Silk Hood
			7046,	--	Azure Silk Pants
			4324,	--	Azure Silk Vest
			24270,	--	Bag of Jewels
			2578,	--	Barbaric Linen Vest
			24267,	--	Battlecast Hood
			24263,	--	Battlecast Pants
			30038,	--	Belt of Blasting
			18405,	--	Belt of the Archmage
			30036,	--	Belt of the Long Road
			22249,	--	Big Bag of Enchantment
			24257,	--	Black Belt of Knowledge
			10026,	--	Black Mageweave Boots
			10003,	--	Black Mageweave Gloves
			10024,	--	Black Mageweave Headband
			9999,	--	Black Mageweave Leggings
			10001,	--	Black Mageweave Robe
			10027,	--	Black Mageweave Shoulders
			9998,	--	Black Mageweave Vest
			5765,	--	Black Silk Pack
			4336,	--	Black Swashbuckler's Shirt
			24251,	--	Blackstrike Bracers
			19684,	--	Bloodvine Boots
			19683,	--	Bloodvine Leggings
			19682,	--	Bloodvine Vest
			6242,	--	Blue Linen Robe
			2577,	--	Blue Linen Shirt
			6240,	--	Blue Linen Vest
			6263,	--	Blue Overalls
			21842,	--	Bolt of Imbued Netherweave
			2996,	--	Bolt of Linen Cloth
			4339,	--	Bolt of Mageweave
			21840,	--	Bolt of Netherweave
			14048,	--	Bolt of Runecloth
			4305,	--	Bolt of Silk Cloth
			21844,	--	Bolt of Soulcloth
			2997,	--	Bolt of Woolen Cloth
			30037,	--	Boots of Blasting
			4325,	--	Boots of the Enchanter
			30035,	--	Boots of the Long Road
			14156,	--	Bottomless Bag
			24250,	--	Bracers of Havok
			32586,	--	Bracers of Nimble Thought
			4332,	--	Bright Yellow Shirt
			14103,	--	Brightcloth Cloak
			14101,	--	Brightcloth Gloves
			14104,	--	Brightcloth Pants
			14100,	--	Brightcloth Robe
			4343,	--	Brown Linen Pants
			6238,	--	Brown Linen Robe
			4344,	--	Brown Linen Shirt
			2568,	--	Brown Linen Vest
			22251,	--	Cenarion Herb Bag
			10044,	--	Cindercloth Boots
			14044,	--	Cindercloth Cloak
			14043,	--	Cindercloth Gloves
			14045,	--	Cindercloth Pants
			10042,	--	Cindercloth Robe
			14042,	--	Cindercloth Vest
			30831,	--	Cloak of Arcane Evasion
			24253,	--	Cloak of Eternity
			14134,	--	Cloak of Fire
			24252,	--	Cloak of the Black Void
			18413,	--	Cloak of Warding
			10048,	--	Colorful Kilt
			21342,	--	Core Felcloth Bag
			7055,	--	Crimson Silk Belt
			7056,	--	Crimson Silk Cloak
			7064,	--	Crimson Silk Gloves
			7062,	--	Crimson Silk Pantaloons
			7063,	--	Crimson Silk Robe
			7059,	--	Crimson Silk Shoulders
			7058,	--	Crimson Silk Vest
			4333,	--	Dark Silk Shirt
			4314,	--	Double-Stitched Woolen Shoulders
			10041,	--	Dreamweave Circlet
			10019,	--	Dreamweave Gloves
			10021,	--	Dreamweave Vest
			6836,	--	Dress Shoes
			7061,	--	Earthen Silk Belt
			7051,	--	Earthen Vest
			21872,	--	Ebon Shadowbag
			22246,	--	Enchanted Mageweave Pouch
			22248,	--	Enchanted Runecloth Bag
			4322,	--	Enchanter's Cowl
			21341,	--	Felcloth Bag
			14108,	--	Felcloth Boots
			18407,	--	Felcloth Gloves
			14111,	--	Felcloth Hood
			14107,	--	Felcloth Pants
			14106,	--	Felcloth Robe
			14112,	--	Felcloth Shoulders
			30837,	--	Flameheart Bracers
			30838,	--	Flameheart Gloves
			30839,	--	Flameheart Vest
			16979,	--	Flarecore Gloves
			19165,	--	Flarecore Leggings
			16980,	--	Flarecore Mantle
			19156,	--	Flarecore Robe
			18263,	--	Flarecore Wraps
			4334,	--	Formal White Shirt
			13870,	--	Frostweave Gloves
			13871,	--	Frostweave Pants
			13868,	--	Frostweave Robe
			13869,	--	Frostweave Tunic
			21870,	--	Frozen Shadoweave Boots
			21871,	--	Frozen Shadoweave Robe
			21869,	--	Frozen Shadoweave Shoulders
			22660,	--	Gaea's Embrace
			14143,	--	Ghostweave Belt
			14142,	--	Ghostweave Gloves
			14144,	--	Ghostweave Pants
			14141,	--	Ghostweave Vest
			24256,	--	Girdle of Ruination
			22658,	--	Glacial Cloak
			22654,	--	Glacial Gloves
			22652,	--	Glacial Vest
			22655,	--	Glacial Wrists
			4318,	--	Gloves of Meditation
			14146,	--	Gloves of Spell Mastery
			24276,	--	Golden Spellthread
			18258,	--	Gordok Ogre Suit
			2585,	--	Gray Woolen Robe
			2587,	--	Gray Woolen Shirt
			6264,	--	Greater Adept's Robe
			17723,	--	Green Holiday Shirt
			4308,	--	Green Linen Bracers
			2579,	--	Green Linen Shirt
			7065,	--	Green Silk Armor
			5764,	--	Green Silk Pack
			7057,	--	Green Silken Shoulders
			4241,	--	Green Woolen Bag
			2582,	--	Green Woolen Vest
			38277,	--	Haliscan Jacket
			38278,	--	Haliscan Pantaloons
			7047,	--	Hands of Darkness
			34367,	--	Hands of Eternal Light
			4309,	--	Handstitched Linen Britches
			2581,	--	Heavy Linen Bandage
			4307,	--	Heavy Linen Gloves
			8545,	--	Heavy Mageweave Bandage
			21991,	--	Heavy Netherweave Bandage
			14530,	--	Heavy Runecloth Bandage
			6451,	--	Heavy Silk Bandage
			3531,	--	Heavy Wool Bandage
			4311,	--	Heavy Woolen Cloak
			4310,	--	Heavy Woolen Gloves
			4316,	--	Heavy Woolen Pants
			4327,	--	Icy Cloak
			21843,	--	Imbued Netherweave Bag
			21860,	--	Imbued Netherweave Boots
			21859,	--	Imbued Netherweave Pants
			21861,	--	Imbued Netherweave Robe
			21862,	--	Imbued Netherweave Tunic
			18408,	--	Inferno Gloves
			10054,	--	Lavender Mageweave Shirt
			5766,	--	Lesser Wizard's Robe
			4238,	--	Linen Bag
			1251,	--	Linen Bandage
			7026,	--	Linen Belt
			2569,	--	Linen Boots
			2570,	--	Linen Cloak
			4326,	--	Long Silken Cloak
			10050,	--	Mageweave Bag
			8544,	--	Mageweave Bandage
			24260,	--	Manaweave Cloak
			32587,	--	Mantle of Nimble Thought
			19050,	--	Mantle of the Timbermaw
			14342,	--	Mooncloth
			14155,	--	Mooncloth Bag
			15802,	--	Mooncloth Boots
			14140,	--	Mooncloth Circlet
			18409,	--	Mooncloth Gloves
			14137,	--	Mooncloth Leggings
			18486,	--	Mooncloth Robe
			14139,	--	Mooncloth Shoulders
			14138,	--	Mooncloth Vest
			38225,	--	Mycah's Botanical Bag
			24273,	--	Mystic Spellthread
			21841,	--	Netherweave Bag
			21990,	--	Netherweave Bandage
			21850,	--	Netherweave Belt
			21853,	--	Netherweave Boots
			21849,	--	Netherweave Bracers
			21851,	--	Netherweave Gloves
			24268,	--	Netherweave Net
			21852,	--	Netherweave Pants
			21854,	--	Netherweave Robe
			21855,	--	Netherweave Tunic
			32420,	--	Night's End
			10056,	--	Orange Mageweave Shirt
			10052,	--	Orange Martial Shirt
			5542,	--	Pearl-Clasped Cloak
			4331,	--	Phoenix Gloves
			4317,	--	Phoenix Pants
			10055,	--	Pink Mageweave Shirt
			21845,	--	Primal Mooncloth
			21876,	--	Primal Mooncloth Bag
			21873,	--	Primal Mooncloth Belt
			21875,	--	Primal Mooncloth Robe
			21874,	--	Primal Mooncloth Shoulders
			5762,	--	Red Linen Bag
			2572,	--	Red Linen Robe
			2575,	--	Red Linen Shirt
			6239,	--	Red Linen Vest
			10051,	--	Red Mageweave Bag
			10018,	--	Red Mageweave Gloves
			10033,	--	Red Mageweave Headband
			10009,	--	Red Mageweave Pants
			10029,	--	Red Mageweave Shoulders
			10007,	--	Red Mageweave Vest
			6796,	--	Red Swashbuckler's Shirt
			5763,	--	Red Woolen Bag
			4313,	--	Red Woolen Boots
			2580,	--	Reinforced Linen Cape
			4315,	--	Reinforced Woolen Shoulders
			24258,	--	Resolute Cape
			4335,	--	Rich Purple Silk Shirt
			34365,	--	Robe of Eternal Light
			7054,	--	Robe of Power
			14152,	--	Robe of the Archmage
			14153,	--	Robe of the Void
			14136,	--	Robe of Winter Night
			5770,	--	Robes of Arcana
			14046,	--	Runecloth Bag
			14529,	--	Runecloth Bandage
			13856,	--	Runecloth Belt
			13864,	--	Runecloth Boots
			13860,	--	Runecloth Cloak
			13863,	--	Runecloth Gloves
			13866,	--	Runecloth Headband
			13865,	--	Runecloth Pants
			13858,	--	Runecloth Robe
			13867,	--	Runecloth Shoulders
			13857,	--	Runecloth Tunic
			20539,	--	Runed Stygian Belt
			20537,	--	Runed Stygian Boots
			20538,	--	Runed Stygian Leggings
			24274,	--	Runic Spellthread
			22252,	--	Satchel of Cenarius
			4323,	--	Shadow Hood
			24272,	--	Shadowcloth
			10031,	--	Shadoweave Boots
			10023,	--	Shadoweave Gloves
			10025,	--	Shadoweave Mask
			10002,	--	Shadoweave Pants
			10004,	--	Shadoweave Robe
			10028,	--	Shadoweave Shoulders
			6450,	--	Silk Bandage
			7050,	--	Silk Headband
			24275,	--	Silver Spellthread
			10053,	--	Simple Black Dress
			6786,	--	Simple Dress
			10047,	--	Simple Kilt
			10046,	--	Simple Linen Boots
			10045,	--	Simple Linen Pants
			4245,	--	Small Silk Pack
			4312,	--	Soft-Soled Linen Boots
			21340,	--	Soul Pouch
			21863,	--	Soulcloth Gloves
			21864,	--	Soulcloth Shoulders
			21865,	--	Soulcloth Vest
			32392,	--	Soulguard Bracers
			32390,	--	Soulguard Girdle
			32389,	--	Soulguard Leggings
			32391,	--	Soulguard Slippers
			24271,	--	Spellcloth
			21858,	--	Spellfire Bag
			21846,	--	Spellfire Belt
			21847,	--	Spellfire Gloves
			21848,	--	Spellfire Robe
			24266,	--	Spellstrike Hood
			24262,	--	Spellstrike Pants
			4328,	--	Spider Belt
			4321,	--	Spider Silk Slippers
			4320,	--	Spidersilk Boots
			4329,	--	Star Belt
			6384,	--	Stylish Blue Shirt
			6385,	--	Stylish Green Shirt
			4330,	--	Stylish Red Shirt
			34366,	--	Sunfire Handwraps
			34364,	--	Sunfire Robe
			32585,	--	Swiftheal Mantle
			32584,	--	Swiftheal Wraps
			22757,	--	Sylvan Crown
			22758,	--	Sylvan Shoulders
			22756,	--	Sylvan Vest
			7049,	--	Truefaith Gloves
			14154,	--	Truefaith Vestments
			10036,	--	Tuxedo Jacket
			10035,	--	Tuxedo Pants
			10034,	--	Tuxedo Shirt
			24249,	--	Unyielding Bracers
			24255,	--	Unyielding Girdle
			24259,	--	Vengeance Wrap
			10008,	--	White Bandit Mask
			6241,	--	White Linen Robe
			2576,	--	White Linen Shirt
			24254,	--	White Remedy Cape
			6795,	--	White Swashbuckler's Shirt
			10040,	--	White Wedding Dress
			6787,	--	White Woolen Dress
			24264,	--	Whitemend Hood
			24261,	--	Whitemend Pants
			19047,	--	Wisdom of the Timbermaw
			14132,	--	Wizardweave Leggings
			14128,	--	Wizardweave Robe
			14130,	--	Wizardweave Turban
			3530,	--	Wool Bandage
			4240,	--	Woolen Bag
			2583,	--	Woolen Boots
			2584,	--	Woolen Cape
		},
		
		--Classic
		[0] = {		
			10030,	--	Admiral's Hat
			19056,	--	Argent Boots
			19059,	--	Argent Shoulders
			7060,	--	Azure Shoulders
			7052,	--	Azure Silk Belt
			7053,	--	Azure Silk Cloak
			4319,	--	Azure Silk Gloves
			7048,	--	Azure Silk Hood
			7046,	--	Azure Silk Pants
			4324,	--	Azure Silk Vest
			2578,	--	Barbaric Linen Vest
			18405,	--	Belt of the Archmage
			22249,	--	Big Bag of Enchantment
			10026,	--	Black Mageweave Boots
			10003,	--	Black Mageweave Gloves
			10024,	--	Black Mageweave Headband
			9999,	--	Black Mageweave Leggings
			10001,	--	Black Mageweave Robe
			10027,	--	Black Mageweave Shoulders
			9998,	--	Black Mageweave Vest
			5765,	--	Black Silk Pack
			4336,	--	Black Swashbuckler's Shirt
			19684,	--	Bloodvine Boots
			19683,	--	Bloodvine Leggings
			19682,	--	Bloodvine Vest
			6242,	--	Blue Linen Robe
			2577,	--	Blue Linen Shirt
			6240,	--	Blue Linen Vest
			6263,	--	Blue Overalls
			2996,	--	Bolt of Linen Cloth
			4339,	--	Bolt of Mageweave
			14048,	--	Bolt of Runecloth
			4305,	--	Bolt of Silk Cloth
			2997,	--	Bolt of Woolen Cloth
			4325,	--	Boots of the Enchanter
			14156,	--	Bottomless Bag
			4332,	--	Bright Yellow Shirt
			14103,	--	Brightcloth Cloak
			14101,	--	Brightcloth Gloves
			14104,	--	Brightcloth Pants
			14100,	--	Brightcloth Robe
			4343,	--	Brown Linen Pants
			6238,	--	Brown Linen Robe
			4344,	--	Brown Linen Shirt
			2568,	--	Brown Linen Vest
			22251,	--	Cenarion Herb Bag
			10044,	--	Cindercloth Boots
			14044,	--	Cindercloth Cloak
			14043,	--	Cindercloth Gloves
			14045,	--	Cindercloth Pants
			10042,	--	Cindercloth Robe
			14042,	--	Cindercloth Vest
			14134,	--	Cloak of Fire
			18413,	--	Cloak of Warding
			10048,	--	Colorful Kilt
			21342,	--	Core Felcloth Bag
			7055,	--	Crimson Silk Belt
			7056,	--	Crimson Silk Cloak
			7064,	--	Crimson Silk Gloves
			7062,	--	Crimson Silk Pantaloons
			7063,	--	Crimson Silk Robe
			7059,	--	Crimson Silk Shoulders
			7058,	--	Crimson Silk Vest
			4333,	--	Dark Silk Shirt
			4314,	--	Double-Stitched Woolen Shoulders
			10041,	--	Dreamweave Circlet
			10019,	--	Dreamweave Gloves
			10021,	--	Dreamweave Vest
			6836,	--	Dress Shoes
			7061,	--	Earthen Silk Belt
			7051,	--	Earthen Vest
			22246,	--	Enchanted Mageweave Pouch
			22248,	--	Enchanted Runecloth Bag
			4322,	--	Enchanter's Cowl
			21341,	--	Felcloth Bag
			14108,	--	Felcloth Boots
			18407,	--	Felcloth Gloves
			14111,	--	Felcloth Hood
			14107,	--	Felcloth Pants
			14106,	--	Felcloth Robe
			14112,	--	Felcloth Shoulders
			16979,	--	Flarecore Gloves
			19165,	--	Flarecore Leggings
			16980,	--	Flarecore Mantle
			19156,	--	Flarecore Robe
			18263,	--	Flarecore Wraps
			4334,	--	Formal White Shirt
			13870,	--	Frostweave Gloves
			13871,	--	Frostweave Pants
			13868,	--	Frostweave Robe
			13869,	--	Frostweave Tunic
			22660,	--	Gaea's Embrace
			14143,	--	Ghostweave Belt
			14142,	--	Ghostweave Gloves
			14144,	--	Ghostweave Pants
			14141,	--	Ghostweave Vest
			22658,	--	Glacial Cloak
			22654,	--	Glacial Gloves
			22652,	--	Glacial Vest
			22655,	--	Glacial Wrists
			4318,	--	Gloves of Meditation
			14146,	--	Gloves of Spell Mastery
			18258,	--	Gordok Ogre Suit
			2585,	--	Gray Woolen Robe
			2587,	--	Gray Woolen Shirt
			6264,	--	Greater Adept's Robe
			17723,	--	Green Holiday Shirt
			4308,	--	Green Linen Bracers
			2579,	--	Green Linen Shirt
			7065,	--	Green Silk Armor
			5764,	--	Green Silk Pack
			7057,	--	Green Silken Shoulders
			4241,	--	Green Woolen Bag
			2582,	--	Green Woolen Vest
			7047,	--	Hands of Darkness
			4309,	--	Handstitched Linen Britches
			2581,	--	Heavy Linen Bandage
			4307,	--	Heavy Linen Gloves
			8545,	--	Heavy Mageweave Bandage
			14530,	--	Heavy Runecloth Bandage
			6451,	--	Heavy Silk Bandage
			3531,	--	Heavy Wool Bandage
			4311,	--	Heavy Woolen Cloak
			4310,	--	Heavy Woolen Gloves
			4316,	--	Heavy Woolen Pants
			4327,	--	Icy Cloak
			18408,	--	Inferno Gloves
			10054,	--	Lavender Mageweave Shirt
			5766,	--	Lesser Wizard's Robe
			4238,	--	Linen Bag
			1251,	--	Linen Bandage
			7026,	--	Linen Belt
			2569,	--	Linen Boots
			2570,	--	Linen Cloak
			4326,	--	Long Silken Cloak
			10050,	--	Mageweave Bag
			8544,	--	Mageweave Bandage
			19050,	--	Mantle of the Timbermaw
			14342,	--	Mooncloth
			14155,	--	Mooncloth Bag
			15802,	--	Mooncloth Boots
			14140,	--	Mooncloth Circlet
			18409,	--	Mooncloth Gloves
			14137,	--	Mooncloth Leggings
			18486,	--	Mooncloth Robe
			14139,	--	Mooncloth Shoulders
			14138,	--	Mooncloth Vest
			10056,	--	Orange Mageweave Shirt
			10052,	--	Orange Martial Shirt
			5542,	--	Pearl-Clasped Cloak
			4331,	--	Phoenix Gloves
			4317,	--	Phoenix Pants
			10055,	--	Pink Mageweave Shirt
			5762,	--	Red Linen Bag
			2572,	--	Red Linen Robe
			2575,	--	Red Linen Shirt
			6239,	--	Red Linen Vest
			10051,	--	Red Mageweave Bag
			10018,	--	Red Mageweave Gloves
			10033,	--	Red Mageweave Headband
			10009,	--	Red Mageweave Pants
			10029,	--	Red Mageweave Shoulders
			10007,	--	Red Mageweave Vest
			6796,	--	Red Swashbuckler's Shirt
			5763,	--	Red Woolen Bag
			4313,	--	Red Woolen Boots
			2580,	--	Reinforced Linen Cape
			4315,	--	Reinforced Woolen Shoulders
			4335,	--	Rich Purple Silk Shirt
			7054,	--	Robe of Power
			14152,	--	Robe of the Archmage
			14153,	--	Robe of the Void
			14136,	--	Robe of Winter Night
			5770,	--	Robes of Arcana
			14046,	--	Runecloth Bag
			14529,	--	Runecloth Bandage
			13856,	--	Runecloth Belt
			13864,	--	Runecloth Boots
			13860,	--	Runecloth Cloak
			13863,	--	Runecloth Gloves
			13866,	--	Runecloth Headband
			13865,	--	Runecloth Pants
			13858,	--	Runecloth Robe
			13867,	--	Runecloth Shoulders
			13857,	--	Runecloth Tunic
			20539,	--	Runed Stygian Belt
			20537,	--	Runed Stygian Boots
			20538,	--	Runed Stygian Leggings
			22252,	--	Satchel of Cenarius
			4323,	--	Shadow Hood
			10031,	--	Shadoweave Boots
			10023,	--	Shadoweave Gloves
			10025,	--	Shadoweave Mask
			10002,	--	Shadoweave Pants
			10004,	--	Shadoweave Robe
			10028,	--	Shadoweave Shoulders
			6450,	--	Silk Bandage
			7050,	--	Silk Headband
			10053,	--	Simple Black Dress
			6786,	--	Simple Dress
			10047,	--	Simple Kilt
			10046,	--	Simple Linen Boots
			10045,	--	Simple Linen Pants
			4245,	--	Small Silk Pack
			4312,	--	Soft-Soled Linen Boots
			21340,	--	Soul Pouch
			4328,	--	Spider Belt
			4321,	--	Spider Silk Slippers
			4320,	--	Spidersilk Boots
			4329,	--	Star Belt
			6384,	--	Stylish Blue Shirt
			6385,	--	Stylish Green Shirt
			4330,	--	Stylish Red Shirt
			22757,	--	Sylvan Crown
			22758,	--	Sylvan Shoulders
			22756,	--	Sylvan Vest
			7049,	--	Truefaith Gloves
			14154,	--	Truefaith Vestments
			10036,	--	Tuxedo Jacket
			10035,	--	Tuxedo Pants
			10034,	--	Tuxedo Shirt
			10008,	--	White Bandit Mask
			6241,	--	White Linen Robe
			2576,	--	White Linen Shirt
			6795,	--	White Swashbuckler's Shirt
			10040,	--	White Wedding Dress
			6787,	--	White Woolen Dress
			19047,	--	Wisdom of the Timbermaw
			14132,	--	Wizardweave Leggings
			14128,	--	Wizardweave Robe
			14130,	--	Wizardweave Turban
			3530,	--	Wool Bandage
			4240,	--	Woolen Bag
			2583,	--	Woolen Boots
			2584,	--	Woolen Cape
		},
	},
};

--These items are reagents FOR the Professions.
SmexyMats.Reagents = {	
	--Alchemy
	[1] = {
		--ShadowLands
		[8] = {
			173202,
			180457,
			171287,
			171276,
			171285,
			180732,
			170554,
			171292,
			171267,
			171286,
			183950,
			171291,
			171288,
			171289,
			171268,
			171290,
			182048,
			182072,
			181985,
			181984,
			182025,
			182073,
			182047,
			181983,
			182026,
			182049,
			182071,
			182027,
		},
		--Battle For Azeroth
		[7] = {
			--Patch 8.2.0
				168487, --	Zin'anthid
			--Patch 8.1.0
				165703,	--	Breath of Bwonsamdi
				162461,	--	Sanguicell
				165948,	--	Tidalcore
			--Patch 8.0.1
				152507,	--	Akunda's Bite
				152510,	--	Anchor Weed
				154164,	--	Blood-Stained Bone
				152494,	--	Coastal Healing Potion
				152495,	--	Coastal Mana Potion
				152577,	--	Deep Sea Satin
				152668,	--	Expulsom
				152639,	--	Flask of Endless Fathoms
				152638,	--	Flask of the Currents
				152641,	--	Flask of the Undertow
				152640,	--	Flask of the Vast Horizon
				152547,	--	Great Sea Catfish
				162460,	--	Hydrocore
				152512,	--	Monelite Ore
				152505,	--	Riverbud
				152543,	--	Sand Shifter
				152511,	--	Sea Stalk
				152509,	--	Siren's Pollen
				152506,	--	Star Moss
				152579,	--	Storm Silver Ore
				154897,	--	Stringy Loins
				152576,	--	Tidespray Linen
				152508,	--	Winter's Kiss
		},
		
		--Legion
		[6] = {
			124101,	--	Aethril
			127834,	--	Ancient Healing Potion
			127835,	--	Ancient Mana Potion
			127836,	--	Ancient Rejuvenation Potion
			151565,	--	Astral Glory
			124119,	--	Big Gamy Ribs
			124112,	--	Black Barracuda
			137596,	--	Black Transmutagen
			124124,	--	Blood of Sargeras
			124107,	--	Cursed Queenfish
			124102,	--	Dreamleaf
			124118,	--	Fatty Bearsteak
			123919,	--	Felslate
			124106,	--	Felwort
			124104,	--	Fjarnskaggl
			127850,	--	Flask of Ten Thousand Scars
			127849,	--	Flask of the Countless Armies
			127848,	--	Flask of the Seventh Demon
			127847,	--	Flask of the Whispered Pact
			124103,	--	Foxflower
			124109,	--	Highmountain Salmon
			127842,	--	Infernal Alchemist Stone
			124444,	--	Infernal Brimstone
			124117,	--	Lean Shank
			124120,	--	Leyblood
			123918,	--	Leystone Ore
			124108,	--	Mossgill Perch
			137597,	--	Oily Transmutagen
			151568,	--	Primal Sargerite
			156930,	--	Rich Illusion Dust
			124111,	--	Runescale Koi
			124437,	--	Shal'dorei Silk
			133607,	--	Silver Mackerel
			124105,	--	Starlight Rose
			124113,	--	Stonehide Leather
			124110,	--	Stormray
			124115,	--	Stormscale
			124438,	--	Unbroken Claw
			124439,	--	Unbroken Tooth
			137595,	--	Viscous Transmutagen
			124121,	--	Wildfowl Egg
			128304,	--	Yseralline Seed
		},
		--WoD
		[5] = {
			109143,	--	Abyssal Gulper Eel Flesh
			108996,	--	Alchemical Catalyst
			109118,	--	Blackrock Ore
			109144,	--	Blackwater Whiptail Flesh
			109140,	--	Blind Lake Sturgeon Flesh
			109123,	--	Crescent Oil
			109137,	--	Crescent Saberfish Flesh
			109145,	--	Draenic Agility Flask
			109147,	--	Draenic Intellect Flask
			109222,	--	Draenic Mana Potion
			109152,	--	Draenic Stamina Flask
			109148,	--	Draenic Strength Flask
			109139,	--	Fat Sleeper Flesh
			127759,	--	Felblight
			109141,	--	Fire Ammonite Tentacle
			109125,	--	Fireweed
			109124,	--	Frostweed
			109126,	--	Gorgrond Flytrap
			109223,	--	Healing Tonic
			109138,	--	Jawless Skulker Flesh
			109128,	--	Nagrand Arrowbloom
			118472,	--	Savage Blood
			109142,	--	Sea Scorpion Segment
			113264,	--	Sorcerous Air
			113263,	--	Sorcerous Earth
			113261,	--	Sorcerous Fire
			113262,	--	Sorcerous Water
			109127,	--	Starflower
			122602,	--	Stone of the Earth
			122603,	--	Stone of the Waters
			122601,	--	Stone of Wind
			109129,	--	Talador Orchid
			109119,	--	True Iron Ore
		},
		
		--MoP
		[4] = {	
			76137,	--	Alexandrite
			87872,	--	Desecrated Oil
			79011,	--	Fool's Cap
			72096,	--	Ghost Iron Bar
			72238,	--	Golden Lotus
			72234,	--	Green Tea Leaf
			76141,	--	Imperial Amethyst
			76133,	--	Lapis Lazuli
			92444,	--	Meaty Haunch
			76136,	--	Pandarian Garnet
			72237,	--	Rain Poppy
			76135,	--	Roguestone
			72235,	--	Silkweed
			79010,	--	Snow Lily
			83064,	--	Spinefish
			76061,	--	Spirit of Harmony
			76134,	--	Sunstone
			76130,	--	Tiger Opal
			72095,	--	Trillium Bar
			76140,	--	Vermilion Onyx
			76139,	--	Wild Jade
		},
		
		--CATA
		[3] = {
			53065,	--	Albino Cavefish
			52179,	--	Alicite
			52985,	--	Azshara's Veil
			52177,	--	Carnelian
			52983,	--	Cinderbloom
			58142,	--	Deathblood Venom
			56850,	--	Deepstone Oil
			52186,	--	Elementium Bar
			58085,	--	Flask of Steelskin
			58086,	--	Flask of the Draconic Mind
			58087,	--	Flask of the Winds
			58088,	--	Flask of Titanic Strength
			52986,	--	Heartblossom
			52181,	--	Hessonite
			52182,	--	Jasper
			52180,	--	Nightstone
			51950,	--	Pyrium Bar
			65892,	--	Pyrium-Laced Crystalline Vial
			65893,	--	Sands of Time
			52984,	--	Stormvine
			58480,	--	Truegold
			52987,	--	Twilight Jasmine
			52328,	--	Volatile Air
			52327,	--	Volatile Earth
			52325,	--	Volatile Fire
			52329,	--	Volatile Life
			52326,	--	Volatile Water
			52988,	--	Whiptail
			52178,	--	Zephyrite
		},
		
		--WotLK
		[2] = {
			36903,	--	Adder's Tongue
			36921,	--	Autumn's Glow
			36917,	--	Bloodstone
			36923,	--	Chalcedony
			37701,	--	Crystallized Earth
			37702,	--	Crystallized Fire
			37704,	--	Crystallized Life
			37703,	--	Crystallized Shadow
			37705,	--	Crystallized Water
			36932,	--	Dark Jade
			37921,	--	Deadnettle
			35623,	--	Eternal Air
			35624,	--	Eternal Earth
			36860,	--	Eternal Fire
			35625,	--	Eternal Life
			35627,	--	Eternal Shadow
			35622,	--	Eternal Water
			44958,	--	Ethereal Oil
			36933,	--	Forest Emerald
			36908,	--	Frost Lotus
			41814,	--	Glassfin Minnow
			36901,	--	Goldclover
			36929,	--	Huge Citrine
			36906,	--	Icethorn
			36905,	--	Lichbloom
			36930,	--	Monarch Topaz
			40195,	--	Pygmy Oil
			40199,	--	Pygmy Suckerfish
			33447,	--	Runic Healing Potion
			33448,	--	Runic Mana Potion
			36913,	--	Saronite Bar
			36918,	--	Scarlet Ruby
			36924,	--	Sky Sapphire
			36907,	--	Talandra's Rose
			36904,	--	Tiger Lily
			36927,	--	Twilight Opal
		},
		
		--TBC
		[1] = {
			22790,	--	Ancient Lichen
			23117,	--	Azure Moonstone
			23077,	--	Blood Garnet
			23079,	--	Deep Peridot
			22786,	--	Dreaming Glory
			25867,	--	Earthstorm Diamond
			23782,	--	Fel Iron Casing
			22794,	--	Fel Lotus
			22785,	--	Felweed
			21929,	--	Flame Spessarite
			23112,	--	Golden Draenite
			22793,	--	Mana Thistle
			22573,	--	Mote of Earth
			22574,	--	Mote of Fire
			22578,	--	Mote of Water
			30183,	--	Nether Vortex
			22791,	--	Netherbloom
			22792,	--	Nightmare Vine
			22451,	--	Primal Air
			22452,	--	Primal Earth
			21884,	--	Primal Fire
			21886,	--	Primal Life
			22457,	--	Primal Mana
			23571,	--	Primal Might
			22456,	--	Primal Shadow
			21885,	--	Primal Water
			22787,	--	Ragveil
			23107,	--	Shadow Draenite
			25868,	--	Skyfire Diamond
			22789,	--	Terocone
		},
		
		--Classic
		[0] = {
			13503,	--	Alchemist Stone
			12363,	--	Arcane Crystal
			13468,	--	Black Lotus
			9262,	--	Black Vitriol
			6370,	--	Blackmouth Oil
			8839,	--	Blindweed
			12938,	--	Blood of Heroes
			2450,	--	Briarthorn
			2453,	--	Bruiseweed
			3371,	--	Crystal Vial
			6522,	--	Deviate Fish
			3164,	--	Discolored Worg Heart
			3819,	--	Dragon's Teeth
			13463,	--	Dreamfoil
			2449,	--	Earthroot
			7067,	--	Elemental Earth
			7068,	--	Elemental Fire
			7070,	--	Elemental Water
			7082,	--	Essence of Air
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			7080,	--	Essence of Water
			3818,	--	Fadeleaf
			6371,	--	Fire Oil
			4625,	--	Firebloom
			6359,	--	Firefin Snapper
			8845,	--	Ghost Mushroom
			13464,	--	Golden Sansam
			3821,	--	Goldthorn
			3369,	--	Grave Moss
			8846,	--	Gromsblood
			7077,	--	Heart of Fire
			10286,	--	Heart of the Wild
			19441,	--	Huge Venom Sac
			13467,	--	Icecap
			7972,	--	Ichor of Undeath
			3575,	--	Iron Bar
			3358,	--	Khadgar's Whisker
			3356,	--	Kingsblood
			5637,	--	Large Fang
			1288,	--	Large Venom Sac
			3357,	--	Liferoot
			12803,	--	Living Essence
			785,	--	Mageroyal
			19943,	--	Massive Mojo
			118,	--	Minor Healing Potion
			3860,	--	Mithril Bar
			3858,	--	Mithril Ore
			13465,	--	Mountain Silversage
			6358,	--	Oily Blackmouth
			2447,	--	Peacebloom
			9149,	--	Philosopher's Stone
			12804,	--	Powerful Mojo
			4342,	--	Purple Dye
			8831,	--	Purple Lotus
			3824,	--	Shadow Oil
			5635,	--	Sharp Claw
			765,	--	Silverleaf
			4402,	--	Small Flame Sac
			1475,	--	Small Venom Sac
			13466,	--	Sorrowmoss
			13422,	--	Stonescale Eel
			13423,	--	Stonescale Oil
			3820,	--	Stranglekelp
			8838,	--	Sungrass
			2452,	--	Swiftthistle
			12359,	--	Thorium Bar
			10620,	--	Thorium Ore
			9260,	--	Volatile Rum
			3355,	--	Wild Steelbloom
			8153,	--	Wildvine
		},
	},
	--Archaeology
	[2] = {
		--ShadowLands
		[8] = {

		},
		--BFA
		[7] = {
			154990,	--	Etched Drust Bone
			154989,	--	Zandalari Idol
		},
		
		--Legion
		[6] = {
			130903, -- 	Ancient Surumar Scroll
			130904, -- 	Highmountain Ritual-Stone
			130905, -- 	Mark of the Deceiver
		
		},
		--WoD
		[5] = {
			108439, -- 	Draenor Clan Orator Cane
			109584, -- 	Ogre Missive
			109585,	--	Arakkoa Cipher
		},
		
		--MoP
		[4] = {
			79868,	--	Pandarian Pottery Shard
			79869,	--	Mogu Statue Piece
			95373,	--	Mandtid Amber Sliver
		},
		
		--CATA
		[3] = {
			64397,	--	Tol'vir Hieroglyphic
		},
		
		--WotLK
		[2] = {
			64396,	--	Nerubian Obelisk
			64395, 	--	Vrykul Rune Stick
		},
		
		--TBC
		[1] = {
			64394,	--	Draenei Tome
			64392,	--	Orc Blood Text
		},
		
		--Classic
		[0] = {		
			52843,	--	Dwarf Rune Stone
			63127,	--	Highborne Scroll
			63128,	--	Troll Tablet
		},
	},
	--Blacksmithing
	[3] = {
		--ShadowLands
		[8] = {
			178787,
			171428,
			172437,
			173204,
			180733,
			173202,
			171833,
			171828,
			171829,
			171830,
			171831,
			171832,
			171841,
			171840,
			181860,
			181788,
			181790,
			181783,
			182088,
			182089,
			181789,
			182086,
			182091,
			182092,
			182093,
			182094,
			181792,
			181793,
			182087,
			182090,
			181787,
		},
		--BFA
		[7] = {
			--8.2.0
				168185, --	Osmenite Ore
			--8.1.0
				165703,	--	Breath of Bwonsamdi
				165948,	--	Tidalcore
			--8.0.1
				160298,	--	Durable Flux
				152668,	--	Expulsom
				162460,	--	Hydrocore
				152512,	--	Monelite Ore
				152513,	--	Platinum Ore
				162461,	--	Sanguicell
				152579,	--	Storm Silver Ore
		},
		
		--Legion
		[6] = {
			124440,	--	Arkhana
			124124,	--	Blood of Sargeras
			124461,	--	Demonsteel Bar
			124396,	--	Dull Hard Leystone Armguards
			151564,	--	Empyrium
			130179,	--	Eye of Prophecy
			124116,	--	Felhide
			123919,	--	Felslate
			124449,	--	Felsmith's Leystone Armguards
			124425,	--	Felsmith's Leystone Bar
			124436,	--	Foxflower Flux
			146714,	--	Hammer of Forgotten Heroes
			124394,	--	Hard Leystone Bar
			124422,	--	Hard Leystone Ingot
			124395,	--	Heated Hard Leystone Bar
			124423,	--	Heated Hard Leystone Ingot
			128777,	--	Heated Leystone Bar
			124444,	--	Infernal Brimstone
			124407,	--	Large Heated Metal Scrap
			124404,	--	Large Metal Scrap
			124007,	--	Leystone Bar
			124009,	--	Leystone Cuffplate
			124432,	--	Leystone Dome
			124431,	--	Leystone Faceguard
			124010,	--	Leystone Fingerguard
			124429,	--	Leystone Footguard
			124428,	--	Leystone Heelguard
			124435,	--	Leystone Neckplate
			123918,	--	Leystone Ore
			124420,	--	Leystone Shard
			124427,	--	Leystone Shinplate
			124393,	--	Leystone Slag
			124418,	--	Leystone Slag
			124430,	--	Leystone Soleplate
			124421,	--	Lump of Leystone Slag
			124406,	--	Medium Heated Metal Scrap
			124403,	--	Medium Metal Scrap
			146659,	--	Nethershard Essence
			151568,	--	Primal Sargerite
			124426,	--	Red-Hot Leystone Bar
			124437,	--	Shal'dorei Silk
			124005,	--	Shopkeeper's Leystone Ore
			124392,	--	Shopkeeper's Leystone Ore
			124417,	--	Shopkeeper's Leystone Ore
			124405,	--	Small Heated Metal Scrap
			124402,	--	Small Metal Scrap
			124113,	--	Stonehide Leather
			124115,	--	Stormscale
			124438,	--	Unbroken Claw
			124439,	--	Unbroken Tooth
		},
		
		--WoD
		[5] = {
			109118,	--	Blackrock Ore
			127759,	--	Felblight
			120945,	--	Primal Spirit
			110609,	--	Raw Beast Hide
			118472,	--	Savage Blood
			113264,	--	Sorcerous Air
			113263,	--	Sorcerous Earth
			113261,	--	Sorcerous Fire
			111557,	--	Sumptuous Fur
			109119,	--	True Iron Ore
			108257,	--	Truesteel Ingot
		},
		
		--MoP
		[4] = {		
			98717,	--	Balanced Trillium Ingot
			94577,	--	Black Planar Edge, Reborn
			94589,	--	Blazeguard, Reborn
			80433,	--	Blood Spirit
			94583,	--	Deep Thunder, Reborn
			94584,	--	Dragonmaw, Reborn
			94581,	--	Drakefist Hammer, Reborn
			94587,	--	Fireguard, Reborn
			72096,	--	Ghost Iron Bar
			77467,	--	Ghost Iron Bolts
			94289,	--	Haunting Spirit
			77468,	--	High-Explosive Gunpowder
			72093,	--	Kyparite
			94111,	--	Lightning Steel Ingot
			94588,	--	Lionheart Blade, Reborn
			94590,	--	Lionheart Champion, Reborn
			72104,	--	Living Steel
			94576,	--	Lunar Crescent, Reborn
			94578,	--	Mooncleaver, Reborn
			76061,	--	Spirit of Harmony
			102218,	--	Spirit of War
			94575,	--	The Planar Edge, Reborn
			94582,	--	Thunder, Reborn
			72095,	--	Trillium Bar
		},
		
		--CATA
		[3] = {
			52078,	--	Chaos Orb
			52186,	--	Elementium Bar
			52193,	--	Ember Topaz
			71998,	--	Essence of Destruction
			65365,	--	Folded Obsidium
			53039,	--	Hardened Elementium Bar
			56516,	--	Heavy Savage Leather
			52190,	--	Inferno Ruby
			52182,	--	Jasper
			69237,	--	Living Ember
			54849,	--	Obsidium Bar
			52191,	--	Ocean Sapphire
			51950,	--	Pyrium Bar
			58480,	--	Truegold
			52327,	--	Volatile Earth
			52325,	--	Volatile Fire
			52329,	--	Volatile Life
			52326,	--	Volatile Water
			52178,	--	Zephyrite
		},
		
		--WotLK
		[2] = {
			36916,	--	Cobalt Bar
			47556,	--	Crusader Orb
			37700,	--	Crystallized Air
			37701,	--	Crystallized Earth
			37702,	--	Crystallized Fire
			37703,	--	Crystallized Shadow
			37705,	--	Crystallized Water
			41245,	--	Deadly Saronite Dirk
			35623,	--	Eternal Air
			35624,	--	Eternal Earth
			36860,	--	Eternal Fire
			35625,	--	Eternal Life
			35627,	--	Eternal Shadow
			35622,	--	Eternal Water
			43102,	--	Frozen Orb
			34054,	--	Infinite Dust
			36925,	--	Majestic Zircon
			49908,	--	Primordial Saronite
			45087,	--	Runed Orb
			36913,	--	Saronite Bar
			41163,	--	Titanium Bar
			37663,	--	Titansteel Bar
			41355, 	--	Vengeance Bindings
		},
		
		--TBC
		[1] = {
			23446,	--	Adamantite Bar
			7909,	--	Aquamarine
			22445,	--	Arcane Dust
			12360,	--	Arcanite Bar
			12800,	--	Azerothian Diamond
			11754,	--	Black Diamond
			7971,	--	Black Pearl
			28432,	--	Black Planar Edge
			28426,	--	Blazeguard
			11382,	--	Blood of the Mountain
			12361,	--	Blue Sapphire
			28483,	--	Breastplate of Kings
			7081,	--	Breath of Wind
			2841,	--	Bronze Bar
			28484,	--	Bulwark of Kings
			3864,	--	Citrine
			3478,	--	Coarse Grinding Stone
			2836,	--	Coarse Stone
			2840,	--	Copper Bar
			17012,	--	Core Leather
			7075,	--	Core of Earth
			11371,	--	Dark Iron Bar
			20520,	--	Dark Rune
			28441,	--	Deep Thunder
			12662,	--	Demonic Rune
			12644,	--	Dense Grinding Stone
			12365,	--	Dense Stone
			15417,	--	Devilsaur Leather
			28438,	--	Dragonmaw
			28437,	--	Drakefist Hammer
			7069,	--	Elemental Air
			7067,	--	Elemental Earth
			7068,	--	Elemental Fire
			18567,	--	Elemental Flux
			7070,	--	Elemental Water
			22831,	--	Elixir of Major Agility
			22824,	--	Elixir of Major Strength
			3391,	--	Elixir of Ogre's Strength
			12810,	--	Enchanted Leather
			12655,	--	Enchanted Thorium Bar
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			7080,	--	Essence of Water
			23447,	--	Eternium Bar
			23445,	--	Fel Iron Bar
			23448,	--	Felsteel Bar
			17010,	--	Fiery Core
			2321,	--	Fine Thread
			28425,	--	Fireguard
			13512,	--	Flask of Supreme Power
			13510,	--	Flask of the Titans
			3829,	--	Frost Oil
			22682,	--	Frozen Rune
			3577,	--	Gold Bar
			2605,	--	Green Dye
			4255,	--	Green Leather Armor
			5966,	--	Guardian Gloves
			12809,	--	Guardian Stone
			23573,	--	Hardened Adamantite Bar
			35128,	--	Hardened Khorium
			32428,	--	Heart of Darkness
			7077,	--	Heart of Fire
			3486,	--	Heavy Grinding Stone
			4234,	--	Heavy Leather
			2838,	--	Heavy Stone
			12364,	--	Huge Emerald
			7972,	--	Ichor of Undeath
			5500,	--	Iridescent Pearl
			3575,	--	Iron Bar
			1529,	--	Jade
			23449,	--	Khorium Bar
			21887,	--	Knothide Leather
			14344,	--	Large Brilliant Shard
			5637,	--	Large Fang
			22203,	--	Large Obsidian Shard
			12799,	--	Large Opal
			22449,	--	Large Prismatic Shard
			17011,	--	Lava Core
			3823,	--	Lesser Invisibility Potion
			1705,	--	Lesser Moonstone
			2318,	--	Light Leather
			2589,	--	Linen Cloth
			28428,	--	Lionheart Blade
			28429,	--	Lionheart Champion
			12803,	--	Living Essence
			28434,	--	Lunar Crescent
			4338,	--	Mageweave Cloth
			774,	--	Malachite
			2319,	--	Medium Leather
			3860,	--	Mithril Bar
			28435,	--	Mooncleaver
			1206,	--	Moss Agate
			22573,	--	Mote of Earth
			23563,	--	Nether Plate Shirt
			30183,	--	Nether Vortex
			21877,	--	Netherweave Cloth
			12804,	--	Powerful Mojo
			22451,	--	Primal Air
			22452,	--	Primal Earth
			21884,	--	Primal Fire
			21886,	--	Primal Life
			22457,	--	Primal Mana
			23571,	--	Primal Might
			23572,	--	Primal Nether
			22456,	--	Primal Shadow
			21885,	--	Primal Water
			12811,	--	Righteous Orb
			3470,	--	Rough Grinding Stone
			2835,	--	Rough Stone
			8170,	--	Rugged Leather
			14047,	--	Runecloth
			27503,	--	Scroll of Strength V
			3824,	--	Shadow Oil
			1210,	--	Shadowgem
			5635,	--	Sharp Claw
			4306,	--	Silk Cloth
			2842,	--	Silver Bar
			5498,	--	Small Lustrous Pearl
			22202,	--	Small Obsidian Shard
			7966,	--	Solid Grinding Stone
			7912,	--	Solid Stone
			7910,	--	Star Ruby
			3859,	--	Steel Bar
			3466,	--	Strong Flux
			17203,	--	Sulfuron Ingot
			34664,	--	Sunmote
			2459,	--	Swiftness Potion
			28431,	--	The Planar Edge
			4304,	--	Thick Leather
			12359,	--	Thorium Bar
			28440,	--	Thunder
			818,	--	Tigerseye
			6037,	--	Truesilver Bar
			23564,	--	Twisting Nether Plate Shirt
			22450,	--	Void Crystal
			2880,	--	Weak Flux
			8153,	--	Wildvine
			2592,	--	Wool Cloth
		},
		
		--Classic
		[0] = {	
			7909,	--	Aquamarine
			12360,	--	Arcanite Bar
			12800,	--	Azerothian Diamond
			11754,	--	Black Diamond
			7971,	--	Black Pearl
			11382,	--	Blood of the Mountain
			12361,	--	Blue Sapphire
			7081,	--	Breath of Wind
			2841,	--	Bronze Bar
			3864,	--	Citrine
			3478,	--	Coarse Grinding Stone
			2836,	--	Coarse Stone
			2840,	--	Copper Bar
			17012,	--	Core Leather
			7075,	--	Core of Earth
			11371,	--	Dark Iron Bar
			20520,	--	Dark Rune
			12662,	--	Demonic Rune
			12644,	--	Dense Grinding Stone
			12365,	--	Dense Stone
			15417,	--	Devilsaur Leather
			7069,	--	Elemental Air
			7067,	--	Elemental Earth
			7068,	--	Elemental Fire
			18567,	--	Elemental Flux
			7070,	--	Elemental Water
			3391,	--	Elixir of Ogre's Strength
			12810,	--	Enchanted Leather
			12655,	--	Enchanted Thorium Bar
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			7080,	--	Essence of Water
			17010,	--	Fiery Core
			2321,	--	Fine Thread
			13512,	--	Flask of Supreme Power
			13510,	--	Flask of the Titans
			3829,	--	Frost Oil
			22682,	--	Frozen Rune
			3577,	--	Gold Bar
			2605,	--	Green Dye
			4255,	--	Green Leather Armor
			5966,	--	Guardian Gloves
			12809,	--	Guardian Stone
			7077,	--	Heart of Fire
			3486,	--	Heavy Grinding Stone
			4234,	--	Heavy Leather
			2838,	--	Heavy Stone
			12364,	--	Huge Emerald
			7972,	--	Ichor of Undeath
			5500,	--	Iridescent Pearl
			3575,	--	Iron Bar
			1529,	--	Jade
			14344,	--	Large Brilliant Shard
			5637,	--	Large Fang
			22203,	--	Large Obsidian Shard
			12799,	--	Large Opal
			17011,	--	Lava Core
			3823,	--	Lesser Invisibility Potion
			1705,	--	Lesser Moonstone
			2318,	--	Light Leather
			2589,	--	Linen Cloth
			12803,	--	Living Essence
			4338,	--	Mageweave Cloth
			774,	--	Malachite
			2319,	--	Medium Leather
			3860,	--	Mithril Bar
			1206,	--	Moss Agate
			12804,	--	Powerful Mojo
			12811,	--	Righteous Orb
			3470,	--	Rough Grinding Stone
			2835,	--	Rough Stone
			8170,	--	Rugged Leather
			14047,	--	Runecloth
			3824,	--	Shadow Oil
			1210,	--	Shadowgem
			5635,	--	Sharp Claw
			4306,	--	Silk Cloth
			2842,	--	Silver Bar
			5498,	--	Small Lustrous Pearl
			22202,	--	Small Obsidian Shard
			7966,	--	Solid Grinding Stone
			7912,	--	Solid Stone
			7910,	--	Star Ruby
			3859,	--	Steel Bar
			3466,	--	Strong Flux
			17203,	--	Sulfuron Ingot
			2459,	--	Swiftness Potion
			4304,	--	Thick Leather
			12359,	--	Thorium Bar
			818,	--	Tigerseye
			6037,	--	Truesilver Bar
			2880,	--	Weak Flux
			8153,	--	Wildvine
			2592,	--	Wool Cloth
		},
	},
	--Cooking
	[4] = {
		--ShadowLands
		[8] = {
			173037,
			173036,
			172053,
			173032,
			173034,
			172058,
			173035,
			179314,
			173033,
			172055,
			172052,
			178786,
			172059,
			172056,
			179315,
			172054,
			172057,
			181986,
			181988,
			182022,
			182046,
			182069,
			182096,
			182068,
			182101,
			182023,
			182024,
			182045,
			181987,
			182044,
			182070,
			182098,
			182099,
			182100,
		},
		--BFA
		[7] = {
			--Patch 8.3.0
			173353, -- Questionable Meat
			174327, -- Malformed Gnasher
			174328, -- Aberrant Voidfin
			--8.2.0
				168302, --	Viper Fish
				167562,	-- 	Ionized Minnow
				166846,	-- 	Mauve Stinger
				169610,	-- 	Moist Fillet
				168303,	-- 	Rubbery Flank
				168646,	-- 	S.P.A.R.E. Crate
				168645,	-- 	Spare Parts
			--8.0.1
				160711,	--	Aromatic Fish Oil
				152631,	--	Briny Flesh
				160398,	--	Choral Honey
				163782,	--	Cursed Haunch
				160400,	--	Foosaka
				152545,	--	Frenzied Fangtooth
				160709,	--	Fresh Potato
				152547,	--	Great Sea Catfish
				154881,	--	Kul Tiramisu
				152546,	--	Lane Snapper
				160705,	--	Major's Frothy Coffee
				154898,	--	Meaty Haunch
				162515,	--	Midnight Salmon
				154885,	--	Mon'Dazi
				160712,	--	Powdered Sugar
				152549,	--	Redtail Loach
				152543,	--	Sand Shifter
				162461,	--	Sanguicell
				152544,	--	Slimy Mackerel
				154897,	--	Stringy Loins
				154899,	--	Thick Paleo Steak
				152548,	--	Tiragarde Perch
				160710,	--	Wild Berries
				160399,	--	Wild Flour
		},
		
		--Legion
		[6] = {
			124101,	--	Aethril
			133567,	--	Barracuda Mrglgagh
			124119,	--	Big Gamy Ribs
			124112,	--	Black Barracuda
			124107,	--	Cursed Queenfish
			133589,	--	Dalapeño Pepper
			133561,	--	Deep-Fried Mossgill
			124102,	--	Dreamleaf
			133569,	--	Drogbar-Style Salmon
			142336,	--	Falcosaur Egg
			133563,	--	Faronaar Fizz
			124118,	--	Fatty Bearsteak
			124104,	--	Fjarnskaggl
			133588,	--	Flaked Sea Salt
			124103,	--	Foxflower
			129100,	--	Gem Chip
			124109,	--	Highmountain Salmon
			133568,	--	Koi-Scented Stormray
			124117,	--	Lean Shank
			133565,	--	Leybeque Ribs
			124120,	--	Leyblood
			124108,	--	Mossgill Perch
			133590,	--	Muskenbutter
			133562,	--	Pickled Stormray
			133591,	--	River Onion
			133593,	--	Royal Olive
			124111,	--	Runescale Koi
			133557,	--	Salt & Pepper Shank
			133607,	--	Silver Mackerel
			133680,	--	Slice of Bacon
			133564,	--	Spiced Rib Roast
			124105,	--	Starlight Rose
			133592,	--	Stonedark Snail
			124110,	--	Stormray
			133566,	--	Suramar Surf and Turf
			124121,	--	Wildfowl Egg
			128304,	--	Yseralline Seed
		},
		--WoD
		[5] = {
			109143,	--	Abyssal Gulper Eel Flesh
			111433,	--	Blackrock Ham
			109144,	--	Blackwater Whiptail Flesh
			109140,	--	Blind Lake Sturgeon Flesh
			111436,	--	Braised Riverbeast
			111438,	--	Clefthoof Sausages
			109137,	--	Crescent Saberfish Flesh
			124669,	--	Darkmoon Daggermaw
			111444,	--	Fat Sleeper Cakes
			109139,	--	Fat Sleeper Flesh
			128499,	--	Fel Egg
			128500,	--	Fel Ham
			111445,	--	Fiery Calamari
			109141,	--	Fire Ammonite Tentacle
			109125,	--	Fireweed
			109124,	--	Frostweed
			109126,	--	Gorgrond Flytrap
			111441,	--	Grilled Gulper
			111431,	--	Hearty Elekk Steak
			109138,	--	Jawless Skulker Flesh
			109128,	--	Nagrand Arrowbloom
			111434,	--	Pan-Seared Talbuk
			109136,	--	Raw Boar Meat
			109131,	--	Raw Clefthoof Meat
			109134,	--	Raw Elekk Meat
			109135,	--	Raw Riverbeast Meat
			109132,	--	Raw Talbuk Meat
			111437,	--	Rylak Crepes
			109133,	--	Rylak Egg
			109142,	--	Sea Scorpion Segment
			111446,	--	Skulker Chowder
			109127,	--	Starflower
			111439,	--	Steamed Scorpion
			111442,	--	Sturgeon Stew
			109129,	--	Talador Orchid
		},
		
		--MoP
		[4] = {	
			74853,	--	100 Year Soy Sauce
			102541,	--	Aged Balsamic Vinegar
			102543,	--	Aged Mogu'shan Cheese
			102542,	--	Ancient Pandaren Spices
			74832,	--	Barley
			74661,	--	Black Pepper
			74646,	--	Black Pepper Ribs and Shrimp
			74649,	--	Braised Turtle
			74642,	--	Charbroiled Tiger Steak
			74656,	--	Chun Tian Spring Rolls
			79246,	--	Delicate Blossom Petals
			74859,	--	Emperor Salmon
			74645,	--	Eternal Blossom Fish
			74659,	--	Farm Chicken
			74652,	--	Fire Spirit Salmon
			102536,	--	Fresh Lushroom
			102540,	--	Fresh Mangos
			79250,	--	Fresh Pomfruit
			102538,	--	Fresh Shao-Tien Rice
			102537,	--	Fresh Silkfeather Hawk Eggs
			102539,	--	Fresh Strawberries
			74857,	--	Giant Mantis Shrimp
			74845,	--	Ginseng
			75026,	--	Ginseng Tea
			74866,	--	Golden Carp
			74840,	--	Green Cabbage
			74854,	--	Instant Noodles
			74856,	--	Jade Lungfish
			74847,	--	Jade Squash
			75037,	--	Jade Witch Brew
			74863,	--	Jewel Danio
			74841,	--	Juicycrunch Carrot
			74865,	--	Krasarang Paddlefish
			75038,	--	Mad Brewer's Breakfast
			74650,	--	Mogu Fish Stew
			74842,	--	Mogu Pumpkin
			74834,	--	Mushan Ribs
			85583,	--	Needle Mushrooms
			74660,	--	Pandaren Peach
			74849,	--	Pink Turnip
			74838,	--	Raw Crab Meat
			75014,	--	Raw Crocolisk Belly
			74833,	--	Raw Tiger Steak
			74837,	--	Raw Turtle Meat
			85585,	--	Red Beans
			74844,	--	Red Blossom Leek
			74860,	--	Redbelly Mandarin
			74864,	--	Reef Octopus
			74851,	--	Rice
			74662,	--	Rice Flour
			74643,	--	Sauteed Carrots
			74843,	--	Scallions
			74648,	--	Sea Mist Rice Noodles
			74651,	--	Shrimp Dumplings
			85584,	--	Silkworm Pupa
			74653,	--	Steamed Crab Surprise
			74848,	--	Striped Melon
			74644,	--	Swirling Mist Soup
			74861,	--	Tiger Gourami
			74655,	--	Twin Fish Platter
			74647,	--	Valley Stir Fry
			85506,	--	Viseclaw Meat
			74850,	--	White Turnip
			74839,	--	Wildfowl Breast
			74654,	--	Wildfowl Roast
			74846,	--	Witchberries
			74852,	--	Yak Milk
		},
		
		--CATA
		[3] = {
			53071,	---	Algaefin Rockfish
			62783,	---	Basilisk "Liver"
			53066,	---	Blackbelly Mudfish
			62791,	---	Blood Shrimp
			62786,	---	Cocoa Beans
			62784,	---	Crocolisk Tail
			53072,	---	Deepsea Sagefish
			62785,	---	Delicate Wing
			62782,	---	Dragon Flank
			53070,	---	Fathom Eel
			62781,	---	Giant Turtle Tongue
			53064,	---	Highland Guppy
			58265,	---	Highland Pomegranate
			53068,	---	Lavascale Catfish
			62779,	---	Monstrous Claw
			53063,	---	Mountain Trout
			53069,	---	Murglesnout
			60838,	---	Mysterious Fortune Card
			53062,	---	Sharptooth
			62780,	---	Snake Eye
			67229,	---	Stag Flank
			53067,	---	Striped Lurker
			62778,	---	Toughened Flesh
			58278,	---	Tropical Sunfruit
		},
		
		--WotLK
		[2] = {
			44835,	--	Autumnal Herbs
			41812,	--	Barrelhead Goby
			41808,	--	Bonescale Snapper
			41805,	--	Borean Man O' War
			43013,	--	Chilled Meat
			34736,	--	Chunk o' Mammoth
			41800,	--	Deep Sea Monsterbelly
			41807,	--	Dragonfin Angelfish
			41810,	--	Fangtooth Herring
			41809,	--	Glacial Salmon
			44853,	--	Honey
			41802,	--	Imperial Manta Ray
			41801,	--	Moonglow Cuttlefish
			46797,	--	Mulgore Sweet Potato
			41806,	--	Musselback Sculpin
			41813,	--	Nettlefish
			43501,	--	Northern Egg
			43007,	--	Northern Spices
			43012,	--	Rhino Meat
			46784,	--	Ripe Elwynn Pumpkin
			46796,	--	Ripe Tirisfal Pumpkin
			41803,	--	Rockfin Grouper
			35948,	--	Savory Snowplum
			43009,	--	Shoveltusk Flank
			36782,	--	Succulent Clam Meat
			46793,	--	Tangy Southfury Cranberries
			44854,	--	Tangy Wetland Cranberries
			44855,	--	Teldrassil Sweet Potato
			35949,	--	Tundra Berries
			44834,	--	Wild Turkey
			43011,	--	Worg Haunch
			43010,	--	Worm Meat
		},
		
		--TBC
		[1] = {
			27422,	--	Barbed Gill Trout
			27669,	--	Bat Flesh
			35562,	--	Bear Flank
			3173,	--	Bear Meat
			3730,	--	Big Bear Meat
			33823,	--	Bloodfin Catfish
			2677,	--	Boar Ribs
			27671,	--	Buzzard Meat
			3404,	--	Buzzard Wing
			21024,	--	Chimaerok Tenderloin
			27677,	--	Chunk o' Basilisk
			769,	--	Chunk of Boar Meat
			5503,	--	Clam Meat
			27678,	--	Clefthoof Meat
			2673,	--	Coyote Meat
			2886,	--	Crag Boar Rib
			2675,	--	Crawler Claw
			2674,	--	Crawler Meat
			33824,	--	Crescent-Tail Skullfish
			2924,	--	Crocolisk Meat
			22644,	--	Crunchy Spider Leg
			13888,	--	Darkclaw Lobster
			8150,	--	Deeprock Salt
			6522,	--	Deviate Fish
			5051,	--	Dig Rat
			27516,	--	Enormous Barbed Gill Trout
			12808,	--	Essence of Undeath
			27435,	--	Figluster's Mudfish
			2594,	--	Flagon of Dwarven Mead
			2593,	--	Flask of Stormwind Tawny
			27439,	--	Furious Crawdad
			4655,	--	Giant Clam Meat
			12207,	--	Giant Egg
			9061,	--	Goblin Rocket Fuel
			27438,	--	Golden Darter
			3821,	--	Goldthorn
			2251,	--	Gooey Spider Leg
			723,	--	Goretusk Liver
			12204,	--	Heavy Kodo Meat
			17194,	--	Holiday Spices
			17196,	--	Holiday Spirits
			27515,	--	Huge Spotted Feltail
			1179,	--	Ice Cold Milk
			27437,	--	Icefin Bluefish
			24477,	--	Jaggal Clam Meat
			2595,	--	Jug of Badlands Bourbon
			5467,	--	Kodo Meat
			13893,	--	Large Raw Mightfish
			1015,	--	Lean Wolf Flank
			13757,	--	Lightning Eel
			3731,	--	Lion Meat
			27668,	--	Lynx Meat
			785,	--	Mageroyal
			12223,	--	Meaty Bat Wing
			2678,	--	Mild Spices
			23676,	--	Moongraze Stag Tenderloin
			22577,	--	Mote of Shadow
			1468,	--	Murloc Fin
			12037,	--	Mystery Meat
			3685,	--	Raptor Egg
			12184,	--	Raptor Flesh
			31670,	--	Raptor Ribs
			27674,	--	Ravager Flesh
			6291,	--	Raw Brilliant Smallfish
			6308,	--	Raw Bristle Whisker Catfish
			13754,	--	Raw Glossy Mightfish
			21153,	--	Raw Greater Sagefish
			6317,	--	Raw Loch Frenzy
			6289,	--	Raw Longjaw Mud Snapper
			8365,	--	Raw Mithril Head Trout
			13759,	--	Raw Nightfin Snapper
			6361,	--	Raw Rainbow Fin Albacore
			13758,	--	Raw Redgill
			6362,	--	Raw Rockscale Cod
			21071,	--	Raw Sagefish
			6303,	--	Raw Slitherskin Mackerel
			4603,	--	Raw Spotted Yellowtail
			13756,	--	Raw Summer Bass
			13760,	--	Raw Sunscale Salmon
			13889,	--	Raw Whitescale Salmon
			12203,	--	Red Wolf Meat
			159,	--	Refreshing Spring Water
			18255,	--	Runn Tum Tuber
			20424,	--	Sandworm Meat
			5466,	--	Scorpid Stinger
			31671,	--	Serpent Flesh
			30817,	--	Simple Flour
			2596,	--	Skin of Dwarven Stout
			6889,	--	Small Egg
			4402,	--	Small Flame Sac
			5465,	--	Small Spider Leg
			5468,	--	Soft Frenzy Flesh
			34412,	--	Sparkling Apple Cider
			30816,	--	Spice Bread
			27425,	--	Spotted Feltail
			5471,	--	Stag Meat
			5469,	--	Strider Meat
			2672,	--	Stringy Wolf Meat
			2452,	--	Swiftthistle
			27682,	--	Talbuk Venison
			5504,	--	Tangy Clam Meat
			4537,	--	Tel'Abim Banana
			12206,	--	Tender Crab Meat
			3667,	--	Tender Crocolisk Meat
			12208,	--	Tender Wolf Meat
			5470,	--	Thunder Lizard Tail
			12202,	--	Tiger Meat
			1080,	--	Tough Condor Meat
			3712,	--	Turtle Meat
			9260,	--	Volatile Rum
			27681,	--	Warped Flesh
			12205,	--	White Spider Meat
			13755,	--	Winter Squid
			27429,	--	Zangarian Sporefish
			7974,	--	Zesty Clam Meat
		},
		
		--Classic
		[0] = {		
			3173,	--	Bear Meat
			3730,	--	Big Bear Meat
			2677,	--	Boar Ribs
			3404,	--	Buzzard Wing
			21024,	--	Chimaerok Tenderloin
			769,	--	Chunk of Boar Meat
			5503,	--	Clam Meat
			2673,	--	Coyote Meat
			2886,	--	Crag Boar Rib
			2675,	--	Crawler Claw
			2674,	--	Crawler Meat
			2924,	--	Crocolisk Meat
			13888,	--	Darkclaw Lobster
			8150,	--	Deeprock Salt
			6522,	--	Deviate Fish
			5051,	--	Dig Rat
			12808,	--	Essence of Undeath
			2594,	--	Flagon of Dwarven Mead
			2593,	--	Flask of Stormwind Tawny
			4655,	--	Giant Clam Meat
			12207,	--	Giant Egg
			9061,	--	Goblin Rocket Fuel
			3821,	--	Goldthorn
			2251,	--	Gooey Spider Leg
			723,	--	Goretusk Liver
			12204,	--	Heavy Kodo Meat
			17194,	--	Holiday Spices
			17196,	--	Holiday Spirits
			1179,	--	Ice Cold Milk
			2595,	--	Jug of Badlands Bourbon
			5467,	--	Kodo Meat
			13893,	--	Large Raw Mightfish
			1015,	--	Lean Wolf Flank
			13757,	--	Lightning Eel
			3731,	--	Lion Meat
			785,	--	Mageroyal
			12223,	--	Meaty Bat Wing
			2678,	--	Mild Spices
			1468,	--	Murloc Fin
			12037,	--	Mystery Meat
			3685,	--	Raptor Egg
			12184,	--	Raptor Flesh
			6291,	--	Raw Brilliant Smallfish
			6308,	--	Raw Bristle Whisker Catfish
			13754,	--	Raw Glossy Mightfish
			21153,	--	Raw Greater Sagefish
			6317,	--	Raw Loch Frenzy
			6289,	--	Raw Longjaw Mud Snapper
			8365,	--	Raw Mithril Head Trout
			13759,	--	Raw Nightfin Snapper
			6361,	--	Raw Rainbow Fin Albacore
			13758,	--	Raw Redgill
			6362,	--	Raw Rockscale Cod
			21071,	--	Raw Sagefish
			6303,	--	Raw Slitherskin Mackerel
			4603,	--	Raw Spotted Yellowtail
			13756,	--	Raw Summer Bass
			13760,	--	Raw Sunscale Salmon
			13889,	--	Raw Whitescale Salmon
			12203,	--	Red Wolf Meat
			159,	--	Refreshing Spring Water
			18255,	--	Runn Tum Tuber
			20424,	--	Sandworm Meat
			5466,	--	Scorpid Stinger
			2596,	--	Skin of Dwarven Stout
			6889,	--	Small Egg
			4402,	--	Small Flame Sac
			5465,	--	Small Spider Leg
			5468,	--	Soft Frenzy Flesh
			5471,	--	Stag Meat
			5469,	--	Strider Meat
			2672,	--	Stringy Wolf Meat
			2452,	--	Swiftthistle
			5504,	--	Tangy Clam Meat
			4537,	--	Tel'Abim Banana
			12206,	--	Tender Crab Meat
			3667,	--	Tender Crocolisk Meat
			12208,	--	Tender Wolf Meat
			5470,	--	Thunder Lizard Tail
			12202,	--	Tiger Meat
			1080,	--	Tough Condor Meat
			3712,	--	Turtle Meat
			9260,	--	Volatile Rum
			12205,	--	White Spider Meat
			13755,	--	Winter Squid
			7974,	--	Zesty Clam Meat
		},
	},
	--Enchanting
	[5] = {
		--ShadowLands
		[8] = {
			173204,
			172097,
			172230,
			171833,
			172231,
			172232,
			177061,
			183951,
			182020,
			181990,
			182066,
			182042,
		},
		--BFA
		[7] = {
		--8.2.0
		
		--8.1.0
			165703,	--	Breath of Bwonsamdi
			162461,	--	Sanguicell
			165948,	--	Tidalcore
		--8.0.1
			152877,	--	Veiled Crystal
			152668,	--	Expulsom
			152875,	--	Gloom Dust
			162460,	--	Hydrocore
			152876,	--	Umbra Shard
		},
		
		--Legion
		[6] = {
			124440,	--	Arkhana
			124124,	--	Blood of Sargeras
			124442,	--	Chaos Crystal
			124116,	--	Felhide
			124106,	--	Felwort
			124444,	--	Infernal Brimstone
			124441,	--	Leylight Shard
			156930,	--	Rich Illusion Dust
		},
		
		--WoD
		[5] = {
			109693,	--	Draenic Dust
			111245,	--	Luminous Shard
			120945,	--	Primal Spirit
			118472,	--	Savage Blood
			113264,	--	Sorcerous Air
			113263,	--	Sorcerous Earth
			113261,	--	Sorcerous Fire
			113262,	--	Sorcerous Water
			113588,	--	Temporal Crystal
		},
		
		--MoP
		[4] = {	
			74247,	--	Ethereal Shard
			76141,	--	Imperial Amethyst
			74250,	--	Mysterious Essence
			76131,	--	Primordial Ruby
			76138,	--	River's Heart
			74248,	--	Sha Crystal
			74249,	--	Spirit Dust
			76142,	--	Sun's Radiance
			76140,	--	Vermilion Onyx
			76139,	--	Wild Jade
		},
		
		--CATA
		[3] = {
			58094,	--	Elixir of Impossible Accuracy
			52719,	--	Greater Celestial Essence
			52721,	--	Heavenly Shard
			52555,	--	Hypnotic Dust
			52718,	--	Lesser Celestial Essence
			52722,	--	Maelstrom Crystal
			52328,	--	Volatile Air
			52327,	--	Volatile Earth
			52325,	--	Volatile Fire
			52329,	--	Volatile Life
			52326,	--	Volatile Water
		},
		
		--WotLK
		[2] = {
			34057,	--	Abyss Crystal
			37705,	--	Crystallized Water
			34052,	--	Dream Shard
			35623,	--	Eternal Air
			35624,	--	Eternal Earth
			36860,	--	Eternal Fire
			35625,	--	Eternal Life
			35622,	--	Eternal Water
			44958,	--	Ethereal Oil
			34055,	--	Greater Cosmic Essence
			34054,	--	Infinite Dust
			34056,	--	Lesser Cosmic Essence
			39354,	--	Light Parchment
			36918,	--	Scarlet Ruby
			41163,	--	Titanium Bar
			37663,	--	Titansteel Bar
		},
		
		--TBC
		[1] = {
			7909,	--	Aquamarine
			22445,	--	Arcane Dust
			6370,	--	Blackmouth Oil
			6217,	--	Copper Rod
			3371,	--	Crystal Vial
			3819,	--	Dragon's Teeth
			7067,	--	Elemental Earth
			9224,	--	Elixir of Demonslaying
			22824,	--	Elixir of Major Strength
			7082,	--	Essence of Air
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			7080,	--	Essence of Water
			23427,	--	Eternium Ore
			22794,	--	Fel Lotus
			4625,	--	Firebloom
			13926,	--	Golden Pearl
			16203,	--	Greater Eternal Essence
			10939,	--	Greater Magic Essence
			22446,	--	Greater Planar Essence
			7392,	--	Green Whelp Scale
			13467,	--	Icecap
			2772,	--	Iron Ore
			3356,	--	Kingsblood
			14344,	--	Large Brilliant Shard
			5637,	--	Large Fang
			22449,	--	Large Prismatic Shard
			16202,	--	Lesser Eternal Essence
			10938,	--	Lesser Magic Essence
			22447,	--	Lesser Planar Essence
			16204,	--	Light Illusion Dust
			12803,	--	Living Essence
			13446,	--	Major Healing Potion
			13444,	--	Major Mana Potion
			22791,	--	Netherbloom
			22792,	--	Nightmare Vine
			22451,	--	Primal Air
			22452,	--	Primal Earth
			21884,	--	Primal Fire
			21886,	--	Primal Life
			22457,	--	Primal Mana
			23571,	--	Primal Might
			22456,	--	Primal Shadow
			21885,	--	Primal Water
			8831,	--	Purple Lotus
			12811,	--	Righteous Orb
			8170,	--	Rugged Leather
			4470,	--	Simple Wood
			14343,	--	Small Brilliant Shard
			22448,	--	Small Prismatic Shard
			11291,	--	Star Wood
			10940,	--	Strange Dust
			8838,	--	Sungrass
			12359,	--	Thorium Bar
			6037,	--	Truesilver Bar
			22450,	--	Void Crystal
			8153,	--	Wildvine
		},
		
		--Classic
		[0] = {	
			7909,	--	Aquamarine
			6370,	--	Blackmouth Oil
			6217,	--	Copper Rod
			3371,	--	Crystal Vial
			3819,	--	Dragon's Teeth
			7067,	--	Elemental Earth
			9224,	--	Elixir of Demonslaying
			7082,	--	Essence of Air
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			7080,	--	Essence of Water
			4625,	--	Firebloom
			13926,	--	Golden Pearl
			16203,	--	Greater Eternal Essence
			10939,	--	Greater Magic Essence
			7392,	--	Green Whelp Scale
			13467,	--	Icecap
			2772,	--	Iron Ore
			3356,	--	Kingsblood
			14344,	--	Large Brilliant Shard
			5637,	--	Large Fang
			16202,	--	Lesser Eternal Essence
			10938,	--	Lesser Magic Essence
			16204,	--	Light Illusion Dust
			12803,	--	Living Essence
			13446,	--	Major Healing Potion
			13444,	--	Major Mana Potion
			8831,	--	Purple Lotus
			12811,	--	Righteous Orb
			8170,	--	Rugged Leather
			4470,	--	Simple Wood
			14343,	--	Small Brilliant Shard
			11291,	--	Star Wood
			10940,	--	Strange Dust
			8838,	--	Sungrass
			12359,	--	Thorium Bar
			6037,	--	Truesilver Bar
			8153,	--	Wildvine
		},
	},
	--Engineering
	[6] = {
		--ShadowLands
		[8] = {
			172230,
			180733,
			173202,
			177062,
			172089,
			171833,
			172231,
			172092,
			171828,
			171829,
			171830,
			171831,
			171832,
			177061,
			183951,
			171841,
			171840,
			173108,
			173109,
			173110,
			172937,
			173108,
			172934,
			172903,
			183951,
			183952,
			172935,
			172936,
			182040,
			182017,
			182018,
			182062,
			182064,
			181992,
			181993,
			182016,
			182038,
			182039,
			181994,
			182063,
		},
		--BFA
		[7] = {
			--8.2.0
				168185, --	Osmenite Ore
			--8.1.0
				165703,	--	Breath of Bwonsamdi
				162461,	--	Sanguicell
				165948,	--	Tidalcore
			--8.0.1
				161136,	--	Azerite Forged Protection Plating
				161131,	--	Barely Stable Azerite Reactor
				161137,	--	Blast-Fired Electric Servomotor
				160502,	--	Chemical Blasting Cap
				161132,	--	Crush Resistant Stabilizer
				152668,	--	Expulsom
				162460,	--	Hydrocore
				163203,	--	Hypersensitive Azeritometer Sensor
				163569,	--	Insulated Wiring
				161129,	--	Mecha-Mogul Mk1 Remote Activation Device
				152512,	--	Monelite Ore
				152513,	--	Platinum Ore
				152579,	--	Storm Silver Ore
		},
		
		--Legion
		[6] = {
			136630,	--	"Twirling Bottom" Repeater
			132514,	--	Auto-Hammer
			124119,	--	Big Gamy Ribs
			124112,	--	Black Barracuda
			132518,	--	Blingtron's Circuit Design Tutorial
			124124,	--	Blood of Sargeras
			136632,	--	Chaos Blaster
			124461,	--	Demonsteel Bar
			151564,	--	Empyrium
			132515,	--	Failure Detection Pylon
			140784,	--	Fel Piston Stabilizer
			136629,	--	Felgibber Shotgun
			124116,	--	Felhide
			123919,	--	Felslate
			124106,	--	Felwort
			130178,	--	Furystone
			140785,	--	Hardened Circuitboard Plating
			144329,	--	Hardened Felglass
			124109,	--	Highmountain Salmon
			127004,	--	Imbued Silkweave
			124444,	--	Infernal Brimstone
			123918,	--	Leystone Ore
			136633,	--	Loose Trigger
			140782,	--	Neural Net Detangler
			136637,	--	Oversized Blasting Cap
			140783,	--	Predictive Combat Operations Databank
			151568,	--	Primal Sargerite
			132523,	--	Reaves Battery
			124437,	--	Shal'dorei Silk
			136636,	--	Sniping Scope
			124113,	--	Stonehide Leather
			124115,	--	Stormscale
			136631,	--	Surface-to-Infernal Rocket Launcher
			136638,	--	True Iron Barrel
			124121,	--	Wildfowl Egg
			140781,	--	X-87 Battle Circuit
		},
		
		--WoD
		[5] = {
			109118,	--	Blackrock Ore
			127759,	--	Felblight
			111366,	--	Gearspring Parts
			109128,	--	Nagrand Arrowbloom
			120945,	--	Primal Spirit
			118472,	--	Savage Blood
			113263,	--	Sorcerous Earth
			113261,	--	Sorcerous Fire
			113262,	--	Sorcerous Water
			111557,	--	Sumptuous Fur
			113588,	--	Temporal Crystal
			109119,	--	True Iron Ore
		},
		
		--MoP
		[4] = {	
			72096,	--	Ghost Iron Bar
			77467,	--	Ghost Iron Bolts
			77468,	--	High-Explosive Gunpowder
			94113,	--	Jard's Peculiar Energy Source
			72093,	--	Kyparite
			76133,	--	Lapis Lazuli
			72104,	--	Living Steel
			77529,	--	Lord Blastington's Scope of Doom
			77531,	--	Mirror Scope
			83092,	--	Orb of Mystery
			76132,	--	Primal Diamond
			76131,	--	Primordial Ruby
			76138,	--	River's Heart
			76061,	--	Spirit of Harmony
			76142,	--	Sun's Radiance
			90146,	--	Tinker's Kit
			72095,	--	Trillium Bar
			76140,	--	Vermilion Onyx
			76139,	--	Wild Jade
			72988,	--	Windwool Cloth
		},
		
		--CATA
		[3] = {
			52179,	--	Alicite
			52078,	--	Chaos Orb
			52192,	--	Dream Emerald
			67749,	--	Electrified Ether
			52186,	--	Elementium Bar
			53010,	--	Embersilk Cloth
			60224,	--	Handful of Obsidium Bolts
			53039,	--	Hardened Elementium Bar
			52181,	--	Hessonite
			52190,	--	Inferno Ruby
			52182,	--	Jasper
			62654,	--	Lavascale Fillet
			54849,	--	Obsidium Bar
			52191,	--	Ocean Sapphire
			52976,	--	Savage Leather
			62778,	--	Toughened Flesh
			58480,	--	Truegold
			52328,	--	Volatile Air
			52327,	--	Volatile Earth
			52325,	--	Volatile Fire
		},
		
		--WotLK
		[2] = {
			44128,	--	Arctic Fur
			36921,	--	Autumn's Glow
			33568,	--	Borean Leather
			36916,	--	Cobalt Bar
			37701,	--	Crystallized Earth
			37702,	--	Crystallized Fire
			37705,	--	Crystallized Water
			34052,	--	Dream Shard
			44500,	--	Elementium-Plated Exhaust Pipe
			35623,	--	Eternal Air
			35624,	--	Eternal Earth
			36860,	--	Eternal Fire
			35625,	--	Eternal Life
			35627,	--	Eternal Shadow
			35622,	--	Eternal Water
			36933,	--	Forest Emerald
			39683,	--	Froststeel Tube
			33470,	--	Frostweave Cloth
			43102,	--	Frozen Orb
			44501,	--	Goblin-Machined Piston
			39684,	--	Hair Trigger
			39681,	--	Handful of Cobalt Bolts
			38425,	--	Heavy Borean Leather
			36922,	--	King's Amber
			39354,	--	Light Parchment
			36930,	--	Monarch Topaz
			39682,	--	Overcharged Capacitor
			44499,	--	Salvaged Iron Golem Parts
			36913,	--	Saronite Bar
			36918,	--	Scarlet Ruby
			40769,	--	Scrapbot Construction Kit
			36924,	--	Sky Sapphire
			36920,	--	Sun Crystal
			41146,	--	Sun Scope
			41163,	--	Titanium Bar
			37663,	--	Titansteel Bar
			36927,	--	Twilight Opal
			39690,	--	Volatile Blasting Trigger
			40533,	--	Walnut Stock
		},
		
		--TBC
		[1] = {	
			4407,	--	Accurate Scope
			23446,	--	Adamantite Bar
			23784,	--	Adamantite Frame
			7909,	--	Aquamarine
			22445,	--	Arcane Dust
			12360,	--	Arcanite Bar
			12800,	--	Azerothian Diamond
			4394,	--	Big Iron Bomb
			10026,	--	Black Mageweave Boots
			5956,	--	Blacksmith Hammer
			23077,	--	Blood Garnet
			9312,	--	Blue Firework
			4611,	--	Blue Pearl
			12361,	--	Blue Sapphire
			4339,	--	Bolt of Mageweave
			21840,	--	Bolt of Netherweave
			2841,	--	Bronze Bar
			4382,	--	Bronze Framework
			4371,	--	Bronze Tube
			10592,	--	Catseye Elixir
			3864,	--	Citrine
			4364,	--	Coarse Blasting Powder
			2836,	--	Coarse Stone
			2840,	--	Copper Bar
			7075,	--	Core of Earth
			15407,	--	Cured Rugged Hide
			11371,	--	Dark Iron Bar
			23440,	--	Dawnstone
			10546,	--	Deadly Scope
			32478,	--	Deathblow X11 Goggles
			23079,	--	Deep Peridot
			8150,	--	Deeprock Salt
			16006,	--	Delicate Arcanite Converter
			15992,	--	Dense Blasting Powder
			12365,	--	Dense Stone
			32494,	--	Destruction Holo-Gogs
			7387,	--	Dusky Belt
			7069,	--	Elemental Air
			23781,	--	Elemental Blasting Powder
			7067,	--	Elemental Earth
			7068,	--	Elemental Fire
			12810,	--	Enchanted Leather
			12655,	--	Enchanted Thorium Bar
			10647,	--	Engineer's Ink
			7082,	--	Essence of Air
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			7080,	--	Essence of Water
			23445,	--	Fel Iron Bar
			23782,	--	Fel Iron Casing
			23448,	--	Felsteel Bar
			23787,	--	Felsteel Stabilizer
			34113,	--	Field Repair Bot 110G
			18232,	--	Field Repair Bot 74A
			17010,	--	Fiery Core
			10500,	--	Fire Goggles
			21929,	--	Flame Spessarite
			814,	--	Flask of Oil
			4368,	--	Flying Tiger Goggles
			3829,	--	Frost Oil
			32461,	--	Furious Gizmatic Goggles
			7191,	--	Fused Wiring
			32476,	--	Gadgetstorm Goggles
			7079,	--	Globe of Water
			10543,	--	Goblin Construction Helmet
			9061,	--	Goblin Rocket Fuel
			3577,	--	Gold Bar
			10558,	--	Gold Power Core
			23112,	--	Golden Draenite
			2605,	--	Green Dye
			9313,	--	Green Firework
			4385,	--	Green Tinted Goggles
			4389,	--	Gyrochronatom
			4359,	--	Handful of Copper Bolts
			23783,	--	Handful of Fel Iron Bolts
			23573,	--	Hardened Adamantite Bar
			23785,	--	Hardened Adamantite Tube
			35128,	--	Hardened Khorium
			7077,	--	Heart of Fire
			10286,	--	Heart of the Wild
			4377,	--	Heavy Blasting Powder
			23793,	--	Heavy Knothide Leather
			4234,	--	Heavy Leather
			4400,	--	Heavy Stock
			2838,	--	Heavy Stone
			12364,	--	Huge Emerald
			34249,	--	Hula Girl Doll
			13467,	--	Icecap
			7972,	--	Ichor of Undeath
			32423,	--	Icy Blasting Primers
			9060,	--	Inlaid Mithril Cylinder
			3575,	--	Iron Bar
			4387,	--	Iron Strut
			14227,	--	Ironweb Spider Silk
			1529,	--	Jade
			32472,	--	Justicebringer 2000 Specs
			23449,	--	Khorium Bar
			23786,	--	Khorium Power Core
			21887,	--	Knothide Leather
			12799,	--	Large Opal
			22449,	--	Large Prismatic Shard
			17011,	--	Lava Core
			1705,	--	Lesser Moonstone
			2318,	--	Light Leather
			2589,	--	Linen Cloth
			12803,	--	Living Essence
			32475,	--	Living Replicator Specs
			23436,	--	Living Ruby
			4338,	--	Mageweave Cloth
			32480,	--	Magnified Moon Specs
			774,	--	Malachite
			2319,	--	Medium Leather
			2901,	--	Mining Pick
			3860,	--	Mithril Bar
			10561,	--	Mithril Casing
			10576,	--	Mithril Mechanical Dragonling
			10559,	--	Mithril Tube
			1206,	--	Moss Agate
			22573,	--	Mote of Earth
			22574,	--	Mote of Fire
			21877,	--	Netherweave Cloth
			6530,	--	Nightcrawlers
			23441,	--	Nightseye
			23439,	--	Noble Topaz
			12804,	--	Powerful Mojo
			32495,	--	Powerheal 4000 Lens
			22451,	--	Primal Air
			22452,	--	Primal Earth
			21884,	--	Primal Fire
			21886,	--	Primal Life
			22457,	--	Primal Mana
			23571,	--	Primal Might
			23572,	--	Primal Nether
			22456,	--	Primal Shadow
			21885,	--	Primal Water
			4342,	--	Purple Dye
			9318,	--	Red Firework
			159,	--	Refreshing Spring Water
			4357,	--	Rough Blasting Powder
			2835,	--	Rough Stone
			8170,	--	Rugged Leather
			14047,	--	Runecloth
			10285,	--	Shadow Silk
			24272,	--	Shadowcloth
			1210,	--	Shadowgem
			4306,	--	Silk Cloth
			2842,	--	Silver Bar
			4404,	--	Silver Contact
			4470,	--	Simple Wood
			7005,	--	Skinning Knife
			4402,	--	Small Flame Sac
			22448,	--	Small Prismatic Shard
			17202,	--	Snowball
			10505,	--	Solid Blasting Powder
			10507,	--	Solid Dynamite
			7912,	--	Solid Stone
			24271,	--	Spellcloth
			10502,	--	Spellpower Goggles Xtreme
			4406,	--	Standard Scope
			23438,	--	Star of Elune
			7910,	--	Star Ruby
			11291,	--	Star Wood
			3859,	--	Steel Bar
			22829,	--	Super Healing Potion
			22832,	--	Super Mana Potion
			32474,	--	Surestrike Goggles v2.0
			23437,	--	Talasite
			32473,	--	Tankatronic Goggles
			10586,	--	The Big One
			23826,	--	The Bigger One
			4304,	--	Thick Leather
			4337,	--	Thick Spider's Silk
			12359,	--	Thorium Bar
			16000,	--	Thorium Tube
			15994,	--	Thorium Widget
			818,	--	Tigerseye
			6037,	--	Truesilver Bar
			18631,	--	Truesilver Transformer
			10560,	--	Unstable Trigger
			4375,	--	Whirring Bronze Gizmo
			8153,	--	Wildvine
			32479,	--	Wonderheal XT40 Shades
			4399,	--	Wooden Stock
			2592,	--	Wool Cloth
		},
		
		--Classic
		[0] = {		
			4407,	--	Accurate Scope
			7909,	--	Aquamarine
			12360,	--	Arcanite Bar
			12800,	--	Azerothian Diamond
			4394,	--	Big Iron Bomb
			10026,	--	Black Mageweave Boots
			5956,	--	Blacksmith Hammer
			9312,	--	Blue Firework
			4611,	--	Blue Pearl
			12361,	--	Blue Sapphire
			4339,	--	Bolt of Mageweave
			2841,	--	Bronze Bar
			4382,	--	Bronze Framework
			4371,	--	Bronze Tube
			10592,	--	Catseye Elixir
			3864,	--	Citrine
			4364,	--	Coarse Blasting Powder
			2836,	--	Coarse Stone
			2840,	--	Copper Bar
			7075,	--	Core of Earth
			15407,	--	Cured Rugged Hide
			11371,	--	Dark Iron Bar
			10546,	--	Deadly Scope
			8150,	--	Deeprock Salt
			16006,	--	Delicate Arcanite Converter
			15992,	--	Dense Blasting Powder
			12365,	--	Dense Stone
			7387,	--	Dusky Belt
			7069,	--	Elemental Air
			7067,	--	Elemental Earth
			7068,	--	Elemental Fire
			12810,	--	Enchanted Leather
			12655,	--	Enchanted Thorium Bar
			10647,	--	Engineer's Ink
			7082,	--	Essence of Air
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			7080,	--	Essence of Water
			18232,	--	Field Repair Bot 74A
			17010,	--	Fiery Core
			10500,	--	Fire Goggles
			814,	--	Flask of Oil
			4368,	--	Flying Tiger Goggles
			3829,	--	Frost Oil
			7191,	--	Fused Wiring
			7079,	--	Globe of Water
			10543,	--	Goblin Construction Helmet
			9061,	--	Goblin Rocket Fuel
			3577,	--	Gold Bar
			10558,	--	Gold Power Core
			2605,	--	Green Dye
			9313,	--	Green Firework
			4385,	--	Green Tinted Goggles
			4389,	--	Gyrochronatom
			4359,	--	Handful of Copper Bolts
			7077,	--	Heart of Fire
			10286,	--	Heart of the Wild
			4377,	--	Heavy Blasting Powder
			4234,	--	Heavy Leather
			4400,	--	Heavy Stock
			2838,	--	Heavy Stone
			12364,	--	Huge Emerald
			13467,	--	Icecap
			7972,	--	Ichor of Undeath
			9060,	--	Inlaid Mithril Cylinder
			3575,	--	Iron Bar
			4387,	--	Iron Strut
			14227,	--	Ironweb Spider Silk
			1529,	--	Jade
			12799,	--	Large Opal
			17011,	--	Lava Core
			1705,	--	Lesser Moonstone
			2318,	--	Light Leather
			2589,	--	Linen Cloth
			12803,	--	Living Essence
			4338,	--	Mageweave Cloth
			774,	--	Malachite
			2319,	--	Medium Leather
			2901,	--	Mining Pick
			3860,	--	Mithril Bar
			10561,	--	Mithril Casing
			10576,	--	Mithril Mechanical Dragonling
			10559,	--	Mithril Tube
			1206,	--	Moss Agate
			6530,	--	Nightcrawlers
			12804,	--	Powerful Mojo
			4342,	--	Purple Dye
			9318,	--	Red Firework
			159,	--	Refreshing Spring Water
			4357,	--	Rough Blasting Powder
			2835,	--	Rough Stone
			8170,	--	Rugged Leather
			14047,	--	Runecloth
			10285,	--	Shadow Silk
			1210,	--	Shadowgem
			4306,	--	Silk Cloth
			2842,	--	Silver Bar
			4404,	--	Silver Contact
			4470,	--	Simple Wood
			7005,	--	Skinning Knife
			4402,	--	Small Flame Sac
			17202,	--	Snowball
			10505,	--	Solid Blasting Powder
			10507,	--	Solid Dynamite
			7912,	--	Solid Stone
			10502,	--	Spellpower Goggles Xtreme
			4406,	--	Standard Scope
			7910,	--	Star Ruby
			11291,	--	Star Wood
			3859,	--	Steel Bar
			10586,	--	The Big One
			4304,	--	Thick Leather
			4337,	--	Thick Spider's Silk
			12359,	--	Thorium Bar
			16000,	--	Thorium Tube
			15994,	--	Thorium Widget
			818,	--	Tigerseye
			6037,	--	Truesilver Bar
			18631,	--	Truesilver Transformer
			10560,	--	Unstable Trigger
			4375,	--	Whirring Bronze Gizmo
			8153,	--	Wildvine
			4399,	--	Wooden Stock
			2592,	--	Wool Cloth
		},
	},
	--Fishing
	[7] = {
		--ShadowLands
		[8] = {
			173041,
			173042,
		},
		--BFA
		[7] = {
		},
		
		--Legion
		[6] = {
		},
		
		--WoD
		[5] = {
		},
		
		--MoP
		[4] = {		
		},
		
		--CATA
		[3] = {
		},
		
		--WotLK
		[2] = {
		},
		
		--TBC
		[1] = {
		},
		
		--Classic
		[0] = {		
		},
	},
	--Herbalism
	[8] = {
		--ShadowLands
		[8] = {
		
		},
		--BFA
		[7] = {
		},
		
		--Legion
		[6] = {
		},
		--WoD
		[5] = {
		},
		
		--MoP
		[4] = {		
		},
		
		--CATA
		[3] = {
		},
		
		--WotLK
		[2] = {
		},
		
		--TBC
		[1] = {
		},
		
		--Classic
		[0] = {		
		},
	},
	--Inscription
	[9] = {
		--ShadowLands
		[8] = {
			175970,
			173058,
			173059,
			180732,
			170554,
			175788,
			173057,
			177843,
			175886,
			173056,
			177061,
			177840,
			173060,
			177842,
			177841,
			183953,
			182059,
			182035,
			182061,
			181995,
			181996,
			181997,
			182014,
			182037,
			182286,
			182036,
			182060,
			182015,
			182297,
			182013,
			182202,
			182309,
		},
		--BFA
		[7] = {
			--8.2.0
			168487,	--	Zin'anthid
			168663, --	Maroon Ink
			168662, --	Moroon Pigment
			--8.1.0
			165703,	--	Breath of Bwonsamdi
			162461,	--	Sanguicell
			165948,	--	Tidalcore
			--8.0.1
			152510,	--	Anchor Weed
			158205,	--	Acacia Powder
			152507,	--	Akunda's Bite
			158188,	--	Crimson Ink
			153636,	--	Crimson Pigment
			158186,	--	Distilled Water
			152668,	--	Expulsom
			162460,	--	Hydrocore
			152505,	--	Riverbud
			152511,	--	Sea Stalk
			152509,	--	Siren's Pollen
			152506,	--	Star Moss
			158187,	--	Ultramarine Ink
			153635,	--	Ultramarine Pigment
			158189,	--	Viridescent Ink
			153669,	--	Viridescent Pigment
			152508,	--	Winter's Kiss
		},
		
		--Legion
		[6] = {
			124101,	--	Aethril
			151565,	--	Astral Glory
			124124,	--	Blood of Sargeras
			124102,	--	Dreamleaf
			124106,	--	Felwort
			124104,	--	Fjarnskaggl
			124103,	--	Foxflower
			129032,	--	Roseate Pigment
			129034,	--	Sallow Pigment
			124105,	--	Starlight Rose
			128304,	--	Yseralline Seed
		},
		
		--WoD
		[5] = {
			109118,	--	Blackrock Ore
			114931,	--	Cerulean Pigment
			127759,	--	Felblight
			109125,	--	Fireweed
			109124,	--	Frostweed
			109126,	--	Gorgrond Flytrap
			109128,	--	Nagrand Arrowbloom
			120945,	--	Primal Spirit
			118472,	--	Savage Blood
			113264,	--	Sorcerous Air
			113261,	--	Sorcerous Fire
			113262,	--	Sorcerous Water
			109127,	--	Starflower
			109129,	--	Talador Orchid
			112377,	--	War Paints
			113111,	--	Warbinder's Ink
		},
		
		--MoP
		[4] = {	
			88808,	--	Fine Canvas
			72096,	--	Ghost Iron Bar
			79342,	--	Ghost Iron Staff
			79254,	--	Ink of Dreams
			79333,	--	Inscribed Fan
			87815,	--	Jade Disk
			87812,	--	Jade Serpent Commission
			79253,	--	Misty Pigment
			79740,	--	Plain Wooden Staff
			72237,	--	Rain Poppy
			79339,	--	Rain Poppy Staff
			79731,	--	Scroll of Wisdom
			79251,	--	Shadow Pigment
			76061,	--	Spirit of Harmony
			79255,	--	Starlight Ink
			88807,	--	Uninscribed Monument
		},
		
		--CATA
		[3] = {
			61979,	--	Ashen Pigment
			61978,	--	Blackfallow Ink
			61980,	--	Burning Embers
			62323,	--	Deathwing Scale Fragment
			61981,	--	Inferno Ink
			67319,	--	Preserved Ogre Eye
			67335,	--	Silver Charm Bracelet
			52328,	--	Volatile Air
			52327,	--	Volatile Earth
			52325,	--	Volatile Fire
			52329,	--	Volatile Life
			52326,	--	Volatile Water
		},
		
		--WotLK
		[2] = {
			39151,	--	Alabaster Pigment
			39343,	--	Azure Pigment
			43104,	--	Burnt Pigment
			43120,	--	Celestial Ink
			43125,	--	Darkflame Ink
			43117,	--	Dawnstar Ink
			39334,	--	Dusky Pigment
			43108,	--	Ebon Pigment
			39339,	--	Emerald Pigment
			35625,	--	Eternal Life
			35627,	--	Eternal Shadow
			43124,	--	Ethereal Ink
			43121,	--	Fiery Ink
			43102,	--	Frozen Orb
			39338,	--	Golden Pigment
			43115,	--	Hunter's Ink
			43109,	--	Icy Pigment
			43105,	--	Indigo Pigment
			43126,	--	Ink of the Sea
			43123,	--	Ink of the Sky
			43118,	--	Jadefire Ink
			39354,	--	Light Parchment
			43116,	--	Lion's Ink
			39774,	--	Midnight Ink
			39469,	--	Moonglow Ink
			39342,	--	Nether Pigment
			43119,	--	Royal Ink
			43106,	--	Ruby Pigment
			43107,	--	Sapphire Pigment
			43122,	--	Shimmering Ink
			39341,	--	Silvery Pigment
			43127,	--	Snowfall Ink
			43103,	--	Verdant Pigment
			39340,	--	Violet Pigment
		},
		
		--TBC
		[1] = {
			3371, 	--	Crystal Vial
			21886,	--	Primal Life
			4470,	--	Simple Wood
		},
		
		--Classic
		[0] = {		
			3371, 	--	Crystal Vial
			4470,	--	Simple Wood
		},
	},
	--Jewelcrafting
	[10] = {
		--ShadowLands
		[8] = {
			178787,
			171428,
			171833,
			171828,
			171829,
			173170,
			173171,
			171830,
			171831,
			171832,
			173172,
			173173,
			173109,
			173127,
			173128,
			173110,
			173108,
			173168,
			173130,
			173129,
			183954,
			173124,
			173123,
			173121,
			173122,
			182012,
			182289,
			181999,
			182308,
			181998,
			182032,
			182033,
			182056,
			182057,
			182058,
			182000,
			182010,
			182011,
			182034,
			182197,
		},
		--BFA
		[7] = {
			--8.2.0
				168193,	--	Azsharine
				168189,	--	Dark Opal
				168190,	--	Lava Lazuli
				168635,	--	Leviathan's Eye
				168185,	--	Osmenite Ore
				168188,	--	Sage Agate
				168192,	--	Sand Spinel
				168191,	--	Sea Currant
			--8.1.0
				165703,	--	Breath of Bwonsamdi
				162461,	--	Sanguicell
				165948,	--	Tidalcore
			--8.0.1
				154123,	--	Amberblaze
				152668,	--	Expulsom
				153700,	--	Golden Beryl
				162460,	--	Hydrocore
				153706,	--	Kraken's Eye
				153702,	--	Kubiline
				153705,	--	Kyanite
				154124,	--	Laribole
				152512,	--	Monelite Ore
				154120,	--	Owlseye
				152513,	--	Platinum Ore
				154125,	--	Royal Quartz
				153701,	--	Rubellite
				154121,	--	Scarlet Diamond
				153703,	--	Solstone
				152579,	--	Storm Silver Ore
				154122,	--	Tidal Amethyst
				153704,	--	Viridium
		},
		
		--Legion
		[6] = {
			151718,	--	Argulite
			130174,	--	Azsunite
			124124,	--	Blood of Sargeras
			130175,	--	Chaotic Spinel
			151720,	--	Chemirine
			130180,	--	Dawnlight
			130173,	--	Deep Amber
			151931,	--	Empyrial Circlet
			151933,	--	Empyrial Florid Malachite Setting
			151932,	--	Empyrial Hesselian Setting
			151564,	--	Empyrium
			130179,	--	Eye of Prophecy
			123919,	--	Felslate
			124106,	--	Felwort
			151722,	--	Florid Malachite
			130178,	--	Furystone
			129100,	--	Gem Chip
			151721,	--	Hesselian
			124444,	--	Infernal Brimstone
			151579,	--	Labradorite
			123918,	--	Leystone Ore
			151719,	--	Lightsphene
			130182,	--	Maelstrom Sapphire
			130181,	--	Pandemonite
			151568,	--	Primal Sargerite
			130177,	--	Queen's Opal
			130245,	--	Saber's Eye
			130172,	--	Sangrite
			130183,	--	Shadowruby
			130176,	--	Skystone
		},
		
		--WoD
		[5] = {
			109118,	--	Blackrock Ore
			115803,	--	Critical Strike Taladite
			127759,	--	Felblight
			109125,	--	Fireweed
			109124,	--	Frostweed
			109126,	--	Gorgrond Flytrap
			115809,	--	Greater Critical Strike Taladite
			115811,	--	Greater Haste Taladite
			115812,	--	Greater Mastery Taladite
			115815,	--	Greater Stamina Taladite
			115814,	--	Greater Versatility Taladite
			115804,	--	Haste Taladite
			115805,	--	Mastery Taladite
			120945,	--	Primal Spirit
			118472,	--	Savage Blood
			113264,	--	Sorcerous Air
			113263,	--	Sorcerous Earth
			113261,	--	Sorcerous Fire
			113262,	--	Sorcerous Water
			115808,	--	Stamina Taladite
			109127,	--	Starflower
			115524,	--	Taladite Crystal
			109129,	--	Talador Orchid
			109119,	--	True Iron Ore
			115807,	--	Versatility Taladite
		},
		
		--MoP
		[4] = {	
			76137,	--	Alexandrite
			76141,	--	Imperial Amethyst
			83088,	--	Jade Panther
			76133,	--	Lapis Lazuli
			72104,	--	Living Steel
			83092,	--	Orb of Mystery
			76136,	--	Pandarian Garnet
			76132,	--	Primal Diamond
			76131,	--	Primordial Ruby
			76138,	--	River's Heart
			76135,	--	Roguestone
			83087,	--	Ruby Panther
			83090,	--	Sapphire Panther
			76734,	--	Serpent's Eye
			76061,	--	Spirit of Harmony
			76142,	--	Sun's Radiance
			76134,	--	Sunstone
			83089,	--	Sunstone Panther
			76130,	--	Tiger Opal
			76140,	--	Vermilion Onyx
			76139,	--	Wild Jade
		},
		
		--CATA
		[3] = {
			52179,	--	Alicite
			52195,	--	Amberjewel
			52177,	--	Carnelian
			52196,	--	Chimera's Eye
			71807,	--	Deepholm Iolite
			52194,	--	Demonseye
			52192,	--	Dream Emerald
			52186,	--	Elementium Bar
			71810,	--	Elven Peridot
			52193,	--	Ember Topaz
			52181,	--	Hessonite
			52555,	--	Hypnotic Dust
			52190,	--	Inferno Ruby
			52182,	--	Jasper
			52188,	--	Jeweler's Setting
			71808,	--	Lava Coral
			71806,	--	Lightstone
			52180,	--	Nightstone
			52191,	--	Ocean Sapphire
			71805,	--	Queen's Garnet
			71809,	--	Shadow Spinel
			52303,	--	Shadowspirit Diamond
			58480,	--	Truegold
			52328,	--	Volatile Air
			52327,	--	Volatile Earth
			52325,	--	Volatile Fire
			52329,	--	Volatile Life
			52326,	--	Volatile Water
			52178,	--	Zephyrite
		},
		
		--WotLK
		[2] = {
			36931,	--	Ametrine
			36921,	--	Autumn's Glow
			36917,	--	Bloodstone
			36919,	--	Cardinal Ruby
			36923,	--	Chalcedony
			37701,	--	Crystallized Earth
			36932,	--	Dark Jade
			42225,	--	Dragon's Eye
			36928,	--	Dreadstone
			34052,	--	Dream Shard
			41334,	--	Earthsiege Diamond
			35623,	--	Eternal Air
			35624,	--	Eternal Earth
			36860,	--	Eternal Fire
			35625,	--	Eternal Life
			35627,	--	Eternal Shadow
			35622,	--	Eternal Water
			36934,	--	Eye of Zul
			36933,	--	Forest Emerald
			43102,	--	Frozen Orb
			36929,	--	Huge Citrine
			34054,	--	Infinite Dust
			36922,	--	King's Amber
			36925,	--	Majestic Zircon
			36930,	--	Monarch Topaz
			36783,	--	Northsea Pearl
			36918,	--	Scarlet Ruby
			36926,	--	Shadow Crystal
			36784,	--	Siren's Tear
			36924,	--	Sky Sapphire
			41266,	--	Skyflare Diamond
			36920,	--	Sun Crystal
			41163,	--	Titanium Bar
			36927,	--	Twilight Opal
		},
		
		--TBC
		[1] = {
			23446,	--	Adamantite Bar
			24243,	--	Adamantite Powder
			7909,	--	Aquamarine
			12363,	--	Arcane Crystal
			12360,	--	Arcanite Bar
			12800,	--	Azerothian Diamond
			23117,	--	Azure Moonstone
			11754,	--	Black Diamond
			7971,	--	Black Pearl
			23077,	--	Blood Garnet
			12361,	--	Blue Sapphire
			7081,	--	Breath of Wind
			2841,	--	Bronze Bar
			20817,	--	Bronze Setting
			3864,	--	Citrine
			2836,	--	Coarse Stone
			2840,	--	Copper Bar
			7075,	--	Core of Earth
			32227,	--	Crimson Spinel
			11371,	--	Dark Iron Bar
			23440,	--	Dawnstone
			23079,	--	Deep Peridot
			20816,	--	Delicate Copper Wire
			12662,	--	Demonic Rune
			12365,	--	Dense Stone
			25867,	--	Earthstorm Diamond
			7067,	--	Elemental Earth
			7070,	--	Elemental Water
			3391,	--	Elixir of Ogre's Strength
			32228,	--	Empyrean Sapphire
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			23447,	--	Eternium Bar
			23445,	--	Fel Iron Bar
			23448,	--	Felsteel Bar
			21929,	--	Flame Spessarite
			7079,	--	Globe of Water
			3577,	--	Gold Bar
			23112,	--	Golden Draenite
			6149,	--	Greater Mana Potion
			23573,	--	Hardened Adamantite Bar
			35128,	--	Hardened Khorium
			7077,	--	Heart of Fire
			10286,	--	Heart of the Wild
			2838,	--	Heavy Stone
			12364,	--	Huge Emerald
			3575,	--	Iron Bar
			1529,	--	Jade
			24478,	--	Jaggal Pearl
			23449,	--	Khorium Bar
			14344,	--	Large Brilliant Shard
			5637,	--	Large Fang
			12799,	--	Large Opal
			1705,	--	Lesser Moonstone
			16204,	--	Light Illusion Dust
			32229,	--	Lionseye
			12803,	--	Living Essence
			23436,	--	Living Ruby
			774,	--	Malachite
			3827,	--	Mana Potion
			31079,	--	Mercurial Adamantite
			3860,	--	Mithril Bar
			20963,	--	Mithril Filigree
			1206,	--	Moss Agate
			22578,	--	Mote of Water
			23441,	--	Nightseye
			23439,	--	Noble Topaz
			12804,	--	Powerful Mojo
			22451,	--	Primal Air
			22452,	--	Primal Earth
			21884,	--	Primal Fire
			21886,	--	Primal Life
			22457,	--	Primal Mana
			23571,	--	Primal Might
			23572,	--	Primal Nether
			22456,	--	Primal Shadow
			21885,	--	Primal Water
			18335,	--	Pristine Black Diamond
			27860,	--	Purified Draenic Water
			32231,	--	Pyrestone
			2835,	--	Rough Stone
			32249,	--	Seaspray Emerald
			23107,	--	Shadow Draenite
			3824,	--	Shadow Oil
			24479,	--	Shadow Pearl
			1210,	--	Shadowgem
			32230,	--	Shadowsong Amethyst
			2842,	--	Silver Bar
			25868,	--	Skyfire Diamond
			5498,	--	Small Lustrous Pearl
			7912,	--	Solid Stone
			23438,	--	Star of Elune
			7910,	--	Star Ruby
			34664,	--	Sunmote
			23437,	--	Talasite
			12359,	--	Thorium Bar
			21752,	--	Thorium Setting
			818,	--	Tigerseye
			6037,	--	Truesilver Bar
		},
		
		--Classic
		[0] = {	
			7909,	--	Aquamarine
			12363,	--	Arcane Crystal
			12360,	--	Arcanite Bar
			12800,	--	Azerothian Diamond
			11754,	--	Black Diamond
			7971,	--	Black Pearl
			12361,	--	Blue Sapphire
			7081,	--	Breath of Wind
			2841,	--	Bronze Bar
			3864,	--	Citrine
			2836,	--	Coarse Stone
			2840,	--	Copper Bar
			7075,	--	Core of Earth
			11371,	--	Dark Iron Bar
			12662,	--	Demonic Rune
			12365,	--	Dense Stone
			7067,	--	Elemental Earth
			7070,	--	Elemental Water
			3391,	--	Elixir of Ogre's Strength
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			7079,	--	Globe of Water
			3577,	--	Gold Bar
			6149,	--	Greater Mana Potion
			7077,	--	Heart of Fire
			10286,	--	Heart of the Wild
			2838,	--	Heavy Stone
			12364,	--	Huge Emerald
			3575,	--	Iron Bar
			1529,	--	Jade
			14344,	--	Large Brilliant Shard
			5637,	--	Large Fang
			12799,	--	Large Opal
			1705,	--	Lesser Moonstone
			16204,	--	Light Illusion Dust
			12803,	--	Living Essence
			774,	--	Malachite
			3827,	--	Mana Potion
			3860,	--	Mithril Bar
			1206,	--	Moss Agate
			12804,	--	Powerful Mojo
			18335,	--	Pristine Black Diamond
			2835,	--	Rough Stone
			3824,	--	Shadow Oil
			1210,	--	Shadowgem
			2842,	--	Silver Bar
			5498,	--	Small Lustrous Pearl
			7912,	--	Solid Stone
			7910,	--	Star Ruby
			12359,	--	Thorium Bar
			818,	--	Tigerseye
			6037,	--	Truesilver Bar
		},
	},
	--Leatherworking
	[11] = {
		--ShadowLands
		[8] = {
			178787,
			172438,
			173204,
			172097,
			177062,
			172096,
			172089,
			172094,
			172092,
			183955,
			177061,
			182009,
			182002,
			182029,
			182055,
			182001,
			182003,
			182030,
			182053,
			182007,
			182008,
			182031,
			182054,
			182193,
			182194,
			182290,
		},
		--BFA
		[7] = {
			--8.2.0
			168649, --	Dredged Leather
			168650, --	Cragscale
			--8.1.0
			165703,	--	Breath of Bwonsamdi
			165948,	--	Tidalcore
			--8.0.1
			160059,	--	Amber Tanning Oil
			154164,	--	Blood-Stained Bone
			154165,	--	Calcified Bone
			152541,	--	Coarse Leather
			152668,	--	Expulsom
			152542,	--	Hardened Tempest Hide
			162460,	--	Hydrocore
			153051,	--	Mistscale
			162461,	--	Sanguicell
			153050,	--	Shimmerscale
			154722,	--	Tempest Hide
		},
		
		--Legion
		[6] = {
			124440,	--	Arkhana
			124124,	--	Blood of Sargeras
			130180,	--	Dawnlight
			130937,	--	Fel Leather Cuff
			130880,	--	Fel Leather Strap
			124116,	--	Felhide
			151566,	--	Fiendish Leather
			130877,	--	Fresh Felhide
			130868,	--	Fresh Stonehide Pelt
			123918,	--	Leystone Ore
			151567,	--	Lightweave Cloth
			130182,	--	Maelstrom Sapphire
			136538,	--	Namha's Stonehide Leather
			130891,	--	Namha's Tanning Mixture
			146659,	--	Nethershard Essence
			151568,	--	Primal Sargerite
			146713,	--	Prime Wardenscale
			124437,	--	Shal'dorei Silk
			130878,	--	Shaved Felhide
			130869,	--	Shaved Stonehide Pelt
			130892,	--	Stalriss' Tanning Mixture
			130873,	--	Stonehide Boot Exterior
			124113,	--	Stonehide Leather
			130896,	--	Stonehide Leather Caparison
			130894,	--	Stonehide Leather Champron
			130895,	--	Stonehide Leather Crinet
			130872,	--	Stonehide Leather Lining
			130875,	--	Stonehide Leather Strip
			130874,	--	Stonehide Leather Toe Cap
			124115,	--	Stormscale
			130879,	--	Tanned Fel Leather
			130870,	--	Tanned Stonehide Leather
			136539,	--	Tanned Stonehide Leather
			124438,	--	Unbroken Claw
			124439,	--	Unbroken Tooth
			146712,	--	Wisp-Touched Elderhide
		},
		
		--WoD
		[5] = {
			112156,	--	Blackened Dragonscale Fragment
			110611,	--	Burnished Leather
			112184,	--	Cobra Scale Fragment
			112155,	--	Deepsea Scale Fragment
			109217,	--	Draenic Agility Potion
			109218,	--	Draenic Intellect Potion
			109219,	--	Draenic Strength Potion
			112181,	--	Fel Scale Fragment
			127759,	--	Felblight
			109126,	--	Gorgrond Flytrap
			112158,	--	Icy Dragonscale Fragment
			112178,	--	Jormungar Scale Fragment
			112177,	--	Nerubian Chitin Fragment
			112183,	--	Nether Dragonscale Fragment
			112180,	--	Patch of Crystal Infused Leather
			112182,	--	Patch of Fel Hide
			112179,	--	Patch of Thick Clefthoof Leather
			120945,	--	Primal Spirit
			112157,	--	Prismatic Scale Fragment
			110609,	--	Raw Beast Hide
			118472,	--	Savage Blood
			113264,	--	Sorcerous Air
			113263,	--	Sorcerous Earth
			113262,	--	Sorcerous Water
			111557,	--	Sumptuous Fur
			109119,	--	True Iron Ore
			112185,	--	Wind Scale Fragment
		},
		
		--MoP
		[4] = {		
			80433,	--	Blood Spirit
			72120,	--	Exotic Leather
			98617,	--	Hardened Magnificent Hide
			94289,	--	Haunting Spirit
			72163,	--	Magnificent Hide
			79101,	--	Prismatic Scale
			72162,	--	Sha-Touched Leather
			76061,	--	Spirit of Harmony
			102218,	--	Spirit of War
		},
		
		--CATA
		[3] = {
			52979,	--	Blackened Dragonscale
			52078,	--	Chaos Orb
			52982,	--	Deepsea Scale
			71998,	--	Essence of Destruction
			56516,	--	Heavy Savage Leather
			61981,	--	Inferno Ink
			69237,	--	Living Ember
			52980,	--	Pristine Hide
			52976,	--	Savage Leather
			52977,	--	Savage Leather Scraps
			52328,	--	Volatile Air
			52327,	--	Volatile Earth
			52325,	--	Volatile Fire
			52329,	--	Volatile Life
			52326,	--	Volatile Water
		},
		
		--WotLK
		[2] = {
			34057,	--	Abyss Crystal
			44128,	--	Arctic Fur
			33568,	--	Borean Leather
			33567,	--	Borean Leather Scraps
			47556,	--	Crusader Orb
			37700,	--	Crystallized Air
			37703,	--	Crystallized Shadow
			37705,	--	Crystallized Water
			35623,	--	Eternal Air
			35624,	--	Eternal Earth
			36860,	--	Eternal Fire
			35625,	--	Eternal Life
			35627,	--	Eternal Shadow
			35622,	--	Eternal Water
			38426,	--	Eternium Thread
			43102,	--	Frozen Orb
			34055,	--	Greater Cosmic Essence
			38425,	--	Heavy Borean Leather
			38557,	--	Icy Dragonscale
			38561,	--	Jormungar Scale
			38558,	--	Nerubian Chitin
			49908,	--	Primordial Saronite
			45087,	--	Runed Orb
		},
		
		--TBC
		[1] = {
			22445,	--	Arcane Dust
			11754,	--	Black Diamond
			15416,	--	Black Dragonscale
			2325,	--	Black Dye
			7971,	--	Black Pearl
			7286,	--	Black Whelp Scale
			2324,	--	Bleach
			15415,	--	Blue Dragonscale
			14048,	--	Bolt of Runecloth
			4305,	--	Bolt of Silk Cloth
			21844,	--	Bolt of Soulcloth
			2997,	--	Bolt of Woolen Cloth
			7081,	--	Breath of Wind
			12607,	--	Brilliant Chromatic Scale
			14044,	--	Cindercloth Cloak
			3864,	--	Citrine
			2320,	--	Coarse Thread
			29539,	--	Cobra Scales
			2840,	--	Copper Bar
			17012,	--	Core Leather
			7075,	--	Core of Earth
			25699,	--	Crystal Infused Leather
			4236,	--	Cured Heavy Hide
			4231,	--	Cured Light Hide
			4233,	--	Cured Medium Hide
			15407,	--	Cured Rugged Hide
			8172,	--	Cured Thick Hide
			8150,	--	Deeprock Salt
			6470,	--	Deviate Scale
			15417,	--	Devilsaur Leather
			20381,	--	Dreamscale
			7067,	--	Elemental Earth
			7070,	--	Elemental Water
			3389,	--	Elixir of Defense
			3390,	--	Elixir of Lesser Agility
			2457,	--	Elixir of Minor Agility
			3383,	--	Elixir of Wisdom
			12810,	--	Enchanted Leather
			7082,	--	Essence of Air
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			7080,	--	Essence of Water
			25707,	--	Fel Hide
			25700,	--	Fel Scales
			14256,	--	Felcloth
			17010,	--	Fiery Core
			4246,	--	Fine Leather Belt
			4243,	--	Fine Leather Tunic
			2321,	--	Fine Thread
			22682,	--	Frozen Rune
			7079,	--	Globe of Water
			4340,	--	Gray Dye
			5633,	--	Great Rage Potion
			15412,	--	Green Dragonscale
			2605,	--	Green Dye
			7392,	--	Green Whelp Scale
			12809,	--	Guardian Stone
			32428,	--	Heart of Darkness
			7077,	--	Heart of Fire
			4235,	--	Heavy Hide
			23793,	--	Heavy Knothide Leather
			4234,	--	Heavy Leather
			15408,	--	Heavy Scorpid Scale
			8343,	--	Heavy Silken Thread
			5500,	--	Iridescent Pearl
			7071,	--	Iron Buckle
			14227,	--	Ironweb Spider Silk
			1529,	--	Jade
			3356,	--	Kingsblood
			21887,	--	Knothide Leather
			25649,	--	Knothide Leather Scraps
			5637,	--	Large Fang
			17011,	--	Lava Core
			17056,	--	Light Feather
			783,	--	Light Hide
			2318,	--	Light Leather
			12803,	--	Living Essence
			5373,	--	Lucky Charm
			4338,	--	Mageweave Cloth
			4232,	--	Medium Hide
			2319,	--	Medium Leather
			14342,	--	Mooncloth
			1206,	--	Moss Agate
			29548,	--	Nether Dragonscales
			30183,	--	Nether Vortex
			18240,	--	Ogre Tannin
			6471,	--	Perfect Deviate Scale
			12804,	--	Powerful Mojo
			22451,	--	Primal Air
			19767,	--	Primal Bat Leather
			22452,	--	Primal Earth
			21884,	--	Primal Fire
			21886,	--	Primal Life
			22457,	--	Primal Mana
			23571,	--	Primal Might
			23572,	--	Primal Nether
			22456,	--	Primal Shadow
			19768,	--	Primal Tiger Leather
			21885,	--	Primal Water
			4342,	--	Purple Dye
			4461,	--	Raptor Hide
			15414,	--	Red Dragonscale
			2604,	--	Red Dye
			8171,	--	Rugged Hide
			8170,	--	Rugged Leather
			2934,	--	Ruined Leather Scraps
			14341,	--	Rune Thread
			14047,	--	Runecloth
			4289,	--	Salt
			15410,	--	Scale of Onyxia
			8154,	--	Scorpid Scale
			3824,	--	Shadow Oil
			10285,	--	Shadow Silk
			4291,	--	Silken Thread
			5784,	--	Slimy Murloc Scale
			5498,	--	Small Lustrous Pearl
			22448,	--	Small Prismatic Shard
			3182,	--	Spider's Silk
			11291,	--	Star Wood
			34664,	--	Sunmote
			2459,	--	Swiftness Potion
			25708,	--	Thick Clefthoof Leather
			8169,	--	Thick Hide
			4304,	--	Thick Leather
			5785,	--	Thick Murloc Scale
			4337,	--	Thick Spider's Silk
			5082,	--	Thin Kodo Leather
			8167,	--	Turtle Scale
			22450,	--	Void Crystal
			15419,	--	Warbear Leather
			8153,	--	Wildvine
			29547,	--	Wind Scales
			8165,	--	Worn Dragonscale
		},
		
		--Classic
		[0] = {	
			11754,	--	Black Diamond
			15416,	--	Black Dragonscale
			2325,	--	Black Dye
			7971,	--	Black Pearl
			7286,	--	Black Whelp Scale
			2324,	--	Bleach
			15415,	--	Blue Dragonscale
			14048,	--	Bolt of Runecloth
			4305,	--	Bolt of Silk Cloth
			2997,	--	Bolt of Woolen Cloth
			7081,	--	Breath of Wind
			12607,	--	Brilliant Chromatic Scale
			14044,	--	Cindercloth Cloak
			3864,	--	Citrine
			2320,	--	Coarse Thread
			2840,	--	Copper Bar
			17012,	--	Core Leather
			7075,	--	Core of Earth
			4236,	--	Cured Heavy Hide
			4231,	--	Cured Light Hide
			4233,	--	Cured Medium Hide
			15407,	--	Cured Rugged Hide
			8172,	--	Cured Thick Hide
			8150,	--	Deeprock Salt
			6470,	--	Deviate Scale
			15417,	--	Devilsaur Leather
			20381,	--	Dreamscale
			7067,	--	Elemental Earth
			7070,	--	Elemental Water
			3389,	--	Elixir of Defense
			3390,	--	Elixir of Lesser Agility
			2457,	--	Elixir of Minor Agility
			3383,	--	Elixir of Wisdom
			12810,	--	Enchanted Leather
			7082,	--	Essence of Air
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			7080,	--	Essence of Water
			14256,	--	Felcloth
			17010,	--	Fiery Core
			4246,	--	Fine Leather Belt
			4243,	--	Fine Leather Tunic
			2321,	--	Fine Thread
			22682,	--	Frozen Rune
			7079,	--	Globe of Water
			4340,	--	Gray Dye
			5633,	--	Great Rage Potion
			15412,	--	Green Dragonscale
			2605,	--	Green Dye
			7392,	--	Green Whelp Scale
			12809,	--	Guardian Stone
			7077,	--	Heart of Fire
			4235,	--	Heavy Hide
			4234,	--	Heavy Leather
			15408,	--	Heavy Scorpid Scale
			8343,	--	Heavy Silken Thread
			5500,	--	Iridescent Pearl
			7071,	--	Iron Buckle
			14227,	--	Ironweb Spider Silk
			1529,	--	Jade
			3356,	--	Kingsblood
			5637,	--	Large Fang
			17011,	--	Lava Core
			17056,	--	Light Feather
			783,	--	Light Hide
			2318,	--	Light Leather
			12803,	--	Living Essence
			5373,	--	Lucky Charm
			4338,	--	Mageweave Cloth
			4232,	--	Medium Hide
			2319,	--	Medium Leather
			14342,	--	Mooncloth
			1206,	--	Moss Agate
			18240,	--	Ogre Tannin
			6471,	--	Perfect Deviate Scale
			12804,	--	Powerful Mojo
			19767,	--	Primal Bat Leather
			19768,	--	Primal Tiger Leather
			4342,	--	Purple Dye
			4461,	--	Raptor Hide
			15414,	--	Red Dragonscale
			2604,	--	Red Dye
			8171,	--	Rugged Hide
			8170,	--	Rugged Leather
			2934,	--	Ruined Leather Scraps
			14341,	--	Rune Thread
			14047,	--	Runecloth
			4289,	--	Salt
			15410,	--	Scale of Onyxia
			8154,	--	Scorpid Scale
			3824,	--	Shadow Oil
			10285,	--	Shadow Silk
			4291,	--	Silken Thread
			5784,	--	Slimy Murloc Scale
			5498,	--	Small Lustrous Pearl
			3182,	--	Spider's Silk
			11291,	--	Star Wood
			2459,	--	Swiftness Potion
			8169,	--	Thick Hide
			4304,	--	Thick Leather
			5785,	--	Thick Murloc Scale
			4337,	--	Thick Spider's Silk
			5082,	--	Thin Kodo Leather
			8167,	--	Turtle Scale
			15419,	--	Warbear Leather
			8153,	--	Wildvine
			8165,	--	Worn Dragonscale
		},
	},
	--Mining
	[12] = {
		--ShadowLands
		[8] = {
		
		},
		--BFA
		[7] = {
		},
		
		--Legion
		[6] = {
		},
		--WoD
		[5] = {
		},
		
		--MoP
		[4] = {		
		},
		
		--CATA
		[3] = {
		},
		
		--WotLK
		[2] = {
		},
		
		--TBC
		[1] = {
		},
		
		--Classic
		[0] = {		
		},
	},
	--Skinning
	[13] = {
		--ShadowLands
		[8] = {
		
		},
		--BFA
		[7] = {
		},
		
		--Legion
		[6] = {
		},
		--WoD
		[5] = {
		},
		
		--MoP
		[4] = {		
		},
		
		--CATA
		[3] = {
		},
		
		--WotLK
		[2] = {
		},
		
		--TBC
		[1] = {
		},
		
		--Classic
		[0] = {		
		},
	},
	--Tailoring
	[14] = {
		--ShadowLands
		[8] = {
			178787,
			173204,
			172439,
			173202,
			177062,
			182116,
			182006,
			182103,
			182104,
			182028,
			182117,
			182050,
			182004,
			182005,
			182052,
			182102,
			182051,
		},
		--BFA
		[7] = {
			--8.2.0
				168649, --	Dredged Leather
				167738,	--	Gilded Seaweave
			--8.1.0
				165703,	--	Breath of Bwonsamdi
				165948,	--	Tidalcore
			--8.0.1
				152577,	--	Deep Sea Satin
				158378,	--	Embroidered Deep Sea Satin
				152668,	--	Expulsom
				162460,	--	Hydrocore
				159959,	--	Nylon Thread
				162461,	--	Sanguicell
				152576,	--	Tidespray Linen
		},
		
		--Legion
		[6] = {
			124440,	--	Arkhana
			127359,	--	Basic Silkweave Robe
			135538,	--	Bear Fur
			124124,	--	Blood of Sargeras
			127368,	--	Bolt of Brimstone-Soaked Silkweave
			146710,	--	Bolt of Shadowcloth
			146711,	--	Bolt of Starweave
			124106,	--	Felwort
			127004,	--	Imbued Silkweave
			123918,	--	Leystone Ore
			151567,	--	Lightweave Cloth
			127343,	--	Lyndras' Runic Catgut
			146659,	--	Nethershard Essence
			151568,	--	Primal Sargerite
			142335,	--	Pristine Falcosaur Feather
			156930,	--	Rich Illusion Dust
			127037,	--	Runic Catgut
			130183,	--	Shadowruby
			124437,	--	Shal'dorei Silk
			127681,	--	Sharp Spritethorn
			127372,	--	Silkweave Bracer Lining
			127370,	--	Silkweave Bracer: Outer Layer
			127364,	--	Silkweave Hood Lining
			127363,	--	Silkweave Hood: Outer Layer
			124113,	--	Stonehide Leather
			124115,	--	Stormscale
			127290,	--	Tanithria's Blue Dye
			127292,	--	Tanithria's Green Dye
			127289,	--	Tanithria's Purple Dye
			127291,	--	Tanithria's Red Dye
			127382,	--	Tanithria's Sharpened Spritethorn
			127286,	--	Tanithria's Silkweave
			127287,	--	Tanithria's Thread
			124438,	--	Unbroken Claw
			124439,	--	Unbroken Tooth
		},
		
		--WoD
		[5] = {
			109217,	--	Draenic Agility Potion
			109218,	--	Draenic Intellect Potion
			109219,	--	Draenic Strength Potion
			127759,	--	Felblight
			109126,	--	Gorgrond Flytrap
			111556,	--	Hexweave Cloth
			120945,	--	Primal Spirit
			110609,	--	Raw Beast Hide
			118472,	--	Savage Blood
			113264,	--	Sorcerous Air
			113263,	--	Sorcerous Earth
			113262,	--	Sorcerous Water
			111557,	--	Sumptuous Fur
			109119,	--	True Iron Ore
		},
		
		--MoP
		[4] = {	
			80433,	--	Blood Spirit
			82441,	--	Bolt of Windwool Cloth
			98619,	--	Celestial Cloth
			94289,	--	Haunting Spirit
			82447,	--	Imperial Silk
			76061,	--	Spirit of Harmony
			102218,	--	Spirit of War
			72988,	--	Windwool Cloth
		},
		
		--CATA
		[3] = {
			53643,	--	Bolt of Embersilk Cloth
			52078,	--	Chaos Orb
			54440,	--	Dreamcloth
			53010,	--	Embersilk Cloth
			71998,	--	Essence of Destruction
			53050,	--	Heavy Embersilk Bandage
			52555,	--	Hypnotic Dust
			69237,	--	Living Ember
			52328,	--	Volatile Air
			52327,	--	Volatile Earth
			52325,	--	Volatile Fire
			52329,	--	Volatile Life
			52326,	--	Volatile Water
		},
		
		--WotLK
		[2] = {
			41510,	--	Bolt of Frostweave
			41511,	--	Bolt of Imbued Frostweave
			36919,	--	Cardinal Ruby
			47556,	--	Crusader Orb
			37701,	--	Crystallized Earth
			37702,	--	Crystallized Fire
			37704,	--	Crystallized Life
			34052,	--	Dream Shard
			41593,	--	Ebonweave
			35624,	--	Eternal Earth
			36860,	--	Eternal Fire
			35625,	--	Eternal Life
			35627,	--	Eternal Shadow
			35622,	--	Eternal Water
			38426,	--	Eternium Thread
			36934,	--	Eye of Zul
			36908,	--	Frost Lotus
			33470,	--	Frostweave Cloth
			43102,	--	Frozen Orb
			34055,	--	Greater Cosmic Essence
			38425,	--	Heavy Borean Leather
			42253,	--	Iceweb Spider Silk
			34054,	--	Infinite Dust
			36922,	--	King's Amber
			36925,	--	Majestic Zircon
			36930,	--	Monarch Topaz
			41594,	--	Moonshroud
			36783,	--	Northsea Pearl
			49908,	--	Primordial Saronite
			45087,	--	Runed Orb
			36784,	--	Siren's Tear
			41595,	--	Spellweave
		},
		
		--TBC
		[1] = {
			22445,	--	Arcane Dust
			12360,	--	Arcanite Bar
			12800,	--	Azerothian Diamond
			2325,	--	Black Dye
			13468,	--	Black Lotus
			7971,	--	Black Pearl
			2324,	--	Bleach
			6260,	--	Blue Dye
			21842,	--	Bolt of Imbued Netherweave
			2996,	--	Bolt of Linen Cloth
			4339,	--	Bolt of Mageweave
			21840,	--	Bolt of Netherweave
			14048,	--	Bolt of Runecloth
			4305,	--	Bolt of Silk Cloth
			21844,	--	Bolt of Soulcloth
			2997,	--	Bolt of Woolen Cloth
			3864,	--	Citrine
			2320,	--	Coarse Thread
			17012,	--	Core Leather
			20520,	--	Dark Rune
			12662,	--	Demonic Rune
			7069,	--	Elemental Air
			7067,	--	Elemental Earth
			7068,	--	Elemental Fire
			7070,	--	Elemental Water
			3383,	--	Elixir of Wisdom
			12810,	--	Enchanted Leather
			7082,	--	Essence of Air
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			7080,	--	Essence of Water
			22794,	--	Fel Lotus
			14256,	--	Felcloth
			17010,	--	Fiery Core
			2321,	--	Fine Thread
			6371,	--	Fire Oil
			4625,	--	Firebloom
			3829,	--	Frost Oil
			22682,	--	Frozen Rune
			9210,	--	Ghost Dye
			7079,	--	Globe of Water
			3577,	--	Gold Bar
			13926,	--	Golden Pearl
			4340,	--	Gray Dye
			16203,	--	Greater Eternal Essence
			22446,	--	Greater Planar Essence
			2605,	--	Green Dye
			12809,	--	Guardian Stone
			929,	--	Healing Potion
			32428,	--	Heart of Darkness
			7077,	--	Heart of Fire
			10286,	--	Heart of the Wild
			4234,	--	Heavy Leather
			8343,	--	Heavy Silken Thread
			12364,	--	Huge Emerald
			7972,	--	Ichor of Undeath
			5500,	--	Iridescent Pearl
			7071,	--	Iron Buckle
			14227,	--	Ironweb Spider Silk
			1529,	--	Jade
			21887,	--	Knothide Leather
			14344,	--	Large Brilliant Shard
			17011,	--	Lava Core
			2318,	--	Light Leather
			2589,	--	Linen Cloth
			12803,	--	Living Essence
			4338,	--	Mageweave Cloth
			3827,	--	Mana Potion
			2319,	--	Medium Leather
			14342,	--	Mooncloth
			7072,	--	Naga Scale
			30183,	--	Nether Vortex
			21877,	--	Netherweave Cloth
			21881,	--	Netherweb Spider Silk
			18240,	--	Ogre Tannin
			6261,	--	Orange Dye
			10290,	--	Pink Dye
			12804,	--	Powerful Mojo
			22451,	--	Primal Air
			22452,	--	Primal Earth
			21884,	--	Primal Fire
			21886,	--	Primal Life
			22457,	--	Primal Mana
			23571,	--	Primal Might
			21845,	--	Primal Mooncloth
			23572,	--	Primal Nether
			22456,	--	Primal Shadow
			21885,	--	Primal Water
			4342,	--	Purple Dye
			8831,	--	Purple Lotus
			2604,	--	Red Dye
			12811,	--	Righteous Orb
			8170,	--	Rugged Leather
			14341,	--	Rune Thread
			14047,	--	Runecloth
			3824,	--	Shadow Oil
			6048,	--	Shadow Protection Potion
			10285,	--	Shadow Silk
			24272,	--	Shadowcloth
			4306,	--	Silk Cloth
			4291,	--	Silken Thread
			5498,	--	Small Lustrous Pearl
			21882,	--	Soul Essence
			24271,	--	Spellcloth
			3182,	--	Spider's Silk
			7910,	--	Star Ruby
			34664,	--	Sunmote
			4304,	--	Thick Leather
			4337,	--	Thick Spider's Silk
			6037,	--	Truesilver Bar
			22450,	--	Void Crystal
			8153,	--	Wildvine
			2592,	--	Wool Cloth
			4341,	--	Yellow Dye
		},
		
		--Classic
		[0] = {	
			22682,	--	Frozen Rune
			12360,	--	Arcanite Bar
			12800,	--	Azerothian Diamond
			2325,	--	Black Dye
			13468,	--	Black Lotus
			7971,	--	Black Pearl
			2324,	--	Bleach
			6260,	--	Blue Dye
			2996,	--	Bolt of Linen Cloth
			4339,	--	Bolt of Mageweave
			14048,	--	Bolt of Runecloth
			4305,	--	Bolt of Silk Cloth
			2997,	--	Bolt of Woolen Cloth
			3864,	--	Citrine
			2320,	--	Coarse Thread
			17012,	--	Core Leather
			20520,	--	Dark Rune
			12662,	--	Demonic Rune
			7069,	--	Elemental Air
			7067,	--	Elemental Earth
			7068,	--	Elemental Fire
			7070,	--	Elemental Water
			3383,	--	Elixir of Wisdom
			12810,	--	Enchanted Leather
			7082,	--	Essence of Air
			7076,	--	Essence of Earth
			7078,	--	Essence of Fire
			12808,	--	Essence of Undeath
			7080,	--	Essence of Water
			14256,	--	Felcloth
			17010,	--	Fiery Core
			2321,	--	Fine Thread
			6371,	--	Fire Oil
			4625,	--	Firebloom
			3829,	--	Frost Oil
			9210,	--	Ghost Dye
			7079,	--	Globe of Water
			3577,	--	Gold Bar
			13926,	--	Golden Pearl
			4340,	--	Gray Dye
			16203,	--	Greater Eternal Essence
			2605,	--	Green Dye
			12809,	--	Guardian Stone
			929,	--	Healing Potion
			7077,	--	Heart of Fire
			10286,	--	Heart of the Wild
			4234,	--	Heavy Leather
			8343,	--	Heavy Silken Thread
			12364,	--	Huge Emerald
			7972,	--	Ichor of Undeath
			5500,	--	Iridescent Pearl
			7071,	--	Iron Buckle
			14227,	--	Ironweb Spider Silk
			1529,	--	Jade
			14344,	--	Large Brilliant Shard
			17011,	--	Lava Core
			2318,	--	Light Leather
			2589,	--	Linen Cloth
			12803,	--	Living Essence
			4338,	--	Mageweave Cloth
			3827,	--	Mana Potion
			2319,	--	Medium Leather
			14342,	--	Mooncloth
			7072,	--	Naga Scale
			18240,	--	Ogre Tannin
			6261,	--	Orange Dye
			10290,	--	Pink Dye
			12804,	--	Powerful Mojo
			4342,	--	Purple Dye
			8831,	--	Purple Lotus
			2604,	--	Red Dye
			12811,	--	Righteous Orb
			8170,	--	Rugged Leather
			14341,	--	Rune Thread
			14047,	--	Runecloth
			3824,	--	Shadow Oil
			6048,	--	Shadow Protection Potion
			10285,	--	Shadow Silk
			4306,	--	Silk Cloth
			4291,	--	Silken Thread
			5498,	--	Small Lustrous Pearl
			3182,	--	Spider's Silk
			7910,	--	Star Ruby
			4304,	--	Thick Leather
			4337,	--	Thick Spider's Silk
			6037,	--	Truesilver Bar
			8153,	--	Wildvine
			2592,	--	Wool Cloth
			4341,	--	Yellow Dye	
		},
	},
};

--These item reagents can be obtained from Drops
SmexyMats.Drop = {
	--ShadowLands
		179314,
		172053,
		179315,
		172054,
		172052,
		172055,
	--8.3.0
		174353, -- Questionable Meat
	--8.2.0
		168193,	--	Azsharine
		168327,	--	Chain Ignitercoil
		168650,	--	Cragscale
		168189,	--	Dark Opal
		168649,	--	Dredged Leather
		166971,	--	Empty Energy Cell
		166970,	--	Energy Cell
		168832,	--	Galvanic Oscillator
		167738,	--	Gilded Seaweave
		168190,	--	Lava Lazuli
		168635,	--	Leviathan's Eye
		168663,	--	Maroon Ink
		168646,	--	Mauve Stinger
		168645,	--	Moist Fillet
		168185,	--	Osmenite Ore
		168303,	--	Rubbery Flank
		168188,	--	Sage Agate
		168192,	--	Sand Spinel
		168191,	--	Sea Currant
		168262,	--	Sentry Fish
		166846,	--	Spare Parts
		168487,	--	Zin'anthid

	--All Previous
		111664,	--	Abyssal Gulper Eel
		109143,	--	Abyssal Gulper Eel Flesh
		23425,	--	Adamantite Ore
		36903,	--	Adder's Tongue
		124101,	--	Aethril
		102541,	--	Aged Balsamic Vinegar
		102543,	--	Aged Mogu'shan Cheese
		53065,	--	Albino Cavefish
		108996,	--	Alchemical Catalyst
		76137,	--	Alexandrite
		53071,	--	Algaefin Rockfish
		36931,	--	Ametrine
		152510,	--	Anchor Weed
		102542,	--	Ancient Pandaren Spices
		7909,	--	Aquamarine
		12363,	--	Arcane Crystal
		151718,	--	Argulite
		124440,	--	Arkhana
		8836,	--	Arthas' Tears
		151565,	--	Astral Glory
		36921,	--	Autumn's Glow
		12800,	--	Azerothian Diamond
		52985,	--	Azshara's Veil
		130174,	--	Azsunite
		23117,	--	Azure Moonstone
		41812,	--	Barrelhead Goby
		62783,	--	Basilisk "Liver"
		27669,	--	Bat Flesh
		35562,	--	Bear Flank
		3173,	--	Bear Meat
		3730,	--	Big Bear Meat
		124119,	--	Big Gamy Ribs
		124112,	--	Black Barracuda
		11754,	--	Black Diamond
		15416,	--	Black Dragonscale
		7971,	--	Black Pearl
		137596,	--	Black Transmutagen
		72094,	--	Black Trillium Ore
		9262,	--	Black Vitriol
		53066,	--	Blackbelly Mudfish
		112156,	--	Blackened Dragonscale Fragment
		109992,	--	Blackrock Fragment
		109118,	--	Blackrock Ore
		111663,	--	Blackwater Whiptail
		109144,	--	Blackwater Whiptail Flesh
		111667,	--	Blind Lake Sturgeon
		109140,	--	Blind Lake Sturgeon Flesh
		8839,	--	Blindweed
		23077,	--	Blood Garnet
		124124,	--	Blood of Sargeras
		11382,	--	Blood of the Mountain
		62791,	--	Blood Shrimp
		80433,	--	Blood Spirit
		154164,	--	Blood-Stained Bone
		36917,	--	Bloodstone
		4611,	--	Blue Pearl
		12361,	--	Blue Sapphire
		2677,	--	Boar Ribs
		2996,	--	Bolt of Linen Cloth
		4339,	--	Bolt of Mageweave
		21840,	--	Bolt of Netherweave
		14048,	--	Bolt of Runecloth
		4305,	--	Bolt of Silk Cloth
		82441,	--	Bolt of Windwool Cloth
		2997,	--	Bolt of Woolen Cloth
		33568,	--	Borean Leather
		33567,	--	Borean Leather Scraps
		41805,	--	Borean Man O' War
		165703,	--	Breath of Bwonsamdi
		7081,	--	Breath of Wind
		2450,	--	Briarthorn
		152631,	--	Briny Flesh
		109624,	--	Broken Frostweed Stem
		4382,	--	Bronze Framework
		4371,	--	Bronze Tube
		2453,	--	Bruiseweed
		110611,	--	Burnished Leather
		27671,	--	Buzzard Meat
		3404,	--	Buzzard Wing
		154165,	--	Calcified Bone
		36919,	--	Cardinal Ruby
		36923,	--	Chalcedony
		124442,	--	Chaos Crystal
		52078,	--	Chaos Orb
		130175,	--	Chaotic Spinel
		151720,	--	Chemirine
		43013,	--	Chilled Meat
		21024,	--	Chimaerok Tenderloin
		52196,	--	Chimera's Eye
		27677,	--	Chunk o' Basilisk
		34736,	--	Chunk o' Mammoth
		769,	--	Chunk of Boar Meat
		52983,	--	Cinderbloom
		3864,	--	Citrine
		5503,	--	Clam Meat
		27678,	--	Clefthoof Meat
		3857,	--	Coal
		4364,	--	Coarse Blasting Powder
		152541,	--	Coarse Leather
		2836,	--	Coarse Stone
		36909,	--	Cobalt Ore
		62786,	--	Cocoa Beans
		2770,	--	Copper Ore
		7075,	--	Core of Earth
		2673,	--	Coyote Meat
		2886,	--	Crag Boar Rib
		2675,	--	Crawler Claw
		2674,	--	Crawler Meat
		32227,	--	Crimson Spinel
		2924,	--	Crocolisk Meat
		62784,	--	Crocolisk Tail
		22644,	--	Crunchy Spider Leg
		47556,	--	Crusader Orb
		3371,	--	Crystal Vial
		37700,	--	Crystallized Air
		37701,	--	Crystallized Earth
		37702,	--	Crystallized Fire
		37704,	--	Crystallized Life
		37703,	--	Crystallized Shadow
		37705,	--	Crystallized Water
		163782,	--	Cursed Haunch
		124107,	--	Cursed Queenfish
		36932,	--	Dark Jade
		20520,	--	Dark Rune
		124669,	--	Darkmoon Daggermaw
		130180,	--	Dawnlight
		23440,	--	Dawnstone
		37921,	--	Deadnettle
		62323,	--	Deathwing Scale Fragment
		130173,	--	Deep Amber
		23079,	--	Deep Peridot
		41800,	--	Deep Sea Monsterbelly
		152577,	--	Deep Sea Satin
		8150,	--	Deeprock Salt
		53072,	--	Deepsea Sagefish
		62785,	--	Delicate Wing
		12662,	--	Demonic Rune
		12365,	--	Dense Stone
		6470,	--	Deviate Scale
		5051,	--	Dig Rat
		3164,	--	Discolored Worg Heart
		109693,	--	Draenic Dust
		62782,	--	Dragon Flank
		41807,	--	Dragonfin Angelfish
		42225,	--	Dragon's Eye
		3819,	--	Dragon's Teeth
		136533,	--	Dreadhide Leather
		36928,	--	Dreadstone
		13463,	--	Dreamfoil
		22786,	--	Dreaming Glory
		124102,	--	Dreamleaf
		129285,	--	Dreamleaf Seed
		2449,	--	Earthroot
		7069,	--	Elemental Air
		23781,	--	Elemental Blasting Powder
		7067,	--	Elemental Earth
		7068,	--	Elemental Fire
		7070,	--	Elemental Water
		18562,	--	Elementium Ingot
		52185,	--	Elementium Ore
		53010,	--	Embersilk Cloth
		74859,	--	Emperor Salmon
		32228,	--	Empyrean Sapphire
		151564,	--	Empyrium
		111671,	--	Enormous Abyssal Gulper Eel
		27516,	--	Enormous Barbed Gill Trout
		111670,	--	Enormous Blackwater Whiptail
		111674,	--	Enormous Blind Lake Sturgeon
		111675,	--	Enormous Fat Sleeper
		111673,	--	Enormous Fire Ammonite
		111676,	--	Enormous Jawless Skulker
		118566,	--	Enormous Savage Piranha
		111672,	--	Enormous Sea Scorpion
		7082,	--	Essence of Air
		71998,	--	Essence of Destruction
		7076,	--	Essence of Earth
		7078,	--	Essence of Fire
		12808,	--	Essence of Undeath
		7080,	--	Essence of Water
		35623,	--	Eternal Air
		36860,	--	Eternal Fire
		35625,	--	Eternal Life
		23427,	--	Eternium Ore
		38426,	--	Eternium Thread
		74247,	--	Ethereal Shard
		72120,	--	Exotic Leather
		130179,	--	Eye of Prophecy
		36934,	--	Eye of Zul
		3818,	--	Fadeleaf
		142336,	--	Falcosaur Egg
		41810,	--	Fangtooth Herring
		111668,	--	Fat Sleeper
		109139,	--	Fat Sleeper Flesh
		53070,	--	Fathom Eel
		124118,	--	Fatty Bearsteak
		128499,	--	Fel Egg
		128500,	--	Fel Ham
		23445,	--	Fel Iron Bar
		23424,	--	Fel Iron Ore
		22794,	--	Fel Lotus
		140784,	--	Fel Piston Stabilizer
		127759,	--	Felblight
		14256,	--	Felcloth
		124116,	--	Felhide
		123919,	--	Felslate
		22785,	--	Felweed
		124106,	--	Felwort
		151566,	--	Fiendish Leather
		17010,	--	Fiery Core
		27435,	--	Figluster's Mudfish
		111666,	--	Fire Ammonite
		109141,	--	Fire Ammonite Tentacle
		39970,	--	Fire Leaf
		4625,	--	Firebloom
		6359,	--	Firefin Snapper
		109125,	--	Fireweed
		124104,	--	Fjarnskaggl
		21929,	--	Flame Spessarite
		814,	--	Flask of Oil
		151722,	--	Florid Malachite
		79011,	--	Fool's Cap
		36933,	--	Forest Emerald
		124103,	--	Foxflower
		115504,	--	Fractured Temporal Crystal
		102536,	--	Fresh Lushroom
		102538,	--	Fresh Shao-Tien Rice
		102537,	--	Fresh Silkfeather Hawk Eggs
		36908,	--	Frost Lotus
		39683,	--	Froststeel Tube
		33470,	--	Frostweave Cloth
		109124,	--	Frostweed
		43102,	--	Frozen Orb
		27439,	--	Furious Crawdad
		130178,	--	Furystone
		7191,	--	Fused Wiring
		111366,	--	Gearspring Parts
		129100,	--	Gem Chip
		72092,	--	Ghost Iron Ore
		8845,	--	Ghost Mushroom
		4655,	--	Giant Clam Meat
		12207,	--	Giant Egg
		74857,	--	Giant Mantis Shrimp
		62781,	--	Giant Turtle Tongue
		41809,	--	Glacial Salmon
		41814,	--	Glassfin Minnow
		7079,	--	Globe of Water
		9061,	--	Goblin Rocket Fuel
		3577,	--	Gold Bar
		2776,	--	Gold Ore
		74866,	--	Golden Carp
		27438,	--	Golden Darter
		23112,	--	Golden Draenite
		72238,	--	Golden Lotus
		13926,	--	Golden Pearl
		13464,	--	Golden Sansam
		3821,	--	Goldthorn
		2251,	--	Gooey Spider Leg
		723,	--	Goretusk Liver
		109126,	--	Gorgrond Flytrap
		3369,	--	Grave Moss
		136534,	--	Gravenscale
		152547,	--	Great Sea Catfish
		74840,	--	Green Cabbage
		15412,	--	Green Dragonscale
		72234,	--	Green Tea Leaf
		8846,	--	Gromsblood
		12809,	--	Guardian Stone
		4389,	--	Gyrochronatom
		39681,	--	Handful of Cobalt Bolts
		4359,	--	Handful of Copper Bolts
		23783,	--	Handful of Fel Iron Bolts
		142266,	--	Handful of Gizmos
		140785,	--	Hardened Circuitboard Plating
		144329,	--	Hardened Felglass
		138296,	--	Hatecoil Glyptic
		94289,	--	Haunting Spirit
		32428,	--	Heart of Darkness
		7077,	--	Heart of Fire
		10286,	--	Heart of the Wild
		52986,	--	Heartblossom
		4377,	--	Heavy Blasting Powder
		4235,	--	Heavy Hide
		23793,	--	Heavy Knothide Leather
		12204,	--	Heavy Kodo Meat
		4234,	--	Heavy Leather
		56516,	--	Heavy Savage Leather
		15408,	--	Heavy Scorpid Scale
		2838,	--	Heavy Stone
		151721,	--	Hesselian
		111556,	--	Hexweave Cloth
		77468,	--	High-Explosive Gunpowder
		53064,	--	Highland Guppy
		124109,	--	Highmountain Salmon
		36929,	--	Huge Citrine
		12364,	--	Huge Emerald
		27515,	--	Huge Spotted Feltail
		19441,	--	Huge Venom Sac
		162460,	--	Hydrocore
		13467,	--	Icecap
		27437,	--	Icefin Bluefish
		36906,	--	Icethorn
		42253,	--	Iceweb Spider Silk
		7972,	--	Ichor of Undeath
		38557,	--	Icy Dragonscale
		112158,	--	Icy Dragonscale Fragment
		127004,	--	Imbued Silkweave
		76141,	--	Imperial Amethyst
		41802,	--	Imperial Manta Ray
		82447,	--	Imperial Silk
		124444,	--	Infernal Brimstone
		9060,	--	Inlaid Mithril Cylinder
		5500,	--	Iridescent Pearl
		2772,	--	Iron Ore
		4387,	--	Iron Strut
		14227,	--	Ironweb Spider Silk
		1529,	--	Jade
		74856,	--	Jade Lungfish
		74847,	--	Jade Squash
		24477,	--	Jaggal Clam Meat
		24478,	--	Jaggal Pearl
		111669,	--	Jawless Skulker
		109138,	--	Jawless Skulker Flesh
		74863,	--	Jewel Danio
		38561,	--	Jormungar Scale
		74841,	--	Juicycrunch Carrot
		3358,	--	Khadgar's Whisker
		23426,	--	Khorium Ore
		36922,	--	King's Amber
		3356,	--	Kingsblood
		25649,	--	Knothide Leather Scraps
		5467,	--	Kodo Meat
		74865,	--	Krasarang Paddlefish
		153705,	--	Kyanite
		72093,	--	Kyparite
		151579,	--	Labradorite
		76133,	--	Lapis Lazuli
		5637,	--	Large Fang
		22203,	--	Large Obsidian Shard
		12799,	--	Large Opal
		1288,	--	Large Venom Sac
		17011,	--	Lava Core
		53068,	--	Lavascale Catfish
		124117,	--	Lean Shank
		1015,	--	Lean Wolf Flank
		1705,	--	Lesser Moonstone
		124120,	--	Leyblood
		124441,	--	Leylight Shard
		123918,	--	Leystone Ore
		36905,	--	Lichbloom
		3357,	--	Liferoot
		17056,	--	Light Feather
		783,	--	Light Hide
		2318,	--	Light Leather
		13757,	--	Lightning Eel
		151719,	--	Lightsphene
		151567,	--	Lightweave Cloth
		2589,	--	Linen Cloth
		3731,	--	Lion Meat
		32229,	--	Lionseye
		69237,	--	Living Ember
		12803,	--	Living Essence
		23436,	--	Living Ruby
		136633,	--	Loose Trigger
		111245,	--	Luminous Shard
		27668,	--	Lynx Meat
		130182,	--	Maelstrom Sapphire
		785,	--	Mageroyal
		4338,	--	Mageweave Cloth
		72163,	--	Magnificent Hide
		36925,	--	Majestic Zircon
		774,	--	Malachite
		22793,	--	Mana Thistle
		19943,	--	Massive Mojo
		12223,	--	Meaty Bat Wing
		154898,	--	Meaty Haunch
		4232,	--	Medium Hide
		2319,	--	Medium Leather
		153051,	--	Mistscale
		10561,	--	Mithril Casing
		3858,	--	Mithril Ore
		74842,	--	Mogu Pumpkin
		36930,	--	Monarch Topaz
		152512,	--	Monelite Ore
		62779,	--	Monstrous Claw
		41801,	--	Moonglow Cuttlefish
		23676,	--	Moongraze Stag Tenderloin
		1206,	--	Moss Agate
		124108,	--	Mossgill Perch
		22572,	--	Mote of Air
		22573,	--	Mote of Earth
		22574,	--	Mote of Fire
		89112,	--	Mote of Harmony
		22575,	--	Mote of Life
		22576,	--	Mote of Mana
		22577,	--	Mote of Shadow
		22578,	--	Mote of Water
		13465,	--	Mountain Silversage
		53063,	--	Mountain Trout
		53069,	--	Murglesnout
		1468,	--	Murloc Fin
		74834,	--	Mushan Ribs
		41806,	--	Musselback Sculpin
		74250,	--	Mysterious Essence
		12037,	--	Mystery Meat
		7072,	--	Naga Scale
		109128,	--	Nagrand Arrowbloom
		38558,	--	Nerubian Chitin
		30183,	--	Nether Vortex
		22791,	--	Netherbloom
		21877,	--	Netherweave Cloth
		21881,	--	Netherweb Spider Silk
		41813,	--	Nettlefish
		22792,	--	Nightmare Vine
		23441,	--	Nightseye
		23439,	--	Noble Topaz
		133912,	--	Nomi's Silver Mackerel
		43501,	--	Northern Egg
		43007,	--	Northern Spices
		36783,	--	Northsea Pearl
		53038,	--	Obsidium Ore
		18240,	--	Ogre Tannin
		6358,	--	Oily Blackmouth
		137597,	--	Oily Transmutagen
		39682,	--	Overcharged Capacitor
		136637,	--	Oversized Blasting Cap
		76136,	--	Pandarian Garnet
		130181,	--	Pandemonite
		2447,	--	Peacebloom
		6471,	--	Perfect Deviate Scale
		74849,	--	Pink Turnip
		12804,	--	Powerful Mojo
		140783,	--	Predictive Combat Operations Databank
		67319,	--	Preserved Ogre Eye
		22451,	--	Primal Air
		76132,	--	Primal Diamond
		22452,	--	Primal Earth
		21884,	--	Primal Fire
		23572,	--	Primal Nether
		151568,	--	Primal Sargerite
		120945,	--	Primal Spirit
		21885,	--	Primal Water
		76131,	--	Primordial Ruby
		49908,	--	Primordial Saronite
		79101,	--	Prismatic Scale
		18335,	--	Pristine Black Diamond
		142335,	--	Pristine Falcosaur Feather
		8831,	--	Purple Lotus
		40195,	--	Pygmy Oil
		40199,	--	Pygmy Suckerfish
		32231,	--	Pyrestone
		52183,	--	Pyrite Ore
		130177,	--	Queen's Opal
		22787,	--	Ragveil
		72237,	--	Rain Poppy
		3685,	--	Raptor Egg
		12184,	--	Raptor Flesh
		4461,	--	Raptor Hide
		31670,	--	Raptor Ribs
		27674,	--	Ravager Flesh
		110609,	--	Raw Beast Hide
		110610,	--	Raw Beast Hide Scraps
		109136,	--	Raw Boar Meat
		6291,	--	Raw Brilliant Smallfish
		6308,	--	Raw Bristle Whisker Catfish
		109131,	--	Raw Clefthoof Meat
		74838,	--	Raw Crab Meat
		75014,	--	Raw Crocolisk Belly
		109134,	--	Raw Elekk Meat
		21153,	--	Raw Greater Sagefish
		6317,	--	Raw Loch Frenzy
		6289,	--	Raw Longjaw Mud Snapper
		6361,	--	Raw Rainbow Fin Albacore
		109135,	--	Raw Riverbeast Meat
		6362,	--	Raw Rockscale Cod
		21071,	--	Raw Sagefish
		6303,	--	Raw Slitherskin Mackerel
		4603,	--	Raw Spotted Yellowtail
		109132,	--	Raw Talbuk Meat
		74833,	--	Raw Tiger Steak
		74837,	--	Raw Turtle Meat
		74844,	--	Red Blossom Leek
		15414,	--	Red Dragonscale
		12203,	--	Red Wolf Meat
		74860,	--	Redbelly Mandarin
		152549,	--	Redtail Loach
		74864,	--	Reef Octopus
		43012,	--	Rhino Meat
		12811,	--	Righteous Orb
		76138,	--	River's Heart
		76135,	--	Roguestone
		2835,	--	Rough Stone
		153701,	--	Rubellite
		8170,	--	Rugged Leather
		14047,	--	Runecloth
		45087,	--	Runed Orb
		124111,	--	Runescale Koi
		127037,	--	Runic Catgut
		109133,	--	Rylak Egg
		130245,	--	Saber's Eye
		20424,	--	Sandworm Meat
		130172,	--	Sangrite
		118472,	--	Savage Blood
		74843,	--	Scallions
		36918,	--	Scarlet Ruby
		8154,	--	Scorpid Scale
		5466,	--	Scorpid Stinger
		79731,	--	Scroll of Wisdom
		111665,	--	Sea Scorpion
		109142,	--	Sea Scorpion Segment
		32249,	--	Seaspray Emerald
		31671,	--	Serpent Flesh
		74248,	--	Sha Crystal
		36926,	--	Shadow Crystal
		23107,	--	Shadow Draenite
		24479,	--	Shadow Pearl
		10285,	--	Shadow Silk
		1210,	--	Shadowgem
		130183,	--	Shadowruby
		32230,	--	Shadowsong Amethyst
		124437,	--	Shal'dorei Silk
		5635,	--	Sharp Claw
		72162,	--	Sha-Touched Leather
		153050,	--	Shimmerscale
		43009,	--	Shoveltusk Flank
		4306,	--	Silk Cloth
		72235,	--	Silkweed
		2842,	--	Silver Bar
		67335,	--	Silver Charm Bracelet
		2775,	--	Silver Ore
		765,	--	Silverleaf
		152509,	--	Siren's Pollen
		36784,	--	Siren's Tear
		36924,	--	Sky Sapphire
		130176,	--	Skystone
		133680,	--	Slice of Bacon
		5784,	--	Slimy Murloc Scale
		111659,	--	Small Abyssal Gulper Eel
		111662,	--	Small Blackwater Whiptail
		111652,	--	Small Blind Lake Sturgeon
		6889,	--	Small Egg
		111651,	--	Small Fat Sleeper
		111656,	--	Small Fire Ammonite
		4402,	--	Small Flame Sac
		111650,	--	Small Jawless Skulker
		5498,	--	Small Lustrous Pearl
		22202,	--	Small Obsidian Shard
		118564,	--	Small Savage Piranha
		111658,	--	Small Sea Scorpion
		5465,	--	Small Spider Leg
		1475,	--	Small Venom Sac
		62780,	--	Snake Eye
		136636,	--	Sniping Scope
		79010,	--	Snow Lily
		5468,	--	Soft Frenzy Flesh
		10505,	--	Solid Blasting Powder
		7912,	--	Solid Stone
		113264,	--	Sorcerous Air
		113263,	--	Sorcerous Earth
		113261,	--	Sorcerous Fire
		113262,	--	Sorcerous Water
		13466,	--	Sorrowmoss
		21882,	--	Soul Essence
		3182,	--	Spider's Silk
		83064,	--	Spinefish
		74249,	--	Spirit Dust
		76061,	--	Spirit of Harmony
		27425,	--	Spotted Feltail
		67229,	--	Stag Flank
		5471,	--	Stag Meat
		152506,	--	Star Moss
		23438,	--	Star of Elune
		7910,	--	Star Ruby
		109127,	--	Starflower
		124105,	--	Starlight Rose
		129288,	--	Starlight Rose Seed
		124113,	--	Stonehide Leather
		13422,	--	Stonescale Eel
		152579,	--	Storm Silver Ore
		124110,	--	Stormray
		124115,	--	Stormscale
		52984,	--	Stormvine
		3820,	--	Stranglekelp
		5469,	--	Strider Meat
		154897,	--	Stringy Loins
		2672,	--	Stringy Wolf Meat
		74848,	--	Striped Melon
		36782,	--	Succulent Clam Meat
		17203,	--	Sulfuron Ingot
		111557,	--	Sumptuous Fur
		36920,	--	Sun Crystal
		8838,	--	Sungrass
		34664,	--	Sunmote
		76142,	--	Sun's Radiance
		76134,	--	Sunstone
		2452,	--	Swiftthistle
		115524,	--	Taladite Crystal
		109129,	--	Talador Orchid
		36907,	--	Talandra's Rose
		23437,	--	Talasite
		27682,	--	Talbuk Venison
		5504,	--	Tangy Clam Meat
		154722,	--	Tempest Hide
		113588,	--	Temporal Crystal
		12206,	--	Tender Crab Meat
		3667,	--	Tender Crocolisk Meat
		12208,	--	Tender Wolf Meat
		22789,	--	Terocone
		8169,	--	Thick Hide
		4304,	--	Thick Leather
		5785,	--	Thick Murloc Scale
		154899,	--	Thick Paleo Steak
		4337,	--	Thick Spider's Silk
		5082,	--	Thin Kodo Leather
		5470,	--	Thunder Lizard Tail
		165948,	--	Tidalcore
		152576,	--	Tidespray Linen
		74861,	--	Tiger Gourami
		36904,	--	Tiger Lily
		12202,	--	Tiger Meat
		76130,	--	Tiger Opal
		818,	--	Tigerseye
		2771,	--	Tin Ore
		152548,	--	Tiragarde Perch
		1080,	--	Tough Condor Meat
		62778,	--	Toughened Flesh
		136638,	--	True Iron Barrel
		109991,	--	True Iron Nugget
		109119,	--	True Iron Ore
		6037,	--	Truesilver Bar
		7911,	--	Truesilver Ore
		108257,	--	Truesteel Ingot
		3712,	--	Turtle Meat
		52987,	--	Twilight Jasmine
		36927,	--	Twilight Opal
		124438,	--	Unbroken Claw
		124439,	--	Unbroken Tooth
		76140,	--	Vermilion Onyx
		153704,	--	Viridium
		137595,	--	Viscous Transmutagen
		85506,	--	Viseclaw Meat
		52328,	--	Volatile Air
		39690,	--	Volatile Blasting Trigger
		52327,	--	Volatile Earth
		52325,	--	Volatile Fire
		52329,	--	Volatile Life
		52326,	--	Volatile Water
		112377,	--	War Paints
		27681,	--	Warped Flesh
		52988,	--	Whiptail
		12205,	--	White Spider Meat
		72103,	--	White Trillium Ore
		74850,	--	White Turnip
		76139,	--	Wild Jade
		3355,	--	Wild Steelbloom
		44834,	--	Wild Turkey
		74839,	--	Wildfowl Breast
		124121,	--	Wildfowl Egg
		8153,	--	Wildvine
		72988,	--	Windwool Cloth
		74846,	--	Witchberries
		2592,	--	Wool Cloth
		43011,	--	Worg Haunch
		43010,	--	Worm Meat
		8165,	--	Worn Dragonscale
		140781,	--	X-87 Battle Circuit
		128304,	--	Yseralline Seed
		27429,	--	Zangarian Sporefish
		7974,	--	Zesty Clam Meat
};

--These item reagents can be purchased from Vendors
SmexyMats.Vendor = {
	
	--ShadowLands
		180733,
		177062,
		183955,
		183951,
		183950,
		183952,
		183953,
		183954,
		184203,
		177061,
		173038,
		173041,
		173042,
		173040,
		173039,
		173043,

	--8.3.0
	

	--8.2.0
		168327, --	Chain Ignitercoil
		166846, --	Spare Parts
	--All previous
		74853,	--	100 Year Soy Sauce
		109143,	--	Abyssal Gulper Eel Flesh
		158205,	--	Acacia Powder
		23784,	--	Adamantite Frame
		124101,	--	Aethril
		108996,	--	Alchemical Catalyst
		160059,	--	Amber Tanning Oil
		44128,	--	Arctic Fur
		151718,	--	Argulite
		124440,	--	Arkhana
		160711,	--	Aromatic Fish Oil
		151565,	--	Astral Glory
		44835,	--	Autumnal Herbs
		74832,	--	Barley
		124119,	--	Big Gamy Ribs
		124112,	--	Black Barracuda
		2325,	--	Black Dye
		74661,	--	Black Pepper
		72094,	--	Black Trillium Ore
		61978,	--	Blackfallow Ink
		109118,	--	Blackrock Ore
		109144,	--	Blackwater Whiptail Flesh
		2324,	--	Bleach
		109140,	--	Blind Lake Sturgeon Flesh
		124124,	--	Blood of Sargeras
		80433,	--	Blood Spirit
		6260,	--	Blue Dye
		2996,	--	Bolt of Linen Cloth
		4305,	--	Bolt of Silk Cloth
		2997,	--	Bolt of Woolen Cloth
		4382,	--	Bronze Framework
		4371,	--	Bronze Tube
		2453,	--	Bruiseweed
		110611,	--	Burnished Leather
		43120,	--	Celestial Ink
		160502,	--	Chemical Blasting Cap
		151720,	--	Chemirine
		52196,	--	Chimera's Eye
		160398,	--	Choral Honey
		3857,	--	Coal
		4364,	--	Coarse Blasting Powder
		2320,	--	Coarse Thread
		2770,	--	Copper Ore
		109137,	--	Crescent Saberfish Flesh
		47556,	--	Crusader Orb
		3371,	--	Crystal Vial
		124107,	--	Cursed Queenfish
		133589,	--	Dalapeño Pepper
		62323,	--	Deathwing Scale Fragment
		5051,	--	Dig Rat
		158186,	--	Distilled Water
		109693,	--	Draenic Dust
		42225,	--	Dragon's Eye
		22786,	--	Dreaming Glory
		124102,	--	Dreamleaf
		160298,	--	Durable Flux
		2449,	--	Earthroot
		23781,	--	Elemental Blasting Powder
		18567,	--	Elemental Flux
		44500,	--	Elementium-Plated Exhaust Pipe
		151564,	--	Empyrium
		10647,	--	Engineer's Ink
		35623,	--	Eternal Air
		35624,	--	Eternal Earth
		36860,	--	Eternal Fire
		35625,	--	Eternal Life
		35627,	--	Eternal Shadow
		35622,	--	Eternal Water
		38426,	--	Eternium Thread
		43124,	--	Ethereal Ink
		74247,	--	Ethereal Shard
		72120,	--	Exotic Leather
		74659,	--	Farm Chicken
		109139,	--	Fat Sleeper Flesh
		124118,	--	Fatty Bearsteak
		23782,	--	Fel Iron Casing
		127759,	--	Felblight
		14256,	--	Felcloth
		123919,	--	Felslate
		23787,	--	Felsteel Stabilizer
		22785,	--	Felweed
		151566,	--	Fiendish Leather
		2321,	--	Fine Thread
		109141,	--	Fire Ammonite Tentacle
		109125,	--	Fireweed
		124104,	--	Fjarnskaggl
		133588,	--	Flaked Sea Salt
		151722,	--	Florid Malachite
		160400,	--	Foosaka
		124103,	--	Foxflower
		124436,	--	Foxflower Flux
		102540,	--	Fresh Mangos
		160709,	--	Fresh Potato
		102539,	--	Fresh Strawberries
		36908,	--	Frost Lotus
		109124,	--	Frostweed
		43102,	--	Frozen Orb
		111366,	--	Gearspring Parts
		72092,	--	Ghost Iron Ore
		74845,	--	Ginseng
		44501,	--	Goblin-Machined Piston
		72238,	--	Golden Lotus
		109126,	--	Gorgrond Flytrap
		4340,	--	Gray Dye
		2605,	--	Green Dye
		8846,	--	Gromsblood
		4389,	--	Gyrochronatom
		39684,	--	Hair Trigger
		23783,	--	Handful of Fel Iron Bolts
		23785,	--	Hardened Adamantite Tube
		4234,	--	Heavy Leather
		8343,	--	Heavy Silken Thread
		4400,	--	Heavy Stock
		151721,	--	Hesselian
		111556,	--	Hexweave Cloth
		124109,	--	Highmountain Salmon
		17194,	--	Holiday Spices
		44853,	--	Honey
		163203,	--	Hypersensitive Azeritometer Sensor
		13467,	--	Icecap
		61981,	--	Inferno Ink
		79254,	--	Ink of Dreams
		43126,	--	Ink of the Sea
		74854,	--	Instant Noodles
		163569,	--	Insulated Wiring
		43118,	--	Jadefire Ink
		109138,	--	Jawless Skulker Flesh
		52188,	--	Jeweler's Setting
		23786,	--	Khorium Power Core
		3356,	--	Kingsblood
		72093,	--	Kyparite
		151579,	--	Labradorite
		124117,	--	Lean Shank
		10938,	--	Lesser Magic Essence
		124120,	--	Leyblood
		124441,	--	Leylight Shard
		123918,	--	Leystone Ore
		3357,	--	Liferoot
		39354,	--	Light Parchment
		151719,	--	Lightsphene
		151567,	--	Lightweave Cloth
		2589,	--	Linen Cloth
		43116,	--	Lion's Ink
		136633,	--	Loose Trigger
		785,	--	Mageroyal
		4338,	--	Mageweave Cloth
		160705,	--	Major's Frothy Coffee
		22793,	--	Mana Thistle
		4232,	--	Medium Hide
		2319,	--	Medium Leather
		39774,	--	Midnight Ink
		2678,	--	Mild Spices
		39469,	--	Moonglow Ink
		124108,	--	Mossgill Perch
		22572,	--	Mote of Air
		22573,	--	Mote of Earth
		22574,	--	Mote of Fire
		22575,	--	Mote of Life
		22576,	--	Mote of Mana
		22577,	--	Mote of Shadow
		22578,	--	Mote of Water
		133590,	--	Muskenbutter
		74250,	--	Mysterious Essence
		12037,	--	Mystery Meat
		109128,	--	Nagrand Arrowbloom
		85583,	--	Needle Mushrooms
		30183,	--	Nether Vortex
		22791,	--	Netherbloom
		43007,	--	Northern Spices
		36783,	--	Northsea Pearl
		159959,	--	Nylon Thread
		6261,	--	Orange Dye
		83092,	--	Orb of Mystery
		136637,	--	Oversized Blasting Cap
		74660,	--	Pandaren Peach
		2447,	--	Peacebloom
		10290,	--	Pink Dye
		160712,	--	Powdered Sugar
		67319,	--	Preserved Ogre Eye
		23572,	--	Primal Nether
		120945,	--	Primal Spirit
		49908,	--	Primordial Saronite
		79101,	--	Prismatic Scale
		52980,	--	Pristine Hide
		4342,	--	Purple Dye
		65892,	--	Pyrium-Laced Crystalline Vial
		110609,	--	Raw Beast Hide
		109136,	--	Raw Boar Meat
		109131,	--	Raw Clefthoof Meat
		109134,	--	Raw Elekk Meat
		109135,	--	Raw Riverbeast Meat
		109132,	--	Raw Talbuk Meat
		85585,	--	Red Beans
		2604,	--	Red Dye
		74851,	--	Rice
		74662,	--	Rice Flour
		133591,	--	River Onion
		4357,	--	Rough Blasting Powder
		133593,	--	Royal Olive
		14341,	--	Rune Thread
		45087,	--	Runed Orb
		124111,	--	Runescale Koi
		127037,	--	Runic Catgut
		109133,	--	Rylak Egg
		4289,	--	Salt
		44499,	--	Salvaged Iron Golem Parts
		65893,	--	Sands of Time
		118472,	--	Savage Blood
		109142,	--	Sea Scorpion Segment
		76734,	--	Serpent's Eye
		124437,	--	Shal'dorei Silk
		127681,	--	Sharp Spritethorn
		43122,	--	Shimmering Ink
		4306,	--	Silk Cloth
		4291,	--	Silken Thread
		85584,	--	Silkworm Pupa
		67335,	--	Silver Charm Bracelet
		4404,	--	Silver Contact
		2775,	--	Silver Ore
		765,	--	Silverleaf
		30817,	--	Simple Flour
		4470,	--	Simple Wood
		36784,	--	Siren's Tear
		136636,	--	Sniping Scope
		43127,	--	Snowfall Ink
		113264,	--	Sorcerous Air
		113263,	--	Sorcerous Earth
		113261,	--	Sorcerous Fire
		113262,	--	Sorcerous Water
		74249,	--	Spirit Dust
		11291,	--	Star Wood
		109127,	--	Starflower
		79255,	--	Starlight Ink
		124105,	--	Starlight Rose
		133592,	--	Stonedark Snail
		124113,	--	Stonehide Leather
		124110,	--	Stormray
		124115,	--	Stormscale
		10940,	--	Strange Dust
		3466,	--	Strong Flux
		111557,	--	Sumptuous Fur
		115524,	--	Taladite Crystal
		109129,	--	Talador Orchid	
		2771,	--	Tin Ore
		90146,	--	Tinker's Kit
		136638,	--	True Iron Barrel
		109119,	--	True Iron Ore
		108257,	--	Truesteel Ingot
		124438,	--	Unbroken Claw
		124439,	--	Unbroken Tooth
		40533,	--	Walnut Stock
		112377,	--	War Paints
		113111,	--	Warbinder's Ink
		2880,	--	Weak Flux
		72103,	--	White Trillium Ore
		160710,	--	Wild Berries
		160399,	--	Wild Flour
		3355,	--	Wild Steelbloom
		124121,	--	Wildfowl Egg
		72988,	--	Windwool Cloth
		4399,	--	Wooden Stock
		2592,	--	Wool Cloth
		74852,	--	Yak Milk
		4341,	--	Yellow Dye
};

--These item reagents are from the Scrapper
SmexyMats.Scrap = {
	152668,
	152577,
	162460,
	162461,
	159959,
	152576,
	154164,
	152541,
	11291,
	152510,
	152512,
	158188,
	153051,
	152875,
	152877,
	158378,
	152876,
	39354,
	152579,
	152507,
	152508,
	154165,
	152506,
	153050,
	152513,
	154722,
	152509,
	158187,
	160059,
	152542,
	160298,
	152505,
	152511,
	153703,
	158189,
	153704,
	153701,
	154124,
	154121,
	160266,
	154123,
	154122,
	153702,
	153705,
	154125,
	154120,
	153700,
};