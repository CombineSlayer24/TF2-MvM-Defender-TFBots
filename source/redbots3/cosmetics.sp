public const int QUALITY_GENUINE = 1;
public const int QUALITY_VINTAGE = 3;
public const int QUALITY_UNUSUAL = 5;
public const int QUALITY_UNIQUE = 6;
public const int QUALITY_COMMUNITY = 7;
public const int QUALITY_SELFMADE = 9;
public const int QUALITY_STRANGE = 11;
public const int QUALITY_HAUNTED = 13;
public const int QUALITY_COLLECTORS = 14;

public const int MAX_UNUSUAL_EFFECTS = 349;

// For Presets
enum struct CosmeticSet
{
	int iHat;			// Reserved as the Head/Hat cosmetic (For unusual effects)
	int iCosmetic1;
	int iCosmetic2;
}

public const float g_paintValues[ 29 ][ 2 ] = {
	{ 7511618.0, 7511618.0 },	// Indubitably Green
	{ 4345659.0, 4345659.0 },	// Zepheniah's Greed
	{ 5322826.0, 5322826.0 },	// Noble Hatter's Violet
	{ 14204632.0, 14204632.0 }, // Color No. 216-190-216
	{ 8208497.0, 8208497.0 },	// A Deep Commitment to Purple
	{ 13595446.0, 13595446.0 },	// Mann Co. Orange
	{ 10843461.0, 10843461.0 },	// Muskelmannbraun
	{ 12955537.0, 12955537.0 },	// Peculiarly Drab Tincture
	{ 6901050.0, 6901050.0 },	// Radigan Conagher Brown
	{ 8154199.0, 8154199.0 },	// Ye Olde Rustic Colour
	{ 15185211.0, 15185211.0 },	// Australium Gold
	{ 8289918.0, 8289918.0 },	// Aged Moustache Grey
	{ 15132390.0, 15132390.0 },	// An Extraordinary Abundance of Tinge
	{ 1315860.0, 1315860.0 },	// A Distinctive Lack of Hue
	{ 16738740.0, 16738740.0 },	// Pink as Hell
	{ 3100495.0, 3100495.0 },	// A Color Similar to Slate
	{ 8421376.0, 8421376.0 },	// Drably Olive
	{ 3329330.0, 3329330.0 },	// The Bitter Taste of Defeat and Lime
	{ 15787660.0, 15787660.0 },	// The Color of a Gentlemann's Business Pants
	{ 15308410.0, 15308410.0 },	// Dark Salmon Injustice
	{ 12377523.0, 12377523.0 },	// A Mann's Mint
	{ 2960676.0, 2960676.0 },	// After Eight
	// Team Color Paints below
	{ 12073019.0, 5801378.0 },	// Team Spirit
	{ 4732984.0, 3686984.0 },	// Operator's Overalls
	{ 11049612.0, 8626083.0 },	// Waterlogged Lab Coat
	{ 3874595.0, 1581885.0 },	// Balaclavas Are Forever
	{ 6637376.0, 2636109.0 },	// An Air of Debonair
	{ 8400928.0, 2452877.0 },	// The Value of Teamwork
	{ 12807213.0, 12091445.0 },	// Cream Spirit
};

// Attribute -- SPELL: set item tint RGB
public const float g_SpellPaintValues[ 5 ][ 1 ] = {
	{ 2.0, },
	{ 0.0, },
	{ 1.0, },
	{ 3.0, },
	{ 4.0, }
}

// Attribute -- SPELL: set Halloween footstep type
public const float g_SpellFootprints[ 7 ][ 1 ] = {
	{ 1.0, },			// Halloween Spell: Team Spirit Footprints
	{ 3100495.0, },		// Halloween Spell: Corpse Gray Footprints
	{ 8421376.0, },		// Halloween Spell: Gangreen Footprints
	{ 5322826.0, },		// Halloween Spell: Violent Violet Footprints
	{ 13595446.0, },	// Halloween Spell: Rotten Orange Footprints
	{ 8208497.0, },		// Halloween Spell: Bruised Purple Footprints
	{ 2.0, },			// Halloween Spell: Headless Horseshoes Footprints
}

//-----------------------------------------------
// ALL CLASS
//-----------------------------------------------
public const int ALLCLASS_HATMISC[] = {
	993,	// Antlers
	30571,	// Brimstone
	31164,	// Candy Cantlers
	31416,	// Cozy Cover-Up
	30997,	// Deadbeats
	143,	// OSX Item
	31172,	// Festive Fascinator
	31093,	// Glittering Garland
	// 31063,	// Horrible Horns (Too small to see)
	31125,	// Impish Ears
	31184,	// Manndatory Attire
	541,	// Merc's Pride Scarf
	987,	// Merc's Muffler
	31245,	// Oh Deer!
	30883,	// Slithering Scarf
};
// Don't equip with GLASSES, BEARD, HATS
public const int ALLCLASS_HEAD[] = {
	31356,	// Brothers in Blue (TEMP PLACEMETN UNTIL REWORK)
	30640,	// Captain Cardbeard Cutthroat
	30646,	// Captain Space Mann
	31091,	// Citizen Cane
	30357,	// Dark Falkirk Helm
	31242,	// Gnome Dome
	667,	// Holiday Headcase
	31128,	// Hollowed Helm
	30473,	// MK 50
	31295,	// Onimann
	277,	// Halloween Mask - Saxton Hale
	473,	// Spiral Sallet
	30422,	// Vive La France
	702,	// Warsworn Helmet
};
// Don't equip with GLASSES, BEARD
public const int ALLCLASS_FACE[] = {
	31386,	// Clown's Cover-Up
	31217,	// Goalkeeper
	31135,	// Handsome Devil
	31219,	// Scariest Mask EVER
};
public const int ALLCLASS_HATS[] = {
	30829,	// Snowmann
	31169,	// Showstring Santa
	30329,	// Polar Pullover
	341,	// Rather Festive Tree
	30746,	// Well Wrapped Hat
	31215,	// Alakablamicon
	189,	// Alien Swarm Hat
	31152,	// Hallows' Hatte
	420,	// Aperture Hard Hat
	30740,	// Arkham Cowl
	1177,	// Audio File
	666,	// B.M.O.C
	30928,	// Balloonihoodie
	31183,	// Ballooniphones
	31058,	// Bat Hat
	31129,	// A Handsome Handy Thing
	31212,	// Beanie The All-Gnawing
	30768,	// Bedouin Bandana
	//409, 	// Benefactor's Kanmuri
	//30879,	// Aztec Warrior
	//31248,	// Brain Cane (dumb)
	1164,	// Civilian Grade JACK Hat (ugly)
	1169,	// Military Grade JACK Hat (ugly)
	1034,	// Conspiracy Cap (l reddit)
	31250,	// Cozy Catchers (dumb)
	126,	// Bills Hat
	31415,	// Boarder's Beanie
	756,	// Bolt Action Blitzer
	31218,	// Bone Cone
	332,	// Treasure Hat 1 (Bounty Hat)
	333,	// Treasure Hat 2 (Treasure Hat)
	30546,	// Boxcar Bomber
	31020,	// Bread Heads
	31104,	// Breadcrab
	30066,	// Brotherhood of Arms
	671,	// Brown Bomber
	1014,	// Brutal Bouffant
	31085,	// Bumble Beenie
	31092,	// Candy Crown
	30974,	// Caribou Companion
	125,	// Cheater's Lament
	30748,	// Chill CHullo
	30808,	// Class Crown
	30576,	// Co-Pilot
	942,	// Cockfighter
	30542,	// Coldsnap Cap
	31325,	// Colonel Kringle
	523,	// Company Man
	30175,	// Cotton Head
	920,	// Crone's Dome
	30058,	// Crosslinker's Coil
	30567,	// Crown of the Old Kingdom
	31417,	// Dapper Dickens
	31261,	// Decorated Veteran
	31384,	// Demonic Dome
	252,	// Dr's Dapper Topper
	30700,	// Duck Billed Hatypus
	675,	// Ebenezer
	31241,	// Fiestibrero
	263,	// Ellis Hat
	410,	// Mangnanimous Monarch
	921,	// Executioner
	30119,	// Federal Casemaker
	31327,	// Festive Rack
	1158,	// Finder's Fee
	302,	// Camera Helm
	668,	// Full Head of Steam
	31355,	// Full Metal Helmet
	30003,	// Galvanized Gibus
	774,	// Gentle Munitionne of Leisure
	116,	// Ghastly Gibus
	279,	// Ghastly Gibus 2010
	584,	// Ghastly Gibus 2011
	940,	// Ghostly Gibus
	31246,	// Giftcrafter
	31090,	// Globetrotter
	1067,	// Grandmaster
	30065,	// Hardy Laurel
	31259,	// Hat Chocolate
	31216,	// Hat Outta Hell
	334,	// Treasure Hat 3 (Hat of Undeniable Wealth And Respect)
	30838,	// Head Prize
	30177,	// Hong Kong Cone
	30469,	// Horace
	291,	// Horrific Headsplitter
	30704,	// Prehistoric Pullover
	614,	// Hot Dogger
	817,	// Human Cannonball
	408,	// Humanitarian's Hachimaki
	30877,	// Hunter in Darkness
	134,	// Propaganda Contest First Place (J.Axer's Dapper Topper)
	136,	// Propaganda Contest Second Place (Amber's Rad As All Hell Hat)
	138,	// Propaganda Contest Third Place (Uncle Sam)
	31165,	// Jolly Jingler
	30882,	// Jungle Wreath
	538,	// Killer Exclusive
	31130,	// King Cardbeard
	30313,	// Kiss King
	30362,	// Law
	30868,	// Legendary Lid
	30814,	// Lil' Bitey
	470,	// Lo-Fi Longwave
	30998,	// Lucky Cat Hat
	31383,	// Ludicrously Lunatic Lunon Fedora
	31326,	// Lumbercap
	261,	// Mann Co. Cap
	994,	// Mann Co. Online Cap
	598,	// Manniversary Paper Hat
	162,	// TTG Max Hat (Max Severed Head)
	31385,	// Mean Captain
	30413,	// Merc's Mohawk
	31247,	// Merry Cone (Ugly hat)
	31136,	// Misfortune Fedora
	31059,	// Mister Bones
	139,	// Modest Pile of Hat
	30001,	// Modest Metal Pile of Scrap
	1186,	// Yeti Park Cap
	30810,	// Nasty Norsemann
	30307,	// Neckwear Headwear
	137,	// Noble Amassment of Hats
	30006,	// Noble Nickel Amassment of Hats
	537,	// TF Birthday Hat 2011
	30743,	// Patriot Peak
	30647,	// Phononaut
	30915,	// Pithy Professional
	637,	// Point and Shoot
	30643,	// Potassium Bonnet
	30759,	// Prinny Hat
	31170,	// Professional's Pom Pom
	471,	// Loyalty Reward (Proof Of Purchase)
	1035,	// Public Accessor
	31171,	// Reindoonibeanie
	31249,	// Reindoonihorns
	785,	// Robot Chicken Hat
	30623,	// Rotation Sensation
	611,	// Salty Dog
	1185,	// Saxton
	31244,	// Seasonal Spring
	31214,	// Second-Head Headwear
	31131,	// Sir Pumpkinton
	941,	// Skull Island Topper
	31089,	// Smissmas Saxton
	31209,	// Spooky Head-Bouncers
	287,	// Spine-Chilling Skull
	576,	// Spine-Chilling Skull 2011
	578,	// Spine-Chilling Skull 2011 Style 1 (Spine-Tingling Skull)
	579,	// Spine-Chilling Skull 2011 Style 2 (Spine-Cooling Skull))
	580,	// Spine-Chilling Skull 2011 Style 3 (Spine-Twisting Skull)
	492,	// Summer Hat
	345,	// MNC Hat (The Athletic Supporter)
	30425,	// Tipped Lid
	30796,	// Toadstool Topper
	984,	// Tough Stuff Muffs
	31210,	// Towering Patch of Pumpkins
	31173,	// Towering Pile of Presents
	31168,	// Towering Pillar of Beanies
	135,	// Towering Pillar of Hats
	1122,	// Towering Pillar of Summer Shades
	30008,	// Towering Titanium Pillar of Hats
	31323,	// Trapper's Flap
	30976,	// Tundra Top
	31211,	// Twisted Topper
	31262,	// Undercover Brolly
	30658,	// Universal Translator
	1173,	// Unusual Cap
	289,	// Voodoo Juju
	30067,	// Well-Rounded Rifleman
	260,	// Wiki Cap
	30549,	// EOTL_hiphunter_hat (Winter Woodsman)
	30833,	// Woolen Warmer
	1899,	// World Traveler
	31132,	// Wrap-A-Khamon
	31443,	// Brand Loyalist

	// Unreleased Hats
	1193,	// Never Forget Cap
	1192,	// Mannanas Cap
	1191,	// Mercenary Park Cap
	1194,	// Yeti Park Hardhat
	// Weird hats
	711,	// Daily Duel Winner Reward Hat
	712,	// Daily Gift Giver Reward Hat
	713,	// Daily Map Stamp Reward Hat
	// Move these later.
	31294,	// Starlight Sorcerer
	944,	// That '70s Chapeau
	640,	// Top Notch
};
public const int ALLCLASS_GLASSES[] = {
	816,	// Marxman
	31060,	// Binoculus
	522,	// Deus Specs
	30414,	// Eye-Catcher
	31134,	// Eye-See-You
	31213,	// Eyequarium
	31252,	// Festive Frames
	30104,	// Graybanns
	31103,	// Hypno-Eyes
	343,	// Friendly Item (Professor Speks)
	744,	// Pyrovision Goggles
	30801,	// Spooktacles
	31036,	// Stapler's Specs
	486,	// Summer Shades
	1033,	// TF2VRH
	30569,	// Tomb Readers
	30140,	// Virtual Viewfinder
};
public const int ALLCLASS_BEARD[] = {
	31062,	// Bread Biter
	30397,	// Bruiser's Bandanna
	30306,	// Dictator
	31260,	// Elf-Made Bandanna
	31127,	// Ground Grin
	30352,	// Mustachioed Mann
};
public const int ALLCLASS_MEDAL[] = {
	865,	// Triple A Badge
	262,	// Polycount Pin
	718,	// Merc Medal
	296,	// TTG Badge (License To Maim)
	586,	// Mark of the Saint
	868,	// Heroic Companion Badge
	943,	// Hitt Mann Badge
	956, 	// Faerie Solitaire Pin
	164,	// Grizzled Veteran
	165,	// Soldier of Fortune
	166,	// Mercenary
	242,	// Duel Medal Bronze
	243,	// Duel Medal Silver
	244,	// Duel Medal Gold
	245,	// Duel Medal Plat
	299,	// Companion Cube Pin
	583,	// Bombinomicon
	818,	// Awesomenauts Badge
	12708,	// Auspicious Automaton Assembler's Accolade
	1096,	// Baronial Badge
	704,	// Bolgan Family Crest
	953,	// Saxxy Clapper Badge
	432,	// SpaceChem Pin
	9074,	// Special Snowflake
	9307,	// Special Snowflake 2016
	9732,	// Spectral Snowflake
	655,	// Spirit of Giving
	13571,	// Supreme Strategist's Sigil of Status
	8584,	// Thought that Counts
	9591,	// Blapature Co. Contributor 2017
	10012,	// Blapature Co. Supporter 2018
	10011,	// Blapature Co. Backer 2018
	10974,	// Blapature Co. Backer 2019
	12657,	// Blapature Co. Backer 2021
	12993,	// Blapature Co. Backer 2022
	10013,	// Blapature Co. Benefactor 2018
	10976,	// Blapature Co. Benefactor 2019
	12659,	// Blapature Co. Benefactor 2021
	12995,	// Blapature Co. Benefactor 2022
	10975,	// Blapature Co. Supporter 2019
	12658,	// Blapature Co. Supporter 2021
	12994,	// Blapature Co. Supporter 2022
	12996,	// Blapature Co. Advocator 2022
	8633,	// Asymmetric Accolade
	767,	// Atomic Accolade
	1024,	// Croft's Crest
	592,	// Dr. Grordbort's Copper Crest
	443,	// Dr. Grordbort's Crest
	636,	// Dr. Grordbort's Silver Crest
	30559,	// End of the Line Community Update Medal
	956,	// Faerie Solitaire Pin
	864,	// Friends Forever Companion Square Badge
	9048,	// Gift of Giving
	9308,	// Gift of Giving 2016
	9737,	// Heals for Reals Donor
	9733,	// Heals for Reals Event 1st Place 2017
	9734,	// Heals for Reals Event 2nd Place 2017
	9735,	// Heals for Reals Event 3rd Place 2017
	9736,	// Heals for Reals Event Participant 2017
	9228,	// TF2Maps 72hr TF2Jam Summer Participant 2016
	9592,	// TF2Maps 72hr TF2Jam Summer Participant 2017
	9322,	// TF2Maps 72hr TF2Jam Winter Participant 2017
	10015,	// TF2Maps Ray of Sunshine 2018
	10977,	// TF2Maps Ray of Sunshine 2019
	11803,	// TF2Maps Ray of Sunshine 2020
	12992,	// TF2Maps Ray of Sunshine 2022
	10046,	// TF2Maps 72hr TF2Jam Summer Participant 2018
	10996,	// TF2Maps 72hr TF2Jam Summer Participant 2019
	12991,	// TF2Maps 72hr TF2Jam Summer Participant 2022
	11802,	// TF2Maps 72hr TF2Jam Participant 2020
	12791,	// TF2Maps 72hr TF2Jam Participant 2021
	13509,	// TF2Maps 72hr TF2Jam Participant 2023
	9613,	// TF2Maps Charitable Heart 2017
	12790,	// TF2Maps Charitable Heart 2021
	13508,	// TF2Maps Charitable Heart 2023
	8367,	// Heart of Gold
	9941,	// Heartfelt Hero
	13460,	// Heartfelt Hero 2023
	9515,	// Heartfelt Hug
	13459,	// Heartfelt Hug 2023
	855,	// Vigilant Pin
	// MvM Medals
	726,	// Tour of Duty Badge Advanced 1
	975,	// Tour of Duty Badge Advanced 2
	1066,	// Tour of Duty Badge Advanced 3
	870,	// Tour of Duty Badge Intermediate 1
	871,	// Tour of Duty Badge Expert 1
	12988,	// Anniversary Annihilation Caregiving Corundum 2022
	12990,	// Anniversary Annihilation Dastardly Diamond 2022
	12986,	// Anniversary Annihilation Galvanized Goblet 2022
	12989,	// Anniversary Annihilation Heroistic Heart 2022
	12985,	// Anniversary Annihilation Participation Trophy 2022
	12987,	// Anniversary Annihilation Soul-Binding Star 2022
	12705,	// Binary Blackout Bronze Beginner 2021
	12703,	// Binary Blackout Golden Great 2021
	12706,	// Binary Blackout Juvenile's Jade 2021
	12707,	// Binary Blackout Marvellous Moonstone 2021
	12704,	// Binary Blackout Silver Soldier 2021
	9907,	// Canteen Crasher Platinum Crit Medal 2018
	9908,	// Canteen Crasher Gold Uber Medal 2018
	9909,	// Canteen Crasher Silver Building Medal 2018
	9910,	// Canteen Crasher Bronze Ammo Medal 2018
	9911,	// Canteen Crasher Iron Recall Medal 2018
	9912,	// Canteen Crasher Rust Starter Medal 2018
	12660,	// Hexadecimal Horrors Macabre Memento 2021
	12661,	// Hexadecimal Horrors Moonlit Magnate 2021
	13215,	// Holographic Harvest Carbon Compassion 2022
	13218,	// Holographic Harvest Haunted Scrap Canteen 2022
	13217,	// Holographic Harvest Lahsuniya Ratna 2022
	13216,	// Holographic Harvest Zebra Zirconia 2022
	10448,	// Madness vs Machines Boundless Heart 2019
	10442,	// Madness vs Machines Burnished Beryl 2019
	10443,	// Madness vs Machines Grandiose Garnet 2019
	10444,	// Madness vs Machines Tempered Tourmaline 2019
	10445,	// Madness vs Machines Royal Rhodonite 2019
	10446,	// Madness vs Machines Chaotic Crystal 2019
	10447,	// Madness vs Machines Hopeful Heart 2019
	10449,	// Madness vs Machines Pinnacle of Ingenuity 2019
	9510,	// Mappers vs. Machines Participant Medal 2017
	717,	// Map Maker's Medallion
	11430,	// Mashed Mediocrity Player 2020
	11431,	// Mashed Mediocrity Creator 2020
	11432,	// Mashed Mediocrity Helper 2020
	10653,	// Memes vs Machines Player 2019
	10654,	// Memes vs Machines Creator 2019
	13566,	// Operation Firmware Frenzy Star of the Company 2023
	13567,	// Operation Firmware Frenzy Purehearted Purple 2023
	13568,	// Operation Firmware Frenzy Bountiful Benevolence 2023
	13569,	// Operation Firmware Frenzy Giver in Gold 2023
	13570,	// Operation Firmware Frenzy Supercritical Selflessness 2023
	13493,	// Operation Galvanized Gauntlet Shimmering Souvenir 2023
	13494,	// Operation Galvanized Gauntlet Bejeweled Bounty 2023
	13495,	// Operation Galvanized Gauntlet Opulent Ornament 2023
	13496,	// Operation Galvanized Gauntlet Soldiers Spoils 2023
	13335,	// Operation Last Laugh Copper Chicanery 2023
	13336,	// Operation Last Laugh Happy Spud 2023
	13337,	// Operation Last Laugh Bruised Johnstone 2023
	13338,	// Operation Last Laugh Caustic Container 2023
	13339,	// Operation Last Laugh Alluring Artifact 2023
	13380,	// Operation Voltaic Violence Vanity 2023
	13381,	// Operation Voltaic Violence Valor 2023
	13382,	// Operation Voltaic Violence Vitality 2023
	12826,	// Peculiar Pandemonium Tungsten Robot of Leaded Lunacy 2022
	12827,	// Peculiar Pandemonium Luxurious Lepidolite 2022
	12828,	// Peculiar Pandemonium Mesmerizing Morganite 2022
	12829,	// Peculiar Pandemonium Pink Diamond 2022
	13322,	// Potato Of Labor
	11610,	// Replica Titanium Tank 2020
	422,	// Resurrection Associate Pin
	12884,	// Rewired Rampage Reverse-Engineered Ruby 2022
	12885,	// Rewired Rampage Quarrelous Quartz 2022
	12886,	// Rewired Rampage Perilous Peridot 2022
	12887,	// Rewired Rampage Sophisticated Sapphire 2022
	12888,	// Rewired Rampage Gem of Generosity 2022
	12249,	// Starched Silliness Potato Lookalike 2021
	12250,	// Starched Silliness Super Spud 2021
	12251,	// Starched Silliness Curious Carbon 2021
	9720,	// Titanium Tank Participant Medal 2017
	11612,	// Titanium Tank Chromatic Cardioid 2020
	11611,	// Titanium Tank Gilded Giver 2020
	14043,	// Osmium Ordinance Bohrium Buster 2024
	14055,	// Osmium Ordinance Cobalt Keepsake 2024
	14041,	// Osmium Ordinance Platinum Pitcher 2024
	14040,	// Osmium Ordinance Pyrite Pint 2024
	14042,	// Osmium Ordinance Tungsten Tank 2024
	13740,	// Operation Magnetic Mayhem Megalomaniacal Mastodon 2024
	13742,	// Operation Magnetic Mayhem Barely Benign Bismutotantalite 2024
	13739,	// Operation Magnetic Mayhem Fiendish Fuchsite 2024
	13741,	// Operation Magnetic Mayhem Humanitarian Hiddenite 2024
	13743,	// Operation Magnetic Mayhem Treasured Tourmaline 2024

/* 	
	873,	 //Whale Bone Charm
	992,	// Smissmas Wreath
	10028,	// Rally Call 2018 Whale
	10029,	// Rally Call 2018 Whale Donar
	9731,	// Philanthropist's Indulgence
	1171,	// PASS Time Early Participation Pin
	1170,	// PASS Time Miniature Half JACK
	9632,	// Jaunty Adventurer
	8779,	// Tip of the Hats 2015 Medal (Jaunty Pin 2015)
	9231	// Jaunty Camper 2016
	9233,	// Jaunty Trailblazer 2016
	9232	// Jaunty Benefactor 2016
	10266,	// Jaunty Explorer
	9630,	// Jaunty Globetrotter 2017
	10264,	// Jaunty Mountaineer 2018
	9631,	// Jaunty Voyager 2017
	11068,	// Jaunty Philanthropist
	10265,	// Jaunty Ranger
	11066,	// Jaunty Tipper 2019
	9849,	// Journey to the East 1st Place
	9850,	// Journey to the East 2nd Place
	9851,	// Journey to the East 3rd Place
	9852,	// Journey to the East Participant
	8396,	// InfoShow LAN Party 2014 Participant
	625,	// Clan Pride
	9297,	// Duncan's Kindhearted Kisser
	30000,	// Electric Badge-aloo
	9296,	// Hannah's Altruistic Aspect
	9046,	// Honeydew's Charitable Countenance
	9722,	// Israphel's Eleemosynary Expression
	9721,	// Mandrew's Munificent Mug
	9298,	// Sips' Selfless Simulacrum
	9299,	// Sjin's Generous Guise
	9045,	// Xephos' Philanthropic Physiognomy
	8831,	// Arms Race 1st Place Medal
	8832,	// Arms Race 2nd Place Medal
	8833,	// Arms Race 3rd Place Medal
	8834,	// Arms Race Participant Medal
	8583,	// Florida LAN Medal 2014
	8674,	// Florida LAN Medal 2015
	9230,	// Florida LAN Medal 2016
	9830,	// Florida LAN 2018 Donator Medal
	9831,	// Florida LAN 2018 Participant Medal
	9832,	// Florida LAN 2018 Contributor Medal
	10511,	// Australian Hightower Highjinx Champion 2019
	10512,	// Australian Hightower Highjinx Participant 2019
	10513,	// Australian Hightower Highjinx Donar 2019
	10513,	// Australian Hightower Highjinx Donar 2019
	10514,	// Australian Hightower Highjinx Helper 2019
	12786,	// Australian Hightower Highjinx Royalty 2022
	12787,	// Australian Hightower Highjinx Participant 2022
	12788,	// Australian Hightower Highjinx Donor 2022
	12789,	// Australian Hightower Highjinx Helper 2022
	9323,	// Rally Call 2017 - 1st place Medal
	9324,	// Rally Call 2017 - 2nd place Medal
	9325,	// Rally Call 2017 - Participant/Helper Medal
	9326,	// Rally Call 2017 - Donator Medal
	623,	// Photo Badge
*/
};
public const int ALLCLASS_TORSO[] = {
	30309,	// Dead Of Night
	955,	// Tuxxy
};
public const int ALLCLASS_BELT[] = {
	30738,	// Batbelt
	30706,	// Catastrophic Companions
	1025,	// Fortune Hunter
	31019,	// Pocket Admin
	31061,	// Pocket Halloween Boss
	30607,	// Pocket Raiders
	30972,	// Pocket Santa
	30880,	// Pocket Saxton
	30726,	// Pocket Villains
	30929,	// Pocket Yeti
	30757,	// Prinny Pouch
	31208,	// Creepy Crawlers	 	(right shoulder equip region) 
	30881,	// Croaking Hazard		(left shoulder equip region)
	30693,	// Grim Tweeter			(left shoulder)
	31251,	// Ominous Offering 	(right shoulder)
	31086,	// Pebbles the Penguin 	(right Shoulder)
	31018,	// Polar Pal 			(left/right shoulders)
	30878,	// Quizzical Quetzal 	(left Shoulder)
	30923,	// Sledder's Sidekick 	(left shoulder)
	30996,	// Terror-antula 		(left shoulder)
	869,	// Rump-o'-Lantern 
	1011,	// Tux (misc)
};
public const int ALLCLASS_PANTS[] = {
	30068, // Breakneck Baggies
};
public const int ALLCLASS_FEET[] = {
	31167,	// Festive Flip-Thwomps
	30551,	// Flashdance Footies
	31105,	// Loaf Loafers
	30975,	// Robin Walkers
};
public const int ALLCLASS_FLOATING[] = {
	31442,	// Botler 2000
};
public const int ALLCLASS_BASEMISC[] = {
	619,	// flair!
	5075,	// Something Special For Someone Special (Wearable)
};

