public const int QUALITY_GENUINE = 1;
public const int QUALITY_VINTAGE = 3;
public const int QUALITY_UNUSUAL = 5;
public const int QUALITY_UNIQUE = 6;
public const int QUALITY_COMMUNITY = 7;
public const int QUALITY_SELFMADE = 9;
public const int QUALITY_STRANGE = 11;
public const int QUALITY_HAUNTED = 13;
public const int QUALITY_COLLECTORS = 14;

public const int MAX_UNUSUAL_EFFECTS = 325;

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
// REMINDER: LEFT OFF ON Heals for Reals Donor
// LOADOUT.TF, SCOUT, ALL-CLASSES ONLY
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
};

// Don't equip with GLASSES, BEARD, HATS
// NOT USED FOR NOW
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
};

// Don't equip with GLASSES, BEARD
// NOT USED FOR NOW
public const int ALLCLASS_FACE[] = {
	31386,	// Clown's Cover-Up
	31217,	// Goalkeeper
	31135,	// Handsome Devil
};

public const int ALLCLASS_HATS[] = {
	341,	// Rather Festive Tree
	30746,	// Well Wrapped Hat
	31215,	// Alakablamicon
	189,	// Alien Swarm Hat
	31152,	// Hallows' Hatte
	136,	// Rad As All Hell Hat
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
	332,	// Bounty Hat
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
	711,	// Daily Duel Winner Reward Hat
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
	712,	// Daily Gift Giver Reward Hat
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
	614,	// Hot Dogger
	817,	// Human Cannonball
	408,	// Humanitarian's Hachimaki
	30877,	// Hunter in Darkness
	134,	// Propaganda Contest First Place (J.Axer's Dapper Topper)
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

	// Unreleased Hats
	1193,	// Never Forget Cap
	1192,	// Mannanas Cap
	1191,	// Mercenary Park Cap
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
	718,	// Merc Medal
	296,	// TTG Badge (License To Maim)
	586,	// Mark of the Saint
	868,	// Heroic Companion Badge
	943,	// Hitt Mann Badge
	956, 	// Faerie Solitaire Pin
	164,	// Grizzled Veteran
	165,	// Soldier of Fortune
	166,	// Mercenary
	868,	// The Heroic Companion Badge
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
	8367,	// Heart of Gold
	9941,	// Heartfelt Hero
	13460,	// Heartfelt Hero 2023
	9515,	// Heartfelt Hug
	13459,	// Heartfelt Hug 2023
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
/* 	

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
	12789,	// Australian Hightower Highjinx Helper 2022 */
};

public const int ALLCLASS_TORSO[] = {
	30309,	// Dead Of Night
};

public const int ALLCLASS_BELT[] = {
	30738,	// Batbelt
	30706,	// Catastrophic Companions
	1025,	// Fortune Hunter
	//31208,	// Creepy Crawlers	 (right shoulder equip region) 
	//30881,	// Croaking Hazard	(left shoulder equip region)
	//30693,	// Grim Tweeter	(left shoulder)
	//31251,	// Ominous Offering (right shoulder)
};

public const int ALLCLASS_PANTS[] = {
	30068, // Breakneck Baggies
};

public const int ALLCLASS_FEET[] = {
	31167,	// Festive Flip-Thwomps
	30551,	// Flashdance Footies
	31105,	// Loaf Loafers
};

//public const int ALLCLASS_FLOATING[] = {};

public const int ALLCLASS_BASEMISC[] = {
	619,	// flair!
};

// When setting up presets, make sure the hat
// is the first entry (iHat). It will be makred
// as a unusual cosmetic spot
public const CosmeticSet CS_PRESET_SCOUT[] = {
	{ -1, 30888, 30889 },		// Nothing, Jungle Jersey, Transparent Trousers
	{ 126, 30104, 30309 },		// Bill Hat, Graybanns, Dead of Night
	{ 30362, 30085, 296 },		// THe Law, The Macho Mann, TTG Badge (License to maim)
	{ 324, 31217, 31302 },		// Flipped Trilby, Goalkeeper, Imp's Imprint
	{ 31168, 987, 31022 },		// Towering Pillar of Beanies, Merc's Muffler, Juvenile's Jumper
	{ 765, 30185, 30068 },		// Cross-Comm Express, FlapJack, Breakneck Baggies
	{ 846, 30027, 30770 },		// Robot Running Man, Bolt Boy, Courtly Cuirass
	{ 30479, 1026, 30889 },		// Thirst Blood, Tomb Wrapper, Transparent Trousers
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
	{ 30884, 492, 486 },		// Aloha Apparel, Summer Hat, Summer Shades
	{ 30801, 924, 925 },		// Spooktacles, Spooky Shoes, Spooky Sleeves
	{ 106, 30751, 827 },		// Bonk Helm, Bonk Batter's Backup, Track Terrorizer
	{ 617, 30076, 707 },		// Backwards Ballcap, Bigg Mann on Campus, Boston Boom-Bringer
	{ 760, 30068, 827 }, 		// Front Runner, Breakneck Baggies, Track Terrorizer
	{ 346, 347, 30552 },		// Superfan, Essential Accessories, Themral Tracker
	{ 760, 722, 983 },			// Front Runner, Fast Learner, Digit Divulger
	{ 261, 743, 166 },			// Mann Co. Cap, Pyrovision Goggles, Mercenary
	{ 940, 743, 166 },			// Ghostly Gibus, Pyrovision Goggles, Mercenary
	{ 150, 722, 1016 },			// Troublemaker's Tossle Cap, Fast Learner, Buck Turner All-Stars
};

