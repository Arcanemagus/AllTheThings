---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			n(-34,  {	-- World Quests
				n(-17, {	-- Quests
					q(51855, {	-- A Pirate's Life For Me
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52140, {	-- A Thorny Problem
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52236, {	-- A Thorny Problem
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52165, {	-- Automated Chaos
						["qg"] = 140315,	-- Eddie Fixit
						["lvl"] = 120,
						["coord"] = { 36.61, 33.61, 942 },
						["collectible"] = false,
						["g"] = {
							crit(3, {	-- Battle on Zandalar and Kul Tiras (Automated Chaos)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(52871, {	-- Azerite Empowerment
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51618, { 	-- Azerite Madness
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52873, {	-- Azerite Mining
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51639, {	-- Beachhead
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52330, {	-- Beehemoth
						["lvl"] = 120,
						["npcID"] = 134147,		-- Beehemoth
						["collectible"] = false,
						["g"] = {
							i(160459, { 	-- Apiarist's Stingproof Belt
								["bonusID"] = 4803,		-- WQ Bonus ID
							}),
						},
					}),
					q(53286, {	-- Blooming Siren's Sting
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52045, {	-- Boarder Patrol
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(55341, {	-- Calligraphy
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							crit(3, {	-- Master Calligrapher (Triangle)
								["achievementID"] = 13512,	-- Master Calligrapher
							}),
						},
					}),
					q(51782, {	-- Captain Razorspine
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52325, {	-- Captured Evil
						["qg"] = 141046,	-- Leana Darkwind
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Battle on Zandalar and Kul Tiras (Captured Evil)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(52179, {	-- Fortified Resistance
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51779, {	-- Grimscowl the Harebrained
						["coord"] = { 62.0, 73.9, 942 },
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52328, {	-- Ice Sickle
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52321, {	-- Kickers
						["npcID"] = 141029,	-- Kickers
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51633, {	-- Make Loh Go
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53773, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(53945, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(52939, {	-- Ordnance Orders [Alliance]
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51806, {	-- Pest Remover Mk. II
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51974, { 	-- Sabertron (COPPER)
						["collectible"] = false,
						["g"] = {
							crit(5, {	-- Copper Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51976, {	-- Sabertron (GREEN)
						["collectible"] = false,
						["g"] = {
							crit(4, {	-- Green Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51978, {	-- Sabertron (ORANGE)
						["collectible"] = false,
						["g"] = {
							crit(3, {	--  Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51947, {	-- Sabertron (RED)
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Red Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51977, {	-- Sabertron (YELLOW)
						["collectible"] = false,
						["g"] = {
							crit(2, {	-- Yellow Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(52889, {	-- Sandscour
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52316, {	-- Sea Creatures Are Weird
						["qg"] = 141002,	-- Ellie Vern
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(7, {	-- Battle on Zandalar and Kul Tiras (Sea Creatures Are Weird)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(52315, {	-- Severus the Outcast
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52446, {	-- Sister Absinthe
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50591, {	-- Son of a Bee
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52452, {	-- Song Mistress Dadalea
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52166, {	-- The Faceless Herald
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52126, {	-- This Little Piggy Has Sharp Tusks
						["qg"] = 139987,	-- Bristlespine
						["lvl"] = 120,
						["coord"] = { 42.41, 76.61, 942 },
						["collectible"] = false,
						["g"] = {
							crit(2, {	-- Battle on Zandalar and Kul Tiras (This Little Piggy Has Sharp Tusks)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(52209, {	-- Turtle Tactics
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53287, {	-- Winter's Kiss Cluster
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(52394, {	-- Work Order: Contract: Champions of Azeroth [Rank 3]
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(162374),	-- Recipe: Contract: Champions of Azeroth [Rank 3]
						},
					}),
					q(52391, {	-- Work Order: Contract: Storm's Wake
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 773,	-- Inscription
						["g"] = {
							i(162364), 	-- Recipe: Contract: Storm's Wake [Rank 3]
						},
					}),
					q(52347, {	-- Work Order: Honey-Glazed Haunchs [Rank 3]
						["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 185,	-- Cooking
						["g"] = {
							i(162286),	-- Recipe: Honey-Glazed Haunchs [Rank 3]
						},
					}),
					q(52367, {	-- Work Order: Electroshock Mount Motivator
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162340),	-- Schematic: Electroshock Mount Motivator
						},
					}),
					q(32353, {	-- Work Order: Enchant Ring - Seal of Haste
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 333,	-- Enchanting
						["g"] = {
							i(162299), 	-- Formula: Enchant Ring - Seal of Haste [Rank 3]
						},
					}),
					q(52354, {	-- Work Order: Enchant Ring - Seal of Mastery
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 333,	-- Enchanting
						["g"] = {
							i(162300), 	-- Formula: Enchant Ring - Seal of Mastery [Rank 3]
						},
					}),
					q(52344, {	-- Work Order: Kul Tiramisu [Rank 3]
						["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 185,	-- Cooking
						["g"] = {
							i(162285),	-- Recipe: Kul Tiramisu [Rank 3]
						},
					}),
					q(52332, {	-- Work Order: Lightfoot Potion
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 171,	-- Alchemy
						["g"] = {
							i(162258),	-- Recipe: Lightfoot Potion (Rank 3)
						},
					}),
					q(52346, {	-- Work Order: Sailor's Pie [Rank 3]
						["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 185,	-- Cooking
						["g"] = {
							i(162295),	-- Recipe: Sailor's Pie [Rank 3]
						},
					}),
				}),
				i(158092),	-- Colscale Cudgel
				i(159819),	-- Coldscale Lantern
				i(158098),	-- Coralshell Halberd
				i(158105),	-- Coralshell Spellblade
				i(158107),	-- Deepwarden Baton
				i(158089),	-- Deepwarden Fangs
				i(158091),	-- Dockyard Mace
				i(155545),	-- Drustwrought Spellstaff
				i(159798),	-- Gnarlwood Barrier
				i(158104),	-- Gnarlwood Cutlass
				i(158086),	-- Gnarlwood Dagger
				i(158095),	-- Gnarlwood Hammer
				i(158102),	-- Gnarlwood Staff
				i(158087),	-- Gol Osigr Handblade
				i(158101),	-- Gol Osigr Pillar
				i(159804),	-- Ironcrest Bulwark
				i(158106),	-- Ironcrest Greatblade
				i(158090),	-- Ironcrest Longrifle
				i(158094),	-- Shipwrecker Maul
				i(158093),	-- Stagheart Gavel
				i(158079),	-- Stagheart Hatcheet
				i(158099),	-- Stagheart Poleaxe
				i(158097),	-- Tideguard Pike
				i(158100),	-- Tideguard Spire
				i(159816),	-- Wavecaller Beacon
				i(158096),	-- Wavecaller Greatmace
				i(158084),	-- Wavecaller Speargun
				i(158085),	-- Wintersail Dirk
				i(158103),	-- Wintersail Saber
				i(158088),	-- Wintersail Striker
				i(158159),	-- Boralus Sailor's Cloak
				i(166668),	-- Battalion Veteran Greatcloak
				i(165685),	-- House of Nobles Cape
				i(158160),	-- Smuggler's Cove Ring
				i(158163),	-- First Mate's Spyglass
				i(158162),	-- Pearl Driver Compass
				n(-43, {	-- Cloth
					i(158033),	-- Squallshaper Hood
					i(158035),	-- Squallshaper Mantle
					i(158058),	-- Squallshaper Vestments
					i(158037),	-- Squallshaper Cuffs
					i(158032),	-- Squallshaper Gloves
					i(158036),	-- Squallshaper Cinch
					i(158034),	-- Squallshaper Leggings
					i(158031),	-- Squallshaper Treads
				}),
				n(-44, {	-- Leather
					i(158041),	-- Fairweather Helm
					i(158043),	-- Fairweather Shoulderpads
					i(158038),	-- Fairweather Tunic
					i(158045),	-- Fairweather Armguards
					i(158040),	-- Fairweather Gloves
					i(158044),	-- Fairweather Belt
					i(158042),	-- Fairweather Trousers
					i(158039),	-- Fairweather Boots
				}),
				n(-45, {	-- Mail
					i(158049),	-- Deadwash Headguard
					i(158051),	-- Deadwash Mantle
					i(158046),	-- Deadwash Hauberk
					i(158053),	-- Deadwash Bracers
					i(158048),	-- Deadwash Gauntlets
					i(158052),	-- Deadwash Belt
					i(158050),	-- Deadwash Greaves
					i(158047),	-- Deadwash Treads
				}),
				n(-46, {	-- Plate
					i(154389),	-- Abyssal-Serpent Pauldrons
					i(158057),	-- Shoalbreach Helm
					i(158060),	-- Shoalbreach Pauldrons
					i(158054),	-- Shoalbreach Breastplate
					i(158062),	-- Shoalbreach Bracers
					i(158056),	-- Shoalbreach Crushers
					i(158061),	-- Shoalbreach Waistguard
					i(158059),	-- Shoalbreach Legguards
					i(158055),	-- Shoalbreach Treads
				}),
				i(163857),	-- Azerite Armor Cache
			}),
		}),
	}),
};