// When setting up presets, make sure the hat
// is the first entry (iHat). It will be makred
// as a unusual cosmetic spot
public const CosmeticSet CS_PRESET_SCOUT[] = {
	{ 31042, 30185, 30751 },	// Bottle Cap, Flapjack, Bonk Batters Backup
	{ 30636, 30637, 30889 },	// Fortnate Son, Flak Jack,  Transparent Trousers
	{ 30686, 30737, 30873 },	// Death Racer's Helmet, Crook Combantant, Airborne Attire
	{ 30993, 31367, 30540 },	// Punk's Pomp, Prohibition Opposition, Brooklyn Booties
	{ 31406, 31339, 31118 },	// Last Laugh, Motley Sleeves, Poolside Polo
	{ 30573, 13570, 31407 },	// Mountebanks Masque, OP-Firmware Frenzy SS 2023, Jumping Jester
	{ 30686, 30685, 30890 },	// Death Racer Helmet, Thrilling Tracksuit, Forest Footwear
	{ 30576, 30873, 31184 },	// Co-Pilot, Airborne Attire, Manndatory Attire
	{ 31437, 30751, 31436 },	// Bonk Beanie, Bonk Batter's Backup, Isotopic Insulator
	{ 31042, 30076, 31116 },	// Bottle Cap, Bigg Mann on Campus, Soda Specs
	{ 30394, 30395, 30396 },	// Frickin Sweet Ninja Hood, Southie Shinobi, Red Socks
	{ 30326, 30325, 30824 },	// Scout Shako, Little Drummer Mann, Electric Twanger
	{ 31437, 31436, 30991 },	// Bonk Beanie, Isotopic Insulator, Blizzard Britches	(NOTE: This one has some clipping, but who tf cares.)
	{ 30868, 31406, 30888 },	// Legendary Lid, Last Laugh, Jungle Jersey
	{ 30743, 30685, 30104 },	// Patriot Peak, Thrilling Tracksuit, Graybanns
	{ 30066, 30309, 30104 },	// Brotherhood Of Arms, Dead of Night, Graybanns
	{ 30767, 31081, 30185 },	// Airdog, Fuel Injector, Flapjack
	{ 31459, 31460, 30104 },	// Commonwealth Commando, Tanker's Top, Graybanns
	{ 31197, 31195, 31196 },	// Fried Batter, Fast Food, Meal Dealer
	{ 31284, 31285, 31283 },	// Boston Brain Bucket, Pest's Pads, Team Player
	{ 30479, 1026, 30889 },		// Thirst Blood, Tomb Wrapper, Transparent Trousers
	{ 1014, 30890, 31281 },		// Brutal Bouffant, Forest Footwear, Ripped Rider
	{ 126, 30104, 30309 },		// Bill Hat, Graybanns, Dead of Night
	{ 30362, 30085, 296 },		// THe Law, The Macho Mann, TTG Badge (License to maim)
	{ 324, 31217, 31302 },		// Flipped Trilby, Goalkeeper, Imp's Imprint
	{ 31168, 987, 31022 },		// Towering Pillar of Beanies, Merc's Muffler, Juvenile's Jumper
	{ 765, 30185, 30068 },		// Cross-Comm Express, FlapJack, Breakneck Baggies
	{ 846, 30027, 30770 },		// Robot Running Man, Bolt Boy, Courtly Cuirass
	{ 31117, 30068, 827 },		// California Cap, Breakneck Baggies, Track Terrorizer
	{ -1, 30888, 30889 },		// Nothing, Jungle Jersey, Transparent Trousers
	{ 30884, 492, 486 },		// Aloha Apparel, Summer Hat, Summer Shades
	{ 30801, 924, 925 },		// Spooktacles, Spooky Shoes, Spooky Sleeves
	{ 106, 30751, 827 },		// Bonk Helm, Bonk Batter's Backup, Track Terrorizer
	{ 617, 30076, 707 },		// Backwards Ballcap, Bigg Mann on Campus, Boston Boom-Bringer
	{ 760, 30068, 827 }, 		// Front Runner, Breakneck Baggies, Track Terrorizer
	{ 346, 347, 30552 },		// Superfan, Essential Accessories, Themral Tracker
	{ 150, 722, 1016 },			// Troublemaker's Tossle Cap, Fast Learner, Buck Turner All-Stars
	{ 346, 486, 347 },			// MNC Mascot Hat, Summer Shades, MNC Mascot Outfit
	{ 760, 722, 983 },			// Front Runner, Fast Learner, Digit Divulger
/* 	{ 261, 744, 166 },			// Mann Co. Cap, Pyrovision Goggles, Mercenary
	{ 940, 744, 166 },			// Ghostly Gibus, Pyrovision Goggles, Mercenary
	{ 941, 744, 655 },			// Skull Island Topper, Pyrovision Goggles, Spirit of Giving
	{ 263, 166, -1 },			// Ellis Hat, Mercenary */
};
public const CosmeticSet CS_PRESET_SCOUT_HALLOWEEN[] = {
	{ 30471, 30472, 30470 },	// Alien Cranium, Xeno Suit, Biomech Backpack
	{ 30494, 30495, 30496 },	// Head Hunter, Claws And Infected, Coach: Crazy Legs
	{ 30300, 30076, 30084 },	// Haunted Hat, Bigg Mann on Campus, Half-Pipe Hurdler
	{ 30491, 30492, 30493 },	// Nugget Noggin, Fowl Fists, Talon Trotters
	{ 30248, 30231, 31043 },	// Halloweiner, Face Plante, Pompous Privateer
	{ 30066, 30231, 30637 },	// Brotherhood of arms, Face Plante, Flak Jack
	{ 30248, 31195, 31196 },	// Halloweiner, Fast Food, Meal Dealer
	{ 31232, 30685, 30737 },	// Computron 5000, Thrilling Tracksuit, Crook Combatant
	{ 31294, 30189, 31127 },	// Starlight Sorcerer, Frenchman's Formals, Gourd Grin
	{ 30494, 30495, 5617 },		// Head Hunter, Claws And Infected, Zombie Scout
	{ 31229, 31407, 1032 },		// Batter's Beak, Jumping Jester, Long Fall Loafers
	{ 30214, 30497, 5617 },		// One-Way Ticket, Ghost of Spies Checked Past, Zombie Scout
	{ 31131, 927, 30198 },		// Sir Pumpkinton, Boo Balloon, Pocket Horsemann
	{ 31294, 30990, 454 },		// Starlight Sorcerer, Wipe Out Wraps, Sign of the Wolf's School
	{ 30297, 30178, 486 },		// Magical Mercenary, Weight Room Warmer, Summer Shades
	{ 30300, 547, 30536 },		// Haunted Hat, B-ankh!, Cursed Cruise
	{ 31104, 5617, -1 },		// BreadCrab, Zombie Scout
	{ 115, 707, 30076 },		// Mildly Disturbing Halloween Mask, Boston Boom-Bringer, Bigg Mann On Campus
	{ 546, 547, 5617 },			// Wrap Battler, B-ankh!, Zombie Scout
	{ 278, 5617, -1 },			// Horseless Headless Horseman's Head, Zombie Scout
	{ 546, 547, 548 },			// Wrap Battler, B-ankh!, Futankhamun
};
public const CosmeticSet CS_PRESET_SOLDIER[] = {
	{ 30578, 31418, 30392 },	// Skullcap, Trench Warefarer, Man In Slacks
	{ 31045, 31418, 30165 },	// Dancing Doe, Trench Warefarer, Cuban Bristle Crisis
	{ 30897, 30853, 30558 },	// Shellmet, Flakcatcher, EOTL_Coldfront Curbstompers
	{ 30897, 30896, 30339 },	// Shellmet, Attack Packs, Killer's kit
	{ 31025, 30601, 30558 },	// Climbing Commander, Cold Snap Coat, EOTL_Coldfront Curbstompers
	{ 30390, 30388, 30392 },	// Spook Specs, Classified Coif, Man in Slacks
	{ 31378, 13494, 31379 },	// Close Quarters Cover, OP-GG Bejeweled Bounty 2023, Stealth Bomber
	{ 30768, 30727, 31276 },	// Bedouin Bandana, Caped Crusader, Chaser
	{ 30390, 30477, 30983 },	// Spook Specs, Lone Survivor, Veterans Attire
	{ 30553, 30165, 30601 }, 	// Condor Cap, Cuban Bristle Crisis, Cold Snap Coat
	{ 31449, 31450, 31451 },	// Control Patrol, Pathfinder, Justice Johns
	{ 30118, 30780, 30896 },	// Whirly Warrior, Patriot's Pouches, Attack Packs
	{ 30743, 30165, 30744 },	// Patriot Peak, Cuban Bristle Crisis, Diplomat
	{ 30338, 30558, 30983 },	// Ground Control, EOTL_Coldfront Curbstompers, Veterans Attire
	{ 31113, 30853, 30309 },	// Breach and Bomb, Flakcatcher, Dead of Night
	{ 31113, 30558, 30309 },	// Breach and Bomb, EOTL_Coldfront Curbstompers, Dead of Night
	{ 31131, 31127, 31220 },	// Sir Pumpkinton, Gourd Grin, Trickster's Treats
	{ 1185, 30165, 30085 },		// Saxton, Cuban Bristle Crisis, MAcho Mann
	{ 445, 30388, 30392 },		// Armored Authority, Classified Coif, Man in Slacks
	{ 31325, 30331, 641 },		// Colonel Kringle, Antarctic Parka, Ornament Armament
	{ 945, 30853, 30388 },		// Chief Constable, FlakCatcher, Classified Coif
	{ 126, 30309, 30068 },		// L4D Hat, Dead Of Night, Breakneck Baggies
	{ 31310, 446, 31311 },		// Firearm Protector, Fancy Dress Uniform, Safety Stripes
	{ 666, 30747, 30818 },		// B.M.O.C., Gift Bringer, Socked And Loaded
	{ 30477, 631, 30392 },		// Lone Survivor, Hat with No Name, Man in Slacks
	{ 31277, 31276, -1 },		// Detective, Caped Crusader, Chaser
	{ 99, 30164, 30129 },		// Tyrant's Helm, Viking Braider, Hornblower
	{ 183, 30339, 446 },		// Soldier Drill Hat, Killer's Kit, Fancy Dress Uniform
	{ 152, 30126, 875 },		// Soldier Samurai Hat, Shogun's Shoulder Guard, Menpo
/* 	{ 261, 744, 166 },			// Mann Co. Cap, Pyrovision Goggles, Mercenary
	{ 940, 744, 166 },			// Ghostly Gibus, Pyrovision Goggles, Mercenary
	{ 941, 744, 655 },			// Skull Island Topper, Pyrovision Goggles, Spirit of Giving
	{ 263, 166, -1 },			// Ellis Hat, Mercenary */
};
public const CosmeticSet CS_PRESET_SOLDIER_HALLOWEEN[] = {
	{ 30521, 30522, 30520 },	// Hellhunter's Headpiece, Supernatural Stalker, Ghoul Gibbin' Gear
	{ 30300, 30522, 30206 },	// Haunted Hat, Supernatural Stalker, Accursed Apparition
	{ 30297, 30601, 30558 },	// Magical Mercenary, Cold Snap Coat, EOTL_Coldfront Curbstompers
	{ 31025, 31228, 30983 },	// Climbing Commander, Poopy Doe, Veterans Attire
	{ 31025, 31228, 30601 },	// Climbing Commander, Poopy Doe, Cold Snap Coat
	{ 30294, 30896, 30558 },	// Larval Lid, Attack Packs, EOTL_Coldfront Curbstompers
	{ 30239, 30388, 30853 },	// Freedom Feathers, Classified Coif, Flakcatcher
	{ 30521, 30497, 5618 },		// Hellhunter's Headpiece, Ghost of Spies Checked Past, Zombie Soldier
	{ 31045, 31388, 5618 },		// Dancing Doe, Warlock's Warcloak, Zombie Soldier
	{ 30228, 30227, 30281 },	// Hidden Dragon, Faux Manchu, Shaolin Sash
	{ 30268, 30129, -1 },		// Spellbinder's Bonnet, Hornblower
	{ -1, 31137, 30165 },		// War Blunder, Cuban Bristle Crisis
	{ 555, 556, 557 },			// Idiot Box, Steel Pipes, Shoestring Budget
	{ 555, 556, 557 },			// Idiot Box, Steel Pipes, Shoestring Budget
	{ 555, 556, 557 },			// Idiot Box, Steel Pipes, Shoestring Budget
};
public const CosmeticSet CS_PRESET_PYRO[] = {
	{ 30582, 30583, 30584 },	// dec2014 Black Knights Bascinet, dec2014 Torchers Tabard, dec2014 Armoured Appendages
	{ 30538, 30544, 30551 },	// EOTL_Skier, EOTL_pyro_sweater, EOTL_hiphunter_boots
	{ 31108, 31127, 31328 },	// Fire Fighter, Gourd Grin, Firebrand
	{ 30399, 30398, 30400 },	// The Smoking Skid Lid, Gas Guzzler, Lunatic's Leathers
	{ 30662, 30663, 30664 },	// A Head Full of Hot Air, Jupiter Jetpack, Space Diver
	{ 30162, 30163, 30664 },	// Bone Dome, Air Raider, Space Diver
	{ 30063, 30062, 30901 },	// Centurion, Steel Sixpack, D-eye-monds
	{ 30903, 30902, 30904 },	// Feathered Fiend, Deity's Dress, Sacrificial Stone
	{ 31432, 31433, 31431 },	// Impact Impaler, Torcher's Trench Coat, Masked Loyalty
	{ 31462, 31463, 31464 },	// Fire Marshal, Invisible Flame, Scorched Earth Stompers
	{ 31359, 30168, 31358 },	// Firestalker, Special Eyes, Soho Sleuth
	{ 30580, 31050, 31328 },	// dec2014 2014_pyromancer_hood, Spawn Camper, Firebrand
	{ 30743, 30986, 31050 },	// Patriot Peak, Hot Case, Spawn Camper
	{ 31357, 30391, 30901 },	// Flame Warrior, Sengoku Scorcher, d-eye-monds
	{ 31186, 31188, 31187 },	// Reel Fly Hat, Water Waders, Hook Line and Cinder
	{ 105, 30859, 30169 },		// Brigade Helm, Airtight Arsonist, Trickster's Turnout Gear
	{ 247, 30089, 30168 },		// Old Guadalajara, El Muchacho, Special Eye
	{ 247, 30089, 31065 },		// Old Guadalajara, El Muchacho, Head of the Dead
	{ 30038, 30032, 842 },		// Firewall Helmet, Rusty Reaper, Pyrobotics Pack
	{ 126, 30309, 31464 },		// L4D Hat, Dead Of Night, Scorched Earth Stompers
	{ 30066, 30309, 486 },		// BrotherHood of Arms, Dead Of Night, Summer Shades
	{ 394, 30169, 30417 },		// Connoisseur's Cap, Trickster's Turnout Gear, Frymaster
	{ 30304, 30305, -1 },		// Blizzard Breather, Sub Zero Suit
	{ 126, 570, 30305 },		// L4D Hat, Last Breath, Sub Zero Suit
	{ 644, 30305, -1 },			// Head Warmer, Sub Zero Suit
	{ 182, 570, -1 },			// Pyro Helm, Last Breath [The Once Upon A Time In 2Fort Pyro]
/* 	{ 261, 744, 166 },			// Mann Co. Cap, Pyrovision Goggles, Mercenary
	{ 940, 744, 166 },			// Ghostly Gibus, Pyrovision Goggles, Mercenary
	{ 941, 744, 655 },			// Skull Island Topper, Pyrovision Goggles, Spirit of Giving
	{ 263, 166, -1 },			// Ellis Hat, Mercenary */
};
public const CosmeticSet CS_PRESET_PYRO_HALLOWEEN[] = {
	{ 30928, 31318, 30309 },	// Balloonihoodie, Magical Mount, Dead of Night
	{ 30203, 30225, 30259 },	// Burnys Boney Bonnet, Cauterizers Caudal Appendage, Monsters Stompers
	{ 30194, 927, 31263 },		// Spectralnaut, Boo Balloon, Kazan Karategi
	{ 278, 5624, 30196 },		// HHH Head, Zombie Pyro, Maniac's Manacles
	{ 549, 550, 551 },			// Blazing Bull, Fallen Angel, Tail from the Crypt
};

