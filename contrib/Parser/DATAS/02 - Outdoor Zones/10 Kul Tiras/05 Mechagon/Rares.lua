--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(-16,  {	-- Rares
				-- TODO:: Verify all kill questIDs(Most of these are done by Gaulish 6/27/19 Remaining Dopple Ganger, OOX-Avenger/MG, Sparkqueen P'Emp
				n(151934, {	-- Arachnoid Harvester
					["questID"] = 55512,
					["coord"] = { 52.6, 41.0, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(7, {	-- Arachnoid Harvester
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168908, {	-- Blueprint: Experimental Adventurer Augment
							["questID"] = 56087,
						}),
					},
				}),
				n(150394, {	-- Armored Vaultbot	-- possibly 154968
					["questID"] = 55546,
					["isDaily"] = true,
					["description"] = "Kite it to the large magnet at |cFFFFD700Bondo's Scrapyard|r to make it vulnerable to kill it.",
					["coords"] = {
						{ 53.6, 46.4, 1462 },
						{ 53.8, 49.4, 1462 },
						{ 53.2, 49.7, 1462 },
					},
					["g"] = {
						crit(30, {	-- Vaultbot
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167843, {	-- Blueprint: Vaultbot Key
							["questID"] = 55058,
						}),
						i(167796, {	-- Paint Vial: Mechagon Gold
							["questID"] = 55455,	-- Paint Vial: Mechagon Gold
							["g"] = {
								crit(3, {	-- Mechagon Gold
									["achievementID"] = 13513,	-- Available in Eight Colors
								}),
							},
						}),
					},
				}),
				n(153200, {	-- Boilburn
					["questID"] = 55857, -- no second questID
					["coord"] = { 51.1, 50.4, 1462 },
					["isDaily"] = true,
					["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-JD41...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
					["g"] = {
						crit(25, {	-- Boilburn
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
					},
				}),
				n(151308, {	-- Boggac Skullbash
					["questID"] = 55539,
					["coord"] = { 55.4, 25.9, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(14, {	-- Boggac Skullbash
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
					},
				}),
				n(152001, {	-- Bonepicker
					["questID"] = 55537,
					["coord"] = { 65.8, 22.9, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(13, {	-- Bonepicker
							["achievementID"] = 13470,	-- Rest In Pistons
						}),
						i(169392),	-- Bonebiter
					},
				}),
				n(154739, {	-- Caustic Mechaslime
					["questID"] = 56368,
					["coord"] = { 51.3, 47.8, 1462 },
					["isDaily"] = true,
					["description"] = "Spawning when you this message in chat \"|cffe1780cDrill Rig DR-CC73...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
					["g"] = {
						crit(34, {	-- Caustic Mechaslime
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169170),	-- Blueprint: Utility Mechanoclaw	
					},
				}),
				n(152569, {	-- Crazed Trogg
					["questID"] = 55812,
					["coord"] = { 82.3, 21.0, 1462 },
					["isDaily"] = true,
					["description"] = "The trogg will yell a specific color. Go to Bondo's Yard |cFFFFFFFF(63.3, 42.5)|r to paint yourself that color, then return to his cave.",
					["g"] = {
						crit(20, {	-- Crazed Trogg
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169674),	-- Green Paint Filled Bladder
						i(167792),	-- Paint Vial: Fel Mint Green
					},
				}),
				n(151569, {	-- Deepwater Maw
					["questID"] = 55514,
					["coord"] = { 35.3, 43.0, 1462 },
					["isDaily"] = true,
					["description"] = "Must complete the |cFFFFD700Let's Fish!|r questline to spawn him.",
					["g"] = {
						crit(11, {	-- Deepwater Maw
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168804),	-- Powered Piscine Procurement Pole
					},
				}),
				n(155060, {	-- Doppel Ganger
					["isDaily"] = true,
					["g"] = {
						crit(35, {	-- The Doppel Gang
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
					},
				}),
				n(150342, {	-- Earthbreaker Gulroc
					["questID"] = 55814,
					["coord"] = { 63.9, 24.4, 1462 },
					["isDaily"] = true,
					["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-TR35...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
					["g"] = {
						crit(21, {	-- Earthbreaker Gulroc
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
					},
				}),
				n(154153, {	-- Enforcer KX-T57
					["questID"] = 56207,
					["coord"] = { 63.8, 24.5, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(31, {	-- Enforcer KX-T57
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167174),	-- Blueprint: Rustbolt Pocket Turret
						i(170466),	-- Junkyard Motivator  -- Needs more confirmation, recieved in the area this mob spawns.
						i(170470),	-- Reinforced Grease Deflector
						i(170467),	-- Whirring Chainblade
					},
				}),
				n(151202, {	-- Foul Manifestation
					["questID"] = 55513,
					["coord"] = { 65.7, 51.7, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(10, {	-- Foul Manifestation
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167871, {	-- Blueprint: G99.99 Landshark
							["questID"] = 55063,
						}),
					},
				}),
				n(151884, {	-- Fungarian Furor
					["questID"] = 55367,
					["isDaily"] = true,
					["g"] = {
						crit(9, {	-- Fungarian Furor
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169379),	-- Snowsoft Nibbler
						i(167793),	-- Paint Vial: Overload Orange
					},
				}),
				n(153228, {	-- Gear Checker Cogstar -- possibly 154184?
					["questID"] = 55852,
					["isDaily"] = true,
					["g"] = {
						crit(28, {	-- Gear Checker Cogstar
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167847),	-- Blueprint: Ultrasafe Transporter: Mechagon
					},
				}),
				n(153205, {	-- Gemicide
					["questID"] = 55855,
					["coord"] = { 57.6, 69.2, 1462 },
					["isDaily"] = true,
					["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-JD99...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
					["g"] = {
						crit(23, {	-- Gemicide
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
					},
				}),
				n(154701, {	-- Gorged Gear-Cruncher
					["coord"] = { 50.5, 48.3, 1462 },
					["questID"] = 56367,
					["isDaily"] = true,
					["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-CC61...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
					["g"] = {
						crit(33, {	-- Gorged Gear-Cruncher
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167846),	-- Blueprint: Mechano-Treat
					},
				}),
				n(151684, {	-- Jawbreaker
					["questID"] = 55399,
					["coord"] = { 77.3, 44.8, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(4, {	-- Jawbreaker
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168908, {	-- Blueprint: Experimental Adventurer Augment
							["questID"] = 56087,
						}),
						i(168752),	-- Omnipurpose Efficient Logic Board (possibly random drop from rares? I got one, but my friend didn't)
					},
				}),
				n(152007, {	-- Killsaw
					["questID"] = 55369,
					["coord"] = { 42.6, 48.7, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(8, {	-- Killsaw
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167931),	-- Mechagonian Sawblades
					},
				}),
				n(151933, {	-- Malfunctioning Beastbot
					["questID"] = 55544,
					["coord"] = { 60.7, 42.2, 1462 },
					["isDaily"] = true,
					["description"] = "Requires a |cFFFFD700Beastbot Powerpack|r.",
					["g"] = {
						crit(19, {	-- Malfunctioning Beastbot
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169382),	-- Lost Robogrip
					},
				}),
				n(151124, {	-- Mechagonian Nullifier
					["questID"] = 55207,
					["coord"] = { 56.9, 52.1, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(1, {	-- Mechagonian Nullifier
							["achievementID"] = 13470,	-- Rest In Pistons
						}),
						i(168490),	-- Blueprint: Protocal Transference Device
						i(169688),	-- Vinyl: Gnomeragan Forever
					},
				}),
				n(151672, {	-- Mecharantula
					["questID"] = 55386,
					["coord"] = { 88.3, 20.6, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(3, {	-- Mecharantuala
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169393),	-- Arachnoid Skitterbot
					},
				}),
				n(151627, {	-- Mr. Fixthis
					["questID"] = 55859,
					["coord"] = { 61.0, 61.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(29, {	-- Mr. Fixthis
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168248, {	-- Blueprint: BAWLD-371
							["questID"] = 55068,
						}),
						i(167794),	-- Paint Vial: Lemonade Steel
					},
				}),
				n(153206, {	-- Ol' Big Tusk
					["questID"] = 55853,
					["coord"] = { 55.6, 39.5, 1462 },
					["isDaily"] = true,
					["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-TR28...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
					["g"] = {
						crit(22, {	-- Ol' Big Tusk
							["achievementID"] = 13470,	-- Rest In Pistons
						}),
						i(169691),	-- Vinyl: Depths of Ulduar
					},
				}),
				n(151296, {	-- OOX-Avenger/MG
					["isDaily"] = true,
					["g"] = {
						crit(12, {	-- OOX-Avenger/MG
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168492),	-- Blueprint: Emergency Rocket Chicken
					},
				}),
				n(152764, {	-- Oxidized Leachbeast
					["questID"] = 55856,
					["isDaily"] = true,
					["g"] = {
						crit(24, {	-- Oxidized Leachbeast
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(170273),	-- Oxidizied Refuse Remover
						i(167794),	-- Paint Vial: Lemonade Steel
					},
				}),
				n(151702, {	-- Paol Pondwader
					["questID"] = 55405,
					["coord"] = { 23.0, 68.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(5, {	-- Paol Pondwader
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(170468),	-- Supervolt Zapper
					},
				}),
				n(150575, {	-- Rumblerocks
					["questID"] = 55368,
					["coord"] = { 39.9, 53.2, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(6, {	-- Rumblerocks
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168001),	-- Paint Vial: Big-ol Bronze
					},
				}),
				n(152182, {	-- Rustfeather
					["questID"] = 55811,
					["coord"] = { 65.6, 78.3, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(18, {	-- Rustfeather
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168370),	-- Rusted Keys to the Junkheap Drifter
					},
				}),
				n(155583, {	-- Scrapclaw
					["questID"] = 56737,
					--["allianceQuestID"] = 55907,
					--["hordeQuestID"] = 56307,
					["coord"] = { 82.3, 77.8, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(36, {	-- Scrapclaw
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168490),	-- Blueprint: Protocol Transference Device
						i(170470),	-- Reinforced Grease Deflector
					},
				}),
				n(150937, {	-- Seaspit
					["questID"] = 55545,
					["coord"] = { 19.3, 80.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(16, {	-- Seaspit
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168063, {	-- Blueprint: Rustbolt Kegerator
							["questID"] = 55535,
						}),
					},
				}),
				n(153000, {	-- Sparkqueen P'Emp
					["isDaily"] = true,
					["g"] = {
						crit(17, {	-- Sparkqueen P'Emp
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
					},
				}),
				n(153226, {	-- Steel Singer Freza
					["questID"] = 55854,
					["coord"] = { 25.1, 77.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(27, {	-- Steel Singer Freza
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168062, {	-- Blueprint: Rustbolt Gramophone
							["questID"] = 55064,
						}),
						i(169691, {	-- Vinyl: Depths of Ulduar
							["questID"] = 56518,	-- Vinyl: Depths of Ulduar
						}),
					},
				}),
				n(152113, {	-- The Kleptoboss
					["questID"] = 55858,
					["isDaily"] = true,
					["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-CC88...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
					["g"] = {
						crit(26, {	-- The Kleptoboss
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169886),	-- Spraybot 0D
					},
				}),
				n(154225, {	-- The Rusty Prince
					["questID"] = 56182,
					["coord"] = { 57.2, 58.6, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(32, {	-- The Rusty Prince
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169347),	-- Judgment of Mechagon
					},
				}),
				n(151625, {	-- The Scrap King
					["questID"] = 55364,
					["coord"] = { 72.3, 49.8, 1462 },
					["isDaily"] = true,
					["crs"] = {
						151623,	-- The Scrap King (while mounted on goretusk)
					},
					["g"] = {
						crit(2, {	-- The Scrap King
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167846),	-- Blueprint: Mechano-Treat
					},
				}),
				n(151940, {	-- Uncle T'Rogg
					["questID"] = 55538,
					["coord"] = { 57.3, 20.7, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(15, {	-- Uncle T'Rogg
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168749),	-- Performant Effective Logic Board
					},
				}),
				-- Shared Rares Drop
				i(168327),	-- Chain Ignitercoil
				i(170147),	-- Paint Bottle: Goblin Green(Treasure drop in chromie side, but maybe zone?)
			}),
		}),
	}),
};
