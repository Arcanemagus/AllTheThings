--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			n(-4, {	-- Achievements
				ach(12942),		-- Adventurer of Nazmir
				ach(13036, {	-- A Loa of a Tale
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						i(163330, {	-- Tales of de Loa: Bwonsamdi
							["coord"] = { 39.12, 38.65, 863 },
							["g"] = {
								crit(2),	--  Tales of de Loa: Bwonsamdi
							},
						}),
						i(163199, {	-- Tales of de Loa: Hir'eek
							["coord"] = { 39.57, 54.67, 863 },
							["g"] = {
								crit(5),	--  Tales of de Loa: Hir'eek
							},
						}),
						i(163331, {	-- Tales of de Loa: Krag'wa
							["coord"] = { 58.92, 48.65, 863 },
							["g"] = {
								crit(8),	--  Tales of de Loa: Krag'wa
							},
						}),
						i(163197, {	-- Tales of de Loa:
							["coord"] = { 72.85, 7.60, 863 },
							["g"] = {
								crit(14),	--  Tales of de Loa:
							},
						}),
					},
				}),
				ach(13024, {	-- Carved in Stone, Written in Blood
					crit(1, {	-- Ancient Nazmani Tablet
						["objectID"] = 298921,	-- Ancient Nazmani Tablet
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
						["coord"] = { 56.31, 57.31, 863 },
					}),
					crit(3, {	-- Cracked Tablet
						["objectID"] = 298965,	-- Cracked Tablet
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
						["coord"] = { 51.21, 85.11, 863 },
					}),
					crit(4, {	-- Fractured Tablet
						["objectID"] = 299073,	-- Fractured Tablet
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
						["coord"] = { 42.61, 57.11, 863 },
					}),
					crit(2, {	-- Weathered Nazmani Tablet
						["objectID"] = 298963,	-- Weathered Nazmani Tablet
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
						["coord"] = { 43.41, 48.11, 863 },
					}),
				}),
				ach(12588, {	-- Eat Your Greens
					o(291233, {	-- Saurolisk Tail
						["icon"] = "Interface\\Icons\\inv_misc_herb_whiptail",
						["criteriaID"] = 1,	-- Saurolisk Tail
						["coords"] = {
							{ 30.3, 52.7, 863 },
							{ 30.1, 39.7, 863 },
							{ 47.5, 35.1, 863 },
						},
					}),
					o(291238, {	-- Bwonsamdi's Tears
						["icon"] = "Interface\\Icons\\inv_misc_herb_riverbud",
						["criteriaID"] = 2,	-- Bwonsamdi's Tears
						["coords"] = {
							{ 55.6, 74.7, 863 },
							{ 46.1, 71.9, 863 },
						},
					}),
					o(291241, {	-- Gnarl Root
						["icon"] = "Interface\\Icons\\inv_misc_herb_07",
						["criteriaID"] = 3,	-- Gnarl Root
						["coords"] = {
							{ 28.0, 35.3, 863 },
							{ 35.2, 66.4, 863 },
							{ 48.7, 74.9, 863 },
						},
					}),
					o(292812, {	-- Sapphire Amaraina
						["icon"] = "Interface\\Icons\\inv_misc_herb_taladororchid",
						["criteriaID"] = 4,	-- Sapphire Amaraina
						["coords"] = {
							{ 73.7, 39.7, 863 },
							{ 81.9, 55.9, 863 },
						},
					}),
					o(292823, {	-- Krag'wa's Ire
						["icon"] = "Interface\\Icons\\inv_misc_herb_talandrasrose_petal",
						["criteriaID"] = 5,	-- Krag'wa's Ire
						["coords"] = {
							{ 52.6, 35.8, 863 },
							{ 50.4, 39.7, 863 },
						},
					}),
					o(275059, {	-- Stonebloom
						["icon"] = "Interface\\Icons\\INV_Misc_SpineLeaf _01",
						["criteriaID"] = 6,	-- Stonebloom
						["coords"] = {
							{ 54.5, 56.1, 863 },
							{ 55.4, 67.1, 863 },
							{ 76.3, 61.0, 863 },
							{ 49.4, 48.9, 863 },
						},
					}),
				}),
				ach(12482, {	-- Get Hek'd
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						{	-- Nazwathan Relic
							["itemID"] = 157802,
							["qg"] = 133845,	-- Jani
							["questID"] = 50441,	-- Loot Treasure
							["sourceQuest"] = 50440,	--  Item Turn-In
							["coord"] = { 68.50, 32.77, 863 },	-- Nazmir (Nazwatha)
							["crs"] = {
								131157,	-- Nazwathan Blood Bender
								131155,	-- Nazwathan Guardian
								131156,	-- Nazwathan Hulk
							},
							["g"] = {
								{	-- Communing with Jani
									["questID"] = 50440,	-- Item Turn-In
									["npcID"] = -599,	-- Communing with Jani
									["icon"] = "Interface\\Icons\\ability_priest_clarityofpower",
									["qg"] = 133845,	-- Jani
									["coord"] = { 68.50, 32.77 },
									["sourceQuests"] = {
										51145,	-- Curse of Jani [Alliance]
										47442,	-- Curse of Jani [Horde]
									},
								},
								crit(8),	-- Nazwathan Relic
							},
						},
						{	-- Snapjaw Tail
							["itemID"] = 157801,	-- Snapjaw Tail
							["qg"] = 133840,	-- Jani
							["questID"] = 50437,	-- Loot Treasure
							["sourceQuest"] = 50436,	-- Item Turn-In
							["coord"] = { 34.04, 75.07, 863 },
							["crs"] = {
								126723,	-- Primal Snapjaw
								120588,	-- Rivermarsh Snapjaw
							},
							["g"] = {
								{	-- Communing with Jani
									["npcID"] = -601,	-- Communing with Jani
									["icon"] = "Interface\\Icons\\ability_priest_clarityofpower",
									["qg"] = 133840,	-- Jani
									["questID"] = 50436,	-- Item Turn-In
									["sourceQuests"] = {
										51145,	-- Curse of Jani [Alliance]
										47442,	-- Curse of Jani [Horde]
									},
									["coord"] = { 34.04, 75.07, 863 },
								},
								crit(5),	-- Snapjaw Tail
							},
						},
						{	-- Taking the Loa Road
							["qg"] = 136608,	-- Jani
							["questID"] = 50444,	-- Taking the Loa Road
							["coord"] = { 53.99, 74.14, 863 },
							["description"] = "Click on trash pile to start quest.",
							["sourceQuests"] = {
								51145,	-- Curse of Jani [Alliance]
								47442,	-- Curse of Jani [Horde]
							},
							["g"] = {
								crit(11),	-- Taking the Loa Road
							},
						},

						{	-- Vilescale Pearl
							["itemID"] = 157797,	-- Vilescale Pearl
							["qg"] = 133828,	-- Jani
							["questID"] = 50435,	-- Loot Treasure
							["coord"] = { 80.86, 46.79, 863 },	-- Nazmir (Krag'wa's Shore)
							["sourceQuest"] = 50434,	-- Item Turn-In
							["crs"] = {
								125328,	-- Priestess Zaldraxia
								125393,	-- Vilescale Guardian
								125392,	-- Vilescale Mana Taster
								125366,	-- Vilescale Poacher
							},
							["g"] = {
								{	-- Communing with Jani
									["npcID"] = -600,	-- Communing with Jani
									["icon"] = "Interface\\Icons\\ability_priest_clarityofpower",
									["qg"] = 133828,	-- Jani
									["questID"] = 50434,	-- Item Turn-In
									["coord"] = { 80.86, 46.79, 863 },
									["sourceQuests"] = {
										51145,	-- Curse of Jani [Alliance]
										47442,	-- Curse of Jani [Horde]
									},
								},
								crit(2),	-- Vilescale Parl
							},
						},
					},
				}),
				ach(13027, {	-- Mushroom Harvest
					n(143316, {	-- Skullcap
						["criteriaID"] = 1,	-- Skullcap
					}),
					n(143311, {	-- Toadcruel
						["questID"] = 50893,
						["criteriaID"] = 4,	-- Toadcruel
					}),
				}),
				ach(13263, {	-- The Shadow Hunter
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 53782,	-- Mysteries of Death
				}),
				ach(12771, {	-- Treasures of Nazmir
					o(279260, {	-- Cleverly Disguised Chest
						["questID"] = 49885,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(277715, {	-- Cursed Nazmani Chest
						["questID"] = 49979,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(279689, {	-- Lost Nazmani Treasure
						["questID"] = 49891,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(279253, {	-- Lucky Horace's Lucky Chest
						["questID"] = 49867,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(278437, {	-- Offering to Bwonsamdi
						["questID"] = 49484,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(280522, {	-- Partially-Digested Treasure
						["questID"] = 50061,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(278436, {	-- Shipwrecked Chest
						["questID"] = 49483,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(280504, {	-- Swallowed Naga Chest
						["questID"] = 50045,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(279299, {	-- Venomous Seal
						["questID"] = 49889,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(277885, {	-- Wunja's Trove
						["questID"] = 49313,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
				}),
			}),
		}),
	}),
};