public const CosmeticSet CS_PRESET_F2P[] = {
	{ 261, 744, 166 },			// Mann Co. Cap, Pyrovision Goggles, Mercenary
	{ 940, 744, 166 },			// Ghostly Gibus, Pyrovision Goggles, Mercenary
	{ 941, 744, 655 },			// Skull Island Topper, Pyrovision Goggles, Spirit of Giving
	{ 537, 166, 744 },			// TF Birthday Hat 2011, Mercenary, Pyrovision Goggles
	{ 263, 166, -1 },			// Ellis Hat, Mercenary
	{ 537, 166, -1 },			// TF Birthday Hat 2011, Mercenary
};


// Returns the ellgible cosmetics that can be Unusual
/* bool IsUnusualHat( int iEntity )
{
	int iIndex = GetEntProp( iEntity, Prop_Send, "m_iItemDefinitionIndex" );
	switch ( iIndex )
	{
		// TODO: Instead for CosmeticSet, using Hat1 to deterime the first cosmetic
		// is always unusual, and for CS hats or AllClass hats,
		// we just list them here, and clean up the code mess from that.
		default:	return false;
	}
} */


//-----------------------------------------------
// SCOUT
//-----------------------------------------------
public const int SPECIFIC_SCOUT_HEAD[] = {
	31406,	// Last Laught
	30867,	// Lightning Lid
	31023,	// Millennial Mercenary
	30573,	// Mountebank's Masque
	30394,	// Frickin Sweet Ninja Hood
	30735,	// Sidekick's Side Slick
	30733,	// Tuefort Knight
	31282,	// Throttlehead
};
public const int SPECIFIC_SCOUT_HATS[] = {
	52,		// batter's helmet
	30767,	// AirDog
	30718,	// B'aaarrgh-n-Bicorne
	617,	// Backwards Ballcap
	111,	// Baseball Bill's Sports Shine
	30059,	// Beastly Bonnet
	652,	// Big Elfin Deal
	30977,	// Antarctic Eyewear
	249,	// Bombing Run
	31437,	// Bonk Beanie
	106,	// Bonk Helm
	30030,	// Bonk Leadwear
	31284,	// Boston Brain Bucket
	31042,	// Bottle Cap
	31366,	// Brimmed Bootlegger
	31117,	// California Cap
	853,	// Craft Hair
	765,	// Cross-Comm Express
	30686,	// Death Racer's Helmet
	539,	// El Jefe
	780,	// Fed-Fightin' Fedora
	30636,	// Fortunate Son
	31197,	// Fried Batter
	760,	// Front Runner
	30078,	// Greased Lighting
	858,	// Hanger-On Hood
	31000,	// Hephaistos' Handcraft
	30769,	// Herald's Helm
	633,	// Hermes
	453,	// Hero's Tail
	219,	// Milkman
	30811,	// Pestering Jester
	30428,	// Pomade Prince
	30993,	// Punk's Pomp
	846,	// Robot Running Man
	30332,	// Runner's Warm-Up
	30326,	// Scout Shako
	31056,	// speedy scoundrel
	31283,	// Team Player
	346,	// Superfan
	30479,	// Thirst Blood
	150,	// Troublemaker's Tossle Cap
	30930,	// Trucker's Topper
	788,	// Void Monk Hair
	174,	// Whoopee Cap
	1012,	// Wilson Weave
	30809,	// Wing Mann
	30019,	// Ye Oiled Baker Boy
	107,	// Ye Olde Baker Boy
	31459,	// Commonwealth Commando
};
public const int SPECIFIC_SCOUT_GLASSES[] = {
	30027,	// Bolt Boy
	451,	// Bonk Boy
	30661,	// Cadet Visor
	30085,	// Macho Mann
	31303,	// Masked Fiend
	468,	// Planeswalker Goggles
	30831,	// Reader's Choice
	31116,	// Soda Specs
	630,	// Stereoscopic Shades
};
public const int SPECIFIC_SCOUT_BEARD[] = {
	31081,	// Fuel Injector
	986,	// Mutton Mann
	31163,	// Particulate Protector
};
public const int SPECIFIC_SCOUT_TORSO[] = {
	30736,	// Bat Backup
	30076,	// Bigg Mann on Campus
	30884,	// Aloha Apparel
	30873,	// Airborne Attire
	30077,	// Cool Cat Cardigan
	30770,	// Courtly Cuirass
	30134,	// Delinquent's Down Ves
	722,	// Fast Learner
	30637,	// Flak Jack
	30185,	// Flapjack
	30189,	// Frenchman's Formals
	31302,	// Imp's Imprint
	31436,	// Isotopic Insulator
	30888,	// Jungle Jersey
	31022,	// Juvenile's Jumper
	30325,	// Little Drummer Mann
	31196,	// Mealer Dealer
	31339,	// Motley Sleeves
	30426,	// Paisley Pro
	31043,	// Pompous Privateer
	31118,	// Poolside Polo
	31367,	// Prohibition Opposition
	31281,	// Ripped Rider
	31258,	// Seasonal Employee
	30395,	// Southie Shinobi
	30875,	// speedster's spandex
	925,	// Spooky Sleeves
	30552,	// Thermal Tracker
	30685,	// Thrilling Tracksuit
	30376,	// Ticket Boy
	1026,	// Tomb Wrapper
	827,	// Track Terrorizer
	814,	// Triad Trinket
	30178,	// Weight Room Warmer
	30990,	// Wipe Oout Wraps
	31460,	// Tanker's Top
};
public const int SPECIFIC_SCOUT_BACK[] = {
	30751,	// Batter's Backup
	707,	// Boston Boom-Bringer
	30083,	// Caffeine Cooler
	781,	// Dillinger's Duffel
	30824,	// Electric Twanger
	31195,	// Fast Food
	30084,	// Half-Pipe Hurdler
	491,	// lucky no. 42
	30869,	//Messenger's Mail Bag
	859,	// flight of the monarch
	30849,	// Pocket Pauling
	1075,	// Sack fulla smissmas
	30820,	// Snowwing
	31119,	// Tools Of The Tourist
};
public const int SPECIFIC_SCOUT_BELT[] = {
	30167,	// Beep Boy
	30728,	// Buttler
	30564,	// Orion's Belt
};
public const int SPECIFIC_SCOUT_PANTS[] = {
	30991,	// Blizzard Britches
	30719,	// B'aaarrgh-n-Britches
	30060,	// Cheet Sheet
	31285,	// Pest's Pads
	30889,	// Transparent Trousers
};
public const int SPECIFIC_SCOUT_FEET[] = {
	540,	// Argyle
	30561,	// Bootenkhamuns
	653,	// Bootie Time
	30551,	// Brooklyn Booties
	1016,	// Buck Turner All-Stars
	490,	// Scout Flip-Flops
	30890,	// Forest Footwear
	30575,	// Harlequin's Hooves
	30754,	// Hot Heels
	1032,	// Long fall loaders
	30999,	// Olympic Leapers
	30358,	// Sole Saviors
	924,	// Spooky Shoes
	857,	// Flunkyware
	30771,	// Squire's Sabatons
	734,	// Teufort Tooth Kicker
	347,	// Essential Accessories
};
//-----------------------------------------------
// SOLDIER
//-----------------------------------------------
// UNUSED SO FAR
//121,	// Web Easteregg Medal
public const int SPECIFIC_SOLDIER_HEAD[] = {
	1090,	// Big Daddy
	1091,	// First American
	30969,	// Brass Bucket
	31335,	// Bulb Bonnet
	31449,	// Control Patrol
	31312,	// Cranial Cowl
	349,	// Defiant Spartan
	391,	// Honcho's Headgear
	575,	// Infernal Impaler
};
public const int SPECIFIC_SOLDIER_HATS[] = {
	445,	// Armored Authority
	719,	// Battle Bob (ugly hair)
	31112,	// Bazaar Bauble
	31057,	// Bobby Bonnet
	434,	// Bucket Hat
	31113,	// Breach and Bomb
	31146,	// Calamitous Cauldron
	30116,	// Caribbean Conqueror
	945,	// Chief Constable
	250,	// Chieftain's Challenge
	31025,	// Climbing Commander
	31378,	// Close Quarters Cover
	30071,	// Cloud Crasher
	30553,	// EOTL_soldierhat (Condor Cap)
	721,	// Conquistador
	31024,	// Crack Pot
	853,	// Crafty Hair
	30899,	// Crit Cloak
	764,	// Cross-Comm Crash Helmet
	31045,	// Dancing Doe
	31277,	// Detective
	1021,	// Doe-Boy
	31035,	// Dumb Bell
	31069,	// El Zapateador
	31256,	// Elf Defence
	339,	// Exquisite Rack (MISC)
	31310,	// Firearm Protector
	30026,	// Full Metal Drill Hat
	395,	// Furious Fukaamigasa
	1093,	// Gilded Guard
	227,	// Grenadier's Softcap
	30338,	// Ground Control (has glasses)
	631,	// Hat With No Name
	31111,	// Hawk Warrior
	30978,	// Head Hedge
	30708,	// Hellmet
	732,	// Helmet Without a Home
	417,	// Jumper's Jeepcap
	152,	// Soldier Samurai Hat
	439,	// Lord Cockswain's Pith Helmet
	701,	// Lucky Shot
	30885,	// Nuke (Has Glasses)
	30390,	// Spook Specs (has glasses)
	//240,	// Worms Gear (Includes Grenades)
	31199,	// Panisher (ugly hat)
	31147,	// Semi-Tame Trapper's Hat (ugly)
	31095,	// Public Speaker (MISC)
	31044,	// Peacebreaker
	30811,	// Pestering Jester
	30069,	// Powdered Practitioner
	31071,	// Racc Mann
	30120,	// Rebel Rouser
	31198,	// Roaming Roman
	30548,	// EOTL_soldier_garrison (Screamin' Eagle)
	183,	// Soldier Drill Hat
	30897,	// Shellmet
	30578,	// Skullcap
	30984,	// Sky High Fly Guy
	30314,	// Slo-Poke
	980,	// Soldier's Slope Scopers
	54,		// Soldier's Stash
	31106,	// Sophisticated Smoker
	616,	// Stahlhelm
	98,		// Stainless Pot
	30017,	// Steel Shako
	251,	// Stout Shako
	31002,	// Tank Top
	378,	// Team Captain
	31200,	// Thousand-Yard Stare
	844,	// Tin Pot
	30316,	// Toy Soldier
	99,		// Tyrant's Helm
	30014,	// Tyrantium Helmet
	30114,	// Valley Forge
	31003,	// Vampire Vanquisher
	30887,	// War Eagle
	829,	// War Pig
	1073,	// War on Smissmas Battle Hood
	30118,	// Whirly Warrior
	1063,	// MvM GateBot Light Soldier (easter egg)
};
public const int SPECIFIC_SOLDIER_GLASSES[] = {
	360,	// Hero's Hachimaki
	30085,	// Macho Mann
	30831,	// Reader's Choice
};
public const int SPECIFIC_SOLDIER_BEARD[] = {
	647, 	// All-Father
	30165,	// Cuban Bristle Crisis
	30477,	// Lone Survivor
	440,	// Lord Cockswain's Novelty Mutton Chops and Pipe
	30335,	// Marshall's Mutton Chops
	875,	// Menpo
	30554,	// EOTL_beard (Mistaken Movember)
	986,	// Mutton Mann
	31163,	// Particulate Protector
	30033,	// Soldier's Sparkplug
	852,	// Soldier's Stogie
	30164,	// Viking Braider
};
public const int SPECIFIC_SOLDIER_COAT[] = {
	30331,	// Antarctic Parka
	30131,	// Brawling Buccaneer
	30727,	// Caped Crusader
	30388,	// Classified Coif
	31276,	// Chaser (This is sleeves, but will clip with some coats)
	30126,	// Shogun's Shoulder Guard (Sleeves, but putting this here)
	30601,	// eotl_winter_coat (Cold Snap Coat)
	31450,	// Pathfinder
	30744,	// Diplomat
	30747,	// Gift Bringer
	30129,	// Hornblower
	650,	// Kringle Collection
	31070,	// Party Poncho
	30898,	// Sharp Chest Pain
	31418,	// Trench Warefarer
	30983,	// Veterans Attire
};
public const int SPECIFIC_SOLDIER_SHIRT[] = {
	936,	// Exorcizor
	446,	// Fancy Dress Uniform
	30142,	// Founding Father
	30870,	// Patriot's Pouches
};
public const int SPECIFIC_SOLDIER_GRENADES[] = {
	30886,	// Bananades
	922,	// Bonedolier
	731,	// Captain's Cocktails
	948,	// Deadliest Duckling
	30853,	// Flakcatcher (I don't understand this equip region)
	30822,	// Handy Canes
	641,	// Ornament Armament
	768,	// Professor's Pineapple
	31220,	// Trickster's Treats
	1074,	// War on Smissmas Battle Socks
};
public const int SPECIFIC_SOLDIER_BELT[] = {
	30728,	// Buttler
	30818,	// Socked And Loaded
	30115,	// Compatriot (left shoulder)
	30985,	// Private Maggot Muncher (neckless)
	31388,	// Warlock's Warcloak (neckless)
};
public const int SPECIFIC_SOLDIER_PANTS[] = {
	31451,	// Justice Johns
	30339,	// Killer's Kit
	30392,	// Man in Slacks
	31379,	// Stealth Bomber
};
public const int SPECIFIC_SOLDIER_POCKET[] = {
	30896,	// Attack Packs
	30130,	// Lieutenant Bites
	392,	// Pocket Medic
	31311,	// Safety Stripes
};
public const int SPECIFIC_SOLDIER_FEET[] = {
	30558,	// Coldfront Curbstompers
	30117,	// Colonial Clogs
	734,	// Teufort Tooth Kicker
};