public const CosmeticSet CS_PRESET_SOLDIER[] = {
	{ 445, 30388, 30392 },		// Armored Authority, Classified Coif, Man in Slacks
	{ 31325, 30331, 641 },		// Colonel Kringle, Antarctic Parka, Ornament Armament
	{ 945, 30853, 30388 },		// Chief Constable, FlakCatcher, Classified Coif
	{ 30897, 30853, 30558 },	// Shellmet, Flakcatcher, Coldfront Curbstompers
	{ 30897, 30896, 30339 },	// Shellmet, Attack Packs, Killer's kit
	{ 31025, 30601, 30558 },	// Climbing Commander, Cold Snap Coat, Coldfront Curbstompers
	{ 30390, 30388, 30392 },	// Spook Specs, Classified Coif, Man in Slacks
	{ 31378, 13494, 31379 },	// Close Quarters Cover, OP-GG Bejeweled Bounty 2023, Stealth Bomber
	{ 30768, 30727, 31276 },	// Bedouin Bandana, Caped Crusader, Chaser
	{ 261, 743, 166 },			// Mann Co. Cap, Pyrovision Goggles, Mercenary
	{ 940, 743, 166 },			// Ghostly Gibus, Pyrovision Goggles, Mercenary
};

// Returns the ellgible cosmetics that can be Unusual
/* int GetUnusualHat( int iEntity )
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

// Returns the ellgible cosmetics that has multiple styles
int GetCosmeticStyles( int iEntity )
{
	int iIndex = GetEntProp( iEntity, Prop_Send, "m_iItemDefinitionIndex" );
	switch ( iIndex )
	{
		case 31276:	return 1;	// Chaser
		case 30623:	return 1;	// Rotation Sensation
		case 30746:	return 1;	// Well Wrapped Hat
		case 420:	return 1;	// Aperture Labs Hardhat
		case 492:	return 1;	// Summer Hat
		case 617:	return 1;	// Backwards Ballcap
		case 760:	return 1;	// Front Runner
		case 722:	return 1;	// Fast Leaner
		case 31437:	return 1;	// Bonk Beanie
		case 31116:	return 1;	// Soda Specs
		case 30339:	return 1;	// Killer's Kit
		case 13494:	return 1;	// OP-GG Bejeweled Bounty 2023
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

		case I:	return 1;	// 
		

		case 30104:	return 2;	// Graybanns
		case 30397:	return 2;	// Bruiser's Bandanna
		case 868:	return 2;	// Heroic Companion Badge
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
		case I:	return 2;	// 

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
		case I:	return 3;	// 

		case 31284:	return 4;	// Boston Brain Bucket
		case 31285:	return 4;	// Pest's Pads
		case 31293:	return 4;	// Beaten And Bruised
		case I:	return 4;	// 

		case 1126:	return 10;	// Duck Badge (WTF, 10 styles????)
		default:	return false;
	}
}

// Returns the ellgible cosmetics that can be painted.
// Yes, this is dumb as well, but oh well. What else
// can ya do?
int GetPaintableCosmetics( int iEntity )
{
	int iIndex = GetEntProp( iEntity, Prop_Send, "m_iItemDefinitionIndex" );
	switch ( iIndex )
	{
		case I:	return true;	// 
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

//-----------------------------------------------
// PYRO
//-----------------------------------------------

//-----------------------------------------------
// DEMO
//-----------------------------------------------

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
	int iRandHat = ALLCLASS_HATS[ GetRandomInt( 0, sizeof( ALLCLASS_HATS ) - 1 ) ];
	int iRandGlasses = ALLCLASS_GLASSES[ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ];
	int iRandBeard = ALLCLASS_BEARD[ GetRandomInt( 0, sizeof( ALLCLASS_BEARD ) - 1 ) ];
	int iRandMedal = ALLCLASS_MEDAL[ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ];
	int iRandTorso = ALLCLASS_TORSO[ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ];
	int iRandBelt = ALLCLASS_BELT[ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ];
	int iRandPants = ALLCLASS_PANTS[ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ];
	int iRandFeet = ALLCLASS_FEET[ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ];

	// SCOUT
	int iRandScout_Head = SPECIFIC_SCOUT_HEAD[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_HEAD ) - 1 ) ];
	int iRandScout_Hats = SPECIFIC_SCOUT_HATS[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_HATS ) - 1 ) ];
	int iRandScout_Glasses = SPECIFIC_SCOUT_GLASSES[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_GLASSES ) - 1 ) ];
	int iRandScout_Beard = SPECIFIC_SCOUT_BEARD[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_BEARD ) - 1 ) ];
	int iRandScout_Torso = SPECIFIC_SCOUT_TORSO[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_TORSO ) - 1 ) ];
	int iRandScout_Back = SPECIFIC_SCOUT_BACK[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_BACK ) - 1 ) ];
	int iRandScout_Belt = SPECIFIC_SCOUT_BELT[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_BELT ) - 1 ) ];
	int iRandScout_Pants = SPECIFIC_SCOUT_PANTS[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_PANTS ) - 1 ) ];
	int iRandScout_Feet = SPECIFIC_SCOUT_FEET[ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_FEET ) - 1 ) ];

	int iSelectedCosmetics[3];
	int iAllCosmetics[ 9 ];		// All class
	int iScoutCosmetics[ 11 ];

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

				int iIndex[ 8 ] = { 1, 2, 3, 4, 5, 6, 7, 8 };
				ShuffleArray( iIndex, sizeof( iIndex ) );

				for ( int i = 0; i < 3; ++i )
				{
					iSelectedCosmetics[ i ] = iAllCosmetics[ iIndex[ i ] ];
					if ( iSelectedCosmetics[ i ] && iAllCosmetics[ i ] != 1 ) // Make sure it's not invalid
					{
						TF2_CreateHat( iClient, iSelectedCosmetics[ i ], QUALITY_UNIQUE, iIndex[ i ] == 1 );
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
					iScoutCosmetics[ 1 ] = iRandScout_Head;
					iScoutCosmetics[ 2 ] = IsChance( 75 ) ? iRandScout_Hats : iRandHat;
					iScoutCosmetics[ 3 ] = IsChance( 75 ) ? iRandScout_Glasses : iRandGlasses;
					iScoutCosmetics[ 4 ] = IsChance( 75 ) ? iRandScout_Beard: iRandBeard;
					iScoutCosmetics[ 5 ] = iRandMedal;
					iScoutCosmetics[ 6 ] = IsChance( 75 ) ? iRandScout_Torso : iRandTorso;
					iScoutCosmetics[ 7 ] = iRandScout_Back;
					iScoutCosmetics[ 8 ] = IsChance( 75 ) ? iRandScout_Belt : iRandBelt;
					iScoutCosmetics[ 9 ] = IsChance( 75 ) ? iRandScout_Pants : iRandPants;
					iScoutCosmetics[ 10 ] = IsChance( 75 ) ? iRandScout_Feet : iRandFeet;

					int iIndex[ 10 ] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
					ShuffleArray( iIndex, sizeof( iIndex ) );

					for ( int i = 0; i < 3; ++i )
					{
						iSelectedCosmetics[ i ] = iScoutCosmetics[ iIndex[ i ] ];

						if ( iSelectedCosmetics[ i ] && iScoutCosmetics[ i ] != 1 )
						{
							// Check if head is selected, don't select hat, glasses, or beard
							// TODO: Instead of doing this
							// let's just check to see if there's no cosmetic conflicts.
							// This will save a lot of headache of cosmetic arrangement
							// Like hats with glasses...
							if ( iIndex[ i ] == 1 ) 
							{
								iScoutCosmetics[ 2 ] = 0;
								iScoutCosmetics[ 3 ] = 0;
								iScoutCosmetics[ 4 ] = 0;
							}
							// If hat, glasses, or beard is selected, don't select head
							else if ( iIndex[ i ] == 2 || iIndex[ i ] == 3 || iIndex[ i ] == 4 ) 
							{
								iScoutCosmetics[ 1 ] = 0;
							}

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
}

void PresetCosmeticSet( int iClient, char[] iClass ) 
{
	int iScoutRand = GetRandomInt( 0, sizeof( CS_PRESET_SCOUT ) / sizeof( CosmeticSet ) - 1 );
	int iSoldierRand = GetRandomInt( 0, sizeof( CS_PRESET_SOLDIER ) / sizeof( CosmeticSet ) - 1 );

	if ( StrEqual( iClass, "Scout", false ) ) 
	{
		// TODO: If Halloween, use Halloween specific presets
		//if ( TF2_IsHolidayActive( TFHoliday_HalloweenOrFullMoon ) && IsChance( 25 ) )
		//{}

		// Add the add if the id is not -1
		if ( CS_PRESET_SCOUT[ iScoutRand ].iHat != -1 )
		{
			TF2_CreateHat( iClient, CS_PRESET_SCOUT[ iScoutRand ].iHat, QUALITY_UNIQUE, true ); // Hats always unusual chance
		}

		// Loops between iCosmetic1 and iCosmetic2
		// and add it if it's not -1
		for ( int i = 0; i < 2; ++i )
		{
			int iCosmeticID = ( i == 0 ) ? CS_PRESET_SCOUT[ iScoutRand ].iCosmetic1 : CS_PRESET_SCOUT[ iScoutRand ].iCosmetic2;
			if ( iCosmeticID != -1 )
			{
				TF2_CreateHat( iClient, iCosmeticID, QUALITY_UNIQUE );
			}
		}
	}

	if ( StrEqual( iClass, "Soldier", false ) ) 
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
		int iPropInfoQuality = FindSendPropInfo( netClass, "m_iEntityQuality" );
		int iPropInfoLevel = FindSendPropInfo( netClass, "m_iEntityLevel" );
		int iPaintable = GetPaintableCosmetics( iHat );
		int iNumStyles = GetCosmeticStyles( iHat );
		bool bCantBeUnusual = false;

		if ( IsChance( 10 ) )
		{
			if ( iQuality == QUALITY_VINTAGE || iQuality == QUALITY_GENUINE 
			|| iQuality == QUALITY_HAUNTED || iQuality == QUALITY_UNUSUAL
			|| iQuality == QUALITY_COMMUNITY || iQuality == QUALITY_COLLECTORS )
			{
				// Remove "Kill Eater" attrbute
				TF2Attrib_RemoveByDefIndex( iHat, 214 );
			}
			else if ( IsChance( 25 ) )
			{
				// Set item to strange
				iQuality = QUALITY_STRANGE;
				TF2Attrib_SetByDefIndex( iHat, 214, view_as<float>( GetRandomInt( 0, 9000 ) ) );
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
			else if ( TF2_IsHolidayActive( TFHoliday_HalloweenOrFullMoon ) && IsChance( 16 ) )
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

		// Certain hats have different qualities
		// Certain Hats always unususl
		if ( iIndex == 1158 || iIndex == 1173 )
		{
			iQuality = QUALITY_UNUSUAL;
			TF2Attrib_SetByDefIndex( iHat, 134, GetRandomInt( 1, MAX_UNUSUAL_EFFECTS ) + 0.0 );	// We must add a decimal for unusual
		}
		
		// Give these Self Made
		else if ( iIndex == 30559 )
		{
			// 30559 = EOTL COM MEDAL
			iQuality = QUALITY_SELFMADE;
			TF2Attrib_SetByDefIndex( iHat, 134, 4.0 );
			bCantBeUnusual = true;
		}

		// Never give these hats unusuals
		else if ( iIndex == 261 || iIndex == 940 || iIndex == 263 
		|| iIndex == 116 )
		{
			TF2Attrib_RemoveByDefIndex( iHat, 134 );
		}

		if ( bIsUnusual && !bCantBeUnusual && IsChance( 25 ) )
		{
			// Set the hat as unusual
			iQuality = QUALITY_UNUSUAL;
			TF2Attrib_SetByDefIndex( iHat, 134, GetRandomInt( 1, MAX_UNUSUAL_EFFECTS ) + 0.0 );
		}
		else
		{
			TF2Attrib_RemoveByDefIndex( iHat, 134 );
		}

		// Random Chance to color cosmetics
		if ( iPaintable && IsChance( 25 ) )
		{
			int randomPaint = GetRandomInt( 0, 28 );
			TF2Attrib_SetByDefIndex( iHat, 142, g_paintValues[ randomPaint ][ 0 ] );	// Primary color
			TF2Attrib_SetByDefIndex( iHat, 261, g_paintValues[ randomPaint ][ 1 ] );	// Secondary color
		}

		// Randomly select a style
		if ( iNumStyles > 1 && IsChance( 25 ) )
		{
			int iRandomStyle = GetRandomInt( 1, iNumStyles );
			TF2Attrib_SetByDefIndex( iHat, 542, float( iRandomStyle ) );
		}

#if defined TESTING_ONLY
		CPrintToChatAll( "ID: {lightblue}%i" ,iIndex )
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
	}
	
	return iHat;
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
