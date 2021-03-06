----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------

_.PetBattles = 
{
	q(46292, {	-- Pet Battle Challenge: Deadmines
		["qg"] = 119390,	-- Marcus "Bagman" Brown
		["coord"] = { 41.6, 71.2, 52 },
		["isWeekly"] = true,
		["lvl"] = 110,
		["maps"] = {
			52,		-- Westfall
			835,	-- Pet Dungeon 1
			836,	-- Pet Dungeon 2
		},
		["g"] = {
			ach(11856, {	-- Pet Battle Challenge: Deadmines
				i(151632),	-- Mining Monkey
			}),
			i(151191, {	-- Old Bottle Cap
				i(150742),	-- Pet Reaper 0.9
				i(150741),	-- Tricorne
				i(150739),	-- Pocket Cannon
				i(146317),	-- Mr. Smite's Supplies
			}),
		},
	}),
	q(54186, {	-- Pet Battle Challenge: Gnomeregan
		["qg"] = 147070,	-- Micro Zoox
		["isWeekly"] = true,
		["maps"] = {
			30,		-- New Tinkertown [Below]
			840,	-- Pet Dungeon
			841,	-- Pet Dungeon
			842,	-- Pet Dungeon
		},
		["g"] = {
			ach(13269, {	-- Pet Battle Challenge: Gnomeregan
				i(165894),	-- Mini Spider Tank
			}),
			i(165835, {	-- Pristine Gizmo
				i(165855),	-- Leper Rat Tail
				i(165854),	-- Mechanical Cockroach
				i(165857),	-- Rechargeable Alarm-O-Dog Battery
				i(165844),	-- Schematic: Mechantula
				i(165839),	-- Unopened Gnomeregan Supply Box
			}),
		},
	}),
	q(56492, {	-- Pet Battle Challenge: Stratholme
		["qg"] = 150987,	-- Sean Wilkers
		["coord"] = { 43.1, 19.9, 23 },
		["maps"] = {
			23,	-- Eastern Plaguelands
			1505,	-- Pet Dungeon
		},
		["isWeekly"] = true,
		["g"] = {
			ach(13627, {	-- Pet Battle Challenge: Stratholme
				i(169670),	-- Evil Wizard Hat (minimancer)
			}),
			ach(13766, {	-- Malowned
				i(170102),	-- Burnout
			}),
			i(169665, {	-- Cleansed Remains
				i(169666),	-- Unopened Stratholme Supply Crate
				i(169678),	-- Ziggy
				i(169677),	-- Crypt Fiend
				i(169676),	-- Contained Banshee Wail (Shrieker)
				i(169679),	-- Smelly Cleaver (Gruesome Belcher)
			}),
		},
	}),
	q(56491, {	-- Tiny Terrors of Stratholme
		["qg"] = 150987,	-- Sean Wilkers
		["coord"] = { 43.1, 19.9, 23 },
		["maps"] = {
			23,	-- Eastern Plaguelands
			1505,	-- Pet Dungeon
		},
		["g"] = {
			i(122457),	-- Ultimate Battle-Training Stone
		},
	}),
	q(45539, {	-- Pet Battle Challenge: Wailing Caverns
		["qg"] = 116781,	-- Muyani
		["coord"] = { 38.8, 68.2, 10 },
		["sourceQuest"] = 45423,	-- Wailing Critters
		["isWeekly"] = true,
		["lvl"] = 110,
		["maps"] = {
			10,	-- Northern Barrens
			825,	-- Pet Dungeon
		},
		["g"] = {
			ach(11765, {	-- Pet Battle Challenge: Wailing Caverns
				i(147543),	-- Son of Skum
			}),
			i(143753, {	-- Damp Pet Supplies
				i(143754), 	-- Cavern Moccasin
				i(143755),	-- Young Venomfang
				i(143756),	-- Everliving Spore
			}),	-- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
		},
	}),
	q(45423, {	-- Wailing Critters
		["qg"] = 116781,	-- Muyani
		["coord"] = { 38.8, 68.2, 10 },
		["maps"] = {
			10,	-- Northern Barrens
			825,	-- Pet Dungeon
		},
		["g"] = {
			i(122457),	-- Ultimate Battle-Training Stone
		},
	}),
};