//-----------------------------------------------
// PYRO
//-----------------------------------------------
// Unused, will be used in Presets
/*
30584, 	// dec2014 Armoured Appendage (Sleeves)
30089,	// El Muchacho (This is a sihrt + grenades)
30676,	// Face of Mercy
644,	// Head Warmer 
1020,	// Person in the Iron Mask (full head)
31067,	// Candy Cranium (Ugly)
951,	// Rail Spikes
31174,	// Round-A-Bout (Extremely goofy and dumb)
30391,	// Sengoku Scorcher (grenades + shirt)
30664,	// Space Diver (Conflicts with pants)
30305,	// Sub Zero Suit (conflicts with pants)
761,	// Triclops (full head)
31221,	// Wandering Wraith (full head)
*/
public const int SPECIFIC_PYRO_HEAD_REPLACE[] = {
	30163,	// Air Raider
	30859,	// Airtight Arsonist
	5759,	// Apparition's Aspect
	31007,	// Arachno-Arsonist
	30717,	// Arthropod's Aspect
	30582,	// dec2014 Black Knights Bascinet
	30304,	// Blizzard Breather
	1038,	// Breather Bag
	30799,	// Combustible Cutie
	30367,	// Cute Suit
	31389,	// Dead Heat
	30724,	// Fear Monger
	30036,	// Filamental
	31144,	// Fire Tooth
	30721,	// Firefly
	335,	// KF Pyro Mask
	783,	// HazMat Headcase
	31065,	// Head of the Dead
	570,	// Last Breath
	30075,	// Mair Mask
	31431,	// Masked Loyalty
	30475,	// Mishap Mercenary
	31006,	// Mr. Quackers
	1124,	// Nabler
	30684,	// Neptune's Nightmare
	950,	// Nose Candy
	30652,	// Phobos Filter
	31076,	// Pyr'o Lantern
	30835,	// Pyro the Flamedeer
	30032,	// Rusty Reaper
	31222,	// Smiling Somen
	30538,	// EOTL_Skier
	976,	// Winter Wonderland Wrap
};
public const int SPECIFIC_PYRO_HATS[] = {
	30662,	// A Head Full of Hot Air
	854,	// Area 451
	213,	// Attendant
	615,	// Birdcage
	30057,	// Bolted Birdcage
	30162,	// Bone Dome
	105,	// Brigade Helm
	31185,	// Brim Of Fire
	597,	// Bubble Pipe
	30091,	// Burning Bandana
	30936,	// Burning Beanie
	30987,	// Burning Question
	30937,	// Cat's Pajamas
	30063,	// Centurion
	30418,	// Combustible Kabuto
	394,	// Connoisseur's Cap
	30800,	// Cranial Carcharodon
	435,	// Traffic Cone
	949,	// DethKapp
	30025,	// Electric Escorter
	31253,	// Elf Ignition
	30903,	// Feathered Fiend
	31108,	// Fire Fighter
	31462,	// Fire Marshal
	31359,	// Firestalker
	30038,	// Firewall Helmet
	627,	// Flamboyant Flamenco
	31357,	// Flame Warrior
	31107,	// Flamehawk
	377,	// Hottie's Hoodie
	31432,	// Impact Impaler
	612,	// Little Buddy
	321,	// Madame Dixie
	31041,	// Melted Mop
	30028,	// Metal Slug
	248,	// Napper's Respite
	1031,	// Necronomicrown
	247,	// Old Guadalajara
	30139,	// Pampered Pyro
	31329,	// Partizan
	30811,	// Pestering Jester
	30022,	// Plumber's Pipe
	318,	// Prancer's Pride
	31296,	// Propaniac
	51,		// Pyro's Beanie
	30040,	// Pyro's Boron Beanie
	30580,	// dec2014 2014_pyromancer_hood
	31186,	// Reel Fly Hat
	30039,	// Respectless Robo-Glove
	102,	// Respectless Rubber Glove
	31143,	// Seared Sorcerer
	31066,	// Skullbrero
	30399,	// Smoking Skid Lid
	30555,	// Sole Mate
	31390,	// Splitting Headache
	481,	// Stately Steel Toe
	30327,	// Toy Tailor
	151,	// Pyro Brain Sucker
	31064,	// Trick Stabber
	182,	// Pyro Helm
	753,	// Waxy Wayfinder
	31094,	// Winter Wrap Up
	937,	// Wraith Wrap
};
public const int SPECIFIC_PYRO_GLASSES[] = {
	30901,	// D-eye-monds
	31096,	// Discovision
	30053,	// Googol Glass Eyes
	30176,	// Pop-Eyes
	31004,	// Pyro in Chinatown
	30831,	// Reader's Choice
	387,	// Sight for Sore Eyes
	30168,	// Special Eyes
};
public const int SPECIFIC_PYRO_NECKLESS[] = {
	336,	// KF Pyro Tie
	787		// Tribal Bones
};
public const int SPECIFIC_PYRO_BEARD[] = {
	316,	// Pyromancer's Mask
	175,	// Pyro Monocle
};
public const int SPECIFIC_PYRO_SHIRT[] = {
	30716,	// Crusader's Getup
	936,	// Exorcizor
	31328,	// Firebrand
	30986,	// Hot Case
	31463,	// Invisible Flame
	31263,	// Kazan Karategi
	30400,	// Lunatic's Leathers
	30544,	// TF_EOTL_pyro_sweater
	30581,	// dec2014 Pyromancer's Raiments
	31358,	// Soho Sleuth
	30092,	// Soot Suit
	30062,	// Steel Sixpack
	30826,	// Sweet Smissmas Sweater
	30583,	// dec2014 Torchers Tabard
	31433,	// Torcher's Trench Coat
	30169,	// Trickster's Turnout Gear
	31051,	// Wanderer's Wear
	31188,	// Water Waders
};
public const int SPECIFIC_PYRO_GRENADES[] = {
	30886,	// Bananades
	922,	// Bonedolier
	746,	// Burning Bongos
	632,	// Cremator's Conscience
	948,	// Deadliest Duckling
	30822,	// Handy Canes
	651,	// Jingle Belt
	641,	// Ornament Armament
	768,	// Professor's Pineapple
	30818,	// Socked and Loaded
	31220,	// Trickster's Treats
};
public const int SPECIFIC_PYRO_BACK[] = {
	30090,	// Backpack Broiler
	938,	// Coffin Kit
	30900,	// Fireman's Essentials
	30819,	// Flammable Favor
	30417,	// Frymaster
	30398,	// Gas Guzzler
	31187,	// Hook Line and Cinder
	745,	// Infernal Orchestrina (Pyroland only)
	30663,	// Jupiter Jetpack
	596,	// Moonman Backpack
	1072,	// Portable Smissmas Spirit Dispenser
	842,	// Pyrobotics Pack
	856,	// Pyrotechnic Tote
	820,	// Russian Rocketeer
	30904,	// Sacrificial Stone
	754,	// Scrap Pack
	30020,	// Scrap Sack
	31050,	// Spawn Camper
	30321,	// Tiny Timber
	30308,	// Trail-Blazer
};
public const int SPECIFIC_PYRO_BELT[] = {
	30167,	// Beep Boy
	30728,	// Buttler
	30902,	// Deity's Dress
	31047,	// Fiery Phoenix (left shoulder)
	31026,	// Pocket Pardner
};
public const int SPECIFIC_PYRO_PANTS[] = {
	30819,	// Flavorful Baggies
	31464,	// Scorched Earth Stompers
	31464,	// Scorched Earth Stompers
};
public const int SPECIFIC_PYRO_FEET[] = {
	30905,	// Hot Huaraches
};
//-----------------------------------------------
// DEMO
//-----------------------------------------------
// Returns the ellgible cosmetics that has multiple styles
int GetCosmeticStyles( int iEntity )
{
	int iIndex = GetEntProp( iEntity, Prop_Send, "m_iItemDefinitionIndex" );
	switch ( iIndex )
	{
		case 976:	return 1;	// Winter Wonderland Wrap
		case 761:	return 1;	// Triclops
		case 30168:	return 1;	// Special Eyes
		case 31143:	return 1;	// Seared Sorcerer
		case 31464:	return 1;	// Scorched Earth Stompers
		case 31004:	return 1;	// Pyro in Chinatown
		case 31026:	return 1;	// Pocket Pardner
		case 950:	return 1;	// Nose Candy
		case 31463:	return 1;	// Invisible Flame
		case 31432:	return 1;	// Impact Impaler
		case 31065:	return 1;	// Head of the Dead
		case 31357:	return 1;	// Flame Warrior
		case 31108:	return 1;	// Fire Fighter
		case 30724:	return 1;	// Fear Monger
		case 31253:	return 1;	// Elf Ignition
		case 30367:	return 1;	// Cute Suit
		case 30162:	return 1;	// Bone Dome
		case 1073:	return 1;	// War on Smissmas Battle Hood
		case 829:	return 1;	// War Pig
		case 31220:	return 1;	// Trickster's Treats
		case 31200:	return 1;	// Thousand-Yard Stare
		case 844:	return 1;	// Tin Pot
		case 980:	return 1;	// Soldier's Slope Scopers
		case 31387:	return 1;	// Shortness Of Breath
		case 31147:	return 1;	// Semi-Tame Trapper's Hat
		case 30069:	return 1;	// Powdered Practitioner
		case 30870:	return 1;	// Patriot's Pouches
		case 440:	return 1;	// Lord Cockswain's Novelty Mutton Chops and Pipe
		case 1021:	return 1;	// Doe-Boy
		case 31277:	return 1;	// Detective
		case 948:	return 1;	// Deadliest Duckling
		case 31312:	return 1;	// Cranial Cowl
		case 31450:	return 1;	// Pathfinder
		case 31451:	return 1;	// Justice Johns
		case 31449:	return 1;	// Control Patrol
		case 13742:	return 1;	// Operation Magnetic Mayhem Barely Benign Bismutotantalite 2024
		case 13739:	return 1;	// Operation Magnetic Mayhem Fiendish Fuchsite 2024
		case 13741:	return 1;	// Operation Magnetic Mayhem Humanitarian Hiddenite 2024
		case 13743:	return 1;	// Operation Magnetic Mayhem Treasured Tourmaline 2024
		case 31442:	return 1;	// Botler 2000
		case 30727:	return 1;	// Caped Crusader
		case 31146:	return 1;	// Calamitous Cauldron
		case 31335:	return 1;	// Bulb Bonnet
		case 719:	return 1;	// Battle Bob
		case 647: 	return 1;	// All-Father
		case 31211:	return 1;	// Twister Topper
		case 31294:	return 1;	// Starlight Sorcerer
		case 785:	return 1;	// Robot Chicken Hat
		case 31276:	return 1;	// Chaser
		case 30746:	return 1;	// Well Wrapped Hat
		case 420:	return 1;	// Aperture Labs Hardhat
		case 617:	return 1;	// Backwards Ballcap
		case 760:	return 1;	// Front Runner
		case 722:	return 1;	// Fast Leaner
		case 31437:	return 1;	// Bonk Beanie
		case 31116:	return 1;	// Soda Specs
		case 30339:	return 1;	// Killer's Kit
		case 31379:	return 1;	// Stealth Bomber
		case 1040:	return 1;	// Bacteria Blocker
		case 652:	return 1;	// Big Elfin Deal
		case 30027:	return 1;	// Bolt Boy
		case 451:	return 1;	// Bonk Boy
		case 653:	return 1;	// Bootie Time
		case 31042:	return 1;	// Bottle Cap
		case 853:	return 1;	// Crafty Hair
		case 30189:	return 1;	// Frenchman's Formals
		case 30078:	return 1;	// Greased Lightning
		case 31129:	return 1;	// A Handsome Handy Thing
		case 858:	return 1;	// Hanger-On Hood
		case 453:	return 1;	// Hero's Tail
		case 31406:	return 1;	// Last Laugh
		case 31303:	return 1;	// Masked Fiend
		case 31258:	return 1;	// Seasonal Employee
		case 31282:	return 1;	// Throttlehead
		case 814:	return 1;	// Triad Trinket
		case 1012:	return 1;	// Wilson Weave
		case 12988:	return 1;	// Anniversary Annihilation Caregiving Corundum 2022
		case 12990:	return 1;	// Anniversary Annihilation Dastardly Diamond 2022
		case 12989:	return 1;	// Anniversary Annihilation Heroistic Heart 2022
		case 12987:	return 1; 	// Anniversary Annihilation Soul-Binding Star 2022
		case 31060:	return 1;	// Binoculus
		case 12706:	return 1;	// Binary Blackout Juvenile's Jade 2021
		case 12707:	return 1;	// Binary Blackout Marvellous Moonstone 2021
		case 31218:	return 1;	// Bone Cone
		case 30571:	return 1;	// Brimstone
		case 671:	return 1;	// Brown Bomber
		case 1014:	return 1;	// Brutal Bouffant
		case 31164:	return 1;	// Candy Cantlers
		case 125:	return 1;	// Cheater's Lament
		case 31091:	return 1;	// Citizen Cane
		case 31386:	return 1;	// Clown's Cover-Up
		case 942:	return 1;	// Cockfighter
		case 1034:	return 1;	// Conspiracy Cap
		case 30175:	return 1;	// Cotton Head
		case 31208:	return 1;	// Creepy Crawlers
		case 30058:	return 1;	// Crosslinker's Coil
		case 31417:	return 1;	// Dapper Dickens
		case 30357:	return 1;	// Dark Falkirk Helm
		case 30997:	return 1;	// deadbeats
		case 31134:	return 1;	// Eye-See-You
		case 31172:	return 1;	// Festive Fascinator
		case 31327:	return 1;	// Festive Rack
		case 31088:	return 1;	// Gingerbread Mann
		case 31090:	return 1;	// Globetrotter
		case 31135:	return 1;	// Handsome Devil
		case 868:	return 1;	// Heroic Companion Badge
		case 12660:	return 1;	// Hexadecimal Horrors Macabre Memento 2021
		case 12661:	return 1;	// Hexadecimal Horrors Moonlit Magnate 2021
		case 31103:	return 1;	// Hypno-Eyes
		case 31125:	return 1;	// Impish Ears
		case 31105:	return 1;	// Loaf Loafers
		case 10448:	return 1;	// Madness vs Machines Boundless Heart 2019
		case 10442:	return 1;	// Madness vs Machines Burnished Beryl 2019
		case 10443:	return 1;	// Madness vs Machines Grandiose Garnet 2019
		case 10444:	return 1;	// Madness vs Machines Tempered Tourmaline 2019
		case 10445:	return 1;	// Madness vs Machines Royal Rhodonite 2019
		case 10446:	return 1;	// Madness vs Machines Chaotic Crystal 2019
		case 10447:	return 1;	// Madness vs Machines Hopeful Heart 2019
		case 10449:	return 1;	// Madness vs Machines Pinnacle of Ingenuity 2019
		case 816:	return 1;	// Marxman
		case 11430:	return 1;	// Mashed Mediocrity Player 2020
		case 11431:	return 1;	// Mashed Mediocrity Creator 2020
		case 11432:	return 1;	// Mashed Mediocrity Helper 2020
		case 10653:	return 1;	// Memes vs Machines Player 2019
		case 10654:	return 1;	// Memes vs Machines Creator 2019
		case 30352:	return 1;	// Mustachioed Mann
		case 31245:	return 1;	// Oh Deer!
		case 13566:	return 1;	// Operation Firmware Frenzy Star of the Company 2023
		case 13493:	return 1;	// Operation Galvanized Gauntlet Shimmering Souvenir 2023
		case 13494:	return 1;	// Operation Galvanized Gauntlet Bejeweled Bounty 2023
		case 13495:	return 1;	// Operation Galvanized Gauntlet Opulent Ornament 2023
		case 13337:	return 1;	// Operation Last Laugh Bruised Johnstone 2023
		case 13339:	return 1;	// Operation Last Laugh Alluring Artifact 2023
		case 13335:	return 1;	// Operation Last Laugh Copper Chicanery 2023
		case 13336:	return 1;	// Operation Last Laugh Happy Spud 2023
		case 30743:	return 1;	// Patriot Peak
		case 12827:	return 1;	// Peculiar Pandemonium Luxurious Lepidolite 2022
		case 12828:	return 1;	// Peculiar Pandemonium Mesmerizing Morganite 2022
		case 12829:	return 1;	// Peculiar Pandemonium Pink Diamond 2022
		case 13322:	return 1;	// Potato Of Labor
		case 1035:	return 1;	// Public Accessor
		case 12888:	return 1;	// Rewired Rampage Gem of Generosity 2022
		case 12884:	return 1;	// Rewired Rampage Reverse-Engineered Ruby 2022
		case 12887:	return 1;	// Rewired Rampage Sophisticated Sapphire 2022
		case 30623:	return 1;	// Rotation Sensation
		case 611:	return 1;	// Salty Dog
		case 31219:	return 1;	// Scariest Mask EVER
		case 31214:	return 1;	// Second-Head Headwear
		case 12249:	return 1;	// Starched Silliness Potato Lookalike 2021
		case 12250:	return 1;	// Starched Silliness Super Spud 2021
		case 12251:	return 1;	// Starched Silliness Curious Carbon 2021
		case 492:	return 1;	// Summer Hat
		case 9228:	return 1;	// TF2Maps 72hr TF2Jam Summer Participant 2016
		case 9592:	return 1;	// TF2Maps 72hr TF2Jam Summer Participant 2017
		case 9322:	return 1;	// TF2Maps 72hr TF2Jam Winter Participant 2017
		case 10015:	return 1;	// TF2Maps Ray of Sunshine 2018
		case 10977:	return 1;	// TF2Maps Ray of Sunshine 2019
		case 11803:	return 1;	// TF2Maps Ray of Sunshine 2020
		case 12992:	return 1;	// TF2Maps Ray of Sunshine 2022
		case 10046:	return 1;	// TF2Maps 72hr TF2Jam Summer Participant 2018
		case 10996:	return 1;	// TF2Maps 72hr TF2Jam Summer Participant 2019
		case 12991:	return 1;	// TF2Maps 72hr TF2Jam Summer Participant 2022
		case 11802:	return 1;	// TF2Maps 72hr TF2Jam Participant 2020
		case 12791:	return 1;	// TF2Maps 72hr TF2Jam Participant 2021
		case 13509:	return 1;	// TF2Maps 72hr TF2Jam Participant 2023
		case 9613:	return 1;	// TF2Maps Charitable Heart 2017
		case 12790:	return 1;	// TF2Maps Charitable Heart 2021
		case 13508: return 1;	// TF2Maps Charitable Heart 2023
		case 1033:	return 1;	// TF2VRH
		case 11612:	return 1;	// Titanium Tank Chromatic Cardioid 2020
		case 11611:	return 1;	// Titanium Tank Gilded Giver 2020
		case 31323:	return 1;	// Trapper's Flap
		case 31132:	return 1;	// Wrap-A-Khamon

		case 30104:	return 2;	// Graybanns
		case 30397:	return 2;	// Bruiser's Bandanna
		case 31022:	return 2;	// Juvenile's Jumper
		case 31184:	return 2;	// Manndatory Attire
		case 52:	return 2;	// Batter's Helmet
		case 30083:	return 2;	// Caffeine Cooler
		case 31081:	return 2;	// Fuel Injector
		case 31415:	return 2;	// Boarder's Beanie
		case 31416:	return 2;	// Cozy Cover-Up
		case 31261:	return 2;	// Decorated Veteran
		case 279:	return 2;	// Ghastly Gibus 2010
		case 31216:	return 2;	// Hat Outta Hell
		case 334:	return 2;	// Treasure Hat 3 (Hat of Undeniable Wealth And Respect)
		case 817:	return 2;	// Human Cannonball
		case 31295:	return 2;	// Onimann
		case 576:	return 2;	// Spine-Chilling Skull 2011
		case 31209:	return 2;	// Spooky Head-Bouncers
		case 31431:	return 2;	// Masked Loyalty
		case 316:	return 2;	// Pyromancer's Mask

		case 30309:	return 3;	// Dead of Night
		case 31217:	return 3;	// Goalkeeper
		case 983:	return 3;	// Digital Divulger
		case 150:	return 3;	// Troublemaker's Tossle Cap
		case 31378:	return 3;	// Close Quarters Cover
		case 31023:	return 3;	// Millennial Mercenary
		case 30735:	return 3;	// Sidekick's Side Slick
		case 31056:	return 3;	// Speedy Scoundrel
		case 927:	return 3;	// Boo Balloon
		case 31213:	return 3;	// Eyequarium
		case 31252:	return 3;	// Festive Frames
		case 116:	return 3;	// Ghastly Gibus (?)
		case 31242:	return 3;	// Gnome Dome
		case 31061:	return 3;	// Pocket Halloween Boss
		case 30607:	return 3;	// Pocket Raiders
		case 984:	return 3;	// Tough Stuff Muffs
		case 1011:	return 3;	// Tux
		case 949:	return 3;	// DethKapp
		case 783:	return 3;	// HazMat Headcase

		case 31284:	return 4;	// Boston Brain Bucket
		case 31285:	return 4;	// Pest's Pads
		case 31293:	return 4;	// Beaten And Bruised
		case 875:	return 4;	// Menpo
		
		case 31419:	return 5;	// Wanderer's Wool

		case 1126:	return 10;	// Duck Badge (WTF, 10 styles????)
		default:	return false;
	}
}

