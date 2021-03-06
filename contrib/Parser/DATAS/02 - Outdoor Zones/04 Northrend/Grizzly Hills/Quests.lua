---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(116, {	-- Grizzly Hills
			n(-17, {	-- Quests
				a(ach(37, {	-- Fo' Grizzle My Shizzle [Alliance]
					crit(1, {	-- Ursoc, the Bear God
						q(12292, {	-- Local Support [Alliance]
							["qg"] = 26875,	-- Lieutenant Dumont
							["sourceQuests"] = {12511,39207},
							["g"] = {
								i(38732),	-- Bramble-Proof Leggings
								i(39030),	-- Patchhide Pants
								i(39058),	-- Legguards of Swift Pursuit
								i(39096),	-- Snaptooth Legplates
								i(38759),	-- Injured Trapper's Cloak
							},
						}),
						q(12293, {	--  Close the Deal [Alliance]
							["qg"] = 26875,	-- Lieutenant Dumont
							["sourceQuests"] = {12292},
						}),
						q(12294, {	--  A Tentative Pact [Alliance]
							["qg"] = 27469,	-- Ivan
							["sourceQuests"] = {12293},
						}),
						q(12295, {	--  An Exercise in Diplomacy [Alliance]
							["qg"] = 26875,	-- Lieutenant Dumont
							["sourceQuests"] = {12294},
						}),
						q(12307, {	-- Wolfsbane Root [Alliance]
							["qg"] = 27545,	-- Katja
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(39062),	-- Herbalist's Pauldrons
								i(39105),	-- Girdle of Growing Vines
								i(38756),	-- Drape of Horticultural Sanitization
								i(38754),	-- Pruning Pendant
							},
						}),
						q(12299, {	--  Northern Hospitality [Alliance]
							["qg"] = 27486,	-- Sergei
							["sourceQuests"] = {12295},
							["g"] = {
								i(38760),	-- Mendicant's Charm
								i(38761),	-- Talon of Hatred
								i(38762),	-- Insignia of Bloody Fire
							},
						}),
						q(12300, {	--  Test of Mettle [Alliance]
							["qg"] = 27486,	-- Sergei
							["sourceQuests"] = {12307,12299},
						}),
						q(12302, {	--  Words of Warning [Alliance]
							["qg"] = 27497,	-- Captured Trapper
							["sourceQuests"] = {12300},
						}),
						q(12308, {	-- Escape from Silverbrook [Alliance]
							["qg"] = 27499,	-- Caged Prisoner
							["sourceQuests"] = {12302},
							["g"] = {
								i(38733),	-- Raiment of the Caged Beast
								i(39031),	-- Boots of Internal Strife
								i(39059),	-- Wristguard of the Tormented Soul
								i(39097),	-- Sabatons of Crushed Humanity
								i(38750),	-- Worgslayer's Ring
							},
						}),
						q(12310, {	--  A Swift Response [Alliance]
							["qg"] = 26875,	-- Lieutenant Dumont
							["sourceQuests"] = {12308},
						}),
						q(12219, {	-- The Failed World Tree [Alliance]
							["qg"] = 27295,	-- Hierophant Thayreen
							["sourceQuests"] = {12310},
							["g"] = {
								i(38719),	-- Robe of Expurgation
								i(39023),	-- Wax-Coated Chestguard
								i(39052),	-- Acid-Resistant Hauberk
								i(39090),	-- Chestplate of Untimely Rewards
							},
						}),
						q(12220, {	--  A Dark Influence [Alliance]
							["qg"] = 27295,	-- Hierophant Thayreen
							["sourceQuests"] = {12310},
						}),
						q(12246, {	-- A Possible Link [Alliance]
							["qg"] = 27295,	-- Hierophant Thayreen
							["sourceQuests"] = {12219,12220},
							["g"] = {
								i(38726),	-- Instigator's Gloves
								i(39025),	-- Shackles of Sanity
								i(39053),	-- Helm of the Furbolg Purifier
								i(39091),	-- Blood-Spattered Spaulders
							},
						}),
						q(12247, {	--  Children of Ursoc [Alliance]
							["qg"] = 27295,	-- Hierophant Thayreen
							["sourceQuests"] = {12219,12220},
						}),
						q(12248, {	--  Vordrassil's Sapling [Alliance]
							["qg"] = 27295,	-- Hierophant Thayreen
							["sourceQuests"] = {12246,12247},
						}),
						q(12250, {	-- Vordrassil's Seeds [Alliance]
							["qg"] = 27295,	-- Hierophant Thayreen
							["sourceQuests"] = {12246,12247},
							["g"] = {
								i(38753),	-- Hoarder's Necklace
								i(38743),	-- Ring of the Tender
								i(38757),	-- Drape of the Possessive Soul
							},
						}),
						q(12249, {	-- Ursoc, the Bear God [Alliance]
							["qg"] = 27295,	-- Hierophant Thayreen
							["sourceQuests"] = {12248,12250},
							["g"] = {
								i(39176),	-- Kilt of Deific Torment
								i(39177),	-- Pants of Purified Wind
								i(39178),	-- Greaves of Sanctified Dissolution
								i(39174),	-- Legguards of Dissolved Hope
								i(39175),	-- Leggings of Forceful Purification
								i(39173),	-- Bulwark of the Tormented God
							},
						}),
					}),
					crit(2, {	--The Iron Thane
						q(11998, {	--  Softening the Blow [Alliance]
							["qg"] = 26212,	-- Captain Gryan Stoutmantle
						}),
						q(12002, {	--  Brothers in Battle [Alliance]
							["qg"] = 26226,	-- Brugar Stoneshear
							["sourceQuests"] = {11998},
						}),
						q(12003, {	--  Uncovering the Tunnels [Alliance]
							["qg"] = 26226,	-- Brugar Stoneshear
							["sourceQuests"] = {12002},
						}),
						q(12010, {	--  The Fate of Orlond [Alliance]
							["qg"] = 26226,	-- Brugar Stoneshear
							["sourceQuests"] = {12003},
						}),
						q(12014, {	-- Steady as a Rock? [Alliance]
							["qg"] = 26514,	-- Surveyor Orlond
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {12010},
							["g"] = {
								i(38717),	-- Dusty Miner's Leggings
								i(39021),	-- Ectoplasm Stained Wristguards
								i(39050),	-- Ghostridden Waistguard
								i(39082),	-- Shocksteel Shoulderguards
							},
						}),
						q(12128, {	--  Check Up on Raegar [Alliance]
							["qg"] = 26226,	-- Brugar Stoneshear
							["sourceQuests"] = {12014},
						}),
						q(12129, {	--  The Perfect Plan [Alliance]
							["qg"] = 26883,	-- Raegar Breakbrow
							["sourceQuests"] = {12128},
						}),
						q(12130, {	--  Why Fabricate When You Can Appropriate? [Alliance]
							["qg"] = 26883,	-- Raegar Breakbrow
							["sourceQuests"] = {12129},
						}),
						q(12131, {	--  We Have the Power [Alliance]
							["qg"] = 26883,	-- Raegar Breakbrow
							["sourceQuests"] = {12130},
						}),
						q(12138, {	--  ... Or Maybe We Don't [Alliance]
							["qg"] = 26883,	-- Raegar Breakbrow
							["sourceQuests"] = {12131},
						}),
						q(12153, {	-- The Iron Thane and His Anvil [Alliance]
							["qg"] = 26883,	-- Raegar Breakbrow
							["sourceQuests"] = {12138},
							["g"] = {
								i(38711),	-- Grounded Gloves
								i(39015),	-- Crackpot Spaulders
								i(39044),	-- Short-Circuiting Boots
								i(39076),	-- Golem-Rider's Greaves
							},
						}),
					}),
					crit(3, {	--Loken's Orders
						q(12180, {	--  The Captive Prospectors [Alliance]
							["qg"] = 26885,	-- Mountaineer Kilian
							["sourceQuests"] = {12014},
						}),
						q(12183, {	--  Looking the Part [Alliance]
							["qg"] = 26885,	-- Mountaineer Kilian
							["sourceQuests"] = {12180},
						}),
						q(12184, {	--  Cultivating an Image [Alliance]
							["qg"] = 26885,	-- Mountaineer Kilian
							["sourceQuests"] = {12183},
						}),
						q(12185, {	-- Put on Your Best Face for Loken [Alliance]
							["qg"] = 26885,	-- Mountaineer Kilian
							["sourceQuests"] = {12184},
							["g"] = {
								i(38713),	-- Spaulders of Foresight
								i(39017),	-- Belt of Keen Hearing
								i(39046),	-- Shoulderpads of Imminent Disaster
								i(39078),	-- Whispering Stompers
							},
						}),
					}),
					crit(4, {	--Revelation!
						q(11984, {	-- Filling the Cages
							["qg"] = 26424,	-- Samir
							["sourceQuests"] = {12210,12208},
							["g"] = {
								i(39116),	-- Grinder of Reverse Emancipation
								i(39131),	-- Warbling Crossbow
								i(39142),	-- Mace of Helotry
								i(39129),	-- Spike of Renounced Autonomy
								i(39128),	-- Yoke Slasher
								i(39132),	-- Sword of the Caged Mind
							},
						}),
						q(11989, {	--  Truce?
							["qg"] = 26423,	-- Drakuru
							["sourceQuests"] = {11984},
						}),
						q(11990, {	--  Vial of Visions
							["qg"] = 26423,	-- Drakuru
							["sourceQuests"] = {11989},
						}),
						q(11991, {	-- Subject to Interpretation
							["qg"] = 26423,	-- Drakuru
							["sourceQuests"] = {11990},
							["g"] = {
								i(38716),	-- Ethereal Hood
								i(39020),	-- Drakuru's Ghastly Helm
								i(39049),	-- Helm of Spirit Links
								i(39081),	-- Spiritforged Helm
							},
						}),
						q(12007, {	--  Sacrifices Must be Made
							["qg"] = 26500,	-- Image of Drakuru
							["sourceQuests"] = {11991},
						}),
						q(12042, {	--  Heart of the Ancients
							["qg"] = 26543,	-- Image of Drakuru
							["sourceQuests"] = {12007},
						}),
						o(188365, {	-- Heart of the Ancients
							["model"] = "World\\Expansion01\\Doodads\\Generic\\Tradeskill\\Jewelcrafting\\Jewelcraft_gemcut_03.mdx",
							["g"] = {
								q(12802, {	--  My Heart is in Your Hands
									["sourceQuests"] = {12042},
								}),
							},
						}),
						q(12068, {	-- Voices From the Dust
							["qg"] = 26701,	-- Image of Drakuru
							["sourceQuests"] = {12802},
							["g"] = {
								i(38718),	-- Wispy Shoulderpads
								i(39022),	-- Helm of Rising Smoke
								i(39051),	-- Plane-Shifted Boots
								i(39089),	-- Spiritforged Legguards
								i(38751),	-- Vengeful Spirit Beads
							},
						}),
					}),
					crit(5, {	--Hour of the Worg
						q(12158, {	--  Hollowstone Mine [Alliance]
							["qg"] = 26212,	-- Captain Gryan Stoutmantle
							["sourceQuests"] = {12109},
						}),
						q(12159, {	-- Souls at Unrest [Alliance]
							["qg"] = 26932,	-- Petrov
							["sourceQuests"] = {12158},
							["g"] = {
								i(38735),	-- Specially Treated Robes
								i(39034),	-- Bearskin Helm
								i(39064),	-- Hide-Lined Chestguard
								i(39099),	-- Carapace of the Fallen
							},
						}),
						q(12160, {	--  A Name from the Past [Alliance]
							["qg"] = 26932,	-- Petrov
							["sourceQuests"] = {12159},
						}),
						q(12161, {	--  Ruuna the Blind [Alliance]
							["qg"] = 27582,	-- Private Arun
							["sourceQuests"] = {12160},
						}),
						q(12328, {	-- Ruuna's Request
							["qg"] = 27581,	-- Ruuna the Blind
							["sourceQuests"] = {12161},
							["g"] = {
								i(38727),	-- Foreseer's Girdle
								i(39026),	-- Pauldrons of the Prophet
								i(39054),	-- Gossamer-Stained Grips
								i(39092),	-- Thought-Purifying Protector
							},
						}),
						q(12327, {	--  Out of Body Experience
							["qg"] = 27581,	-- Ruuna the Blind
							["sourceQuests"] = {12328},
						}),
						q(12329, {	--  Fate and Coincidence
							["qg"] = 27581,	-- Ruuna the Blind
							["sourceQuests"] = {12327},
						}),
						q(12330, {	--  Anatoly Will Talk
							["qg"] = 26935,	-- Sasha
							["sourceQuests"] = {12329},
							["g"] = {
								i(38748),	-- Seal of the Slumbering Wolf
								i(38744),	-- Solstice Signet
								i(38752),	-- Tatiana's Pendant
							},
						}),
						q(12411, {	--  A Sister's Pledge
							["qg"] = 26935,	-- Sasha
							["sourceQuests"] = {12330},
						}),
						q(12164, {	-- Hour of the Worg
							["qg"] = 26935,	-- Sasha
							["sourceQuests"] = {12411},
							["g"] = {
								i(39170),	-- Furred Worgslayer Spaulders
								i(39171),	-- Fangsever Shoulderguards
								i(39169),	-- Keen Razorfang Spaulders
								i(39168),	-- Worg-Rendering Shoulderguards
								i(39172),	-- Bone-Polished Iceplate Shoulders
							},
						}),
					}),
					crit(6, {	--Eons of Misery
						q(12116, {	--  It Takes Guts....
							["qg"] = 26886,	-- Kraz
						}),
						q(12120, {	-- Drak'aguul's Mallet
							["qg"] = 26886,	-- Kraz
							["sourceQuests"] = {12116},
							["g"] = {
								i(38730),	-- Bell-Ringer's Shoulderpads
								i(39029),	-- Waistguard of Expedient Procurement
								i(39057),	-- Polished Staghorn Helm
								i(39095),	-- Hammer-Holder's Gauntlets
							},
						}),
						q(12121, {	--  See You on the Other Side
							["qg"] = 26886,	-- Kraz
							["sourceQuests"] = {12120},
						}),
						q(12137, {	--  Chill Out, Mon
							["qg"] = 26924,	-- Gan'jo
							["sourceQuests"] = {12121},
						}),
						q(12152, {	-- Jin'arrak's End
							["qg"] = 26886,	-- Kraz
							["sourceQuests"] = {12137},
							["g"] = {
								i(39114),	-- Axe of the Warlord's Demise
								i(39125),	-- Beaked Dagger
								i(39127),	-- Serrated Cold-Iron Slicer
								i(39124),	-- Branch of Insightful Dreams
								i(39113),	-- Jagged Troll Render
								i(39118),	-- Glowing Voodoo Orb
							},
						}),
					}),
				})),
				a(ach(2016, {	-- Grizzled Veteran
					q(12244, {	--  Shredder Repair [Alliance]
						["qg"] = 27371,	-- Synipus
						["isDaily"] = true,
					}),
					q(12268, {	--  Pieces Parts [Alliance]
						["qg"] = 27416,	-- Pipthwack
						["isDaily"] = true,
					}),
					q(12289, {	--  Kick 'Em While They're Down [Alliance]
						["qg"] = 27468,	-- Sergeant Hartsman
						["isDaily"] = true,
					}),
					q(12296, {	--  Life or Death [Alliance]
						["qg"] = 27484,	-- Rheanna
						["isDaily"] = true,
					}),
					q(12314, {	--  Down With Captain Zorna! [Alliance]
						["qg"] = 27520,	-- Baron Freeman
						["isDaily"] = true,
					}),
					q(12316, {	--  Keep Them at Bay! [Alliance]
						["qg"] = 27562,	-- Lieutenant Stuart
						["isDaily"] = true,
					}),
					q(12323, {	--  Smoke 'Em Out [Alliance]
						["qg"] = 27602,	-- Sergeant Downey
						["isDaily"] = true,
					}),
					q(12437, {	--  Riding the Red Rocket [Alliance]
						["qg"] = 27759,	-- Commander Howser
						["isDaily"] = true,
					}),
					q(12444, {	--  Blackriver Skirmish [Alliance]
						["qg"] = 27783,	-- Scout Captain Carter
						["isDaily"] = true,
					}),
				})),
				
				
				q(12279, {	--  A Bear of an Appetite
					["qg"] = 26484,	-- Hugh Glass
				}),
				q(12176,  {  -- A Minor Substitution
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38735),
						i(39034),
						i(39064),
						i(39099),
					},
				}),
				q(12229,  {  -- A Possible Link
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38726),
						i(39025),
						i(39053),
						i(39091),
					},
				}),
				q(12446, {	--  Always Seeking Solvent
					["qg"] = 27495,	-- Barblefink
					["repeatable"] = true,
					["sourceQuests"] = {12443},
					["g"] = {
						i(37664),	-- Element 115
					},
				}),
				o(188667, {	-- Amberseed
					["races"] = ALLIANCE_ONLY,
					["model"] = "World\\Kalimdor\\Mulgore\\Passivedoodads\\Pinecone\\Pinecone.mdx",
					["g"] = {
						q(12225),	--  Mmm... Amberseeds! [Alliance]
					},
				}),
				q(12413,  {  -- Attack on Silverbrook
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38733),
						i(39031),
						i(39059),
						i(39097),
						i(38750),
					},
				}),
				o(188261, {	-- Battered Journal
					["races"] = ALLIANCE_ONLY,
					["model"] = "World\\Goober\\g_booktraplightgood.mdx",
					["g"] = {
						q(11986),	--  The Damaged Journal [Alliance]
					},
				}),
				q(12154, {	--  Blackout [Alliance]
					["qg"] = 26883,	-- Raegar Breakbrow
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {12138},
				}),
				q(12199,  {  -- Bringing Down the Iron Thane
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38711),
						i(39015),
						i(39044),
						i(39076),
					},
				}),
				q(12238, {	--  Cleansing Drak'Tharon
					["qg"] = 26787,	-- Image of Drakuru
					["sourceQuests"] = {12068},
					["g"] = {
						i(40755), 	-- Enticing Sabatons
						i(40757),	-- Shackles of Dark Whispers
						i(40756), 	-- Shoulders of the Seducer
						i(40758), 	-- Shroud of Temptation
					},
				}),
				q(12227, {	--  Doing Your Duty [Alliance]
					["qg"] = 27277,	-- Master Woodsman Anderhol
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {12226},
					["g"] = {
						i(38745),	-- Fetid Loop
						i(38746),	-- Rancid Signet
						i(38747),	-- Mildly Tarnished Ring
					},
				}),
				q(12082, {	-- Dun-da-Dun-tah!
					["qg"] = 26814,	-- Harrison Jones
					["g"] = {
						i(38729),	-- Sandals of Quick Escape
						i(39028),	-- Coiled Leather Gauntlets
						i(39056),	-- Whip-Stitched Wristguards
						i(39094),	-- Load-Bearing Girdle
					},
				}),
				q(12217, {	--  Eagle Eyes [Alliance]
					["qg"] = 27277,	-- Master Woodsman Anderhol
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {12215},
				}),
				q(12453,  {	-- Eyes Above
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38760),
						i(38761),
						i(38762),
					},
				}),
				q(11981, {	--  Find Kurun!
					["qg"] = 26335,	-- Fallen Earthen Warrior
					["isBreadcrumb"] = true,
				}),
				q(12099, {	-- Free at Last
					["qg"] = 26420,	-- Gavrock
					["sourceQuests"] = {12094},
					["g"] = {
						i(39117),	-- Liberator's Blade
						i(39109),	-- Branch of the Roaming Spirit
						i(39120),	-- Spire of Soaring Rumination
						i(39119),	-- Bondsniper
						i(39112),	-- Talon of Freedom
					},
				}),
				q(12081, {	--  Gavrock
					["qg"] = 26260,	-- Kurun
					["sourceQuests"] = {11985},
				}),
				q(12175,  {  -- Grey Worg Hides
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38734),
						i(39033),
						i(39060),
						i(39098),
					},
				}),
				q(11985, {	-- Into the Breach
					["qg"] = 26260,	-- Kurun
					["sourceQuests"] = {12070},
					["g"] = {
						i(38715),	-- Forge-Scarred Sandals
						i(39019),	-- Iron-Shatter Leggings
						i(39048),	-- Flame-Tested Chestguard
						i(39080),	-- Grips of Flawed Temper
					},
				}),
				q(12226, {	--  Just Passing Through [Alliance]
					["qg"] = 27277,	-- Master Woodsman Anderhol
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {12225},
				}),
				q(12094, {	--  Latent Power
					["qg"] = 26420,	-- Gavrock
					["sourceQuests"] = {12093},
				}),
				i(36940, {	-- Mikhail's Journal
					q(12105, {	-- Descent into Darkness [Alliance]
						["g"] = {
							i(38734),	-- Abandoned Hood
							i(39033),	-- Discarded Miner's Jerkin
							i(39060),	-- Patched Trapper Pauldrons
							i(39098),	-- Rusty Cave Stompers
						},
						["qg"] = 27546,	-- Silverbrook Hunter
					["races"] = ALLIANCE_ONLY,
					}),
				}),
				q(12414, {	--  Mounting Up [Alliance]
					["qg"] = 26377,	-- Squire Percy
					["races"] = ALLIANCE_ONLY,
				}),
				q(12027, {	-- Mr. Floppy's Perilous Adventure [Alliance]
					["qg"] = 26588,	-- Emily
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(38714),	-- Path-Cutter's Cord
						i(39018),	-- Boots of Safe Travel
						i(39047),	-- Legguards of Unerring Navigation
						i(39079),	-- Bracers of the Chaperon
					},
				}),
				q(12412,  {  -- My Enemy's Friend
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38732),
						i(39030),
						i(39058),
						i(39096),
						i(38759),
					},
				}),
				q(12113, {	--  Nice to Meat You
					["qg"] = 26884,	-- Harkor
				}),
				q(11982, {	--  Raining Down Destruction
					["qg"] = 26260,	-- Kurun
					["sourceQuests"] = {11981},
				}),
				q(12070, {	--  Rallying the Troops
					["qg"] = 26260,	-- Kurun
					["sourceQuests"] = {11982},
				}),
				q(12770, {	--  Reallocating Resources [Alliance]
					-- NOTE: This quest is mutually exclusive with 12789 (Into the Breach) from Dragonblight
					["qg"] = 26212,	-- Captain Gryan Stoutmantle
					["races"] = ALLIANCE_ONLY,
				}),
				q(12212, {	--  Replenishing the Storehouse [Alliance]
					["qg"] = 27277,	-- Master Woodsman Anderhol
					["races"] = ALLIANCE_ONLY,
				}),
				q(12109, {	--  Report to Gryan Stoutmantle... Again [Alliance]
					["qg"] = 26875,	-- Lieutenant Dumont
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(12093, {	--  Runes of Compulsion
					["qg"] = 26420,	-- Gavrock
					["sourceQuests"] = {12081},
				}),
				q(12134, {	-- Sasha's Hunt
					["qg"] = 26935,	-- Sasha
					["sourceQuest"] = 12329,
					["g"] = {
						i(39011),	-- Bloody Bulwark
						i(39010),	-- Wolfslayer's Crest
						i(38755),	-- Scepter of Passionate Reprisal
						i(39110),	-- Staff of Righteous Vengeance
					},			
				}),
				q(12190, {	--  Say Hello to My Little Friend
					["qg"] = 26519,	-- Prigmon
					["sourceQuests"] = {12483},
				}),
				q(12484, {	--  Scourgekabob
					["qg"] = 26519,	-- Prigmon
					["sourceQuests"] = {11990},
				}),
				q(12037, {	--  Search and Rescue
					["qg"] = 26604,	-- Mack Fearsen
					["sourceQuests"] = {12029},
					["g"] = {
						i(39649),	-- Kurzel's Angst
						i(39648),	-- Kurzel's Rage
						i(39650),	-- Kurzel's Warband
					},
				}),
				q(12029, {	--  Seared Scourge
					["qg"] = 26604,	-- Mack Fearsen
					["sourceQuests"] = {12484},
				}),
				q(12038, {	--  Seared Scourge
					["qg"] = 26604,	-- Mack Fearsen
					["sourceQuests"] = {12029},
					["isDaily"] = true,
				}),
				q(12222, {	--  Secrets of the Flamebinders [Alliance]
					["qg"] = 27391,	-- Woodsman Drake
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {12294},
				}),
				q(12443, {	--  Seeking Solvent [Alliance]
					["qg"] = 27495,	-- Barblefink
					["races"] = ALLIANCE_ONLY,
				}),
				q(12483, {	--  Shimmercap Stew
					["qg"] = 26519,	-- Prigmon
					["sourceQuests"] = {12484},
				}),
				q(12216, {	--  Take Their Rear! [Alliance]
					["qg"] = 27277,	-- Master Woodsman Anderhol
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {12212},
				}),
				q(12431,  {  -- The Conquest Pit: Final Showdown
					["races"] = HORDE_ONLY,
					["g"] = {
						i(39181),
						i(39183),
						i(39182),
						i(39179),
						i(39180),
					},
				}),
				q(12794, {	-- The Magical Kingdom of Dalaran [Alliance]
					["qg"] = 29161, --	Magistrix Haelenai
					["races"] = ALLIANCE_ONLY,
				}),
				q(12791, {	-- The Magical Kingdom of Dalaran
					["qg"] = 29160,	-- Magistrix Phaelista
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11988, {	--  The Runic Keystone [Alliance]
					["qg"] = 26361,	-- Torthen Deepdig
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11986},
				}),
				q(11993, {	-- The Runic Prophecies [Alliance]
					["qg"] = 26361,	-- Torthen Deepdig
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {11988},
					["g"] = {
						i(38710),	-- Wayfinder's Bracers
						i(39013),	-- Discoverer's Mitts
						i(39043),	-- Trailbreaker's Spaulders
						i(39075),	-- Waywalker's Girdle
					},
				}),
				q(12058,  {  -- The Runic Prophecies
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38710),
						i(39013),
						i(39043),
						i(39075),
					},
				}),
				q(12255, {	-- The Thane of Voldrune [Alliance]
					["qg"] = 27391,	-- Woodsman Drake
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {12222,12223},
					["g"] = {
						i(38712),	-- Headbinder's Crown
						i(39016),	-- Tunic of the Rectified Thane
						i(39045),	-- Legguards of Refuted Feudalism
						i(39077),	-- Skull-Reshaper's Helm
						i(38749),	-- Thane Reaper's Signet
					},
				}),
				q(12259,  {  -- The Thane of Voldrune
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38712),
						i(39016),
						i(39045),
						i(39077),
						i(38749),
					},
				}),
				q(12215, {	--  Them or Us! [Alliance]
					["qg"] = 27277,	-- Master Woodsman Anderhol
					["races"] = ALLIANCE_ONLY,
				}),
				q(12114, {	-- Therapy
					["g"] = {
						i(38728),	-- Kilt of Peaceful Reclamation
						i(39027),	-- Leggings of Anger Management
						i(39055),	-- Handguards of Extermination
						i(39093),	-- Chestguard of Expressed Fury
						i(38758),	-- Therapeutic Cloak
					},
					["qg"] = 26884,	-- Harkor
				}),
				q(12223, {	--  Thinning the Ranks [Alliance]
					["qg"] = 27391,	-- Woodsman Drake
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {12294},
				}),
				q(12210, {	--  Troll Season! [Alliance]
					["qg"] = 26875,	-- Lieutenant Dumont
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {12212},
					["isBreadcrumb"] = true,
				}),
				q(12236,  {  -- Ursoc, the Bear God
					["races"] = HORDE_ONLY,
					["g"] = {
						i(39176),
						i(39177),
						i(39178),
						i(39174),
						i(39175),
						i(39173),
					},
				}),
				q(12207,  {  -- Vordrassil's Fall
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38719),
						i(39023),
						i(39052),
						i(39090),
					},
				}),
				q(12242,  {  -- Vordrassil's Seeds
					["races"] = HORDE_ONLY,
					["g"] = {
						i(38753),
						i(38743),
						i(38757),
					},
				}),
				
				
				
				
				
			
				--[[
				h(ach(1357, {	-- Fo' Grizzle My Shizzle [Horde]
					crit(1, {	--Ursoc, the Bear God
					}),
					crit(2, {	--The Final Showdown
					}),
					crit(3, {	--The Iron Thane
					}),
					crit(4, {	--Loken's Orders
					}),
					crit(5, {	--Hour of the Worg
					}),
					crit(6, {	--Revelation!
					}),
					crit(7, {	--Eons of Misery
					}),
				})),
				]]--
				-- qh(12026),	-- The Damaged Journal
				-- qh(12054),	-- Deciphering the Journal
				-- qh(12073),	-- Pounding the Iron
				-- qh(12074),	-- An Expedient Ally
				-- qh(12165),	-- An Intriguing Plan
				-- qh(12170),	-- Blackriver Brawl
				-- qh(12177),	-- Jun'ik's Coverup
				-- qh(12178),	-- Delivery to Krenna
				-- qh(12195),	-- The Unexpected 'Guest'
				-- qh(12196),	-- From the Ground Up
				-- qh(12197),	-- We Have the Power
				-- qh(12198),	-- ... Or Maybe We Don't
				-- qh(12201),	-- The Overseer's Shadow
				-- qh(12202),	-- Cultivating an Image
				-- qh(12203),	-- Loken's Orders
				-- qh(12204),	-- In the Name of Loken
				-- qh(12208),	-- Good Troll Hunting
				-- qh(12213),	-- The Darkness Beneath
				-- qh(12231),	-- The Bear God's Offspring
				-- qh(12241),	-- Destroy the Sapling
				-- qh(12256),	-- The Flamebinders' Secrets
				-- qh(12257),	-- A Show of Strength
				-- qh(12270),	-- Shred the Alliance
				-- qh(12280),	-- Making Repairs
				-- qh(12284),	-- Keep 'Em on Their Heels
				-- qh(12288),	-- Overwhelmed!
				-- qh(12315),	-- Crush Captain Brightwater!
				-- qh(12317),	-- Keep Them at Bay
				-- qh(12324),	-- Smoke 'Em Out
				-- qh(12415),	-- The Horse Hollerer
				-- qh(12422),	-- Tactical Clemency
				-- qh(12423),	-- Mikhail's Journal
				-- qh(12424),	-- Gorgonna
				-- qh(12425),	-- Ruuna the Blind
				-- qh(12427),	-- The Conquest Pit: Bear Wrestling!
				-- qh(12428),	-- The Conquest Pit: Mad Furbolg Fighting
				-- qh(12429),	-- The Conquest Pit: Blood and Metal
				-- qh(12430),	-- The Conquest Pit: Death Is Likely
				-- qh(12432),	-- Riding the Red Rocket
				-- qh(12433),	-- Seeking Solvent -- i(37664),	-- Element 115
				-- qh(12434),	--  Always Seeking Solvent -- i(37664),	-- Element 115
				-- qh(12436),	-- Supplemental Income
				-- qh(12451),	-- Onward to Camp Oneqwah
				-- qh(12468),	-- The Conqueror's Task ["Sourecequest"] = { 39206 }	-- Warchief's Command: Grizzly Hills!
				-- qh(12487),	-- To Conquest Hold, But Be Careful!
				-- qh(12763),	-- Shifting Priorities
				-- qh(39206),	-- Warchief's Command: Grizzly Hills
			}),
		}),
	}),
};
