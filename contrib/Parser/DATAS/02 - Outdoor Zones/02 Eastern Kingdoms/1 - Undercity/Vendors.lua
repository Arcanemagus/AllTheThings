---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(90, {	-- Undercity
			n(-2, {	-- Vendors
				n(4604,  {	-- Abigail Sawyer <Bow Merchant>
					["coord"] = { 55.0, 37.4, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11303),	-- Fine Shortbow
						i(11307),	-- Massive Longbow
						i(11306),	-- Sturdy Recurve	
					},
				}),
				n(4610,  {	-- Algernon <Alchemy Supplies>
					["coord"] = { 52.6, 75.0, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(9301),	-- Recipe: Elixir of Shadow Power
						un(2, i(13477)),	-- Recipe: Superior Mana Potion
					},
				}),
				n(50304, {	-- Captain Donald Adams <Undercity Quartermaster>
					["coord"] = { 63.6, 48.8, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(64921),	-- Cape of Undercity
						i(64922),	-- Mantle of Undercity
						i(64920),	-- Shroud of Undercity
						i(67529),	-- Undercity Satchel
						i(45583)	-- Undercity Tabard
					},
				}),
				n(4561,  {	-- Daniel Bartlett <Trade Supplies>
					["coord"] = { 64.0, 37.4, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20854),	-- Design: Amulet of the Moon
						i(16217),	-- Formula: Enchant Shield - Greater Stamina
					},
				}),
				n(6566,  {	-- Estelle Gendry <Heirloom "Curator">
					["coord"] = { 78.2, 76.6, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122349),	-- Bloodied Arcanite Reaper
						i(122350),	-- Balanced Heartseeker
						i(122351),	-- Venerable Dal'Rend's Sacred Charge
						i(122352),	-- Charmed Ancient Bone Bow
						i(122353),	-- Dignified HEadmaster's Charge
						i(122354),	-- Devout Aurastone Hammer
						i(122355),	-- Polished Spaulders of Valor
						i(122356),	-- Champion Herod's Shoulder
						i(122357),	-- Mystical Pauldrons of Elements
						i(122358),	-- Stained Shadowcraft Spaulders
						i(122359),	-- Preened Ironfeather Shoulders
						i(122360),	-- Tattered Dreadmist Mantle
						i(122361),	-- Swift Hand of Justice
						i(122362),	-- Discerning Eye of the Beast
						i(122363),	-- Burnished Warden Staff
						i(122364),	-- Sharpened Scarlet Kris
						i(122365),	-- Reforged Truesilver Champion
						i(122366),	-- Upgraded Dwarven Hand Cannon
						i(122367),	-- The Blessed Hammer of Grace
						i(122368),	-- Grand Staff of Jordan
						i(122369),	-- Battleworn Thrash Blade
						i(122370, {	-- Inherited Insignia of the Horde
							["races"] = HORDE_ONLY,
						}),
						i(122372),	-- Strengthened Stockade Pauldrons
						i(122373),	-- Pristine Lightforge Spaulders
						i(122374),	-- Prized Beastmaster's Mantle
						i(122375),	-- Aged Paundrons of The Five Thunders
						i(122376),	-- Exceptional Stormshroud Shoulders
						i(122377),	-- Lasting Feralheart Spaulders
						i(122378),	-- Exquisite Sunderseer Mantle
						i(122379),	-- Champion's Deathdealer Breastplate
						i(122380),	-- Mystical Vest of Elements
						i(122381),	-- Polished Breastplate of Valor
						i(122382),	-- Preened Ironfeather Breastplate
						i(122383),	-- Stained Shadowcraft Tunic
						i(122384),	-- Tatered Dreadmist Robe
						i(122385),	-- Venerable Mass of McGowan
						i(122386),	-- Repurposed Lava Dredger
						i(122387),	-- Burnished Breastplate of Might
						i(122388),	-- Burnished Pauldrons of Might
						i(122389),	-- Bloodsoaked Skullforge Reaver
						i(122390),	-- Musty Tome of the Lost
						i(122391),	-- Flamescarred Draconian Deflector
						i(122392),	-- Weathered Observers Shield
						i(122530),	-- Inherited Mark of Tyranny
						i(122662),	-- Eternal Talisman of Evasion
						i(122663),	-- Eternal Amulet of the Redeemed
						i(122664),	-- Eternal Horizon Choker
						i(122666),	-- Eternal Woven Ivy Necklace
						i(122667),	-- Eternal Emberfury Talisman
						i(122668),	-- Eternal Will of the Martyr
						i(127010),	-- Pristine Lightforge Breastplate
						i(140773),	-- Eagletalon Spear
						i(150744, {	-- Walking Kalimdor with the Earthmother Toy
							["races"] = HORDE_ONLY,
						}),
						i(150745, {	-- The Azeroth Campaign Toy
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(4775,  {	-- Felicia Doan <Trade Supplies>
					["coord"] = { 64.1, 50.6, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20975),	-- Design: The Jade Eye
					},
				}),
				n(8403,  {	-- Jeremiah Payson <Cockroach Vendor>
					["coord"] = { 67.6, 44.1, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(10393)	-- Undercity Cockroach
					},
				}),
				n(4589,  {	-- Joseph Moore <Leatherworking Supplies>
					["coord"] = { 70.6, 59.6, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(67095),	-- Pattern: Assassin's Chestplate
						i(18949),	-- Pattern: Barbaric Bracers
						i(67070),	-- Pattern: Belt of Nefarious Whispers
						i(67084),	-- Pattern: Charscale Leg Armor
						i(67094),	-- Pattern: Chestguard of Nature's Fury
						i(67073),	-- Pattern: Corded Viper Belt
						i(67100),	-- Pattern: Dragonkiller Tunic
						i(68193),	-- Pattern: Dragonscale Leg Armor
						i(71721),	-- Pattern: Drakehide Leg Armor
						i(7451),	-- Pattern: Green Whelp Bracers
						i(67068),	-- Pattern: Lightning Lash
						i(67082),	-- Pattern: Razor-Edged Cloak
						i(67072),	-- Pattern: Stormleather Sash
						i(67083),	-- Pattern: Twilight Dragonscale Cloak
						i(67096),	-- Pattern: Twilight Scale Chestguard
						i(67064),	-- Pattern: Vicious Charscale Belt
						i(67063),	-- Pattern: Vicious Charscale Boots
						i(67049),	-- Pattern: Vicious Charscale Bracers
						i(67090),	-- Pattern: Vicious Charscale Chest
						i(67053),	-- Pattern: Vicious Charscale Gloves
						i(67091),	-- Pattern: Vicious Charscale Helm
						i(67079),	-- Pattern: Vicious Charscale Legs
						i(67078),	-- Pattern: Vicious Charscale Shoulders
						i(67080),	-- Pattern: Vicious Dragonscale Belt
						i(67065),	-- Pattern: Vicious Dragonscale Boots
						i(67054),	-- Pattern: Vicious Dragonscale Bracers
						i(67093),	-- Pattern: Vicious Dragonscale Chest
						i(67066),	-- Pattern: Vicious Dragonscale Gloves
						i(67081),	-- Pattern: Vicious Dragonscale Helm
						i(67092),	-- Pattern: Vicious Dragonscale Legs
						i(67055),	-- Pattern: Vicious Dragonscale Shoulders
						i(67076),	-- Pattern: Vicious Leather Belt
						i(67060),	-- Pattern: Vicious Leather Boots
						i(67046),	-- Pattern: Vicious Leather Bracers
						i(67087),	-- Pattern: Vicious Leather Chest
						i(67048),	-- Pattern: Vicious Leather Gloves
						i(67077),	-- Pattern: Vicious Leather Helm
						i(67089),	-- Pattern: Vicious Leather Legs
						i(67062),	-- Pattern: Vicious Leather Shoulders
						i(67044),	-- Pattern: Vicious Wyrmhide Belt
						i(67058),	-- Pattern: Vicious Wyrmhide Boots
						i(67042),	-- Pattern: Vicious Wyrmhide Bracers
						i(67075),	-- Pattern: Vicious Wyrmhide Chest
						i(67056),	-- Pattern: Vicious Wyrmhide Gloves
						i(67086),	-- Pattern: Vicious Wyrmhide Helm
						i(67085),	-- Pattern: Vicious Wyrmhide Legs
						i(67074),	-- Pattern: Vicious Wyrmhide Shoulders
					},
				}),
				n(4558,  {	-- Lauren Newcomb <Light Armor Merchant>
					["coord"] = { 63.8, 38.0, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(4574,  {	-- Lizbeth Cromwell <Fishing Supplies>
					["coord"] = { 8, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
				n(4577,  {	-- Millie Gregorian <Tailoring Supplies>
					["coord"] = { 70.6, 30.2, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(54440, {	-- Dreamcloth
							i(54601),	-- Pattern: Belt of the Depths
							i(54602),	-- Pattern: Dreamless Belt
							i(54603),	-- Pattern: Breeches of Mended Nightmares
							i(54604),	-- Pattern: Flame-Ascended Pantaloons
							i(54605),	-- Pattern: Illusionary Bag
						}),
						i(53643, {	-- Bolt of Embersilk Cloth
							i(68199),	-- Pattern: Black Embersilk Gown
							i(54600),	-- Pattern: Powerful Ghostly Spellthread
							i(54599),	-- Pattern: Powerful Enchanted Spellthread
							i(54593),	-- Pattern: Vicious Embersilk Cowl
							i(54594),	-- Pattern: Vicious Embersilk Pants
							i(54595),	-- Pattern: Vicious Embersilk Robe
							i(54596),	-- Pattern: Vicious Fireweave Cowl
							i(54597),	-- Pattern: Vicious Fireweave Pants
							i(54598),	-- Pattern: Vicious Fireweave Robe
						}),
						i(6275),	-- Pattern: Greater Adept's Robe
						i(5772),	-- Pattern: Red Woolen Bag
						i(10326),	-- Pattern: Tuxedo Jacket
						i(10323),	-- Pattern: Tuxedo Pants
						i(10321),	-- Pattern: Tuxedo Shirt
					},
				}),
				n(4553,  {	-- Ronald Burch <Cooking Supplies>
					["coord"] = { 62.3, 43.1, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						currency(81, {	-- Epicurean's Award
							i(65426),	-- Recipe: Baked Rockfish
							i(65427),	-- Recipe: Basilisk Liverdog
							i(65429),	-- Recipe: Beer-Basted Crocolisk
							i(65424),	-- Recipe: Blackbelly Sushi
							i(65411),	-- Recipe: Broiled Mountain Trout
							i(65431),	-- Recipe: Chocolate Cookie
							i(65430),	-- Recipe: Crocolisk Au Gratin
							i(65422),	-- Recipe: Delicious Sagefish Tail
							i(65408),	-- Recipe: Feathered Lure
							i(65423),	-- Recipe: Fish Fry
							i(65432),	-- Recipe: Fortune Cookie
							i(65428),	-- Recipe: Grilled Dragon
							i(65418),	-- Recipe: Hearty Seafood Soup
							i(65415),	-- Recipe: Highland Spirits
							i(65407),	-- Recipe: Lavascale Fillet
							i(65409),	-- Recipe: Lavascale Minestrone
							i(65412),	-- Recipe: Lightly Fried Lurker
							i(65416),	-- Recipe: Lurker Lunch
							i(65420),	-- Recipe: Mushroom Sauce Mudfish
							i(65417),	-- Recipe: Pickled Guppy
							i(65410),	-- Recipe: Salted Eye
							i(68688),	-- Recipe: Scalding Murglesnout
							i(65413),	-- Recipe: Seasoned Crab
							i(65421),	-- Recipe: Severed Sagefish Head
							i(65425),	-- Recipe: Skewered Eel
							i(65433),	-- Recipe: South Island Iced Tea
							i(65414),	-- Recipe: Starfire Espresso
							i(65419),	-- Recipe: Tender Baked Turtle
							i(65406),	-- Recipe: Whitecrest Gumbo
						}),
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(4597,  {	-- Samuel Van Brunt <Blacksmithing Supplies>
					["coord"] = { 61.4, 30.1, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(23591),	-- Plans: Adamantite Cleaver
						i(23592),	-- Plans: Adamantite Dagger
						i(23590),	-- Plans: Adamantite Maul
						i(23593),	-- Plans: Adamantite Rapier
						i(52186, {	-- Elementium Bar
							i(66107),	-- Plans: Elementium Girdle of Pain
							i(66105),	-- Plans: Hardened Elementium Girdle
							i(66109),	-- Plans: Light Elementium Belt
							i(66103),	-- Plans: Pyrium Weapon Chain
							i(66127),	-- Plans: Vicious Ornate Pyrium Belt
							i(66125),	-- Plans: Vicious Ornate Pyrium Bracers
							i(66126),	-- Plans: Vicious Ornate Pyrium Gauntlets
							i(66119),	-- Plans: Vicious Pyrium Belt
							i(66117),	-- Plans: Vicious Pyrium Bracers
							i(66118),	-- Plans: Vicious Pyrium Gauntlets
						}),
						i(53039, {	-- Hardened Elementium Bar
							i(66113),	-- Plans: Elementium Bonesplitter
							i(66106),	-- Plans: Elementium Deathplate
							i(66115),	-- Plans: Elementium Earthguard
							i(67603),	-- Plans: Elementium Gutslicer
							i(66111),	-- Plans: Elementium Hammer
							i(66112),	-- Plans: Elementium Poleaxe
							i(66114),	-- Plans: Elementium Shank
							i(66110),	-- Plans: Elementium Spellblade
							i(66116),	-- Plans: Elementium Stormshield
							i(66104),	-- Plans: Hardened Elementium Hauberk
							i(66108),	-- Plans: Light Elementium Chestguard
							i(66128),	-- Plans: Vicious Ornate Pyrium Boots
							i(66129),	-- Plans: Vicious Ornate Pyrium Shoulders
							i(66120),	-- Plans: Vicious Pyrium Boots
							i(66121),	-- Plans: Vicious Pyrium Shoulders
						}),
						i(51950, {	-- Pyrium Bar
							i(66100),	-- Plans: Ebonsteel Belt Buckle
							i(67606),	-- Plans: Forged Elementium Mindcrusher
							i(66101),	-- Plans: Pyrium Shield Spike
							i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
							i(66131),	-- Plans: Vicious Ornate Pyrium Helm
							i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
							i(66124),	-- Plans: Vicious Pyrium Breastplate
							i(66123),	-- Plans: Vicious Pyrium Helm
							i(66122),	-- Plans: Vicious Pyrium Legguards
						}),
					},
				}),
				n(52588, {	-- Sara Lanner <Jewelcrafting Supplies>
					["coord"] = { 56.2, 36.6, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						currency(361, {	-- Illustrious Jewelcrafter's Token
							i(52409),	-- Design: Accurate Demonseye
							i(52419),	-- Design: Adept Ember Topaz
							i(52421),	-- Design: Artful Ember Topaz
							i(52437),	-- Design: Austere Shadowspirit Diamond
							i(52461),	-- Design: Band of Blades
							i(52381),	-- Design: Bold Chimera's Eye
							i(52362),	-- Design: Bold Inferno Ruby
							i(52435),	-- Design: Bracing Shadowspirit Diamond
							i(52464),	-- Design: Brazen Elementium Medallion
							i(52449),	-- Design: Brilliant Chimera's Eye
							i(52387),	-- Design: Brilliant Inferno Ruby
							i(52434),	-- Design: Chaotic Shadowspirit Diamond
							i(52413),	-- Design: Deadly Ember Topaz
							i(52401),	-- Design: Defender's Demonseye
							i(52416),	-- Design: Deft Ember Topaz
							i(52447),	-- Design: Delicate Chimera's Eye
							i(52380),	-- Design: Delicate Inferno Ruby
							i(52441),	-- Design: Destructive Shadowspirit Diamond
							i(52438),	-- Design: Effulgent Shadowspirit Diamond
							i(52460),	-- Design: Elementium Destroyer's Ring
							i(52467),	-- Design: Elementium Guardian
							i(52463),	-- Design: Elementium Moebius Band
							i(52439),	-- Design: Ember Shadowspirit Diamond
							i(52443),	-- Design: Enigmatic Shadowspirit Diamond
							i(52465),	-- Design: Entwined Elementium Choker
							i(52405),	-- Design: Etched Demonseye
							i(52436),	-- Design: Eternal Shadowspirit Diamond
							i(52466),	-- Design: Eye of Many Deaths
							i(52415),	-- Design: Fierce Ember Topaz
							i(52420),	-- Design: Fine Ember Topaz
							i(52448),	-- Design: Flashing Chimera's Eye
							i(52384),	-- Design: Flashing Inferno Ruby
							i(52433),	-- Design: Fleet Shadowspirit Diamond
							i(52428),	-- Design: Forceful Dream Emerald
							i(52445),	-- Design: Forlorn Shadowspirit Diamond
							i(52398),	-- Design: Fractured Amberjewel
							i(52459),	-- Design: Fractured Chimera's Eye
							i(52406),	-- Design: Glinting Demonseye
							i(52403),	-- Design: Guardian's Demonseye
							i(52444),	-- Design: Impassive Shadowspirit Diamond
							i(52412),	-- Design: Inscribed Ember Topaz
							i(52425),	-- Design: Jagged Dream Emerald
							i(52422),	-- Design: Keen Ember Topaz
							i(52429),	-- Design: Lightning Dream Emerald
							i(68360),	-- Design: Lucent Ember Topaz
							i(52396),	-- Design: Mystic Amberjewel
							i(52457),	-- Design: Mystic Chimera's Eye
							i(52424),	-- Design: Nimble Dream Emerald
							i(52426),	-- Design: Piercing Dream Emerald
							i(52410),	-- Design: Polished Ember Topaz
							i(52414),	-- Design: Potent Ember Topaz
							i(52442),	-- Design: Powerful Shadowspirit Diamond
							i(52450),	-- Design: Precise Chimera's Eye
							i(52389),	-- Design: Precise Inferno Ruby
							i(52430),	-- Design: Puissant Dream Emerald
							i(69853),	-- Design: Punisher's Band
							i(52404),	-- Design: Purified Demonseye
							i(52397),	-- Design: Quick Amberjewel
							i(52458),	-- Design: Quick Chimera's Eye
							i(52417),	-- Design: Reckless Ember Topaz
							i(52423),	-- Design: Regal Dream Emerald
							i(52411),	-- Design: Resolute Ember Topaz
							i(68361),	-- Design: Resplendent Ember Topaz
							i(52407),	-- Design: Retaliating Demonseye
							i(52440),	-- Design: Revitalizing Shadowspirit Diamond
							i(52454),	-- Design: Rigid Chimera's Eye
							i(52393),	-- Design: Rigid Ocean Sapphire
							i(52462),	-- Design: Ring of Warring Elements
							i(52432),	-- Design: Sensei's Dream Emerald
							i(52400),	-- Design: Shifting Demonseye
							i(52418),	-- Design: Skillful Ember Topaz
							i(52395),	-- Design: Smooth Amberjewel
							i(52456),	-- Design: Smooth Chimera's Eye
							i(52451),	-- Design: Solid Chimera's Eye
							i(52390),	-- Design: Solid Ocean Sapphire
							i(52399),	-- Design: Sovereign Demonseye
							i(52452),	-- Design: Sparkling Chimera's Eye
							i(52391),	-- Design: Sparkling Ocean Sapphire
							i(52427),	-- Design: Steady Dream Emerald
							i(52453),	-- Design: Stormy Chimera's Eye
							i(52392),	-- Design: Stormy Ocean Sapphire
							i(52394),	-- Design: Subtle Amberjewel
							i(52455),	-- Design: Subtle Chimera's Eye
							i(52402),	-- Design: Timeless Demonseye
							i(52408),	-- Design: Veiled Demonseye
							i(68742),	-- Design: Vivid Dream Emerald
							i(68359),	-- Design: Willful Ember Topaz
							i(52431),	-- Design: Zen Dream Emerald
						}),
					},
				}),
				n(4617,  {	-- Thaddeus Webb <Enchanting Supplies>
					["coord"] = { 62.0, 60.8, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(52555, {	-- Hypnotic Dust
							i(67308, {	-- Formula: Enchanted Lantern
								["races"] = HORDE_ONLY,
							}),
						}),
						i(52721, {	-- Heavenly Shard
							i(64411),	-- Formula: Enchant Boots - Assassin's Step
							i(64412),	-- Formula: Enchant Boots - Lavawalker
							i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
							i(64413),	-- Formula: Enchant Bracer - Greater Speed
							i(52740),	-- Formula: Enchant Chest - Greater Stamina
							i(52739),	-- Formula: Enchant Chest - Peerless Stats
							i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
							i(64414),	-- Formula: Enchant Gloves - Greater Mastery
							i(64415),	-- Formula: Enchant Gloves - Mighty Strength
						}),
						i(52722, {	-- Maelstrom Crystal
							i(52736),	-- Formula: Enchant Weapon - Landslide
							i(52733),	-- Formula: Enchant Weapon - Power Torrent
							i(52735),	-- Formula: Enchant Weapon - Windwalk
						}),
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
		}),
	}),
};