/* Returns the ellgible cosmetics that can be painted.
Yes, this is dumb as well, but oh well. What else
can ya do? */
bool IsPaintableHat( int iEntity )
{
	int iIndex = GetEntProp( iEntity, Prop_Send, "m_iItemDefinitionIndex" );
	switch ( iIndex )
	{
		//case :	return true;	// 
		case 31318:	return true;	// Magical Mount
		case 31094:	return true;	// Winter Wrap Up
		case 976:	return true;	// Winter Wonderland Wrap
		case 175:	return true;	// Pyro Monocle
		case 753:	return true;	// Waxy Wayfinder
		case 31188:	return true;	// Water Waders
		case 30538:	return true;	// EOTL_Skier
		case 31221:	return true;	// Wandering Wraith
		case 182:	return true;	// Pyro Helm
		case 761:	return true;	// Triclops
		case 151:	return true;	// Pyro Brain Sucker
		case 31064:	return true;	// Trick Stabber
		case 31433:	return true;	// Torcher's Trench Coat
		case 30321:	return true;	// Tiny Timber
		case 30305:	return true;	// Sub Zero Suit
		case 787:	return true;	// Tribal Bones
		case 30168:	return true;	// Special Eyes
		case 31050:	return true;	// Spawn Camper
		case 30664:	return true;	// Space Diver
		case 30092:	return true;	// Soot Suit
		case 30355:	return true;	// Sole Mate
		case 31358:	return true;	// Soho Sleuth
		case 30399:	return true;	// Smoking Skid Lid
		case 31222:	return true;	// Smiling Somen
		case 31066:	return true;	// Skullbrero
		case 30391:	return true;	// Sengoku Scorcher
		case 31143:	return true;	// Seared Sorcerer
		case 30020:	return true;	// Scrap Sack
		case 754:	return true;	// Scrap Pack
		case 30904:	return true;	// Sacrificial Stone
		case 30032:	return true;	// Rusty Reaper
		case 102:	return true;	// Respectless Rubber Glove
		case 30039:	return true;	// Respectless Robo-Glove
		case 31186:	return true;	// Reel Fly Hat
		case 951:	return true;	// Rail Spikes
		case 856:	return true;	// Pyrotechnic Tote
		case 30581:	return true;	// dec2014 Pyromancer's Raiments
		case 316:	return true;	// Pyromancer's Mask
		case 30580:	return true;	// dec2014 2014_pyromancer_hood
		case 30040:	return true;	// Pyro's Boron Beanie
		case 51:	return true;	// Pyro's Beanie
		case 30835:	return true;	// Pyro the Flamedeer
		case 31004:	return true;	// Pyro in Chinatown
		case 31076:	return true;	// Pyr'o Lantern
		case 31296:	return true;	// Propaniac
		case 30176:	return true;	// Pop-Eyes
		case 31026:	return true;	// Pocket Pardner
		case 30022:	return true;	// Plumber's Pipe
		case 30652:	return true;	// Phobos Filter
		case 31329:	return true;	// Partizan
		case 30139:	return true;	// Pampered Pyro
		case 247:	return true;	// Old Guadalajara
		case 950:	return true;	// Nose Candy
		case 30544:	return true;	// TF_EOTL_pyro_sweater
		case 248:	return true;	// Napper's Respite
		case 31006:	return true;	// Mr. Quackers
		case 30475:	return true;	// Mishap Mercenary
		case 30028:	return true;	// Metal Slug
		case 31041:	return true;	// Melted Mop
		case 31431:	return true;	// Masked Loyalty
		case 30075:	return true;	// Mair Mask
		case 321:	return true;	// Madame Dixie
		case 30400:	return true;	// Lunatic's Leathers
		case 612:	return true;	// Little Buddy
		case 31263:	return true;	// Kazan Karategi
		case 30663:	return true;	// Jupiter Jetpack
		case 31463:	return true;	// Invisible Flame
		case 31432:	return true;	// Impact Impaler
		case 377:	return true;	// Hottie's Hoodie
		case 30905:	return true;	// Hot Huaraches
		case 30986:	return true;	// Hot Case
		case 30093:	return true;	// Hive Minder
		case 31065:	return true;	// Head of the Dead
		case 644:	return true;	// Head Warmer
		case 783:	return true;	// HazMat Headcase
		case 30398:	return true;	// Gas Guzzler
		case 30819:	return true;	// Flammable Favor
		case 31107:	return true;	// Flamehawk
		case 31357:	return true;	// Flame Warrior
		case 627:	return true;	// Flamboyant Flamenco
		case 30038:	return true;	// Firewall Helmet
		case 31359:	return true;	// Firestalker
		case 30900:	return true;	// Fireman's Essentials
		case 30721:	return true;	// Firefly
		case 31328:	return true;	// Firebrand
		case 31144:	return true;	// Fire Tooth
		case 31462:	return true;	// Fire Marshal
		case 31108:	return true;	// Fire Fighter
		case 30036:	return true;	// Filamental
		case 30903:	return true;	// Feathered Fiend
		case 30724:	return true;	// Fear Monger
		case 30416:	return true;	// Employee of the Mmmph
		case 31253:	return true;	// Elf Ignition
		case 30025:	return true;	// Electric Escorter
		case 30089:	return true;	// El Muchacho
		case 31096:	return true;	// Discovision
		case 949:	return true;	// DethKapp
		case 30902:	return true;	// Deity's Dress
		case 31389:	return true;	// Dead Heat
		case 30901:	return true;	// D-eye-monds
		case 30367:	return true;	// Cute Suit
		case 30716:	return true;	// Crusader's Getup
		case 632:	return true;	// Cremator's Conscience
		case 30800:	return true;	// Cranial Carcharodon
		case 30418:	return true;	// Combustible Kabuto
		case 394:	return true;	// Connoisseur's Cap
		case 30799:	return true;	// Combustible Cutie
		case 30063:	return true;	// Centurion
		case 30937:	return true;	// Cat's Pajamas
		case 31067:	return true;	// Candy Cranium
		case 30987:	return true;	// Burning Question
		case 30091:	return true;	// Burning Bandana
		case 31185:	return true;	// Brim Of Fire
		case 105:	return true;	// Brigade Helm
		case 1038:	return true;	// Breather Bag
		case 30162:	return true;	// Bone Dome
		case 30057:	return true;	// Bolted Birdcage
		case 30304:	return true;	// Blizzard Breather
		case 615:	return true;	// Birdcage
		case 30090:	return true;	// Backpack Broiler
		case 30717:	return true;	// Arthropod's Aspect
		case 30859:	return true;	// Airtight Arsonist
		case 5759:	return true;	// Apparition's Aspect
		case 31007:	return true;	// Arachno-Arsonist
		case 30163:	return true;	// Air Raider
		case 30662:	return true;	// A Head Full of Hot Air
		case 30118:	return true;	// Whirly Warrior
		case 829:	return true;	// War Pig
		case 31419:	return true;	// Wanderer's Wool
		case 30164:	return true;	// Viking Braider
		case 99:	return true;	// Tyrant's Helm
		case 30014:	return true;	// Tyrantium Helmet
		case 30114:	return true;	// Valley Forge
		case 31003:	return true;	// Vampire Vanquisher
		case 31220:	return true;	// Trickster's Treats
		case 30316:	return true;	// Toy Soldier
		case 31200:	return true;	// Thousand-Yard Stare
		case 30017:	return true;	// Steel Shako
		case 251:	return true;	// Stout Shako
		case 31002:	return true;	// Tank Top
		case 31379:	return true;	// Stealth Bomber
		case 31106:	return true;	// Sophisticated Smoker
		case 54:	return true;	// Soldier's Stash
		case 980:	return true;	// Soldier's Slope Scopers
		case 30818:	return true;	// Socked and Loaded
		case 30314:	return true;	// Slo-Poke
		case 30984:	return true;	// Sky High Fly Guy
		case 31387:	return true;	// Shortness Of Breath
		case 30126:	return true;	// Shogun's Shoulder Guard
		case 30897:	return true;	// Shellmet
		case 30898:	return true;	// Sharp Chest Pain
		case 183:	return true;	// Soldier Drill Hat
		case 31147:	return true;	// Semi-Tame Trapper's Hat
		case 30548:	return true;	// EOTL_soldier_garrison (Screamin' Eagle)
		case 31198:	return true;	// Roaming Roman
		case 30120:	return true;	// Rebel Rouser
		case 31071:	return true;	// Racc Mann
		case 31095:	return true;	// Public Speaker
		case 768:	return true;	// Professor's Pineapple
		case 30985:	return true;	// Private Maggot Muncher
		case 30069:	return true;	// Powdered Practitioner
		case 31044:	return true;	// Peacebreaker
		case 30870:	return true;	// Patriot's Pouches
		case 31070:	return true;	// Party Poncho
		case 641:	return true;	// Ornament Armament
		case 30885:	return true;	// Nuke
		case 30554:	return true;	// EOTL_beard (Mistaken Movember)
		case 875:	return true;	// Menpo
		case 30335:	return true;	// Marshall's Mutton Chops
		case 439:	return true;	// Lord Cockswain's Pith Helmet
		case 440:	return true;	// Lord Cockswain's Novelty Mutton Chops and Pipe
		case 152:	return true;	// Soldier Samurai Hat
		case 575:	return true;	// Infernal Impaler
		case 391:	return true;	// Honcho's Headgear
		case 360:	return true;	// Hero's Hachimaki
		case 732:	return true;	// Helmet Without a Home
		case 30708:	return true;	// Hellmet
		case 30978:	return true;	// Head Hedge
		case 31111:	return true;	// Hawk Warrior
		case 631:	return true;	// Hat With No Name
		case 30338:	return true;	// Ground Control
		case 30747:	return true;	// Gift Bringer
		case 395:	return true;	// Furious Fukaamigasa
		case 30026:	return true;	// Full Metal Drill Hat
		case 339:	return true;	// Exquisite Rack
		case 936:	return true;	// Exorcizor
		case 31256:	return true;	// Elf Defence
		case 31069:	return true;	// El Zapateador
		case 31035:	return true;	// Dumb Bell
		case 30744:	return true;	// Diplomat
		case 31277:	return true;	// Detective
		case 340:	return true;	// Defiant Spartan
		case 948:	return true;	// Deadliest Duckling
		case 764:	return true;	// Cross-Comm Crash Helmet
		case 30899:	return true;	// Crit Cloak
		case 31312:	return true;	// Cranial Cowl
		case 31024:	return true;	// Crack Pot
		case 31450:	return true;	// Pathfinder
		case 31451:	return true;	// Justice Johns
		case 31449:	return true;	// Control Patrol
		case 14043:	return true;	// Osmium Ordinance Bohrium Buster 2024
		case 14055:	return true;	// Osmium Ordinance Cobalt Keepsake 2024
		case 14041:	return true;	// Osmium Ordinance Platinum Pitcher 2024
		case 14040:	return true;	// Osmium Ordinance Pyrite Pint 2024
		case 14042:	return true;	// Osmium Ordinance Tungsten Tank 2024
		case 31459:	return true;	// Commonwealth Commando
		case 31460:	return true;	// Tanker's Top
		case 31442:	return true;	// Botler 2000
		case 30129:	return true;	// Hornblower
		case 30268:	return true;	// Spellbinder's Bonnet
		case 31388:	return true;	// Warlock's Warcloak
		case 30294:	return true;	// Larval Lid
		case 31045:	return true;	// Dnacing Doe 
		case 30522:	return true;	// Supernatural Stalker
		case 30536:	return true;	// Cursed Cruise
		case 30497:	return true;	// Ghost of Spies Checked Past
		case 30214:	return true;	// One-Way Ticket
		case 30297:	return true;	// Magical Mercenary
		case 31232:	return true;	// Computron 5000
		case 30231:	return true;	// Face Plante
		case 30491:	return true;	// Nugget Noggin
		case 30492:	return true;	// Fowl Fists
		case 31229:	return true;	// Batter's Beak
		case 30300:	return true;	// Haunted Hat
		case 31311:	return true;	// Safety Stripes
		case 446:	return true;	// Fancy Dress Uniform
		case 31310:	return true;	// Firearm Protector
		case 30165:	return true;	// Cuban Bristle Crisis
		case 30553:	return true;	// EOTL_soldierhat (Condor Cap)
		case 30558:	return true;	// Coldfront Curbstompers
		case 30601:	return true;	// eotl_winter_coat (Cold Snap Coat)
		case 30071:	return true;	// Cloud Crasher
		case 31378:	return true;	// Close Quarters Cover
		case 31025:	return true;	// Climbing Commander
		case 250:	return true;	// Chieftain's Challenge
		case 30116:	return true;	// Caribbean Conqueror
		case 30727:	return true;	// Caped Crusader
		case 31146:	return true;	// Calamitous Cauldron
		case 31335:	return true;	// Bulb Bonnet
		case 31113:	return true;	// Breach and Bomb
		case 30131:	return true;	// Brawling Buccaneer
		case 30969:	return true;	// Brass Bucket
		case 922:	return true;	// Bonedolier
		case 31057:	return true;	// Bobby Bonnet
		case 31112:	return true;	// Bazaar Bauble
		case 30886:	return true;	// Bananades
		case 647: 	return true;	// All-Father
		case 30331: return true;	// Antarctic Parka
		case 30549:	return true;	// EOTL_hiphunter_hat (Winter Woodsman)
		case 30833:	return true;	// Woolen Warmer
		case 1899:	return true;	// World Traveler
		case 31132:	return true;	// Wrap-A-Khamon
		case 260:	return true;	// Wiki Cap
		case 30067:	return true;	// Well-Rounded Rifleman
		case 702:	return true;	// Warsworn Helmet
		case 289:	return true;	// Voodoo Juju
		case 30422:	return true;	// Vive La France
		case 30140:	return true;	// Virtual Viewfinder
		case 1173:	return true;	// Unusual Cap
		case 31262:	return true;	// Undercover Brolly
		case 30658:	return true;	// Universal Translator
		case 31211:	return true;	// Twister Topper
		case 30976:	return true;	// Tundra Top
		case 31323:	return true;	// Trapper's Flap
		case 31168:	return true;	// Towering Pillar of Beanies
		case 31173:	return true;	// Towering Pile of Presents
		case 31210:	return true;	// Towering Patch of Pumpkins
		case 984:	return true;	// Tough Stuff Muffs
		case 30569:	return true;	// Tomb Readers
		case 30796:	return true;	// Toadstool Topper
		case 9720:	return true;	// Titanium Tank Participant Medal 2017
		case 11612:	return true;	// Titanium Tank Chromatic Cardioid 2020
		case 11611:	return true;	// Titanium Tank Gilded Giver 2020
		case 30425:	return true;	// Tipped Lid
		case 8584:	return true;	// Thought that Counts 
		case 944:	return true;	// That '70s Chapeau
		case 30996:	return true;	// Terror-antula
		case 486:	return true;	// Summer Shades
		case 492:	return true;	// Summer Hat
		case 31294:	return true;	// Starlight Sorcerer
		case 12249:	return true;	// Starched Silliness Potato Lookalike 2021
		case 12250:	return true;	// Starched Silliness Super Spud 2021
		case 12251:	return true;	// Starched Silliness Curious Carbon 2021
		case 31036:	return true;	// Stapler's Specs
		case 31209:	return true;	// Spooky Head-Bouncers
		case 30801:	return true;	// Spooktacles
		case 287:	return true;	// Spine-Chilling Skull
		case 576:	return true;	// Spine-Chilling Skull 2011
		case 578:	return true;	// Spine-Chilling Skull 2011 Style 1 (Spine-Tingling Skull)
		case 579:	return true;	// Spine-Chilling Skull 2011 Style 2 (Spine-Cooling Skull))
		case 580:	return true;	// Spine-Chilling Skull 2011 Style 3 (Spine-Twisting Skull)
		case 9074:	return true;	// Special Snowflake
		case 9307:	return true;	// Special Snowflake 2016
		case 9732:	return true;	// Spectral Snowflake
		case 30669:	return true;	// Space Hamster Hammy
		case 30829:	return true;	// Snowmann
		case 31166:	return true;	// Smissmass Sorcerer
		case 31089:	return true;	// Smissmas Saxton
		case 30883:	return true;	// Slithering Scarf
		case 30923:	return true;	// Sledder's Sidekick
		case 31131:	return true;	// Sir Pumpkinton
		case 31169:	return true;	// Showstring Santa
		case 31214:	return true;	// Second-Head Headwear
		case 31244:	return true;	// Seasonal Spring
		case 611:	return true;	// Salty Dog
		case 869:	return true;	// Rump-o'-Lantern
		case 30623:	return true;	// Rotation Sensation
		case 31418:	return true;	// Trench Warefarer
		case 30578:	return true;	// Skullcap
		case 30983:	return true;	// Veterans Attire
		case 30390:	return true;	// Spook Specs
		case 30477:	return true;	// Lone Survivor
		case 30975:	return true;	// Robin Walkers
		case 785:	return true;	// Robot Chicken Hat
		case 733:	return true;	// Pet Robro
		case 12884:	return true;	// Rewired Rampage Reverse-Engineered Ruby 2022
		case 12885:	return true;	// Rewired Rampage Quarrelous Quartz 2022
		case 12886:	return true;	// Rewired Rampage Perilous Peridot 2022
		case 12888:	return true;	// Rewired Rampage Gem of Generosity 2022
		case 11610:	return true;	// Replica Titanium Tank 2020
		case 31249:	return true;	// Reindoonihorns
		case 31171:	return true;	// Reindoonibeanie
		case 10028:	return true;	// Rally Call 2018 Whale
		case 10029:	return true;	// Rally Call 2018 Whale Donar
		case 30878:	return true;	// Quizzical Quetzal
		case 1035:	return true;	// Public Accessor
		case 31170:	return true;	// Professional's Pom Pom
		case 30757:	return true;	// Prinny Pouch
		case 30759:	return true;	// Prinny Hat
		case 30704:	return true;	// Prehistoric Pullover
		case 13322:	return true;	// Potato of Labor
		case 30643:	return true;	// Potassium Bonnet
		case 30329:	return true;	// Polar Pullover
		case 31018:	return true;	// Polar Pal
		case 30929:	return true;	// Pocket Yeti
		case 30972:	return true;	// Pocket Santa
		case 30880:	return true;	// Pocket Saxton
		case 31061:	return true;	// Pocket Halloween Boss
		case 31019:	return true;	// Pocket Admin
		case 30915:	return true;	// Pithy Professional
		case 713:	return true;	// Daily Map Stamp Reward Hat
		case 9731:	return true;	// Philanthropist's Indulgence
		case 31086:	return true;	// Pebbles the Penguin
		case 30743:	return true;	// Patriot Peak
		case 537:	return true;	// TF Birthday Hat 2011
		case 13381:	return true;	// Operation Voltaic Violence Valor 2023
		case 13380:	return true;	// Operation Voltaic Violence Vanity 2023
		case 13337:	return true;	// Operation Last Laugh Bruised Johnstone 2023
		case 13493:	return true;	// Operation Galvanized Gauntlet Shimmering Souvenir 2023
		case 13494:	return true;	// Operation Galvanized Gauntlet Bejeweled Bounty 2023
		case 13495:	return true;	// Operation Galvanized Gauntlet Opulent Ornament 2023
		case 31295:	return true;	// Onimann
		case 31251:	return true;	// Ominous Offering
		case 31245:	return true;	// Oh Deer!
		case 30307:	return true;	// Neckwear Headwear
		case 30810:	return true;	// Nasty Norsemann
		case 30352:	return true;	// Mustachioed Mann
		case 31059:	return true;	// Mister Bone
		case 31136:	return true;	// Misfortune Fendora
		case 31247:	return true;	// Merry Cone
		case 987:	return true;	// Merc's Muffler
		case 30413:	return true;	// Merc's Mohawk
		case 10653:	return true;	// Memes vs Machines Player 2019
		case 10654:	return true;	// Memes vs Machines Creator 2019
		case 31385:	return true;	// Mean Captain
		case 162:	return true;	// TTG Max Hat (Max Severed Head)
		case 11430:	return true;	// Mashed Mediocrity Player 2020
		case 11431:	return true;	// Mashed Mediocrity Creator 2020
		case 11432:	return true;	// Mashed Mediocrity Helper 2020 
		case 816:	return true;	// Marxman
		case 9510:	return true;	// Mappers vs. Machines Participant Medal 2017
		case 717:	return true;	// Map Maker's Medallion
		case 31184:	return true;	// Manndatory Attire
		case 994:	return true;	// Mann Co. Online Cap
		case 261:	return true;	// Mann Co. Cap
		case 10448:	return true;	// Madness vs Machines Boundless Heart 2019
		case 10442:	return true;	// Madness vs Machines Burnished Beryl 2019
		case 10443:	return true;	// Madness vs Machines Grandiose Garnet 2019
		case 10444:	return true;	// Madness vs Machines Tempered Tourmaline 2019
		case 10445:	return true;	// Madness vs Machines Royal Rhodonite 2019
		case 10446:	return true;	// Madness vs Machines Chaotic Crystal 2019
		case 10447:	return true;	// Madness vs Machines Hopeful Heart 2019
		case 10449:	return true;	// Madness vs Machines Pinnacle of Ingenuity 2019
		case 31326:	return true;	// Lumbercap
		case 31383:	return true;	// Ludicrously Lunatic Lunon Fedora
		case 30998:	return true;	// Lucky Cat Hat
		case 31105:	return true;	// Loaf Loafers
		case 470:	return true;	// Lo-Fi Longwave
		case 30814:	return true;	// Lil' Bitey
		case 30868:	return true;	// Legendary Lid
		case 30362:	return true;	// Law
		case 30313:	return true;	// Kiss King
		case 31130:	return true;	// King Cardbeard
		case 538:	return true;	// Killer Exclusive
		case 30882:	return true;	// Jungle Wreath
		case 31165:	return true;	// Jolly Jingler
		case 31243:	return true;	// Jolly Jester
		case 10265:	return true;	// Jaunty Ranger
		case 10264:	return true;	// Jaunty Mountaineer 2018
		case 10266:	return true;	// Jaunty Explorer
		case 31125:	return true;	// Impish Ears
		case 31103:	return true;	// Hypno-Eyes
		case 30877:	return true;	// Hunter in Darkness
		case 614:	return true;	// Hot Dogger
		case 291:	return true;	// Horrific Headsplitter
		case 31063:	return true;	// Horrible Horns 
		case 30469:	return true;	// Horace
		case 30177:	return true;	// Hong Kong Cone
		case 13216:	return true;	// Holographic Harvest Zebra Zirconia 2022
		case 13217:	return true;	// Holographic Harvest Lahsuniya Ratna 2022
		case 13218:	return true;	// Holographic Harvest Haunted Scrap Canteen 2022
		case 13215:	return true;	// Holographic Harvest Carbon Compassion 2022
		case 12661:	return true;	// Hexadecimal Horrors Moonlit Magnate 2021
		case 9515:	return true;	// Heartfelt Hug
		case 13459:	return true;	// Heartfelt Hug 2023
		case 9941:	return true;	// Heartfelt Hero
		case 13460:	return true;	// Heartfelt Hero 2023
		case 8367:	return true;	// Heart of Gold
		case 9733:	return true;	// Heals for Reals Event 1st Place 2017
		case 9734:	return true;	// Heals for Reals Event 2nd Place 2017
		case 9735:	return true;	// Heals for Reals Event 3rd Place 2017
		case 9736:	return true;	// Heals for Reals Event Participant 2017
		case 9737:	return true;	// Heals for Reals Donor
		case 30838:	return true;	// Head Prize
		case 334:	return true;	// Treasure Hat 3 (Hat of Undeniable Wealth And Respect)
		case 31216:	return true;	// Hat Outta Hell
		case 31259:	return true;	// Hat Chocolate
		case 31135:	return true;	// Handsome Devil
		case 30693:	return true;	// Grim Tweeter
		case 30104:	return true;	// Graybanns
		case 31127:	return true;	// Ground Grin
		case 31217:	return true;	// Goalkeeper
		case 31242:	return true;	// Gnome Dome
		case 31093:	return true;	// Glittering Garland
		case 31246:	return true;	// Giftcrafter
		case 9048:	return true;	// Gift of Giving
		case 9308:	return true;	// Gift of Giving 2016
		case 584:	return true;	// Ghastly Gibus 2011
		case 116:	return true;	// Ghastly Gibus
		case 279:	return true;	// Ghastly Gibus 2010
		case 30003:	return true;	// Galvanized Gibus
		case 31355:	return true;	// Full Metal Helmet 
		case 1025:	return true;	// Fortune Hunter
		case 9830:	return true;	// Florida LAN 2018 Donator Medal
		case 9831:	return true;	// Florida LAN 2018 Participant Medal
		case 9832:	return true;	// Florida LAN 2018 Contributor Medal
		case 30551:	return true;	// EOTL_hiphunter_boots (Flashdance Footies)
		case 31327:	return true;	// Festive Rack
		case 31252:	return true;	// Festive Frames
		case 31167:	return true;	// Festive Flip-Thwomps
		case 30119:	return true;	// Federal Casemaker
		case 30414:	return true;	// Eye-Catcher
		case 921:	return true;	// Executioner
		case 263:	return true;	// Ellis Hat
		case 31260:	return true;	// Elf-Made Bandanna
		case 31241:	return true;	// Fiestibrero
		case 675:	return true;	// Ebenezer
		case 711:	return true;	// Daily Duel Winner Reward Hat
		case 30700:	return true;	// Duck Billed Hatypus
		case 252:	return true;	// Dr's Dapper Topper
		case 30306:	return true;	// Dictator
		case 31384:	return true;	// Demonic Dome
		case 31261:	return true;	// Decorated Veteran
		case 30997:	return true;	// Deadbeats
		case 30309:	return true;	// Dead Of Night
		case 30357:	return true;	// Dark Falkirk Helm
		case 31417:	return true;	// Dapper Dickens
		case 30567:	return true;	// Crown of the Old Kingdom
		case 920:	return true;	// Crone's Dome
		case 30881:	return true;	// Croaking Hazard
		case 31208:	return true;	// Creepy Crawlers
		case 31416:	return true;	// Cozy Cover-Up
		case 30175:	return true;	// Cotton Head
		case 1034:	return true;	// Conspiracy Cap
		case 31325:	return true;	// Colonel Kringle
		case 30542:	return true;	// Coldsnap Cap
		case 942:	return true;	// Cockfighter
		case 30576:	return true;	// Co-Pilot
		case 31386:	return true;	// Clown's Cover-Up
		case 30808:	return true;	// Class Crown
		case 31091:	return true;	// Citizen Cane
		case 30748:	return true;	// Chill Chullo
		case 30706:	return true;	// Catastrophic Companions
		case 30974:	return true;	// Caribou Companion
		case 30640:	return true;	// Captain Cardbeard Cutthroat
		case 31092:	return true;	// Candy Crown
		case 31164:	return true;	// Candy Cantlers
		case 31085:	return true;	// Bumble Beenie
		case 1014:	return true;	// Brutal Bouffant
		case 30397:	return true;	// Bruiser's Bandanna
		case 671:	return true;	// Brown Bomber
		case 30066:	return true;	// Brotherhood of Arms
		case 30068:	return true;	// Breakneck Baggies
		case 30546:	return true;	// Boxcar Bomber
		case 31248:	return true;	// Brain Cane
		case 945:	return true;	// Chief Constable
		case 30018:	return true;	// Bot Dogger
		case 927:	return true;	// Boo Balloon
		case 31276:	return true;	// Chaser
		case 31218:	return true;	// Bone Cone
		case 756:	return true;	// Bolt Action Blitzer
		case 30388:	return true;	// Classified Coif
		case 31415:	return true;	// Boarder's Beanie
		case 12706:	return true;	// Binary Blackout Juvenile's Jade 2021
		case 12707:	return true;	// Binary Blackout Marvellous Moonstone 2021
		case 126:	return true;	// Bills hat
		case 30768:	return true;	// Bedouin Bandana
		case 31293:	return true;	// Beaten And Bruised
		case 31212:	return true;	// Beanie The All-Gnawing
		case 30738:	return true;	// Batbelt
		case 31058:	return true;	// Bat Hat
		case 30928:	return true;	// Balloonihoodie
		case 31183:	return true;	// Ballooniphones
		case 420:	return true;	// Aperture Labs Hardhat
		case 31060:	return true;	// Binoculus
		case 30879:	return true;	// Aztec Warrior
		case 666:	return true;	// B.M.O.C
		case 30746:	return true;	// Well Wrapped Hat
		case 31215:	return true;	// Alakablamicon
		case 189:	return true;	// Alien Swarm Hat
		case 31152:	return true;	// Hallow's Hatte
		case 30767:	return true;	// Airdog
		case 31001:	return true;	// Athenian Attire
		case 30718:	return true;	// B'aaarrgh-n-Bicorne
		case 617:	return true;	// Backwards Ballcap
		case 1040:	return true;	// Bacteria Blocker
		case 540:	return true;	// Ball-Kicking Boots
		case 30736:	return true;	// Bat Backup
		case 52:	return true;	// Batter's helmet
		case 30059:	return true;	// Beastly Bonnet
		case 652:	return true;	// Big Elfin Deal
		case 30076:	return true;	// Bigg Mann on Campus
		case 30873:	return true;	// Airborne Attire
		case 30977:	return true;	// Antarctic Eyewear
		case 30991:	return true;	// Blizzard Britches
		case 30027:	return true;	// Bolt Boy
		case 249:	return true;	// Bombing Run
		case 30751:	return true;	// Batter's Backup
		case 31437:	return true;	// Bonk Beanie
		case 451:	return true;	// Bonk Boy
		case 106:	return true;	// Bonk Helm
		case 30030:	return true;	// Bonk Leadwear
		case 653:	return true;	// Bootie Time
		case 31042:	return true;	// Bottle Cap
		case 31366:	return true;	// Brimmed Bootlegger
		case 30540:	return true;	// EOTL_blinks_breeches (Brooklyn Booties)
		case 1016:	return true;	// Buck Turner All-Stars
		case 30661:	return true;	// Cadet Visor
		case 30083:	return true;	// Caffeine Cooler
		case 31117:	return true;	// California Cap
		case 815:	return true;	// Champ Stamp
		case 30060:	return true;	// Cheet Sheet
		case 30077:	return true;	// Cool Cat Cardigan
		case 30574:	return true;	// Courtier's Collar
		case 853:	return true;	// Crafty Hair
		case 30737:	return true;	// Crook Combatant
		case 765:	return true;	// Cross-Comm Express
		case 30686:	return true;	// Death Racer's Helmet
		case 30134:	return true;	// Delinquent's Down Ves
		case 983:	return true;	// Digital Divulger
		case 781:	return true;	// Dillinger's Duffel
		case 539:	return true;	// Ele Jefe
		case 30824:	return true;	// Electric Twanger
		case 31195:	return true;	// Fast Food
		case 722:	return true;	// Fast Learner
		case 780:	return true;	// Fed-Fightin' Fedora
		case 30185:	return true;	// Flapjack
		case 490:	return true;	// Scout Flip-Flops
		case 324:	return true;	// Flipped Trilby
		case 30890:	return true;	// Forest Footwear
		case 30189:	return true;	// Frenchman's Formals
		case 31197:	return true;	// Fried Batter
		case 30394:	return true;	// Frickin' Sweet Ninja Hood
		case 760:	return true;	// Front Runner
		case 31081:	return true;	// Fuel Injector
		case 30078:	return true;	// Greased Lightning
		case 30084:	return true;	// Half-Pipe Hurdler
		case 30575:	return true;	// Harlequin's Hooves
		case 31000:	return true;	// Hephaistos' Handcraft
		case 30769:	return true;	// Herald's Helm
		case 633:	return true;	// Hermes
		case 453:	return true;	// Hero's Tail
		case 30754:	return true;	// Hot Heels
		case 31302:	return true;	// Imp's Imprint
		case 31436:	return true;	// Isotopic Insulator
		case 31407:	return true;	// Jumping Jester
		case 30888:	return true;	// Jungle Jersey
		case 31022:	return true;	// Juvenile's Jumper
		case 31406:	return true;	// Last Laugh
		case 30867:	return true;	// Lightning Lid
		case 30325:	return true;	// Little Drummer Man
		case 491:	return true;	// lucky no. 42
		case 30085:	return true;	// Macho Mann
		case 31303:	return true;	// Masked Fiend
		case 31196:	return true;	// Meal Dealer
		case 31023:	return true;	// Millennial Mercenary
		case 30573:	return true;	// Mountebank's Masque
		case 986:	return true;	// Mutton Mann
		case 30999:	return true;	// Olympic Leapers
		case 31163:	return true;	// Particulate Protector
		case 31285:	return true;	// Pest's Pads
		case 30811:	return true;	// Pestering Jester
		case 468:	return true;	// Planeswalker Goggles
		case 31118:	return true;	// Poolside Polo
		case 31367:	return true;	// Prohibition Opposition
		case 30993:	return true;	// Punk's Pomp
		case 30831:	return true;	// Reader's Choice 
		case 30396:	return true;	// Red Socks
		case 31281:	return true;	// Ripped Rider
		case 30395:	return true;	// Southie Shinobi
		case 30332:	return true;	// Runner's Warn-Up
		case 30326:	return true;	// Scout Shako
		case 31258:	return true;	// Seasonal Employee
		case 30735:	return true;	// Sidekick's Side Slick
		case 30820:	return true;	// Snowwing
		case 31116:	return true;	// Soda Specs
		case 30875:	return true;	// speedster's spandex
		case 31056:	return true;	// speedy scoundrel
		case 924:	return true;	// Spooky Shoes
		case 925:	return true;	// Spooky Sleeves
		case 630:	return true;	// Stereoscopic Shades
		case 31283:	return true;	// Team Player
		case 734:	return true;	// Teufort Tooth Kicker
		case 346:	return true;	// Superfan
		case 347:	return true;	// Essential Accessories
		case 30552:	return true;	// Themral Tracker
		case 30479:	return true;	// Thirst Blood
		case 31282:	return true;	// Throttlehead
		case 30376:	return true;	// Ticket Boy
		case 31119:	return true;	// Tools Of The Tourist
		case 827:	return true;	// Track Terrorizer
		case 30889:	return true;	// Transparent Trousers
		case 150:	return true;	// Troublemaker's Tossle Cap
		case 30930:	return true;	// Trucker's Topper
		case 788:	return true;	// Void Monk Hair
		case 30178:	return true;	// Weight Room Warmer
		case 174:	return true;	// Whoopee Cap
		case 1012:	return true;	// Wilson Weave
		case 30809:	return true;	// Wing Mann
		case 30990:	return true;	// Wipe Out Wraps
		case 30019:	return true;	// Ye Oiled Baker Boy
		case 107:	return true;	// Ye Olde Baker Boy
		case 12708:	return true;	// Auspicious Automaton Assembler's Accolade
		case 31128:	return true;	// Hollowed Helm
		default:	return false;
	}
}
//-----------------------------------------------
// HEAVYWEAPONSGUY
//-----------------------------------------------

