---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(-34,  {	-- World Quests
				n(-17, {	-- Quests
					q(52923, {	-- Add More to the Collection
						["qg"] = 142114,	-- Talia Sparkbrow
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(22, {	-- Add More to the Collection
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(50864, {	-- Atal'zul Gotaka
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52858, { 	-- Azerite Empowerment
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52877, {	-- Azerite Mining
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51175, {	-- Azerite Wounds
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51642, {	-- Beachhead [AH]
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(55344, {	-- Calligraphy
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["g"] = {
							crit(3, {	-- Master of Calligraphy - Triangle
								["achievementID"] = 13512,	-- Master Calligrapher
							}),
						},
					}),
					q(52892, {	-- Critters are Friends, Not Food
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(21, {	-- Critters are Friends, Not Food
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(50871, {	-- Daggerjaw
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50548, {	-- Enforcing the Will of the King
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54505, {	-- Get on the Payload
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["g"] = {
							ach(13441),	-- Pushing the Payload
						},
					}),
					q(50870, {	-- G'Naat
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50846, {	-- Headhunter Lee'za
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50869, { 	-- Kiboku
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51636, {	-- Make Loh Go
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54051, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(54060, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(50855, { 	-- Old R'gal
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							i(160509), 	-- Echoes of Rezan (TOY!)
						},
					}),
					q(51816, {	-- Pterrible Ingredients
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50633, {	-- Pterrible Ingredients
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(50540, {	-- Rally the Rastari
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52250, {	-- Saving Xibala
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50581, {	-- Scrolls and Scales
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51822, { 	-- Scrolls and Scales
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51630, {	-- Shell Game
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52938, {	-- Small Beginnings
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(24, {	-- Small Beginnings
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54498, {	-- Stack on the Tank
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							ach(13440),	-- Pushing the Payload
						},
					}),
					q(50756, {	-- Subterranean Evacuation
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50867, {	-- Tambano
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51494, {	-- The Blood Gate
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52248, {	-- The Shores of Xibala
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52393, {	-- Work Order: Contract: Tortollan Seekers
						["lvl"] = 120,
						["requireSkill"] = 773,	-- Inscription
						["collectible"] = false,
						["g"] = {
							i(162372),	-- Contract: Tortollan Seekers [Rank 3]
						},
					}),
					q(52335, {	-- Work Order: Demitri's Draught of Deception
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
						["collectible"] = false,
						["g"] = {
							i(162257),	-- Recipe: Demitri's Draught of Deception (Rank 3)
						},
					}),
					q(52336, {	-- Work Order: Lightfoot Potion
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
						["collectible"] = false,
						["g"] = {
							i(162258),	-- Recipe: Lightfoot Potion (Rank 3)
						},
					}),
					q(52349, {	-- Work Order: Loa Loaf
						["lvl"] = 120,
						["requireSkill"] = 185,	-- Cooking
						["collectible"] = false,
						["g"] = {
							i(162294),	-- Recipe: Loa Loaf [Rank 3]
						},
					}),
					q(52348, {	-- Work Order: Mon'Dazi [Note: This WQ stays here as it is in the city and not the zone]
						["lvl"] = 120,
						["requireSkill"] = 185,	-- Cooking
						["collectible"] = false,
						["g"] = {
							i(162296),	-- Recipe: Mon'Dazi [Rank 3]
						},
					}),
					q(52345, {	-- Work Order: Ravenberry Tarts [Rank 3]
						["lvl"] = 120,
						["requireSkill"] = 185,	-- Cooking
						["collectible"] = false,
						["g"] = {
							i(162290),	-- Recipe: Ravenberry Tarts [Rank 3]
						},
					}),
					q(52351, {	-- Work Order: Spiced Snapper [Rank 3]
						["lvl"] = 120,
						["requireSkill"] = 185,	-- Cooking
						["collectible"] = false,
						["g"] = {
							i(162297),	-- Recipe: Spiced Snapper [Rank 3]
						},
					}),
					q(52350, {	-- Work Order: Swamp Fish 'n Chips [Rank 3]
						["lvl"] = 120,
						["requireSkill"] = 185,	-- Cooking
						["collectible"] = false,
						["g"] = {
							i(162291),	-- Recipe: Swamp Fish 'n Chips [Rank 3]
						},
					}),
					q(50957, { 	-- Wrath of Rezan
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["g"] = {
							i(160509), 	-- Echoes of Rezan (TOY!)
						},
					}),
					q(52937, {	-- You've Never Seen Jammer Upset
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(23, {	-- You've Never Seen Jammer Upset
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
				}),
				i(158116),	-- Bonehex Claws
				i(158125),	-- Bonehex Warmaul
				i(158126),	-- Dazar'alor Polearm
				i(158124),	-- Dinobone Cracker
				i(162458),	-- Gilded Hex-Maw
				i(162455),	-- Golden Empire Buckler
				i(158135),	-- Golden Empire Broadsword
				i(158136),	-- Golden Empire Hexer
				i(162457),	-- Loa-Bound Defender
				i(162459),	-- Loa-Pledged Rod
				i(158110),	-- Razorbone Carver
				i(158118),	-- Razorbone Claws
				i(158123),	-- Razorbone Skullcracker
				i(158127),	-- Razorbone Spear
				i(158120),	-- Salt Coast Headcracker
				i(158117),	-- Salt Coast Knuckles
				i(158134),	-- Salt Coast Piercers
				i(158122),	-- Spirit Bog Scepter
				i(158108),	-- Whisperfen Chopper
				i(158111),	-- Whisperfen Hewer
				i(158128),	-- Whisperfen Polearm
				i(158131),	-- Whisperfen Staff
				i(158112),	-- Zandalari Greatbow
				i(158133),	-- Zandalari Machete
				i(158129),	-- Zandalari Warstaff
				i(158115),	-- Zem'lan Cutter
				i(158109),	-- Zem'lan Hacker
				i(158132),	-- Zem'lan Slicer
				i(158121),	-- Zocalo Crusher
				i(158130),	-- Zocalo Pummeler
				i(158114),	-- Zocalo Stabber
				i(165684),	-- Gurubashi Empire Greatcloak
				i(158150),	-- Loa-Pledged Drape
				i(158152),	-- Golden Empire Signet
				i(158151),	-- Zandalari Band
				n(-43, {	-- Cloth
					i(157907),	-- Shadra Silk Mantle
					i(157909),	-- Shadra Silk Cuffs
					i(157904),	-- Shadra Silk Gloves
					i(157908),	-- Shadra Silk Sash
					i(157906),	-- Shadra Silk Legwraps
					i(157903),	-- Shadra Silk Footwraps
				}),
				n(-44, {	-- Leather
					i(157913),	-- Gonk Outrunner Mask
					i(157915),	-- Gonk Outrunner Shoulderguards
					i(157910),	-- Gonk Outrunner Vest
					i(157917),	-- Gonk Outrunner Armbands
					i(157912),	-- Gonk Outrunner Grips
					i(157916),	-- Gonk Outrunner Belt
					i(157914),	-- Gonk Outrunner Breeches
					i(157911),	-- Gonk Outrunner Striders
				}),
				n(-45, {	-- Mail
					i(157921),	-- Pa'ku Windrider Helm
					i(157923),	-- Pa'ku Windrider Shoulderguards
					i(157918),	-- Pa'ku Windrider Jerkin
					i(157925),	-- Pa'ku Windrider Bracers
					i(157920),	-- Pa'ku Windrider Gloves
					i(157924),	-- Pa'ku Windrider Girdle
					i(157922),	-- Pa'ku Windrider Breeches
					i(157919),	-- Pa'ku Windrider Treads
				}),
				n(-46, {	-- Plate
					i(157929),	-- Greathelm of Rezan's Bodyguard
					i(157932),	-- Pauldrons of Rezan's Bodyguard
					i(157926),	-- Breastplate of Rezan's Bodyguard
					i(157934),	-- Vambraces of Rezan's Bodyguard
					i(157928),	-- Battlegloves of Rezan's Bodyguard
					i(157933),	-- Greatbelt of Rezan's Bodyguard
					i(157931),	-- Wargreaves of Rezan's Bodyguard
					i(157927),	-- Warboots of Rezan's Bodyguard
				}),
			}),
		}),
	}),
};