//-----------------------------------------------
// ENGINEER
//-----------------------------------------------

//-----------------------------------------------
// MEDIC
//-----------------------------------------------

//-----------------------------------------------
// SNIPER
//-----------------------------------------------

//-----------------------------------------------
// SPY
//-----------------------------------------------

public Action Timer_ApplyCosmetics( Handle timer, int client )
{
	if ( !IsClientInGame( client ) || !IsPlayerAlive( client ) )
		return Plugin_Stop;

	GiveBotCosmetics( client );
	return Plugin_Stop;
}

// Sets up the random cosmetics for the bots to spawn with.
void GiveBotCosmetics( int iClient )
{
	int iRandom = GetRandomInt( 1, 100 );

	// ALL CLASS
	int iRandHat 				= ALLCLASS_HATS[ GetRandomInt( 0, sizeof( ALLCLASS_HATS ) - 1 ) ];
	int iRandGlasses 			= ALLCLASS_GLASSES[ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ];
	int iRandBeard 				= ALLCLASS_BEARD[ GetRandomInt( 0, sizeof( ALLCLASS_BEARD ) - 1 ) ];
	int iRandMedal 				= ALLCLASS_MEDAL[ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ];
	int iRandTorso 				= ALLCLASS_TORSO[ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ];
	int iRandBelt 				= ALLCLASS_BELT[ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ];
	int iRandPants 				= ALLCLASS_PANTS[ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ];
	int iRandFeet 				= ALLCLASS_FEET[ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ];
	int iRandHatMisc 			= ALLCLASS_HATMISC[ GetRandomInt( 0, sizeof( ALLCLASS_HATMISC ) - 1 ) ];
	int iRandHead 				= ALLCLASS_HEAD[ GetRandomInt( 0, sizeof( ALLCLASS_HEAD ) - 1 ) ];
	int iRandFace 				= ALLCLASS_FACE[ GetRandomInt( 0, sizeof( ALLCLASS_FACE ) - 1 ) ];

	// SCOUT
	int iRandScout_Head 		= SPECIFIC_SCOUT_HEAD[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_HEAD ) - 1 ) ];
	int iRandScout_Hats 		= SPECIFIC_SCOUT_HATS[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_HATS ) - 1 ) ];
	int iRandScout_Glasses 		= SPECIFIC_SCOUT_GLASSES[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_GLASSES ) - 1 ) ];
	int iRandScout_Beard 		= SPECIFIC_SCOUT_BEARD[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_BEARD ) - 1 ) ];
	int iRandScout_Torso 		= SPECIFIC_SCOUT_TORSO[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_TORSO ) - 1 ) ];
	int iRandScout_Back 		= SPECIFIC_SCOUT_BACK[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_BACK ) - 1 ) ];
	int iRandScout_Belt 		= SPECIFIC_SCOUT_BELT[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_BELT ) - 1 ) ];
	int iRandScout_Pants 		= SPECIFIC_SCOUT_PANTS[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_PANTS ) - 1 ) ];
	int iRandScout_Feet 		= SPECIFIC_SCOUT_FEET[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_FEET ) - 1 ) ];
	
	// SOLDIER
	int iRandSoldier_Head 		= SPECIFIC_SOLDIER_HEAD[ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_HEAD ) - 1 ) ];
	int iRandSoldier_Hats 		= SPECIFIC_SOLDIER_HATS[ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_HATS ) - 1 ) ];
	int iRandSoldier_Glasses 	= SPECIFIC_SOLDIER_GLASSES[ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_GLASSES ) - 1 ) ];
	int iRandSoldier_Beard 		= SPECIFIC_SOLDIER_BEARD[ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_BEARD ) - 1 ) ];
	int iRandSoldier_Coat 		= SPECIFIC_SOLDIER_COAT[ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_COAT ) - 1 ) ];
	int iRandSoldier_Shirt 		= SPECIFIC_SOLDIER_SHIRT[ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_SHIRT ) - 1 ) ];
	int iRandSoldier_Grenades 	= SPECIFIC_SOLDIER_GRENADES[ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_GRENADES ) - 1 ) ];
	int iRandSoldier_Belt 		= SPECIFIC_SOLDIER_BELT[ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_BELT ) - 1 ) ];
	int iRandSoldier_Pants 		= SPECIFIC_SOLDIER_PANTS[ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_PANTS ) - 1 ) ];
	int iRandSoldier_Pocket 	= SPECIFIC_SOLDIER_POCKET[ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_POCKET ) - 1 ) ];
	int iRandSoldier_Feet 		= SPECIFIC_SOLDIER_FEET[ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_FEET ) - 1 ) ];

	// SOLDIER
	int iRandPyro_HeadReplace 	= SPECIFIC_PYRO_HEAD_REPLACE[ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_HEAD_REPLACE ) - 1 ) ];
	int iRandPyro_Hats 			= SPECIFIC_PYRO_HATS[ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_HATS ) - 1 ) ];
	int iRandPyro_Glasses 		= SPECIFIC_PYRO_GLASSES[ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_GLASSES ) - 1 ) ];
	int iRandPyro_Neckless 		= SPECIFIC_PYRO_NECKLESS[ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_NECKLESS ) - 1 ) ];
	int iRandPyro_Beard 		= SPECIFIC_PYRO_BEARD[ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_BEARD ) - 1 ) ];
	int iRandPyro_Shirt 		= SPECIFIC_PYRO_SHIRT[ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_SHIRT ) - 1 ) ];
	int iRandPyro_Grenades 		= SPECIFIC_PYRO_GRENADES[ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_GRENADES ) - 1 ) ];
	int iRandPyro_Back 			= SPECIFIC_PYRO_BACK[ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_BACK ) - 1 ) ];
	int iRandPyro_Belt 			= SPECIFIC_PYRO_BELT[ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_BELT ) - 1 ) ];
	int iRandPyro_Pants 		= SPECIFIC_PYRO_PANTS[ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_PANTS ) - 1 ) ];
	int iRandPyro_Feet 			= SPECIFIC_PYRO_FEET[ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_FEET ) - 1 ) ];

	int iSelectedCosmetics[ 3 ];
	int iAllCosmetics[ 12 ];		// All class
	int iScoutCosmetics[ 13 ];
	int iSoldierCosmetics[ 13 ];
	int iPyroCosmetics[ 14 ];

	TFClassType TFClass = TF2_GetPlayerClass( iClient );

	// 65% chance to pick Randomized Cosmetic Sets
	if ( iRandom <= 65 )
	{
		if ( TFClass == TFClass_Scout || TFClass == TFClass_Soldier || TFClass == TFClass_Pyro 
		|| TFClass == TFClass_DemoMan || TFClass == TFClass_Heavy || TFClass == TFClass_Engineer
		|| TFClass == TFClass_Medic || TFClass == TFClass_Sniper || TFClass == TFClass_Spy )
		{
			// All Class
			if ( iRandom <= 25 )
			{
				iAllCosmetics[ 1 ] = iRandHat;
				iAllCosmetics[ 2 ] = iRandGlasses;
				iAllCosmetics[ 3 ] = iRandBeard;
				iAllCosmetics[ 4 ] = iRandMedal;
				iAllCosmetics[ 5 ] = iRandTorso;
				iAllCosmetics[ 6 ] = iRandBelt;
				iAllCosmetics[ 7 ] = iRandPants;
				iAllCosmetics[ 8 ] = iRandFeet;
				iAllCosmetics[ 9 ] = iRandHatMisc;
				iAllCosmetics[ 10 ] = iRandHead;
				iAllCosmetics[ 11 ] = iRandFace;

				int iIndex[ 11 ] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 };
				ShuffleArray( iIndex, sizeof( iIndex ) );

				for ( int i = 0; i < 3; ++i )
				{
					iSelectedCosmetics[ i ] = iAllCosmetics[ iIndex[ i ] ];
				/* 	
					Check if head is selected, don't select hat, glasses, or beard
					TODO: Instead of doing this
					let's just check to see if there's no cosmetic conflicts.
					This will save a lot of headache of cosmetic arrangement
					Like hats with glasses... 
				*/
					if ( iSelectedCosmetics[ i ] )
					{
						if ( iIndex[ i ] == 10 ) 
						{
							iAllCosmetics[ 1 ] = 0;
							iAllCosmetics[ 2 ] = 0;
							iAllCosmetics[ 11 ] = 0;
						}
						// If hat, glasses, beard or face is selected, don't select head
						else if ( iIndex[ i ] == 1 || iIndex[ i ] == 2 || iIndex[ i ] == 3 || iIndex[ i ] == 11 ) 
						{
							iAllCosmetics[ 10 ] = 0;
						}
					}

					if ( iSelectedCosmetics[ i ] && iAllCosmetics[ i ] != 1 ) // Make sure it's not invalid
					{
						TF2_CreateHat( iClient, iSelectedCosmetics[ i ], QUALITY_UNIQUE, iIndex[ i ] == 1 || iIndex[ i ] == 10 );
					}
				}

				#if defined TESTING_ONLY
					CPrintToChatAll( "{green}SELECTED ALL-CLASS" );
				#endif
			}
			else
			{
				if ( TFClass == TFClass_Scout )
				{
					iScoutCosmetics[ 1 ] = IsChance( 75 ) ? iRandScout_Head : iRandHead;
					iScoutCosmetics[ 2 ] = IsChance( 75 ) ? iRandScout_Hats : iRandHat;
					iScoutCosmetics[ 3 ] = IsChance( 75 ) ? iRandScout_Glasses : iRandGlasses;
					iScoutCosmetics[ 4 ] = IsChance( 75 ) ? iRandScout_Beard: iRandBeard;
					iScoutCosmetics[ 5 ] = iRandMedal;
					iScoutCosmetics[ 6 ] = IsChance( 75 ) ? iRandScout_Torso : iRandTorso;
					iScoutCosmetics[ 7 ] = iRandScout_Back;
					iScoutCosmetics[ 8 ] = IsChance( 75 ) ? iRandScout_Belt : iRandBelt;
					iScoutCosmetics[ 9 ] = IsChance( 75 ) ? iRandScout_Pants : iRandPants;
					iScoutCosmetics[ 10 ] = IsChance( 75 ) ? iRandScout_Feet : iRandFeet;
					iScoutCosmetics[ 11 ] = iRandHatMisc;
					iScoutCosmetics[ 12 ] = iRandFace;

					int iIndex[ 12 ] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 };
					ShuffleArray( iIndex, sizeof( iIndex ) );

					for ( int i = 0; i < 3; ++i )
					{
						iSelectedCosmetics[ i ] = iScoutCosmetics[ iIndex[ i ] ];

						// If head is selected, do not equip Hats, Glasses, Beard, Hat Misc, Face
						if ( iSelectedCosmetics[ i ] )
						{
							if ( iIndex[ i ] == 1 ) 
							{
								iScoutCosmetics[ 2 ] = 0;
								iScoutCosmetics[ 3 ] = 0;
								iScoutCosmetics[ 4 ] = 0;
								iScoutCosmetics[ 11 ] = 0;
								iScoutCosmetics[ 12 ] = 0;
							}
							// If hat, glasses, beard or face is selected, don't select head
							else if ( iIndex[ i ] == 2 || iIndex[ i ] == 3 || iIndex[ i ] == 4 || iIndex[ i ] == 12 ) 
							{
								iScoutCosmetics[ 1 ] = 0;
							}
						}
							
						if ( iSelectedCosmetics[ i ] && iScoutCosmetics[ i ] != 1 )
						{
							TF2_CreateHat( iClient, iSelectedCosmetics[ i ], QUALITY_UNIQUE, iIndex[ i ] == 2 );
						}
					}

					#if defined TESTING_ONLY
						CPrintToChatAll( "{green}SELECTED SCOUT SPECIFIC CLASS" );
					#endif
				}
				if ( TFClass == TFClass_Soldier )
				{
					iSoldierCosmetics[ 1 ] = IsChance( 75 ) ? iRandSoldier_Head : iRandHead;
					iSoldierCosmetics[ 2 ] = IsChance( 75 ) ? iRandSoldier_Hats : iRandHat;
					iSoldierCosmetics[ 3 ] = IsChance( 75 ) ? iRandSoldier_Glasses : iRandGlasses;
					iSoldierCosmetics[ 4 ] = IsChance( 75 ) ? iRandSoldier_Beard: iRandBeard;
					iSoldierCosmetics[ 5 ] = iRandMedal;
					iSoldierCosmetics[ 6 ] = IsChance( 75 ) ? iRandSoldier_Coat : iRandTorso;
					iSoldierCosmetics[ 7 ] = iRandSoldier_Shirt
					iSoldierCosmetics[ 8 ] = iRandSoldier_Grenades;
					iSoldierCosmetics[ 9 ] = IsChance( 75 ) ? iRandSoldier_Belt : iRandBelt;
					iSoldierCosmetics[ 10 ] = IsChance( 75 ) ? iRandSoldier_Pants : iRandPants;
					iSoldierCosmetics[ 11 ] = IsChance( 75 ) ? iRandSoldier_Feet : iRandFeet;
					iSoldierCosmetics[ 12 ] = iRandSoldier_Pocket;

					int iIndex[ 12 ] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 };
					ShuffleArray( iIndex, sizeof( iIndex ) );

					for ( int i = 0; i < 3; ++i )
					{
						iSelectedCosmetics[ i ] = iSoldierCosmetics[ iIndex[ i ] ];

						if ( iSelectedCosmetics[ i ] )
						{
							if ( iIndex[ i ] == 1 ) 
							{
								iSoldierCosmetics[ 2 ] = 0;
								iSoldierCosmetics[ 3 ] = 0;
								iSoldierCosmetics[ 4 ] = 0;
							}
							// If hat, glasses, beard or face is selected, don't select head
							else if ( iIndex[ i ] == 2 || iIndex[ i ] == 3 || iIndex[ i ] == 4 ) 
							{
								iSoldierCosmetics[ 1 ] = 0;
							}
						}

						if ( iSelectedCosmetics[ i ] && iSoldierCosmetics[ i ] != 1 )
						{
							TF2_CreateHat( iClient, iSelectedCosmetics[ i ], QUALITY_UNIQUE, iIndex[ i ] == 2 );
						}
					}

					#if defined TESTING_ONLY
						CPrintToChatAll( "{green}SELECTED SOLDIER SPECIFIC CLASS" );
					#endif
				}
				if ( TFClass == TFClass_Pyro )
				{
					iPyroCosmetics[ 1 ] = IsChance( 75 ) ? iRandPyro_HeadReplace : iRandHead;
					iPyroCosmetics[ 2 ] = IsChance( 75 ) ? iRandPyro_Hats : iRandHat;
					iPyroCosmetics[ 3 ] = IsChance( 75 ) ? iRandPyro_Glasses : iRandGlasses;
					iPyroCosmetics[ 4 ] = IsChance( 75 ) ? iRandPyro_Beard: iRandBeard;
					iPyroCosmetics[ 5 ] = iRandMedal;
					iPyroCosmetics[ 6 ] = IsChance( 75 ) ? iRandPyro_Shirt : iRandTorso;
					iPyroCosmetics[ 7 ] = iRandPyro_Back;
					iPyroCosmetics[ 8 ] = iRandPyro_Grenades;
					iPyroCosmetics[ 9 ] = IsChance( 75 ) ? iRandPyro_Belt : iRandBelt;
					iPyroCosmetics[ 10 ] = IsChance( 75 ) ? iRandPyro_Pants : iRandPants;
					iPyroCosmetics[ 11 ] = IsChance( 75 ) ? iRandPyro_Feet : iRandFeet;
					iPyroCosmetics[ 12 ] = IsChance( 75 ) ? iRandPyro_Neckless : iRandHatMisc;
					iPyroCosmetics[ 13 ] = iRandFace;

					int iIndex[ 13 ] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 };
					ShuffleArray( iIndex, sizeof( iIndex ) );

					for ( int i = 0; i < 3; ++i )
					{
						iSelectedCosmetics[ i ] = iPyroCosmetics[ iIndex[ i ] ];
						if ( iSelectedCosmetics[ i ] && iPyroCosmetics[ i ] != 1 )
						{
							if ( iIndex[ i ] == 1 ) 
							{
								iSoldierCosmetics[ 1 ] = 0;
							}
						}

						if ( iSelectedCosmetics[ i ] && iSoldierCosmetics[ i ] != 1 )
						{
							TF2_CreateHat( iClient, iSelectedCosmetics[ i ], QUALITY_UNIQUE, iIndex[ i ] == 2 );
						}
					}

					#if defined TESTING_ONLY
						CPrintToChatAll( "{green}SELECTED SCOUT SPECIFIC CLASS" );
					#endif
				}
			}
		}
	}
	else // Pick Premade sets
	{
		if ( iRandom <= 75 )
		{
			switch ( TF2_GetPlayerClass( iClient ) )
			{
				case TFClass_Scout: 	PresetCosmeticSet( iClient, "Scout" );
				case TFClass_Soldier: 	PresetCosmeticSet( iClient, "Soldier" );
				case TFClass_Pyro: 		PresetCosmeticSet( iClient, "Pyro" );
				case TFClass_DemoMan: 	PresetCosmeticSet( iClient, "Demoman" );
				case TFClass_Heavy: 	PresetCosmeticSet( iClient, "HeavyWeapons" );
				case TFClass_Engineer: 	PresetCosmeticSet( iClient, "Engineer" );
				case TFClass_Medic: 	PresetCosmeticSet( iClient, "Medic" );
				case TFClass_Sniper: 	PresetCosmeticSet( iClient, "Sniper" );
				case TFClass_Spy: 		PresetCosmeticSet( iClient, "Spy" );
			}

			#if defined TESTING_ONLY
				CPrintToChatAll( "{green}SELECTED PRE-MADE SETS" );
			#endif
		}
		else if ( iRandom <= 90 )
		{
			PresetCosmeticSet( iClient, "F2P" );
			#if defined TESTING_ONLY
				CPrintToChatAll( "{green}SELECTED NOOB/F2P SETS" );
			#endif
		}
		else
		{
			#if defined TESTING_ONLY
				CPrintToChatAll( "{green}SELECTED NO PRESETS (2007 PLAYER)" );
			#endif
		}
	}
}

void PresetCosmeticSet( int iClient, char[] iClass ) 
{
	int iScoutRand 				= GetRandomInt( 0, sizeof( CS_PRESET_SCOUT ) / sizeof( CosmeticSet ) - 1 );
	int iScoutHalloRand 		= GetRandomInt( 0, sizeof( CS_PRESET_SCOUT_HALLOWEEN ) / sizeof( CosmeticSet ) - 1 );
	int iSoldierRand 			= GetRandomInt( 0, sizeof( CS_PRESET_SOLDIER ) / sizeof( CosmeticSet ) - 1 );
	int iSoldierHalloRand 		= GetRandomInt( 0, sizeof( CS_PRESET_SOLDIER_HALLOWEEN ) / sizeof( CosmeticSet ) - 1 );
	int iPyroRand 				= GetRandomInt( 0, sizeof( CS_PRESET_PYRO ) / sizeof( CosmeticSet ) - 1 );
	int iF2PRand 				= GetRandomInt( 0, sizeof( CS_PRESET_F2P ) / sizeof( CosmeticSet ) - 1 );
	bool bIsHalloween 			= TF2_IsHolidayActive( TFHoliday_HalloweenOrFullMoon )

	if ( StrEqual( iClass, "Scout", false ) ) 
	{
		// If Halloween, use Halloween specific presets
		if ( bIsHalloween && IsChance( 60 ) )
		{
			// Add the add if the id is not -1
			if ( CS_PRESET_SCOUT_HALLOWEEN[ iScoutHalloRand ].iHat != -1 )
			{
				TF2_CreateHat( iClient, CS_PRESET_SCOUT_HALLOWEEN[ iScoutHalloRand ].iHat, QUALITY_UNIQUE, true ); // Hats always unusual chance
			}

			// Loops between iCosmetic1 and iCosmetic2
			// and add it if it's not -1
			for ( int i = 0; i < 2; ++i )
			{
				int iCosmeticID = ( i == 0 ) ? CS_PRESET_SCOUT_HALLOWEEN[ iScoutHalloRand ].iCosmetic1 : CS_PRESET_SCOUT_HALLOWEEN[ iScoutHalloRand ].iCosmetic2;
				if ( iCosmeticID != -1 )
				{
					TF2_CreateHat( iClient, iCosmeticID, QUALITY_UNIQUE );
				}
			}
		}
		else
		{
			if ( CS_PRESET_SCOUT[ iScoutRand ].iHat != -1 )
			{
				TF2_CreateHat( iClient, CS_PRESET_SCOUT[ iScoutRand ].iHat, QUALITY_UNIQUE, true ); // Hats always unusual chance
			}

			for ( int i = 0; i < 2; ++i )
			{
				int iCosmeticID = ( i == 0 ) ? CS_PRESET_SCOUT[ iScoutRand ].iCosmetic1 : CS_PRESET_SCOUT[ iScoutRand ].iCosmetic2;
				if ( iCosmeticID != -1 )
				{
					TF2_CreateHat( iClient, iCosmeticID, QUALITY_UNIQUE );
				}
			}
		}
	}

	if ( StrEqual( iClass, "Soldier", false ) ) 
	{
		if ( bIsHalloween && IsChance( 60 ) )
		{
			if ( CS_PRESET_SOLDIER_HALLOWEEN[ iSoldierHalloRand ].iHat != -1 )
			{
				TF2_CreateHat( iClient, CS_PRESET_SOLDIER_HALLOWEEN[ iSoldierHalloRand ].iHat, QUALITY_UNIQUE, true ); 
			}

			for ( int i = 0; i < 2; ++i )
			{
				int iCosmeticID = ( i == 0 ) ? CS_PRESET_SOLDIER_HALLOWEEN[ iSoldierHalloRand ].iCosmetic1 : CS_PRESET_SOLDIER_HALLOWEEN[ iSoldierHalloRand ].iCosmetic2;
				if ( iCosmeticID != -1 )
				{
					TF2_CreateHat( iClient, iCosmeticID, QUALITY_UNIQUE );
				}
			}
		}
		else
		{
			if ( CS_PRESET_SOLDIER[ iSoldierRand ].iHat != -1 )
			{
				TF2_CreateHat( iClient, CS_PRESET_SOLDIER[ iSoldierRand ].iHat, QUALITY_UNIQUE, true );
			}

			for ( int i = 0; i < 2; ++i )
			{
				int iCosmeticID = ( i == 0 ) ? CS_PRESET_SOLDIER[ iSoldierRand ].iCosmetic1 : CS_PRESET_SOLDIER[ iSoldierRand ].iCosmetic2;
				if ( iCosmeticID != -1 )
				{
					TF2_CreateHat( iClient, iCosmeticID, QUALITY_UNIQUE );
				}
			}
		}
	}

	if ( StrEqual( iClass, "Pyro", false ) ) 
	{
		if ( CS_PRESET_PYRO[ iPyroRand ].iHat != -1 )
		{
			TF2_CreateHat( iClient, CS_PRESET_PYRO[ iPyroRand ].iHat, QUALITY_UNIQUE, true );
		}

		for ( int i = 0; i < 2; ++i )
		{
			int iCosmeticID = ( i == 0 ) ? CS_PRESET_PYRO[ iPyroRand ].iCosmetic1 : CS_PRESET_PYRO[ iPyroRand ].iCosmetic2;
			if ( iCosmeticID != -1 )
			{
				TF2_CreateHat( iClient, iCosmeticID, QUALITY_UNIQUE );
			}
		}
	}

	if ( StrEqual( iClass, "F2P", false ) ) 
	{
		if ( bIsHalloween && IsChance( 60 ) )
		{
			// TODO: DO HALLOWEEN LATER
			if ( CS_PRESET_F2P[ iF2PRand ].iHat != -1 )
			{
				TF2_CreateHat( iClient, CS_PRESET_F2P[ iF2PRand ].iHat, QUALITY_UNIQUE, true );
			}

			for ( int i = 0; i < 2; ++i )
			{
				int iCosmeticID = ( i == 0 ) ? CS_PRESET_F2P[ iF2PRand ].iCosmetic1 : CS_PRESET_F2P[ iF2PRand ].iCosmetic2;
				if ( iCosmeticID != -1 )
				{
					TF2_CreateHat( iClient, iCosmeticID, QUALITY_UNIQUE );
				}
			}
		}
		else
		{
			if ( CS_PRESET_F2P[ iF2PRand ].iHat != -1 )
			{
				TF2_CreateHat( iClient, CS_PRESET_F2P[ iF2PRand ].iHat, QUALITY_UNIQUE, true );
			}

			for ( int i = 0; i < 2; ++i )
			{
				int iCosmeticID = ( i == 0 ) ? CS_PRESET_F2P[ iF2PRand ].iCosmetic1 : CS_PRESET_F2P[ iF2PRand ].iCosmetic2;
				if ( iCosmeticID != -1 )
				{
					TF2_CreateHat( iClient, iCosmeticID, QUALITY_UNIQUE );
				}
			}
		}
	}

	// rework for unusual crap
	// reminder, set enum CosmeticSet to int iCosmetic[3];
	/*if ( StrEqual( iClass, "Soldier", false ) ) 
	{
		for ( int i = 0; i < 3; ++i )
		{
			int iCosmeticID = CS_PRESET_SOLDIER[ iSoldierRand ].iCosmetic[i];
			if ( iCosmeticID != -1 )
			{
				TF2_CreateHat( iClient, iCosmeticID, QUALITY_UNIQUE );
			}
		}
	}*/	
}

//	Qualities //
// Normal = 0
// Rarity1 = 1 (Genuine)
// Rarity2 = 2 (Customized)
// Vintage = 3
// Rarity3 = 4 (Well-Designed)
// Rarity4 = 5 (Unusual)
// Unique = 6
// Community = 7
// Developer = 8
// Selfmade = 9
// Customized = 10
// Strange = 11
// Completed = 12
// Haunted = 13
// Collectors = 14
// Paintkitweapon = 15

int TF2_CreateHat( int iClient, int iIndex, int iQuality, bool bIsUnusual = false)
{
	int iHat = CreateEntityByName( "tf_wearable" );
	if ( iHat != -1 )
	{
		SetEntProp( iHat, Prop_Send, "m_iItemDefinitionIndex", iIndex );
		SetEntProp( iHat, Prop_Send, "m_bInitialized", 1 );
		
		char netClass[ 64 ]; GetEntityNetClass( iHat, netClass, sizeof( netClass ) );
		char clientName[ MAX_NAME_LENGTH ]; GetClientName( iClient, clientName, sizeof( clientName ) ) ;
		int iPropInfoQuality = FindSendPropInfo( netClass, "m_iEntityQuality" );
		int iPropInfoLevel = FindSendPropInfo( netClass, "m_iEntityLevel" );
		int iNumStyles = GetCosmeticStyles( iHat );
		bool bPaintable = IsPaintableHat( iHat );
		//bool bIsUnusualHat = IsUnusualHat( iHat );
		bool bHatCannotBeUnusual = CannotBeUnusual( iHat );
		bool bCantBeUnusual = false;
		bool bIsHalloween = TF2_IsHolidayActive( TFHoliday_HalloweenOrFullMoon )

		if ( IsChance( 10 ) )
		{
			if ( iQuality == QUALITY_VINTAGE || iQuality == QUALITY_GENUINE 
			|| iQuality == QUALITY_HAUNTED || iQuality == QUALITY_UNUSUAL
			|| iQuality == QUALITY_COMMUNITY || iQuality == QUALITY_COLLECTORS )
			{
				// Remove "Kill Eater" attrbute
				TF2Attrib_RemoveByName( iHat, "kill eater" )
			}
			else if ( IsChance( 25 ) )
			{
				// Set item to strange
				iQuality = QUALITY_STRANGE;
				TF2Attrib_SetByName( iHat, "kill eater", view_as<float>( GetRandomInt( 0, 9000 ) ) );
			}
		}

		if ( iQuality != QUALITY_UNUSUAL && iQuality != QUALITY_STRANGE )
		{
			// If the hat isn't Unusual or strange, give other qualities
			if ( IsChance( 32 ) )
			{
				// Genuine quality
				iQuality = QUALITY_GENUINE;
				bCantBeUnusual = true;
			}
			else if ( IsChance( 24 ) )
			{
				// Vintage quality
				iQuality = QUALITY_VINTAGE;
				bCantBeUnusual = true;
			}
			else if ( bIsHalloween && IsChance( 16 ) )
			{
				// If the server is in Halloween mode, or in a 666 mission,
				// Huanted qualities should start appearing.
				iQuality = QUALITY_HAUNTED;
				bCantBeUnusual = true;
			}
			else if ( IsChance( 12 ) && ( iIndex != 1158 && iIndex != 1173 && iIndex != 30559 ) )
			{
				// Community Sparkle quality
				iQuality = QUALITY_COMMUNITY;
				TF2Attrib_SetByDefIndex( iHat, 134, 4.0 );
				bCantBeUnusual = true;
			}
			else if ( IsChance( 4 ) )
			{
				// Collectors quality
				iQuality = QUALITY_COLLECTORS;
				bCantBeUnusual = true;
			}
			else
			{
				// Unique should be more common
				iQuality = QUALITY_UNIQUE;
			}
		}
		/*
			TODO: Contain all the Indexes in it's own function
			just like paintable and styles for cleaner, less crap code.
		*/
		// Certain hats have different qualities
		// Certain Hats always unususl
		if ( iIndex == 1158 || iIndex == 1173 )
		{
			iQuality = QUALITY_UNUSUAL;
			TF2Attrib_SetByName( iHat, "attach particle effect", GetRandomInt( 1, MAX_UNUSUAL_EFFECTS ) + 0.0 );
			
			/* 
				Maybe if setting bCantBeUnusual here
				will prevent another random generation attempt
				when it is time to generate a random unusual effect
				later down in this function .
			*/
			bCantBeUnusual = true;
		}
		
		// Give these Self Made
		if ( iIndex == 30559 || iIndex == 260 )
		{
			// 30559 = EOTL COM MEDAL
			iQuality = QUALITY_SELFMADE;
			TF2Attrib_SetByName( iHat, "attach particle effect", 4.0 );
			bCantBeUnusual = true;
		}

		//if ( bIsUnusualHat && !bCantBeUnusual && IsChance( 25 ) )
		if ( bIsUnusual && !bCantBeUnusual && IsChance( 25 ) )
		{
			// Set the hat as unusual
			iQuality = QUALITY_UNUSUAL;
			TF2Attrib_SetByName( iHat, "attach particle effect", GetRandomInt( 1, MAX_UNUSUAL_EFFECTS ) + 0.0 );
		}
		
		if ( bHatCannotBeUnusual )
		{ 
			// Remove unusual effects on certain hats
			TF2Attrib_RemoveByName( iHat, "attach particle effect" )
		}

		// Random Chance to color cosmetics
		if ( bPaintable && IsChance( 25 ) )
		{
			int randomPaint = GetRandomInt( 0, 28 );
			TF2Attrib_SetByName( iHat, "set item tint RGB", g_paintValues[ randomPaint ][ 0 ] );	// Primary color
			TF2Attrib_SetByName( iHat, "set item tint RGB 2", g_paintValues[ randomPaint ][ 1 ] );	// Secondary color
		}

		// Randomly select a style
		if ( iNumStyles > 1 && IsChance( 25 ) )
		{
			int iRandomStyle = GetRandomInt( 1, iNumStyles );
			TF2Attrib_SetByName( iHat, "item style override", float( iRandomStyle ) );
		}

		#if defined TESTING_ONLY
			CPrintToChatAll( "BOT: {fuchsia}%s{default}, ID: {lightblue} %i", clientName, iIndex )
		#endif

		// Finalize hat creation
		SetEntData( iHat, iPropInfoQuality, iQuality );
		SetEntData( iHat, iPropInfoLevel, GetRandomInt( 1, 100 ) );
		
		// Create it
		EconItemSpawnGiveTo( iHat, iClient );
		EconItemView_SetItemID( iHat, GetRandomInt( 1, 2048 ) );
	}
	else
	{
		LogError( "TF2_CreateHat: Failed to create entity." );
		#if defined TESTING_ONLY
			CPrintToChatAll( "{fullred}Failed to generate Items." );
		#endif
	}
	
	return iHat;
}

// Returns hats that cannot be unusual
bool CannotBeUnusual( int iEntity )
{
	int iIndex = GetEntProp( iEntity, Prop_Send, "m_iItemDefinitionIndex" );
	switch ( iIndex )
	{
		case 1164:	return true;	// Civilian Grade JACK Hat
		case 1169:	return true;	// Military Grade JACK Hat
		case 941:	return true;	// The Skull Island Topper 
		case 263:	return true;	// Ellis Hat
		case 940:	return true;	// Ghostly Gibus
		case 116:	return true;	// Ghastly Gibus
		case 261:	return true;	// Mann Co. Cap
		default:	return false;
	}
}

// Helper functions
// This is here to reduce repition of using GetRandomInt for chances
bool IsChance( int iRandChance )
{
	int iRandomNumber = GetRandomInt( 1, 100 );
	return iRandomNumber <= iRandChance;
}

void ShuffleArray( int[] array, int size )
{
	for ( int i = size - 1; i > 0; i-- )
	{
		int j = GetRandomInt( 0, i );
		int temp = array[ i ];
		array[ i ] = array[ j ];
		array[ j ] = temp;
	}
}
