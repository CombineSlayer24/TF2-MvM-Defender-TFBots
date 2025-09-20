#define MAX_CATEGORIES 15
#define MAX_CONFLICTS 5

public const int QUALITY_GENUINE = 1;
public const int QUALITY_VINTAGE = 3;
public const int QUALITY_UNUSUAL = 5;
public const int QUALITY_UNIQUE = 6;
public const int QUALITY_COMMUNITY = 7;
public const int QUALITY_SELFMADE = 9;
public const int QUALITY_STRANGE = 11;
public const int QUALITY_HAUNTED = 13;
public const int QUALITY_COLLECTORS = 14;

public const int MAX_UNUSUAL_EFFECTS = 363;

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

// unused hats
	//409, 	// Benefactor's Kanmuri
	//30879,	// Aztec Warrior
	//31248,	// Brain Cane (dumb)

public const int ALLCLASS_HATMISC[] = { 31496, 993, 30571, 31164, 31416, 30997, 143, 31172, 31093, 31125, 31184, 541, 987, 31245, 30883 };

// Don't equip with GLASSES, BEARD, HATS
public const int ALLCLASS_HEAD[] = { 31356, 30640, 30646, 31091, 30357, 31242, 667, 31128, 30473, 31295, 277, 473, 30422, 702 };
// Don't equip with GLASSES, BEARD
public const int ALLCLASS_FACE[] = { 31386, 31217, 31135, 31219 };

public const int ALLCLASS_HATS[] = { 30829, 31169, 30329, 341, 30746, 31215, 189, 31152, 420, 30740, 1177, 666, 30928, 31183, 31058, 31129, 31212, 30768, 
									1164, 1169, 1034, 31250, 126, 31415, 756, 31218, 332, 333, 30546, 31020, 31104, 30066, 671, 1014, 31085, 31092, 30974, 
									125, 30748, 30808, 30576, 942, 30542, 31325, 523, 30175, 920, 30058, 30567, 31417, 31261, 31384, 252, 30700, 675, 31241,
									263, 410, 921, 30119, 31327, 1158, 302, 668, 31355, 30003, 774, 116, 279, 584, 940, 31246, 31090, 1067, 30065, 31259, 31216,
									334, 30838, 30177, 30469, 291, 30704, 614, 817, 408, 30877, 134, 136, 138, 31165, 30882, 538, 31130, 30313, 30362, 30868, 30814,
									470, 30998, 31383, 31326, 261, 994, 598, 162, 31385, 30413, 31247, 31136, 31059, 139, 30001, 1186, 30810, 30307, 137, 30006, 537,
									30743, 30647, 30915, 637, 30643, 30759, 31170, 471, 1035, 31171, 31249, 785, 30623, 611, 1185, 31244, 31214, 31131, 941, 31089, 31209,
									287, 576, 578, 579, 580, 492, 345, 30425, 30796, 984, 31210, 31173, 31168, 135, 1122, 30008, 31323, 30976, 31211, 31262, 30658, 1173, 289,
									30067, 260, 30549, 30833, 1899, 31132, 31443, 31469, 31470, 31494, 31495, 31522,
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
									640		// Top Notch
};
public const int ALLCLASS_GLASSES[] = { 816, 31060, 522, 30414, 31134, 31213, 31252, 30104, 31103, 343, 744, 30801, 31036, 486, 1033, 30569, 30140, 31471 };
public const int ALLCLASS_BEARD[] = { 31062, 30397, 30306, 31260, 31127, 30352 };
public const int ALLCLASS_MEDAL[] = { 865, 262, 718, 296, 586, 868, 943, 956, 164, 165, 166, 242, 243, 244, 245, 299, 583, 818, 12708, 1096, 704, 953,
									432, 9074, 9307, 9732, 655, 13571, 8584, 9591, 10012, 10011, 10974, 12657, 12993, 10013, 10976, 12659, 12995, 10975, 855,
									12658, 12994, 12996, 8633, 767, 1024, 592, 443, 636, 30559, 956, 864, 9048, 9308, 9737, 9733, 9734, 9735, 9736, 9228, 13459,
									9592, 9322, 10015, 10977, 11803, 12992, 10046, 10996, 12991, 11802, 12791, 13509, 9613, 12790, 13508, 8367, 9941, 13460, 9515,
									// MvM Medals
									726, 975, 1066, 870, 871, 12988, 12990, 12986, 12989, 12985, 12987, 12705, 12703, 12706, 12707, 12704, 9907, 9908, 9909,
									9910, 9911, 9912, 12660, 12661, 13215, 13218, 13217, 13216, 10448, 10442, 10443, 10444, 10445, 10446, 10447, 10449, 9510, 717,
									11430, 11431, 11432, 10653, 10654, 13566, 13567, 13568, 13569, 13570, 13493, 13494, 13495, 13496, 13335, 13336, 13337, 13338,
									13339, 13380, 13381, 13382, 12826, 12827, 12828, 12829, 13322, 11610, 422, 12884, 12885, 12886, 12887, 12888, 12249, 12250,
									12251, 9720, 11612, 11611, 14043, 14055, 14041, 14040, 14042, 13740, 13742, 13739, 13741, 13743, 14261, 14262, 14263, 14264, 14265

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
public const int ALLCLASS_TORSO[] = { 30309, 955 };
public const int ALLCLASS_BELT[] = { 30738, 30706, 1025, 31019, 31061, 30607, 30972, 30880, 30726, 30929, 30757, 31208, 30881, 30693, 31251, 31086, 31018, 30878, 30923, 30996, 869, 1011 };
public const int ALLCLASS_PANTS[] = { 30068 };
public const int ALLCLASS_FEET[] = { 31167, 30551, 31105, 30975 };
public const int ALLCLASS_FLOATING[] = { 31442 };
public const int ALLCLASS_BASEMISC[] = { 619, 5075 };

// When setting up presets, make sure the hat
// is the first entry (iHat). It will be makred
// as a unusual cosmetic spot
public const CosmeticSet CS_PRESET_SCOUT[] = {
	{ 31042, 30185, 30751 },	// Bottle Cap, Flapjack, Bonk Batters Backup
	{ 30636, 30637, 30889 },	// Fortnate Son, Flak Jack,  Transparent Trousers
	{ 30686, 30737, 30873 },	// Death Racer's Helmet, Crook Combantant, Airborne Attire
	{ 30993, 31367, 30540 },	// Punk's Pomp, Prohibition Opposition, Brooklyn Booties
	{ 31505, 31506, 30540 },	// Crimbo Cap, Triple Jumper, Brooklyn Booties
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
	{ 30767, 31081, 30185 },	// Airdog, Fuel Injector, Flapjack
	{ 31459, 31460, 30104 },	// Commonwealth Commando, Tanker's Top, Graybanns
	{ 31197, 31195, 31196 },	// Fried Batter, Fast Food, Meal Dealer
	{ 31284, 31285, 31283 },	// Boston Brain Bucket, Pest's Pads, Team Player
	{ 30119, 30873, 31135 },	// Federal Casemaker, Airborne Attire, Handsome Devil
	{ 31326, 30309, 30427 },	// Lumbercap, Dead of Night, Argyle Ace
	{ 31216, 31281, 31339 },	// Hat Outta Hell, Ripped Rider, Motley Sleeves
	{ 30479, 1026, 30889 },		// Thirst Blood, Tomb Wrapper, Transparent Trousers
	{ 1014, 30890, 31281 },		// Brutal Bouffant, Forest Footwear, Ripped Rider
	{ 324, 31217, 31302 },		// Flipped Trilby, Goalkeeper, Imp's Imprint
	{ 31168, 987, 31022 },		// Towering Pillar of Beanies, Merc's Muffler, Juvenile's Jumper
	{ 765, 30185, 30068 },		// Cross-Comm Express, FlapJack, Breakneck Baggies
	{ 846, 30027, 30770 },		// Robot Running Man, Bolt Boy, Courtly Cuirass
	{ 31117, 30068, 827 },		// California Cap, Breakneck Baggies, Track Terrorizer
	{ 31127, 983, 30552 },		// Gourd Grin, Digit Divulger, EOTL_thermal_sleeves
	{ -1, 30888, 30889 },		// Jungle Jersey, Transparent Trousers
	{ 31417, 722, 9908 },		// Dapper Dickens, Fast Learner, Canteen Crasher Gold Uber Medal 2018
	{ 30884, 492, 486 },		// Aloha Apparel, Summer Hat, Summer Shades
	{ 30801, 924, 925 },		// Spooktacles, Spooky Shoes, Spooky Sleeves
	{ 106, 30751, 827 },		// Bonk Helm, Bonk Batter's Backup, Track Terrorizer
	{ 617, 30076, 707 },		// Backwards Ballcap, Bigg Mann on Campus, Boston Boom-Bringer
	{ 760, 30068, 827 }, 		// Front Runner, Breakneck Baggies, Track Terrorizer
	{ 346, 347, 30552 },		// Superfan, Essential Accessories, Themral Tracker
	{ 31366, 814, 815 },		// Brimmed Bootlegger, triad trinket, Champ Stamp
	{ 652, 31258, 653 },		// Jingle Bell Set
	{ 150, 722, 1016 },			// Troublemaker's Tossle Cap, Fast Learner, Buck Turner All-Stars
	{ 346, 486, 347 },			// MNC Mascot Hat, Summer Shades, MNC Mascot Outfit
	{ 760, 722, 983 }			// Front Runner, Fast Learner, Digit Divulger

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
	{ 546, 547, 31226 },		// Wrap Battler, B-ankh!, Corpse Carrier
	{ 546, 547, 5617 },			// Wrap Battler, B-ankh!, Zombie Scout
	{ 278, 5617, -1 },			// Horseless Headless Horseman's Head, Zombie Scout
	{ 546, 547, 548 }			// Wrap Battler, B-ankh!, Futankhamun
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
	{ 30338, 30309, 30392 },	// Ground Control, Dead of Night, Man In Slacks
	{ 31323, 30309, 30306 },	// Trapper's Flap, Dead of Night, The Dictator
	{ 31113, 30853, 30309 },	// Breach and Bomb, Flakcatcher, Dead of Night
	{ 31113, 30558, 30309 },	// Breach and Bomb, EOTL_Coldfront Curbstompers, Dead of Night
	{ 31131, 31127, 31220 },	// Sir Pumpkinton, Gourd Grin, Trickster's Treats
	{ 31507, 31508, 31379 },	// Polar Charger, Field Fatigues, Stealth Bomber
	{ 1185, 30165, 30085 },		// Saxton, Cuban Bristle Crisis, MAcho Mann
	{ 1185, 30477, 31451 },		// Saxton Hat, Lone Survivor, Justice Johns
	{ 445, 30388, 30392 },		// Armored Authority, Classified Coif, Man in Slacks
	{ 31325, 30331, 641 },		// Colonel Kringle, Antarctic Parka, Ornament Armament
	{ 945, 30853, 30388 },		// Chief Constable, FlakCatcher, Classified Coif
	{ 31310, 446, 31311 },		// Firearm Protector, Fancy Dress Uniform, Safety Stripes
	{ 666, 30747, 30818 },		// B.M.O.C., Gift Bringer, Socked And Loaded
	{ 30477, 631, 30392 },		// Lone Survivor, Hat with No Name, Man in Slacks
	{ 31277, 31276, -1 },		// Detective, Caped Crusader, Chaser
	{ 99, 30164, 30129 },		// Tyrant's Helm, Viking Braider, Hornblower
	{ 183, 30339, 446 },		// Soldier Drill Hat, Killer's Kit, Fancy Dress Uniform
	{ 152, 30126, 875 }			// Soldier Samurai Hat, Shogun's Shoulder Guard, Menpo
};
public const CosmeticSet CS_PRESET_SOLDIER_HALLOWEEN[] = {
	{ 30521, 30522, 30520 },	// Hellhunter's Headpiece, Supernatural Stalker, Ghoul Gibbin' Gear
	{ 30300, 30522, 30206 },	// Haunted Hat, Supernatural Stalker, Accursed Apparition
	{ 30297, 30601, 30558 },	// Magical Mercenary, Cold Snap Coat, EOTL_Coldfront Curbstompers
	{ 31025, 31228, 30983 },	// Climbing Commander, Poopy Doe, Veterans Attire
	{ 31025, 31228, 30601 },	// Climbing Commander, Poopy Doe, Cold Snap Coat
	{ 30294, 30896, 30558 },	// Larval Lid, Attack Packs, EOTL_Coldfront Curbstompers
	{ 30239, 30388, 30853 },	// Freedom Feathers, Classified Coif, Flakcatcher
	{ 30228, 30227, 30281 },	// Hidden Dragon, Faux Manchu, Shaolin Sash
	{ 30521, 30497, 5618 },		// Hellhunter's Headpiece, Ghost of Spies Checked Past, Zombie Soldier
	{ 31045, 31388, 5618 },		// Dancing Doe, Warlock's Warcloak, Zombie Soldier
	{ 30548, 5618, 30983 },		// EOTL_soldier_garrison, Zombie Soldier, Veterans attire
	{ 30268, 30129, -1 },		// Spellbinder's Bonnet, Hornblower
	{ -1, 31137, 30165 },		// War Blunder, Cuban Bristle Crisis
	{ 555, 556, 557 },			// Idiot Box, Steel Pipes, Shoestring Budget
	{ 555, 556, 557 },			// Idiot Box, Steel Pipes, Shoestring Budget
	{ 555, 556, 557 }			// Idiot Box, Steel Pipes, Shoestring Budget
};
public const CosmeticSet CS_PRESET_PYRO[] = {
	{ 31497, 31498, 30168 },	// Hot Spaniel, Frostbite fit, Special Eyes
	{ 30582, 30583, 30584 },	// dec2014 Black Knights Bascinet, dec2014 Torchers Tabard, dec2014 Armoured Appendages
	{ 30538, 30544, 30551 },	// EOTL_Skier, EOTL_pyro_sweater, EOTL_hiphunter_boots
	{ 31108, 31127, 31328 },	// Fire Fighter, Gourd Grin, Firebrand
	{ 30399, 30398, 30400 },	// The Smoking Skid Lid, Gas Guzzler, Lunatic's Leathers
	{ 30662, 30663, 30664 },	// A Head Full of Hot Air, Jupiter Jetpack, Space Diver
	{ 30162, 30163, 30664 },	// Bone Dome, Air Raider, Space Diver
	{ 30063, 30062, 30901 },	// Centurion, Steel Sixpack, D-eye-monds
	{ 30903, 30902, 30904 },	// Feathered Fiend, Deity's Dress, Sacrificial Stone
	{ 31432, 31433, 31431 },	// Impact Impaler, Torcher's Trench Coat, Masked Loyalty
	{ 31462, 31463, 31464 },	// Castro Set
	{ 31359, 30168, 31358 },	// Firestalker, Special Eyes, Soho Sleuth
	{ 30580, 31050, 31328 },	// dec2014 2014_pyromancer_hood, Spawn Camper, Firebrand
	{ 30743, 30986, 31050 },	// Patriot Peak, Hot Case, Spawn Camper
	{ 31357, 30391, 30901 },	// Flame Warrior, Sengoku Scorcher, d-eye-monds
	{ 31186, 31188, 31187 },	// Reel Fly Hat, Water Waders, Hook Line and Cinder
	{ 30066, 30104, 30309 },	// Brotherhood of Arms, Graybanns, Dead of Night
	{ 30987, 30092, 30569 },	// Buring Question, Soot Suit, Tomb Readers
	{ 31185, 30986, 31184 },	// Brim of Fire, Hot Case, Manndatory Attire
	{ 30877, 31464, 31328 },	// Hunter In Darkness, Scorched Earth Stompers, Firebrand
	{ 30743, 30309, 30068 },	// Patriot Peak, Dead Of Night, Breakneck Baggies
	{ 31497, 31498, 570 },		// Hot Spaniel, Frostbite fit, Last Breath
	{ 105, 30859, 30169 },		// Brigade Helm, Airtight Arsonist, Trickster's Turnout Gear
	{ 247, 30089, 30168 },		// Old Guadalajara, El Muchacho, Special Eye
	{ 247, 30089, 31065 },		// Old Guadalajara, El Muchacho, Head of the Dead
	{ 30038, 30032, 842 },		// Firewall Helmet, Rusty Reaper, Pyrobotics Pack
	{ 126, 30309, 31464 },		// L4D Hat, Dead Of Night, Scorched Earth Stompers
	{ 394, 30169, 30417 },		// Connoisseur's Cap, Trickster's Turnout Gear, Frymaster
	{ 30304, 30305, -1 },		// Blizzard Breather, Sub Zero Suit
	{ 126, 570, 30305 },		// L4D Hat, Last Breath, Sub Zero Suit
	{ 420, 632, 31051 },		// Potato Hat, Cremator's Conscience, Wanderer's Wear
	{ 126, 30305, -1 },			// L4D Hat, Sub Zero Suit, Last Breath
	{ 644, 30305, -1 },			// Head Warmer, Sub Zero Suit
	{ 394, 30581, -1 },			// Connoisseur's Cap, Pyromancer's Raiments
	{ 102, 387, 336 },			// Respectless Rubber Glove, Sight For Sore Eyes, TF_KF_Pyro_Tie
	{ 182, 570, -1 }			// The Once Upon A Time In 2Fort Pyro set
};
public const CosmeticSet CS_PRESET_PYRO_HALLOWEEN[] = {
	{ 30928, 31318, 30309 },	// Balloonihoodie, Magical Mount, Dead of Night
	{ 30203, 30225, 30259 },	// Burnys Boney Bonnet, Cauterizers Caudal Appendage, Monsters Stompers
	{ 30194, 927, 31263 },		// Spectralnaut, Boo Balloon, Kazan Karategi
	{ 278, 5624, 30196 },		// HHH Head, Zombie Pyro, Maniac's Manacles
	{ 549, 550, 551 }			// Blazing Bull, Fallen Angel, Tail from the Crypt
};
public const CosmeticSet CS_PRESET_DEMOMAN[] = {
	{ 31511, 31512, 31513 },	// Top Brass, Commanding Presence, Mine Sweepers
	{ 31422, 31423, 31424 },	// Nightcap, Lazy Lounger, Slumber Slacks
	{ 31391, 31372, 31392 },	// Thunder Dome, Shrapnel Shell, Stunt Suit
	{ 31341, 31342, 30831 },	// Plaid Lad, Glasgow Bankroll, Reader's Choice
	{ 30628, 31274, 31275 },	// Outta' Sight, Hawaiian hangover, Barefoot Brawler
	{ 30979, 30945, 30555 },	// Frag Proof Fragger, Blast Blocker, EOTL_demopants
	{ 30393, 30373, 30104 },	// Razor Cut, Toowoomba Tunic, Graybanns
	{ 30105, 30107, 30124 },	// Black Watch, Gaelic Golf Bag, Gaelic garb
	{ 31115, 31392, 30945 },	// Hazard Headgear, Stunt Suit, Blast Blocker
	{ 30421, 30541, 30550 },	// Frontier Djustice, EOTL_demo_dynamite, EOTL_hiphunter_jacket
	{ 30546, 30541, 30550 },	// EOTL_FURCAP, EOTL_demo_dynamite, EOTL_hiphunter_jacket
	{ 30064, 30061, 30124 },	// Tartan Shade, Tartantaloons, Gaelic Garb
	{ 30334, 30305, 30333 },	// Tartan Tyrolean, Sub Zero Suit, Highland High Heels
	{ 30429, 30430, 30431 },	// Allbrero, Seeing Double, Six Pack Abs
	{ 30180, 30373, 30061 },	// Pirate Bandana, Toowoomba Tunic, Tartantaloons
	{ 30180, 30373, 31037 },	// Pirate Bandana, Toowoomba Tunic, Dynamite Abs
	{ 31273, 31307, 30945 },	// Head Banger, Alcoholic Automaton, Blast Blocker
	{ 31385, 31127, 31393 },	// Mean Captain, Gourd Grin, Mad Lad
	{ 31488, 30373, 30333 },	// Badlands Bandido, Toowoomba Tunic, Highland High Heels
	{ 31309, 30085, 30366 },	// Bombard Brigadier, Macho Mann, Sangu Sleeves
	{ 30340, 1016, 30178 },		// Stylish DeGroot, Buck Turner All-Stars, Weight Room Warmer
	{ 306, 30179, 30085 },		// Scotch Bonnet, Hurt Locher, Macho Mann
	{ 306, 30179, 30363 },		// Scotch Bonnet, Hurt Locher, Juggernaut Jacket
	{ 146, 31037, 30068 },		// Demoman Hallmark, Dynamite Abs, Breakneck Baggies
	{ 359, 30348, 30742 },		// Demo Kabuto, Bushi-Dou, Shin Shredders
	{ 30016, 31307, 845 },		// FF-0, Alcoholic Automaton, Battery Bandolier
	{ 30421, 30788, 734 },		// Frontier Djustice, Demo's Dustcatcher, Teufort Tooth Kicker
	{ 30180, 31037, 925 },		// Pirate Bandana, Dynamite Abs, Spooky Sleeves
	{ 342, 30124, 874 },		// Prince Tavish's Crown, Gaelic Garb, King of Scotland Cape
	{ 671, 30305, -1 },			// Brown Bomber, Sub Zero Suit
	{ 255, 31392, -1 },			// Sober Stuntman, Stunt Suit
	{ 47, 295, 1016 },			// Demomans Fro, TTG Glasses, Buck Turner All-Stars
	{ 332, 295, -1 }			// Treasure Hat 1, TTG Glasses
};
public const CosmeticSet CS_PRESET_HEAVY[] = {
	{ 31368, 31369, 31370 },	// Brother Mann, Heavy Metal, Hog Heels
	{ 31345, 31346, 30343 },	// WW2 German Set
	{ 30315, 30557, 30319 },	// minnesota Slick, EOTL_sheavyshirt, Mann Of the House
	{ 30866, 30557, 30368 },	// Warhood, EOTL_sheavyshirt, War Goggles
	{ 30644, 30645, 30803 },	// White Russian, El Duderino, Heavy Tourism
	{ 30912, 30343, 30913 },	// Commando Elite, Gone Commando, Siberian Tigerstripe
	{ 30369, 30913, 30372 },	// Eliminators Safeguard, Siberian Tigerstripe, Combat Slacks
	{ 30885, 30873, 30563 },	// Nuke, Airborne Attire, Jungle Booty
	{ 30885, 30873, 30343 },	// Nuke, Airborne Attire, Gone Commando
	{ 30964, 31346, 30343 },	// Polar Bear, Heavy Heating, Gone Commando
	{ 31178, 31179, 31180 },	// Pajama Set
	{ 30743, 30980, 30108 },	// Patriot Peak, Tsar Platinum, Borscht Belt
	{ 31355, 30074, 30372 },	// Full Metal Helmet, Tyurtlenek, Combat Slacks
	{ 30344, 30368, 30343 },	// Bullet Buzz, War Goggles, Gone Commando
	{ 30344, 30910, 30913 },	// Bullet Buzz, Heavy Harness, Siberian Tigerstripe
	{ 30877, 30557, 30563 },	// Hunter in Darkness, EOTL_sheavyshirt, Jungle Booty
	{ 30545, 30482, 30550 },	// EOTL_Flat_cap, The Unshaved Bear, EOTL_hiphunter_jacket
	{ 30964, 31509, 31510 },	// Polar Bears, Cossack Camo, Battle Balaclava
	{ 1185, 30563, 30306 },		// Saxton, Jungle Booty, Dictator
	{ 31267, 31268, 1028 },		// Squatter's Right, Combat Casual, Samson Skewer
	{ 185, 30342, 30368 },		// Heavy Do-Rag, Heavy Lifter, War Goggles
	{ 30959, 30960, 777 },		// Sinner's Shade, Wild West Whiskers, Apparatchik's Apparel
	{ 1087, 1088, 30372 },		// Wolfenstien Set
	{ 126, 30165, 30104 },		// L4D Hat, Cuban Bristle Crisis, Graybanns
	{ 145, 30165, 31453 },		// Heavy Hair, Cuban Bristle Crisis, Brute's Braces
	{ 30549, 30550, 486 },		// EOTL_hiphunter_hat, EOTL_hiphunter_jacket, Summer Shades
	{ 821, 31030, 30319 },		// Soviet Gentleman, Paka Parka, Mann Of the House
	{ 96, 30401, 30633 },		// Officer's Ushanka, Yuri's Revenge, Commissar's Coat
	{ 1187, 1188, 1189 },		// Yeti Set
	{ 97, 30079, 30745 },		// Tough Guy's Toque, Red Army Robin, Siberian Sweater
	{ 31481, 1088, 524 },		// Hellish Overlord, Die Regime-Panzerung, Purity Fist
	{ 31452, 31453, -1 },		// Crook's Cap, Brute's Braces
	{ 30981, 30982, -1 },		// Starboard Crusader, Tsar Platinum
	{ 666, 647, 30747 },		// B.M.O.C, All-father, Gift Bringer
	{ 613, 757, 30080 },		// Gym Rat, Toss-Proof Towel, Heavy-Weight Champ
	{ 952, 30104, 946 },		// Brock's Locks, Graybanns, Siberian Sophisticate
	{ 603, 479, 777 },			// Outdoorsman, Security Shades, Apparatchik's Apparel
	{ 478, 479, 946 },			// Copper's Hard Top, Security Shades, Siberian Sophisticate
	{ 427, 814, 815 },			// Capone's Capper, Triad Trinket, Champ Stamp
	{ 989, 990, 991 },			// Aqua Teen Hunger Heavy Set
	{ 330, 946, -1 }			// Coupe D'isaster, Siberian Sophisticate
};
public const CosmeticSet CS_PRESET_HEAVY_HALLOWEEN[] = {
	{ 30238, 31268, 30372 },	// Chicken Kiev, Combat Casual, Combat Slacks
	{ 31142, 30217, 30534 },	// Mannvich, Ivan the Inedible, Immobile Suit
	{ 30912, 30815, 5619 },		// Commando Elite, Mad Mask, Zombie Heavy
	{ 30815, 5619, 30913 },		// Mad Mask, Zombie Heavy, Siberian Tigerstripe
	{ 31345, 5619, 30368 },		// Ol' Reliable, Zombie Heavy, War Goggles
	{ 31304, 5619, 30368 },		// Horror Shawl, Zombie Heavy, War Goggles
	{ 932, 931, 930 },			// Fairy Set

};
public const CosmeticSet CS_PRESET_ENGINEER[] = {
	{ 31514, 31515, 30629 },	// Buck's Brim, Westcoat, Support Spurs
	{ 31374, 31373, 30749 },	// Hazard Handler, Cargo Constructor, Winter Backup
	{ 30634, 30629, 30635 },	// Sheriff's Stetson, Support Spurs, Wild West Waistcoat
	{ 30546, 30347, 30539 },	// EOTL_FURCAP, Scotch Saver, EOTL_Insulated_innovator
	{ 30833, 30543, 30539 },	// Woolen Warmer, EOTL_winter_pants, EOTL_Insulated_innovator
	{ 31049, 31487, 30675 },	// Brain Interface, Delldozer, Roboot
	{ 31094, 31264, 30168 },	// Winter Wrap Up, Western Wraps, Special Eyes
	{ 31114, 31487, 30675 },	// Head of Defense, Delldozer, Roboot
	{ 30698, 31487, 30675 },	// Iron Lung, Delldozer, Roboot
	{ 30805, 30804, 30113 },	// Wide-Brimmed Bandito, El Paso Poncho, Flared Frontiersman
	{ 30930, 30408, 30168 },	// Trucker's Topper, Egghead's Overalls, Special Eyes
	{ 30336, 30377, 30168 },	// Trencher's Topper, Antarctic Researcher, Special Eyes
	{ 30336, 30698, 30168 },	// Trencher's Topper, Iron Lung, Special Eyes
	{ 30592, 30591, 30590 },	// DEC2014 Detective Set
	{ 31333, 31334, 30086 },	// Arctic Mole, Underminer's Overcoat, Trash Toter
	{ 31049, 30367, 31189 },	// Brain Interface, Cute Suit, Sightliner
	{ 31484, 31485, 31486 },	// Mannhattan Protect Set
	{ 30977, 30543, 30412 },	// Antarctic Eyewear, EOTL_winter_pants, Endothermic Exowear
	{ 31298, 31264, 30113 },	// More Gun Marshal, Western Wraps, Flared Frontiersman
	{ 338, 30322, 30539 },		// Industrial Festivizer, Face Full of Festive, EOTL_Insulated_innovator
	{ 492, 30070, 30884 },		// Summer Hat, Pocket Pyro, Aloha Apparel
	{ 148, 31264, 30165 },		// Engineer Welding Mask, Western Wraps, Cuban Bristle Crisis
	{ 30119, 30884, 486 },		// Federal Casemaker, Aloha Apparel, Summer Shades
	{ 30420, 30785, -1 },		// Danger, Dad Duds
	{ 31425, 31426, -1 },		// Clue Hairdo, Sleuth Suit
	{ 31148, 30330, -1 },		// Wavefinder, Dogfighter
	{ 48, 30337, 30347 },		// Mining Light, Trencher's Tunic, Scotch Saver
	{ 30406, 815, 814 },		// Peacenik's Ponytail, Champ Stamp, Triad Trinket
	{ 382, 30590, 784 },		// Big Country, engineer_detectiveholster, Idea Tube
	{ 94, 606, 784 },			// Texas Ten Gallon, Builder's Blueprints, Idea Tube
};
public const CosmeticSet CS_PRESET_ENGINEER_HALLOWEEN[] = {
	{ 30300, 30497, 31373 },	// Haunted Hat, Ghost Of Spies Checked Past, Cargo Constructor
	{ 30297, 30412, 31103 },	// Magical Mercenary, Endothermic Exowear, Hypno-Eyes
	{ 31140, 30923, 31032 },	// pug mug, Sledder's Sidekick, puggyback
	{ 31293, 30510, 5621 },		// Soul of 'Spenser's Past, Zombie Engineer
};
public const CosmeticSet CS_PRESET_MEDIC[] = {
	{ 31503, 31504, 30569 },	// Checkered Past, Consigliere's Coverup, Tomb Readers
	{ 30755, 30756, 30773 },	// Berlin Brain Bowl, Bunnyhopper's Ballistics Vest, Surgical Survivalist
	{ 30595, 30365, 30379 },	// medic_unknown_mann, Smock Surgeon, Gaiter Guards
	{ 30187, 30085, 30817 },	// Slick Cut, Macho Mann, Burly Beast
	{ 31401, 31121, 30982 },	// Power Spike, Flatliner, Scourge of the Sky
	{ 30121, 31078, 30813 },	// Das Maddendoktor, Derangement Garment, Surgeon's Sidearm
	{ 31265, 31266, 31442 },	// Soda Cap, Fizzy Pharmacist, Botler 2000
	{ 30351, 30350, 31454 },	// Teutonic Toque, Dough Puncher, Free Mann's Fashion
	{ 30095, 30096, 31455 },	// Das Hazmattenhatten, Das Feelinbeterbager, Hazardous Environment Vest
	{ 31401, 31454, 31455 },	// Power Spike, Free Mann's Fashion, Hazardous Environment Vest
	{ 30311, 30311, 30186 },	// Nunhood, Angel of Death, A Brush with Death
	{ 30043, 30052, 30356 },	// Virus Doctor, Byte'd Beak, Heat of Winter
	{ 31028, 30309, 30415 },	// Snowcapped, Dead Of Night, Medicine Manpurse
	{ 30833, 31177, 31343 },	// Woolen Warmer, Night Ward, Wooly Pulli
	{ 30808, 31454, 30750 },	// Class Crown, Free Mann's Fashion, Medical Monarch
	{ 30907, 30323, 30906 },	// Battle Boonie, Ruffled Ruprecht, Vitals Vest
	{ 31454, 31365, 31455 },	// Free Mann's Fashion, Medical Emergancy, Hazardous Environment Vest
	{ 30862, 30906, 30096 },	// Field Practice, Vitals Vest, Das Feelinbeterbager
	{ 30378, 30792, 826 },		// Heer's Helmet, Colossal Cranium, Medi-Mask
	{ 30862, 30906, 144 },		// Field Practice, Vitals Vest, Medic Mask
	{ 381, 30773, 31364 },		// Mountain Cap, Surgical Survivalist, Uber-Wear
	{ 381, 30349, 31364 },		// Mountain Cap, Fashionable Megalomaniac, Uber-Wear
	{ 101, 30569, 30982 },		// Vintage Tyrolean, Tomb Readers, Scourge of the Sky
	{ 31300, 31299, 826 },		// Victorian Villainy, Lavish Labwear, Medi-Mask
	{ 867, 31364, 30379 },		// Combat Medic's Crusher Cap, Uber-Wear, Gaiter Guards
	{ -1, 31454, 31455 },		// Free Mann's Fashion, Hazardous Environment Vest
	{ 30939, 30940, -1 },		// Coldfront Commander, Coldfront Carapace
	{ 31300, 31364, -1 },		// Victorian Villainy, Uber-Wear
	{ 30127, 486, 982 },		// Das Gutenkutteharen, Summer Shades, Doc's Holiday
	{ 50, 657, 30356 }			// Prussian Pickelhaube, Nine-Pipe Problem, Heat Of Winter
};
public const CosmeticSet CS_PRESET_MEDIC_HALLOWEEN[] = {
	{ 30237, 30419, 30982 },	// Medimedes, Chronoscarf, 
	{ 30487, 30488, 30486 },	// Hundekopf, Kriegsmaschine-9000, Herzensbrecher
	{ 30489, 30490, 30229 },	// Transylvanian Toupe, Vampiric Vesture, Lo-Grav Loafers
	{ 30232, 30263, 30197 },	// Das Blutliebhaber, Vicar's Vestments, second opinion
	{ 30233, 31078, 30197 },	// Trepanabotomizer, Derangement Garment, second opinion
	{ 30297, 30356, 30379 },	// Magical Mercenary, Heat of Winter, Gaiter Guards
	{ 30233, 31077, 5622 },		// Trepanabotomizer, Madmann's Muzzle, Zombie Medic
	{ 31077, 31078, 5622 },		// Madmann's Muzzle, Derangement Garment, Zombie Medic
	{ 31131, 927, 869 },		// Sir Pumpkinton, Boo Balloon, Rump-o'-Lantern
	{ 552, 553, 554 },			// Einstein, Dr Gogglestache, Emerald Jarate
};
public const CosmeticSet CS_PRESET_SNIPER[] = {
	{ 30955, 31314, 31363 },	// Handsome Hitman, Hunting Cloak, Preventative Measure
	{ 31362, 31314, 31363 },	// Cranium Cover, Hunting Cloak, Preventative Measure
	{ 30375, 30892, 31363 },	// Deep Cover Operator, Conspicuous Camouflage, Preventative Measure
	{ 30316, 30317, 30324 },	// Toy Soldier, Five-Month Shadow, Golden Garment
	{ 39648, 39649, 39650 },	// Corona Australis, Final Frontiersman, Starduster
	{ 30743, 30895, 30424 },	// Patriot Peak, Rifleman's Regalia, Triggerman's Tacticals
	{ 31458, 31314, 30424 },	// Aimframe, Hunting Cloak, Triggerman's Tacticals
	{ 30423, 30309, 30599 },	// Scoper's Smoke, Dead of Night, dec2014 hunter_vest
	{ 31313, 30100, 30317 },	// Headhunter's Brim, Birdman of Australiacatraz, Five-Month Shadow
	{ 634, 30892, 30891 },		// Point And Shoot, Conspicuous Camouflage, Cammy Jammies
	{ 31417, 30599, 955 },		// Dapper Dickens, dec2014 hunter_vest, Tuxxy
	{ 981, 30310, 30397 },		// Cold Killer, Snow Scoper, Bruiser's Bandanna
	{ 626, 30170, 30424 },		// Swagman's Swatter, Chronomancer, Triggerman's Tacticals
	{ 30066, 30310, 393 },		// Brotherhood of Arms, Snow Scoper, Villain's Veil
	{ 31271, 31270, 815 },		// Hawaiian Hunter, Tropical Camo, Champ Stamp
	{ 779, 30424, 30478 },		// Liquidator's Lid, Triggerman's Tacticals, Poacher's Safari Jacket
	{ 779, 30423, 30550 },		// Liquidator's Lid, Scoper's Smoke, EOTL_hiphunter_jacket
	{ 1095, 1094, 30373 },		// Dread Hiding Hood, Criminal Cloak, Toowoomba Tunic
	{ 631, 30629, 30856 },		// Hat With No Name, Support Spurs, Down Under Duster
	{ 518, 30100, 30371 },		// The Anger, Birdman of Australiacatraz, Archers Groundings
	{ 400, 30397, 31120 },		// Desert Marauder, Bruiser's Bandanna, Jarmaments
	{ 117, 30317, 31516 },		// Ritzy Rick's Hair Fixative, Snug Sharpshooter
	{ 981, 30310, 393 },		// Cold Killer, Snow Scoper, Villain's Veil
	{ 314, 815, 814 },			// Crocleather Slouch, Champ Stamp, Triad Trinket
	{ 117, 815, 814 },			// Ritzy Rick's Hair Fixative, Champ Stamp, Triad Trinket
};
public const CosmeticSet CS_PRESET_SPY[] = {
	{ 30047, 31499, 31427 },	// Bootleg Base Metal Billycock, L'aire Filteure, Strasbourg Scholar
	{ 31499, 31450, 31451 }, 	// Winter '24 Set
	{ 30753, 30752, 30085 },	// A Hat to Kill For, Chicago Overcoat, Macho Mann
	{ 30743, 30569, 30777 },	// Patriot Peak, Tomb Readers, Lurking Legionnaire
	{ 30375, 31278, 30068 },	// Deep Cover Operator, Tactical Turtleneck, Breakneck Baggies
	{ 31337, 31336, 30068 },	// Frostbite Bonnet,Cold Blooded Coat, Breakneck Baggies
	{ 31376, 31377, 31110 },	// Cleaner's Cap, Le Professionnel, Bird's Eye Viewer
	{ 31194, 31124, 30467 },	// Crustaceous Cowl, Smoking Jacket, Spycrab
	{ 31376, 31301, 30775 },	// Cleaner's Cap, Turncoat, Dead Head
	{ 31323, 31338, 31172 },	// Trapper's Flap, Infiltrator's Insulation, Festive Fascinator
	{ 31325, 31336, 31260 },	// Colonel Kringle, Cold Blooded Coat, Elf-Made Bandanna
	{ 126, 30476, 30104 },		// L4D Hat, Lady Killer, Graybanns
	{ 30128, 31427, 629 },		// Belgian Detective, Strasbourg Scholar, Spectre's Spectacles
	{ 30123, 30132, 629 },		// Harmburg, Blood Banker, Spectre's Spectacles
	{ 30404, 30405, 486 },		// Aviator Assassin, Sky Captain, Summer Shades
	{ 30072, 30602, -1 },		// Pom-Pommed Provocateur, Puffy Provocateur
	{ 31356, 30989, -1 },		// Brothers In Blues, Assassin's Attire
	{ 31356, 30631, -1 },		// Brothers In Blues, Lurker's Leathers
	{ 31396, 31397, -1 },		// Classic Criminal, Concealed Convict
	{ 31473, 31474, -1 },		// Shadow Shroud, Nightfall Veil
	{ 30748, 31338, -1 },		// Chill Chullo, Infiltrator's Insulation
	{ 30798, 30797, -1 },		// Big Topper, Showstopper
	{ 30182, 30183, -1 },		// Bugluar Set
	{ 31428, 31427, -1 },		// Covert Covers, Strasbourg Scholar
	{ -1, 31279, 31278 },		// Night Vision Gawkers, Tactical Turtleneck
	{ 459, 763, 30132 },		// Cosa Nostra Cap, Sneaky Spats of Sneaking, Blood Banker
	{ 223, 30125, 977 },		// Familiar Fez, Rogue's Brogues, Cut-Throat Concierge
	{ 825, 763, 31448 },		// Hat of Cards, Sneaky Spats of Sneaking, Tuxedo Royale
	{ 55, 31301, 814 },			// Fancy Fedora, Turncoat, triad trinket
	{ 55, 782, 763 },			// Fancy Fedora, Business Casual, Sneaky Spats of Sneaking
	{ 55, 782, 486 },			// Winglet Spy
};
public const CosmeticSet CS_PRESET_SPY_HALLOWEEN[] = {
	{ 30261, 30260, 30283 },	// Candyman's Cap, Bountiful Bow, Foul Cowl
	{ 30300, 30498, 5623 },		// Haunted Hat, Hooded Haunter, Zombie Spy
	{ 30569, 30476, 5623 },		// Tomb Readers, Lady Killer, Zombie Spy
	{ 31227, 30989, 927 },		// Gruesome Gourd, Assassin's Attire, Boo Balloon
	{ 30297, 763, 31278 },		// Sneaky Spats of Sneaking, Tactical Turtleneck, Magical Mercenary
	{ 841, 30848, 5623 },		// Stealth Steeler, Upgrade, Zombie Spy
	{ 108, 30497 , -1 },		// Backbiter's Billycock, Ghost of Spies Checked Past
	{ -1, 560, 5623 },			// Intangible Ascot, Zombie Spy
};
public const CosmeticSet CS_PRESET_F2P[] = {
	{ 261, 744, 166 },			// Mann Co. Cap, Pyrovision Goggles, Mercenary
	{ 940, 744, 166 },			// Ghostly Gibus, Pyrovision Goggles, Mercenary
	{ 941, 744, 655 },			// Skull Island Topper, Pyrovision Goggles, Spirit of Giving
	{ 537, 166, 744 },			// TF Birthday Hat 2011, Mercenary, Pyrovision Goggles
	{ 941, 583, -1 },			// Skull Island Topper, Bombinomicon
	{ 263, 166, -1 },			// Ellis Hat, Mercenary
	{ 537, 166, -1 },			// TF Birthday Hat 2011, Mercenary
	{ 537, -1, -1 }				// TF Birthday Hat 2011
};
public const CosmeticSet CS_PRESET_F2P_HALLOWEEN[] = {
	{ 581, 655, -1 },			// MONOCULUS!, Spirit of Giving
	{ 278, 166, -1 },			// HHH Head, Mercenary
	{ 115, 166, -1 }			// Mildly Disturbing Halloween Mask, Mercenary
};
public const CosmeticSet CS_PRESET_GENERIC[] = {
	{ 30066, 30104, 30178 },	// Brotherhood of Arms, Graybanns, Weight Room Warmer
	{ 31415, 30309, 31416 },	// Boarder's Beanie, Dead Of Night, Cozy Cover-Up
	{ 30623, 30309, 30104 },	// Rotation Sensation, Dead Of Night, Graybanns
	{ 30549, 30309, 30551 },	// EOTL_hiphunter_hat, Dead Of Night, EOTL_hiphunter_boots
	{ 30877, 31127, 31471 },	// Hunter in Darkness, Gourd Grin, Spider Sights
	{ 31131, 31127, 31103 },	// Sir Pumpkinton, Gourd Grin, Hypno-Eyes
	{ 31104, 31062, 31105 },	// Breadcrab, Bread Bitter, Loaf Loafers
	{ 30838, 30309, 30068 },	// Head Prize, Dead Of Night, Breakneck Baggies
	{ 30838, 30104, 30397 },	// Head Prize, Graybanns, Bruiser's Bandanna
	{ 30643, 31103, 30309 },	// Potassium Bonnett, Hypno-Eyes, Dead of Night
	{ 30067, 30068, 30104 },	// Well-Rounded Rifleman, Breakneck Baggies, Graybanns
	{ 30066, 31103, 5075 },		// BrotherHood of Arms, Hypno-Eyes, Something Special For Someone Special (Wearable)
	{ 126, 30104, 30397 },		// L4D Hat, Graybanns, Bruiser's Bandanna
	{ 30549, 343, 30551 },		// EOTL_hiphunter_hat, Friendly Item, EOTL_hiphunter_boots
	{ 126, 30104, 30309 },		// L4D Hat, Graybanns, Dead of Night
	{ 30066, 30309, 486 },		// BrotherHood of Arms, Dead Of Night, Summer Shades
	{ 126, 30309, 30068 },		// L4D Hat, Dead Of Night, Breakneck Baggies
	{ 30362, 30085, 296 },		// THe Law, The Macho Mann, TTG Badge (License to maim)
	{ 31246, 31252, 987 },		// Giftcrafter, Festive Frames, Merc's Muffler
	{ 30623, 30309, 143 },		// Rotation Sensation, Dead Of Night, OSX Item
	{ 30067, 125, 31060 },		// Well-Rounded Rifleman, Honest Halo, BINOCULUS
	{ 260, 30309, 30569 },		// Wiki Cap, Dead Of Night, Tomb Readers
	{ 30700, 953, 31018 },		// Duck Billed Hatypus, Saxxy Clapper Badge, Polar Pal
	{ 817, 1033, 31184 },		// Human Cannonball, TF2VRH, Manndatory Attire
	{ 31166, 31260, -1 },		// Smissmass Sorcerer, Elf-Made Bandanna
	{ 30838, 30104, -1 },		// Head Prize, Graybanns
	{ 614, 31086, 955 },		// Hot Dogger, Pebbles the Penguin, Tuxxy
	{ 30928, 143, 541 },		// Balloonihoodie, OSX Item, Merc's Pride Scarf
	{ 30623, 143, 522 }, 		// Rotation Sensation, Earbuds, Deus Specs
	{ 260, 30309, -1 },			// Wiki Cap, Dead of Night
	{ -1, -1, 31442 }, 			// Botler 2000
	{ 30700, -1, -1 },			// Duck Billed Hatypus
	{ 126, 125, 541 },			// L4D Hat, OSX Item, Merc's Pride Scarf
	{ 471, 125, 343 },			// Loyalty Reward, OSX Item, Friendly Item
	{ 408, 486, 541 },			// Humanitarian's Hachimaki, Summer Shades, Merc's Pride Scarf
	{ 30003, -1, -1 },			// Galvanized Gibus
	{ 420, 486, 541 },			// Potato Hat, Summer Shades, Merc's Pride Scarf
	{ 31168, -1, -1 },			// Towering Pillar of Beanies
	{ 1173, -1, -1 }, 			// Unusual Cap
	{ 470, 486, -1 }, 			// Lo-Fi Longwave, Summer Shades
	{ 341, 486, -1 },			// A Rather Festive Tree, Summer Shades
	{ 2122, -1, -1 },			// Grandmaster
	{ 252, 619, -1 },			// Dr's Dapper Topper, Flair
	{ 817, 955, -1 },			// Human Cannonball, Tuxxy
	{ 1173, -1, -1 },			// Unusual Cap
	{ 470, -1, -1 }, 			// Lo-Fi Longwave
	{ 126, -1, -1 },			// L4D Hat
	{ 420, -1, -1 }				// Potato Hat
};

//-----------------------------------------------
// SCOUT
//-----------------------------------------------
public const int SPECIFIC_SCOUT_HEAD[] = { 31406, 30867, 31023, 30573, 30394, 30735, 30733, 31282 };
public const int SPECIFIC_SCOUT_HATS[] = { 31505, 31536, 52, 30767, 30718, 617, 111, 30059, 652, 30977, 249, 31437, 106, 30030, 31284, 31042, 31366, 31117, 853, 765, 30686, 539, 780, 30636, 31197, 760, 30078, 858, 31000, 30769, 633, 453, 219, 30811, 30428, 30993, 846, 30332, 30326, 31056, 31283, 346, 30479, 150, 30930, 788, 174, 1012, 30809, 30019, 107, 31459, 31480 };
public const int SPECIFIC_SCOUT_GLASSES[] = { 30027, 451, 30661, 30085, 31303, 468, 30831, 31116, 630 };
public const int SPECIFIC_SCOUT_BEARD[] = { 31081, 986, 31163 };
public const int SPECIFIC_SCOUT_TORSO[] = { 31506, 31537, 30736, 30076, 30884, 30873, 30077, 30770, 30134, 722, 30637, 30185, 30189, 31302, 31436, 30888, 31022, 30325, 31196, 31339, 30426, 31043, 31118, 31367, 31281, 31258, 30395, 30875, 925, 30552, 30685, 30376, 1026, 827, 814, 30178, 30990, 31460, 815, 31479 };
public const int SPECIFIC_SCOUT_BACK[] = { 30751, 31538, 707, 30083, 781, 30824, 31195, 30084, 491, 30869, 859, 30849, 1075, 30820, 31119 };
public const int SPECIFIC_SCOUT_BELT[] = { 30167, 30728, 30564 };
public const int SPECIFIC_SCOUT_PANTS[] = { 30991, 30719, 30060, 31285, 30889 };
public const int SPECIFIC_SCOUT_FEET[] = { 540, 30561, 653, 30551, 1016, 490, 30890, 30575, 30754, 1032, 30999, 30358, 924, 857, 30771, 734, 347 };
//-----------------------------------------------
// SOLDIER
//-----------------------------------------------
// unused
//240,	// Worms Gear (Includes Grenades)
//121		// Web Easteregg Medal (medal)
public const int SPECIFIC_SOLDIER_HEAD[] = { 1090, 1091, 30969, 31335, 31449, 31312, 349, 391, 575, 30733 };
public const int SPECIFIC_SOLDIER_HATS[] = { 31507, 445, 719, 31112, 31057, 434, 31113, 31146, 30116, 945, 250, 31025, 31378, 30071, 30553, 721, 31024, 853, 30899, 764, 31045, 31277, 1021, 31035, 31069, 31256, 339, 31310, 30026, 395, 1093, 227, 30338, 631, 31111, 30978, 30708, 732, 417, 152, 439, 701, 30885, 30390, 31199, 31147, 31095, 31044, 30811, 30069, 31071, 30120, 31198, 30548, 183, 30897, 30578, 30984, 30314, 980, 54, 31106, 616, 98, 30017, 251, 31002, 378, 31200, 844, 30316, 99, 30014, 30114, 31003, 30887, 829, 1073, 30118, 1063 };
public const int SPECIFIC_SOLDIER_GLASSES[] = { 360, 30085, 30831, 31539 };
public const int SPECIFIC_SOLDIER_BEARD[] = { 647, 30165, 30477, 440, 30335, 875, 30554, 986, 31163, 30033, 852, 30164 };
public const int SPECIFIC_SOLDIER_COAT[] = { 31508, 30331, 30131, 30727, 30388, 31276, 30126, 30601, 31450, 30744, 30747, 30129, 650, 31070, 30898, 31418, 30983 };
public const int SPECIFIC_SOLDIER_SHIRT[] = { 936, 446, 30142, 30870 };
public const int SPECIFIC_SOLDIER_GRENADES[] = { 30886, 922, 731, 948, 30853, 30822, 641, 768, 31220, 1074 };
public const int SPECIFIC_SOLDIER_BELT[] = { 30728, 30818, 30115, 30985, 31388 };
public const int SPECIFIC_SOLDIER_PANTS[] = { 31451, 30339, 30392, 31379 };
public const int SPECIFIC_SOLDIER_POCKET[] = { 30896, 30130, 392, 31311 };
public const int SPECIFIC_SOLDIER_FEET[] = { 30558, 30117, 734 };
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
31531, 	// Frogmann's Fittings
*/
public const int SPECIFIC_PYRO_HEAD_REPLACE[] = { 30163, 30859, 5759, 31007, 30717, 30582, 30304, 1038, 30799, 30367, 31389, 30724, 30036, 31144, 30721, 335, 783, 31065, 570, 30075, 31431, 30475, 31006, 1124, 30684, 950, 30652, 31076, 30835, 30032, 31222, 30538, 976 };
public const int SPECIFIC_PYRO_HATS[] = { 31497, 31530, 30662, 854, 213, 615, 30057, 30162, 105, 31185, 597, 30091, 30936, 30987, 30937, 30063, 30418, 394, 30800, 435, 949, 30025, 31253, 30903, 31108, 31462, 31359, 30038, 627, 31357, 31107, 377, 31432, 612, 321, 31041, 30028, 248, 1031, 247, 30139, 31329, 30811, 30022, 318, 31296, 51, 30040, 30580, 31186, 30039, 102, 31143, 31066, 30399, 30555, 31390, 481, 30327, 151, 31064, 182, 753, 31094, 937, 31472, 31477 };
public const int SPECIFIC_PYRO_GLASSES[] = { 30901, 31096, 30053, 30176, 31004, 30831, 387, 30168 };
public const int SPECIFIC_PYRO_NECKLESS[] = { 336, 787 };
public const int SPECIFIC_PYRO_BEARD[] = { 316, 175 };
public const int SPECIFIC_PYRO_SHIRT[] = {31498, 30716, 936, 31328, 30986, 31463, 31263, 30400, 30544, 30581, 31358, 30092, 30062, 30826, 30583, 31433, 30169, 31051, 31188 };
public const int SPECIFIC_PYRO_GRENADES[] = { 30886, 922, 746, 632, 948, 30822, 651, 641, 768, 30818, 31220, 31478 };
public const int SPECIFIC_PYRO_BACK[] = { 30090, 31532, 938, 30900, 30819, 30417, 30398, 31187, 745, 30663, 596, 1072, 842, 856, 820, 30904, 754, 30020, 31050, 30321, 30308 };
public const int SPECIFIC_PYRO_BELT[] = { 30167, 30728, 30902, 31047, 31026 };
public const int SPECIFIC_PYRO_PANTS[] = { 30819, 31464, 31464 };
public const int SPECIFIC_PYRO_FEET[] = { 30905 };
//-----------------------------------------------
// DEMO
//-----------------------------------------------
/*
31225,	// Death Stare
30305,	// Sub Zero Suit (conflicts with pants)
31392,	// Stunt Suit
*/
public const int SPECIFIC_DEMO_HEAD[] = { 514, 30733, 30863, 30979, 703, 30082, 30723, 30733, 30863, 30979, 31307 };
public const int SPECIFIC_DEMO_HATS[] = { 31511, 31533, 47, 100, 120, 146, 179, 216, 255, 259, 306, 342, 359, 388, 390, 403, 465, 604, 607, 631, 786, 876, 935, 1012, 30016, 30021, 30024, 30029, 30034, 30037, 30064, 30105, 30106, 30112, 30180, 30334, 30340, 30393, 30429, 30547, 30586, 30604, 30627, 30807, 30823, 30830, 30836, 30887, 30421, 30628, 30779, 30977, 31038, 31057, 31100, 31106, 31115, 31182, 31273, 31308, 31309, 31341, 31371, 31391, 31422, 31461, 31488, 31489 };
public const int SPECIFIC_DEMO_GLASSES[] = { 295, 709, 1019, 30010, 30085, 30430, 30831, 30945 };
public const int SPECIFIC_DEMO_BEARD[] = { 647, 830, 875, 986, 30011, 31017, 31040, 31163 };
public const int SPECIFIC_DEMO_SHIRT[] = { 31512, 925, 30110, 30124, 30178, 30179, 30348, 30366, 30373, 30480, 30550, 31037, 31274, 31342, 31423 };
public const int SPECIFIC_DEMO_GRENADES[] = { 618, 641, 768, 845, 922, 948, 30431, 30541, 30822, 30886, 31039, 31220, 31372, 31393 };
public const int SPECIFIC_DEMO_BACK[] = { 771, 874, 30055, 30107, 30788, 30973 };
public const int SPECIFIC_DEMO_BELT[] = { 708, 776, 30073, 30363, 30818	};
public const int SPECIFIC_DEMO_PANTS[] = { 979, 30061, 30555, 30742, 31275, 31424 };
public const int SPECIFIC_DEMO_FEET[] = { 31513, 734, 1016, 30333, 30358, 30587 };
//-----------------------------------------------
// HEAVYWEAPONSGUY
//-----------------------------------------------
// Unused, will be used in Presets
/*
991,	// Hunger Force
30563,	// Jungle Booty
*/
public const int SPECIFIC_HEAVY_HEAD[] = { 145, 1187, 30645, 30733, 30815, 30866, 30885, 31305, 31368, 31481, 31482 };
public const int SPECIFIC_HEAVY_HEADSKIN[] = { 31510, 380, 585, 31191 };
public const int SPECIFIC_HEAVY_HATS[] = { 49, 31525, 31527, 96, 97, 185, 246, 254, 290, 292, 309, 313, 330, 358, 378, 427, 478, 515, 517, 535, 601, 603, 613, 635, 821, 840, 853, 866, 876, 952, 985, 989, 1012, 1018, 1087, 30013, 30049, 30054, 30081, 30094, 30122, 30315, 30344, 30346, 30369, 30374, 30545, 30588, 30589, 30644, 30653, 30811, 30812, 30887, 30911, 30912, 30959, 30981, 31008, 31029, 31052, 31080, 31106, 31178, 31190, 31255, 31267, 31304, 31345, 31402, 31403, 31434, 31452 };
public const int SPECIFIC_HEAVY_GLASSES[] = { 479, 30085, 30141, 30368, 30831 };
public const int SPECIFIC_HEAVY_BEARD[] = { 485, 647, 986, 30164, 30165, 30345, 30401, 30482, 30960, 31163 };
public const int SPECIFIC_HEAVY_SHIRT[] = { 31509, 31526, 31528, 777, 814, 925, 946, 30074, 30138, 30178, 30342, 30364, 30550, 30556, 30557, 30633, 30745, 30747, 30803, 30873, 30913, 30914, 30980, 31030, 31053, 31179, 31268, 31346, 31369, 31435, 31453, 31483 };
public const int SPECIFIC_HEAVY_MISC[] = { 524, 757, 643, 815, 1088, 30080, 30012, 30910, 1189, 30108, 31079, 31306 };
public const int SPECIFIC_HEAVY_BELT[] = { 392, 1028, 1097, 30079, 30728, 31123	};
public const int SPECIFIC_HEAVY_PANTS[] = { 1188, 30319, 31529, 30343, 30372, 31180, 31370 };
public const int SPECIFIC_HEAVY_FEET[] = { 990, 30354 };
//-----------------------------------------------
// ENGINEER
//-----------------------------------------------
// Unused, will be used in Presets
/*
31223,	// Hook, Line, and Thinker
*/
public const int SPECIFIC_ENGY_HEADMISC[] = { 30707, 30806, 31394, 31150 };
public const int SPECIFIC_ENGY_HEAD[] = { 31333, 30420, 533, 30592, 30099, 384, 30733 };
public const int SPECIFIC_ENGY_HATS[] = { 31514, 31523, 30884, 988, 382, 31175, 31049, 590, 322, 31425, 853, 31375, 31445, 30051, 31011, 31297, 31074, 95, 30871, 631, 31374, 31114, 436, 148, 338, 1010, 31272, 48, 31298, 399, 30406, 605, 30031, 30846, 31097, 178, 30682, 31331, 31106, 31098, 118, 94, 30044, 31046, 30035, 848, 31254, 30336, 31064, 30930, 628, 1017, 31148, 379, 30805, 1012, 31094, 31484 };
public const int SPECIFIC_ENGY_GLASSES[] = { 591, 389, 30872, 30085, 30831, 31189, 30168 };
public const int SPECIFIC_ENGY_BEARD[] = { 647, 30165, 30681, 30322, 30172, 1009, 30407, 986, 31163, 30347, 30164, 31031 };
public const int SPECIFIC_ENGY_SHIRT[] = { 31515, 31524, 30884, 30377, 31446, 31373, 815, 31395, 31332, 30367, 30785, 31444, 30330, 30408, 30804, 30412, 30590, 30539, 30698, 30655, 31426, 925, 30605, 30402, 30337, 814, 31334, 31264, 30635, 31485 };
public const int SPECIFIC_ENGY_BACK[] = { 30992, 31151, 784, 30403, 30821, 31032, 30749, 31486 };
public const int SPECIFIC_ENGY_PANTS[] = { 30113, 755 };
public const int SPECIFIC_ENGY_BELT[] = { 31012, 30167, 606, 30728, 30593, 30908, 948, 30087, 30056, 30341, 30680, 30481, 646, 30654, 31013, 1089, 519, 823, 30070, 1008, 670, 386, 30023, 30086, 30909, 520, 31487 };
public const int SPECIFIC_ENGY_FEET[] = { 30409, 484, 30675, 30543, 30629, 734 };
//-----------------------------------------------
// MEDIC
//-----------------------------------------------
/*
315,	// Blighted Beak
467,	// Medic MtG Hat
620,	// Couvre Corner
754,	// Scrap Pack
843,	// Medic Mech-Bag
30052,	// Byte'd Beak
31400,	// Main Cast (Feet)
*/
public const int SPECIFIC_MEDIC_HEAD[] = { 303, 30095, 30733, 30786, 30939, 31475, 31122, 31421 };
public const int SPECIFIC_MEDIC_HATS[] = { 31502, 31503, 31543, 50, 101, 104, 177, 184, 323, 363, 378, 381, 383, 388, 398, 616, 778, 853, 867, 1012, 1039, 30041, 30042, 30043, 30045, 30069, 30097, 30109, 30121, 30136, 30187, 30311, 30318, 30351, 30378, 30595, 30596, 30625, 30755, 30862, 30907, 31028, 31034, 31472, 31476, 31176, 31224, 31265, 31300, 31344, 31399, 31401 };
public const int SPECIFIC_MEDIC_GLASSES[] = { 657, 30050, 30085, 30792, 31121, 31454 };
public const int SPECIFIC_MEDIC_BEARD[] = { 144, 647, 826, 986, 30046, 30186, 30323, 30349, 30410, 31027, 31077, 31163 };
public const int SPECIFIC_MEDIC_SHIRT[] = { 31504, 31544, 621, 639, 769, 878, 936, 978, 982, 30098, 30137, 30171, 30190, 30312, 30350, 30356, 30361, 30365, 30419, 30626, 30750, 30756, 30817, 30906, 30940, 30982, 31078, 31266, 31299, 31343, 31364, 31420, 31455, 31456 };
public const int SPECIFIC_MEDIC_PANTS[] = { 30773, 31177 };
public const int SPECIFIC_MEDIC_BELT[] = { 770, 828, 30048, 30096, 30415, 30728, 30813, 30825, 31033, 31099, 31365 };
public const int SPECIFIC_MEDIC_FEET[] = { 30379 };

//-----------------------------------------------
// SNIPER
//-----------------------------------------------

// Let on HAT WITH NO NAME
/* public const int SPECIFIC_SNIPER_HEAD[] = { 518, };
public const int SPECIFIC_SNIPER_HATS[] = { 53, 109, 110, 117, 158, 181, 229, 314, 344, 400
, 600, 626, 631 };
public const int SPECIFIC_SNIPER_GLASSES[] = { 534 };
public const int SPECIFIC_SNIPER_BEARD[] = { 393 };
public const int SPECIFIC_SNIPER_MISC[] = { 618 };
public const int SPECIFIC_SNIPER_SHIRT[] = { };
public const int SPECIFIC_SNIPER_VEST[] = { };
public const int SPECIFIC_SNIPER_PANTS[] = { };
public const int SPECIFIC_SNIPER_BELT[] = { };
public const int SPECIFIC_SNIPER_FEET[] = { }; */


// Returns the ellgible cosmetics that has multiple styles
int GetCosmeticStyles( int iEntity )
{
	int iStyles = 0;
	
	// Loop up to 10 times to check for valid styles
	for ( int i = 0; i < 10; i++ )
	{
		TF2Attrib_SetByName( iEntity, "item style override", float( i ) );
		Address pAttrib = TF2Attrib_GetByName( iEntity, "item style override" );
		if ( pAttrib != Address_Null && TF2Attrib_GetValue( pAttrib ) == float( i ) )
		{
			iStyles = i + 1; // We found some valid styles
		}
		else
		{
			break; // Stop if no more valid styles
		}
	}
	
	// Clean up the test attribute
	TF2Attrib_RemoveByName( iEntity, "item style override" );
	
	return iStyles;
}

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
void EquipRandomFromCategories( int client, int [] cosmetics, int numCats, int headCat, const int [] conflictCats, int numConflicts, int hatCat, char [] className, char [] clientName )
{
	if ( numCats < 3 ) return;

	int indices [ MAX_CATEGORIES ];
	for ( int i = 0; i < numCats; i++ )
	{
		indices [ i ] = i + 1; // 1-based categories
	}
	ShuffleArray( indices, numCats );

	// Select up to 3 categories
	int pickedCats [ 3 ];
	int numPicked = 0;
	for ( int i = 0; i < 3 && i < numCats; i++ )
	{
		pickedCats [ numPicked++ ] = indices [ i ];
	}

	// Check if head is among picked
	bool hasHead = false;
	for ( int i = 0; i < numPicked; i++ )
	{
		if ( pickedCats [ i ] == headCat )
		{
			hasHead = true;
			break;
		}
	}

	int equipped = 0;
	for ( int i = 0; i < numPicked; i++ )
	{
		int cat = pickedCats [ i ];
		int item = cosmetics [ cat ];
		if ( item <= 0 ) continue;

		// Check for conflict
		bool isConflict = false;
		if ( hasHead && cat != headCat )
		{
			for ( int j = 0; j < numConflicts; j++ )
			{
				if ( cat == conflictCats [ j ] )
				{
					isConflict = true;
					break;
				}
			}
		}

		if ( isConflict ) continue;

		bool isUnusual = ( cat == hatCat );
		TF2_CreateHat( client, item, QUALITY_UNIQUE, isUnusual );
		equipped++;

		if ( equipped >= 3 ) break;
	}

#if defined TESTING_ONLY
	if ( equipped > 0 )
	{
		CPrintToChatAll( "BOT: {fuchsia}%s{default}, Selected {green}%s{default} specific cosmetics. Equipped %d.", clientName, className, equipped );
	}
#endif
}

void GiveBotCosmetics( int iClient )
{
    int iRandom = GetRandomInt( 1, 100 );
    char clientName [ MAX_NAME_LENGTH ];
    GetClientName( iClient, clientName, sizeof( clientName ) );

    TFClassType tfClass = TF2_GetPlayerClass( iClient );

    bool doRandom = ( iRandom <= 40 && redbots_manager_allow_random_cosmetics.BoolValue );

    if ( doRandom )
    {
#if defined TESTING_ONLY
        PrintToServer( "DEBUG: Applying random cosmetics for client %d (iRandom=%d)", iClient, iRandom );
#endif
        int cosmetics [ MAX_CATEGORIES + 1 ]; // 1-based

        if ( iRandom <= 25 )
        {
            // All-Class random
            cosmetics [ 1 ] = ALLCLASS_HATS [ GetRandomInt( 0, sizeof( ALLCLASS_HATS ) - 1 ) ];      // hat
            cosmetics [ 2 ] = ALLCLASS_GLASSES [ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ]; // glasses
            cosmetics [ 3 ] = ALLCLASS_BEARD [ GetRandomInt( 0, sizeof( ALLCLASS_BEARD ) - 1 ) ];     // beard
            cosmetics [ 4 ] = ALLCLASS_MEDAL [ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ];     // medal
            cosmetics [ 5 ] = ALLCLASS_TORSO [ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ];     // torso
            cosmetics [ 6 ] = ALLCLASS_BELT [ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ];       // belt
            cosmetics [ 7 ] = ALLCLASS_PANTS [ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ];     // pants
            cosmetics [ 8 ] = ALLCLASS_FEET [ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ];       // feet
            cosmetics [ 9 ] = ALLCLASS_HATMISC [ GetRandomInt( 0, sizeof( ALLCLASS_HATMISC ) - 1 ) ]; // hat misc
            cosmetics [ 10 ] = ALLCLASS_HEAD [ GetRandomInt( 0, sizeof( ALLCLASS_HEAD ) - 1 ) ];      // head
            cosmetics [ 11 ] = ALLCLASS_FACE [ GetRandomInt( 0, sizeof( ALLCLASS_FACE ) - 1 ) ];      // face

            int conflictCats [ MAX_CONFLICTS ] = { 1, 2, 3, 11 }; // hat, glasses, beard, face
            EquipRandomFromCategories( iClient, cosmetics, 11, 10 /*head*/, conflictCats, 4, 1 /*hat*/, "All-Class", clientName );
        }
        else
        {
            switch ( tfClass )
            {
                case TFClass_Scout:
                {
                    cosmetics [ 1 ] = IsChance( 75 ) ? SPECIFIC_SCOUT_HEAD [ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_HEAD ) - 1 ) ] : ALLCLASS_HEAD [ GetRandomInt( 0, sizeof( ALLCLASS_HEAD ) - 1 ) ]; // head
                    cosmetics [ 2 ] = SPECIFIC_SCOUT_HATS [ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_HATS ) - 1 ) ]; // hat
                    cosmetics [ 3 ] = IsChance( 75 ) ? SPECIFIC_SCOUT_GLASSES [ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_GLASSES ) - 1 ) ] : ALLCLASS_GLASSES [ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ]; // glasses
                    cosmetics [ 4 ] = IsChance( 75 ) ? SPECIFIC_SCOUT_BEARD [ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_BEARD ) - 1 ) ] : ALLCLASS_BEARD [ GetRandomInt( 0, sizeof( ALLCLASS_BEARD ) - 1 ) ]; // beard
                    cosmetics [ 5 ] = ALLCLASS_MEDAL [ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ]; // medal
                    cosmetics [ 6 ] = IsChance( 75 ) ? SPECIFIC_SCOUT_TORSO [ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_TORSO ) - 1 ) ] : ALLCLASS_TORSO [ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ]; // torso
                    cosmetics [ 7 ] = SPECIFIC_SCOUT_BACK [ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_BACK ) - 1 ) ]; // back
                    cosmetics [ 8 ] = IsChance( 75 ) ? SPECIFIC_SCOUT_BELT [ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_BELT ) - 1 ) ] : ALLCLASS_BELT [ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ]; // belt
                    cosmetics [ 9 ] = IsChance( 75 ) ? SPECIFIC_SCOUT_PANTS [ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_PANTS ) - 1 ) ] : ALLCLASS_PANTS [ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ]; // pants
                    cosmetics [ 10 ] = IsChance( 75 ) ? SPECIFIC_SCOUT_FEET [ GetRandomInt( 0, sizeof( SPECIFIC_SCOUT_FEET ) - 1 ) ] : ALLCLASS_FEET [ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ]; // feet
                    cosmetics [ 11 ] = ALLCLASS_HATMISC [ GetRandomInt( 0, sizeof( ALLCLASS_HATMISC ) - 1 ) ]; // hat misc
                    cosmetics [ 12 ] = ALLCLASS_FACE [ GetRandomInt( 0, sizeof( ALLCLASS_FACE ) - 1 ) ]; // face

                    int conflictCats [ MAX_CONFLICTS ] = { 2, 3, 4, 12 }; // hat, glasses, beard, face
                    EquipRandomFromCategories( iClient, cosmetics, 12, 1 /*head*/, conflictCats, 4, 2 /*hat*/, "Scout", clientName );
                }
                case TFClass_Soldier:
                {
                    cosmetics [ 1 ] = IsChance( 75 ) ? SPECIFIC_SOLDIER_HEAD [ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_HEAD ) - 1 ) ] : ALLCLASS_HEAD [ GetRandomInt( 0, sizeof( ALLCLASS_HEAD ) - 1 ) ]; // head
                    cosmetics [ 2 ] = SPECIFIC_SOLDIER_HATS [ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_HATS ) - 1 ) ]; // hat
                    cosmetics [ 3 ] = IsChance( 75 ) ? SPECIFIC_SOLDIER_GLASSES [ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_GLASSES ) - 1 ) ] : ALLCLASS_GLASSES [ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ]; // glasses
                    cosmetics [ 4 ] = IsChance( 75 ) ? SPECIFIC_SOLDIER_BEARD [ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_BEARD ) - 1 ) ] : ALLCLASS_BEARD [ GetRandomInt( 0, sizeof( ALLCLASS_BEARD ) - 1 ) ]; // beard
                    cosmetics [ 5 ] = ALLCLASS_MEDAL [ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ]; // medal
                    cosmetics [ 6 ] = IsChance( 75 ) ? SPECIFIC_SOLDIER_COAT [ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_COAT ) - 1 ) ] : ALLCLASS_TORSO [ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ]; // coat/torso
                    cosmetics [ 7 ] = SPECIFIC_SOLDIER_SHIRT [ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_SHIRT ) - 1 ) ]; // shirt
                    cosmetics [ 8 ] = SPECIFIC_SOLDIER_GRENADES [ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_GRENADES ) - 1 ) ]; // grenades
                    cosmetics [ 9 ] = IsChance( 75 ) ? SPECIFIC_SOLDIER_BELT [ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_BELT ) - 1 ) ] : ALLCLASS_BELT [ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ]; // belt
                    cosmetics [ 10 ] = IsChance( 75 ) ? SPECIFIC_SOLDIER_PANTS [ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_PANTS ) - 1 ) ] : ALLCLASS_PANTS [ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ]; // pants
                    cosmetics [ 11 ] = IsChance( 75 ) ? SPECIFIC_SOLDIER_FEET [ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_FEET ) - 1 ) ] : ALLCLASS_FEET [ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ]; // feet
                    cosmetics [ 12 ] = SPECIFIC_SOLDIER_POCKET [ GetRandomInt( 0, sizeof( SPECIFIC_SOLDIER_POCKET ) - 1 ) ]; // pocket
                    cosmetics [ 13 ] = ALLCLASS_HATMISC [ GetRandomInt( 0, sizeof( ALLCLASS_HATMISC ) - 1 ) ]; // hat misc
                    cosmetics [ 14 ] = ALLCLASS_FACE [ GetRandomInt( 0, sizeof( ALLCLASS_FACE ) - 1 ) ]; // face

                    int conflictCats [ MAX_CONFLICTS ] = { 2, 3, 4, 14 }; // hat, glasses, beard, face
                    EquipRandomFromCategories( iClient, cosmetics, 14, 1 /*head*/, conflictCats, 4, 2 /*hat*/, "Soldier", clientName );
                }
                case TFClass_Pyro:
                {
                    cosmetics [ 1 ] = IsChance( 75 ) ? SPECIFIC_PYRO_HEAD_REPLACE [ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_HEAD_REPLACE ) - 1 ) ] : ALLCLASS_HEAD [ GetRandomInt( 0, sizeof( ALLCLASS_HEAD ) - 1 ) ]; // head replace
                    cosmetics [ 2 ] = SPECIFIC_PYRO_HATS [ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_HATS ) - 1 ) ]; // hat
                    cosmetics [ 3 ] = IsChance( 75 ) ? SPECIFIC_PYRO_GLASSES [ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_GLASSES ) - 1 ) ] : ALLCLASS_GLASSES [ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ]; // glasses
                    cosmetics [ 4 ] = IsChance( 75 ) ? SPECIFIC_PYRO_BEARD [ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_BEARD ) - 1 ) ] : ALLCLASS_BEARD [ GetRandomInt( 0, sizeof( ALLCLASS_BEARD ) - 1 ) ]; // beard
                    cosmetics [ 5 ] = ALLCLASS_MEDAL [ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ]; // medal
                    cosmetics [ 6 ] = IsChance( 75 ) ? SPECIFIC_PYRO_SHIRT [ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_SHIRT ) - 1 ) ] : ALLCLASS_TORSO [ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ]; // shirt/torso
                    cosmetics [ 7 ] = SPECIFIC_PYRO_BACK [ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_BACK ) - 1 ) ]; // back
                    cosmetics [ 8 ] = SPECIFIC_PYRO_GRENADES [ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_GRENADES ) - 1 ) ]; // grenades
                    cosmetics [ 9 ] = IsChance( 75 ) ? SPECIFIC_PYRO_BELT [ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_BELT ) - 1 ) ] : ALLCLASS_BELT [ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ]; // belt
                    cosmetics [ 10 ] = IsChance( 75 ) ? SPECIFIC_PYRO_PANTS [ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_PANTS ) - 1 ) ] : ALLCLASS_PANTS [ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ]; // pants
                    cosmetics [ 11 ] = IsChance( 75 ) ? SPECIFIC_PYRO_FEET [ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_FEET ) - 1 ) ] : ALLCLASS_FEET [ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ]; // feet
                    cosmetics [ 12 ] = IsChance( 75 ) ? SPECIFIC_PYRO_NECKLESS [ GetRandomInt( 0, sizeof( SPECIFIC_PYRO_NECKLESS ) - 1 ) ] : ALLCLASS_HATMISC [ GetRandomInt( 0, sizeof( ALLCLASS_HATMISC ) - 1 ) ]; // neckless/hatmisc
                    cosmetics [ 13 ] = ALLCLASS_FACE [ GetRandomInt( 0, sizeof( ALLCLASS_FACE ) - 1 ) ]; // face

                    int conflictCats [ MAX_CONFLICTS ] = { 2, 3, 4, 13 }; // hat, glasses, beard, face
                    EquipRandomFromCategories( iClient, cosmetics, 13, 1 /*head*/, conflictCats, 4, 2 /*hat*/, "Pyro", clientName );
                }
                case TFClass_DemoMan:
                {
                    cosmetics [ 1 ] = IsChance( 75 ) ? SPECIFIC_DEMO_HEAD [ GetRandomInt( 0, sizeof( SPECIFIC_DEMO_HEAD ) - 1 ) ] : ALLCLASS_HEAD [ GetRandomInt( 0, sizeof( ALLCLASS_HEAD ) - 1 ) ]; // head
                    cosmetics [ 2 ] = SPECIFIC_DEMO_HATS [ GetRandomInt( 0, sizeof( SPECIFIC_DEMO_HATS ) - 1 ) ]; // hat
                    cosmetics [ 3 ] = IsChance( 75 ) ? SPECIFIC_DEMO_GLASSES [ GetRandomInt( 0, sizeof( SPECIFIC_DEMO_GLASSES ) - 1 ) ] : ALLCLASS_GLASSES [ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ]; // glasses
                    cosmetics [ 4 ] = IsChance( 75 ) ? SPECIFIC_DEMO_BEARD [ GetRandomInt( 0, sizeof( SPECIFIC_DEMO_BEARD ) - 1 ) ] : ALLCLASS_BEARD [ GetRandomInt( 0, sizeof( ALLCLASS_BEARD ) - 1 ) ]; // beard
                    cosmetics [ 5 ] = ALLCLASS_MEDAL [ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ]; // medal
                    cosmetics [ 6 ] = IsChance( 75 ) ? SPECIFIC_DEMO_SHIRT [ GetRandomInt( 0, sizeof( SPECIFIC_DEMO_SHIRT ) - 1 ) ] : ALLCLASS_TORSO [ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ]; // shirt/torso
                    cosmetics [ 7 ] = SPECIFIC_DEMO_BACK [ GetRandomInt( 0, sizeof( SPECIFIC_DEMO_BACK ) - 1 ) ]; // back
                    cosmetics [ 8 ] = SPECIFIC_DEMO_GRENADES [ GetRandomInt( 0, sizeof( SPECIFIC_DEMO_GRENADES ) - 1 ) ]; // grenades
                    cosmetics [ 9 ] = IsChance( 75 ) ? SPECIFIC_DEMO_BELT [ GetRandomInt( 0, sizeof( SPECIFIC_DEMO_BELT ) - 1 ) ] : ALLCLASS_BELT [ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ]; // belt
                    cosmetics [ 10 ] = IsChance( 75 ) ? SPECIFIC_DEMO_PANTS [ GetRandomInt( 0, sizeof( SPECIFIC_DEMO_PANTS ) - 1 ) ] : ALLCLASS_PANTS [ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ]; // pants
                    cosmetics [ 11 ] = IsChance( 75 ) ? SPECIFIC_DEMO_FEET [ GetRandomInt( 0, sizeof( SPECIFIC_DEMO_FEET ) - 1 ) ] : ALLCLASS_FEET [ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ]; // feet
                    cosmetics [ 12 ] = ALLCLASS_HATMISC [ GetRandomInt( 0, sizeof( ALLCLASS_HATMISC ) - 1 ) ]; // hat misc
                    cosmetics [ 13 ] = ALLCLASS_FACE [ GetRandomInt( 0, sizeof( ALLCLASS_FACE ) - 1 ) ]; // face

                    int conflictCats [ MAX_CONFLICTS ] = { 2, 3, 4, 13 }; // hat, glasses, beard, face
                    EquipRandomFromCategories( iClient, cosmetics, 13, 1 /*head*/, conflictCats, 4, 2 /*hat*/, "DemoMan", clientName );
                }
                case TFClass_Heavy:
                {
                    cosmetics [ 1 ] = IsChance( 75 ) ? SPECIFIC_HEAVY_HEAD [ GetRandomInt( 0, sizeof( SPECIFIC_HEAVY_HEAD ) - 1 ) ] : ALLCLASS_HEAD [ GetRandomInt( 0, sizeof( ALLCLASS_HEAD ) - 1 ) ]; // head
                    cosmetics [ 2 ] = SPECIFIC_HEAVY_HATS [ GetRandomInt( 0, sizeof( SPECIFIC_HEAVY_HATS ) - 1 ) ]; // hat
                    cosmetics [ 3 ] = IsChance( 75 ) ? SPECIFIC_HEAVY_GLASSES [ GetRandomInt( 0, sizeof( SPECIFIC_HEAVY_GLASSES ) - 1 ) ] : ALLCLASS_GLASSES [ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ]; // glasses
                    cosmetics [ 4 ] = IsChance( 75 ) ? SPECIFIC_HEAVY_BEARD [ GetRandomInt( 0, sizeof( SPECIFIC_HEAVY_BEARD ) - 1 ) ] : ALLCLASS_BEARD [ GetRandomInt( 0, sizeof( ALLCLASS_BEARD ) - 1 ) ]; // beard
                    cosmetics [ 5 ] = ALLCLASS_MEDAL [ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ]; // medal
                    cosmetics [ 6 ] = IsChance( 75 ) ? SPECIFIC_HEAVY_SHIRT [ GetRandomInt( 0, sizeof( SPECIFIC_HEAVY_SHIRT ) - 1 ) ] : ALLCLASS_TORSO [ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ]; // shirt/torso
                    cosmetics [ 7 ] = SPECIFIC_HEAVY_MISC [ GetRandomInt( 0, sizeof( SPECIFIC_HEAVY_MISC ) - 1 ) ]; // misc
                    cosmetics [ 8 ] = IsChance( 75 ) ? SPECIFIC_HEAVY_BELT [ GetRandomInt( 0, sizeof( SPECIFIC_HEAVY_BELT ) - 1 ) ] : ALLCLASS_BELT [ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ]; // belt
                    cosmetics [ 9 ] = IsChance( 75 ) ? SPECIFIC_HEAVY_PANTS [ GetRandomInt( 0, sizeof( SPECIFIC_HEAVY_PANTS ) - 1 ) ] : ALLCLASS_PANTS [ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ]; // pants
                    cosmetics [ 10 ] = IsChance( 75 ) ? SPECIFIC_HEAVY_FEET [ GetRandomInt( 0, sizeof( SPECIFIC_HEAVY_FEET ) - 1 ) ] : ALLCLASS_FEET [ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ]; // feet
                    cosmetics [ 11 ] = ALLCLASS_HATMISC [ GetRandomInt( 0, sizeof( ALLCLASS_HATMISC ) - 1 ) ]; // hat misc
                    cosmetics [ 12 ] = IsChance( 25 ) ? SPECIFIC_HEAVY_HEADSKIN [ GetRandomInt( 0, sizeof( SPECIFIC_HEAVY_HEADSKIN ) - 1 ) ] : ALLCLASS_FACE [ GetRandomInt( 0, sizeof( ALLCLASS_FACE ) - 1 ) ]; // headskin/face

                    int conflictCats [ MAX_CONFLICTS ] = { 2, 3, 4, 12 }; // hat, glasses, beard, face/headskin
                    EquipRandomFromCategories( iClient, cosmetics, 12, 1 /*head*/, conflictCats, 4, 2 /*hat*/, "Heavy", clientName );
                }
                case TFClass_Engineer:
                {
                    cosmetics [ 1 ] = IsChance( 75 ) ? SPECIFIC_ENGY_HEAD [ GetRandomInt( 0, sizeof( SPECIFIC_ENGY_HEAD ) - 1 ) ] : ALLCLASS_HEAD [ GetRandomInt( 0, sizeof( ALLCLASS_HEAD ) - 1 ) ]; // head
                    cosmetics [ 2 ] = SPECIFIC_ENGY_HATS [ GetRandomInt( 0, sizeof( SPECIFIC_ENGY_HATS ) - 1 ) ]; // hat
                    cosmetics [ 3 ] = IsChance( 75 ) ? SPECIFIC_ENGY_GLASSES [ GetRandomInt( 0, sizeof( SPECIFIC_ENGY_GLASSES ) - 1 ) ] : ALLCLASS_GLASSES [ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ]; // glasses
                    cosmetics [ 4 ] = IsChance( 75 ) ? SPECIFIC_ENGY_BEARD [ GetRandomInt( 0, sizeof( SPECIFIC_ENGY_BEARD ) - 1 ) ] : ALLCLASS_BEARD [ GetRandomInt( 0, sizeof( ALLCLASS_BEARD ) - 1 ) ]; // beard
                    cosmetics [ 5 ] = ALLCLASS_MEDAL [ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ]; // medal
                    cosmetics [ 6 ] = IsChance( 75 ) ? SPECIFIC_ENGY_SHIRT [ GetRandomInt( 0, sizeof( SPECIFIC_ENGY_SHIRT ) - 1 ) ] : ALLCLASS_TORSO [ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ]; // shirt/torso
                    cosmetics [ 7 ] = IsChance( 75 ) ? SPECIFIC_ENGY_BELT [ GetRandomInt( 0, sizeof( SPECIFIC_ENGY_BELT ) - 1 ) ] : ALLCLASS_BELT [ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ]; // belt
                    cosmetics [ 8 ] = IsChance( 75 ) ? SPECIFIC_ENGY_PANTS [ GetRandomInt( 0, sizeof( SPECIFIC_ENGY_PANTS ) - 1 ) ] : ALLCLASS_PANTS [ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ]; // pants
                    cosmetics [ 9 ] = IsChance( 75 ) ? SPECIFIC_ENGY_FEET [ GetRandomInt( 0, sizeof( SPECIFIC_ENGY_FEET ) - 1 ) ] : ALLCLASS_FEET [ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ]; // feet
                    cosmetics [ 10 ] = ALLCLASS_HATMISC [ GetRandomInt( 0, sizeof( ALLCLASS_HATMISC ) - 1 ) ]; // hat misc
                    cosmetics [ 11 ] = IsChance( 25 ) ? SPECIFIC_ENGY_HEADMISC [ GetRandomInt( 0, sizeof( SPECIFIC_ENGY_HEADMISC ) - 1 ) ] : ALLCLASS_FACE [ GetRandomInt( 0, sizeof( ALLCLASS_FACE ) - 1 ) ]; // head misc/face
                    cosmetics [ 12 ] = SPECIFIC_ENGY_BACK [ GetRandomInt( 0, sizeof( SPECIFIC_ENGY_BACK ) - 1 ) ]; // back

                    int conflictCats [ MAX_CONFLICTS ] = { 2, 3, 4, 11 }; // hat, glasses, beard, face/headmisc
                    EquipRandomFromCategories( iClient, cosmetics, 12, 1 /*head*/, conflictCats, 4, 2 /*hat*/, "Engineer", clientName );
                }
                case TFClass_Medic:
                {
                    cosmetics [ 1 ] = IsChance( 75 ) ? SPECIFIC_MEDIC_HEAD [ GetRandomInt( 0, sizeof( SPECIFIC_MEDIC_HEAD ) - 1 ) ] : ALLCLASS_HEAD [ GetRandomInt( 0, sizeof( ALLCLASS_HEAD ) - 1 ) ]; // head
                    cosmetics [ 2 ] = SPECIFIC_MEDIC_HATS [ GetRandomInt( 0, sizeof( SPECIFIC_MEDIC_HATS ) - 1 ) ]; // hat
                    cosmetics [ 3 ] = IsChance( 75 ) ? SPECIFIC_MEDIC_GLASSES [ GetRandomInt( 0, sizeof( SPECIFIC_MEDIC_GLASSES ) - 1 ) ] : ALLCLASS_GLASSES [ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ]; // glasses
                    cosmetics [ 4 ] = IsChance( 75 ) ? SPECIFIC_MEDIC_BEARD [ GetRandomInt( 0, sizeof( SPECIFIC_MEDIC_BEARD ) - 1 ) ] : ALLCLASS_BEARD [ GetRandomInt( 0, sizeof( ALLCLASS_BEARD ) - 1 ) ]; // beard
                    cosmetics [ 5 ] = ALLCLASS_MEDAL [ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ]; // medal
                    cosmetics [ 6 ] = IsChance( 75 ) ? SPECIFIC_MEDIC_SHIRT [ GetRandomInt( 0, sizeof( SPECIFIC_MEDIC_SHIRT ) - 1 ) ] : ALLCLASS_TORSO [ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ]; // shirt/torso
                    cosmetics [ 7 ] = IsChance( 75 ) ? SPECIFIC_MEDIC_BELT [ GetRandomInt( 0, sizeof( SPECIFIC_MEDIC_BELT ) - 1 ) ] : ALLCLASS_BELT [ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ]; // belt
                    cosmetics [ 8 ] = IsChance( 75 ) ? SPECIFIC_MEDIC_PANTS [ GetRandomInt( 0, sizeof( SPECIFIC_MEDIC_PANTS ) - 1 ) ] : ALLCLASS_PANTS [ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ]; // pants
                    cosmetics [ 9 ] = IsChance( 75 ) ? SPECIFIC_MEDIC_FEET [ GetRandomInt( 0, sizeof( SPECIFIC_MEDIC_FEET ) - 1 ) ] : ALLCLASS_FEET [ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ]; // feet
                    cosmetics [ 10 ] = ALLCLASS_HATMISC [ GetRandomInt( 0, sizeof( ALLCLASS_HATMISC ) - 1 ) ]; // hat misc
                    cosmetics [ 11 ] = ALLCLASS_FACE [ GetRandomInt( 0, sizeof( ALLCLASS_FACE ) - 1 ) ]; // face

                    int conflictCats [ MAX_CONFLICTS ] = { 2, 3, 4, 11 }; // hat, glasses, beard, face
                    EquipRandomFromCategories( iClient, cosmetics, 11, 1 /*head*/, conflictCats, 4, 2 /*hat*/, "Medic", clientName );
                }
                case TFClass_Sniper, TFClass_Spy:
                {
                    // Fallback to all-class items to ensure valid cosmetics
                    cosmetics [ 1 ] = ALLCLASS_HATS [ GetRandomInt( 0, sizeof( ALLCLASS_HATS ) - 1 ) ];      // hat
                    cosmetics [ 2 ] = ALLCLASS_GLASSES [ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ]; // glasses
                    cosmetics [ 3 ] = ALLCLASS_BEARD [ GetRandomInt( 0, sizeof( ALLCLASS_BEARD ) - 1 ) ];     // beard
                    cosmetics [ 4 ] = ALLCLASS_MEDAL [ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ];     // medal
                    cosmetics [ 5 ] = ALLCLASS_TORSO [ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ];     // torso
                    cosmetics [ 6 ] = ALLCLASS_BELT [ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ];       // belt
                    cosmetics [ 7 ] = ALLCLASS_PANTS [ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ];     // pants
                    cosmetics [ 8 ] = ALLCLASS_FEET [ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ];       // feet
                    cosmetics [ 9 ] = ALLCLASS_HATMISC [ GetRandomInt( 0, sizeof( ALLCLASS_HATMISC ) - 1 ) ]; // hat misc
                    cosmetics [ 10 ] = ALLCLASS_HEAD [ GetRandomInt( 0, sizeof( ALLCLASS_HEAD ) - 1 ) ];      // head
                    cosmetics [ 11 ] = ALLCLASS_FACE [ GetRandomInt( 0, sizeof( ALLCLASS_FACE ) - 1 ) ];      // face

                    int conflictCats [ MAX_CONFLICTS ] = { 1, 2, 3, 11 }; // hat, glasses, beard, face
                    EquipRandomFromCategories( iClient, cosmetics, 11, 10 /*head*/, conflictCats, 4, 1 /*hat*/, tfClass == TFClass_Sniper ? "Sniper" : "Spy", clientName );
                }
            }
        }
    }
    else
    {
#if defined TESTING_ONLY
        PrintToServer( "DEBUG: Applying preset cosmetics for client %d (iRandom=%d)", iClient, iRandom );
#endif
        PickCosmeticSet( iClient, iRandom );
    }
}
// Function to handle Cosmetic Presets
void PickCosmeticSet( int iClient, int iRandom )
{
	if ( iRandom <= 80 )
	{
		DoCosmeticPreset( iClient, "Default" ); // Standard Presets (Class)
	}
	else if ( iRandom <= 85 )
	{
		DoCosmeticPreset( iClient, "Generic" ); // All Class Presets
	}
	else if ( iRandom <= 90 )
	{
		DoCosmeticPreset( iClient, "F2P" ); // F2P presets
	}
	else 
	{
		DoCosmeticPreset( iClient, "None" ); // Nothing
	}
}

void ApplyCosmetics( int iClient, const CosmeticSet[] presetCosmetics, int iRandIndex )
{
	if ( presetCosmetics[ iRandIndex ].iHat != -1 ) 
	{
		TF2_CreateHat( iClient, presetCosmetics[ iRandIndex ].iHat, QUALITY_UNIQUE, true );
	}

	for ( int i = 0; i < 2; ++i ) 
	{
		int iCosmeticID = ( i == 0 ) ? presetCosmetics[ iRandIndex ].iCosmetic1 : presetCosmetics[ iRandIndex ].iCosmetic2;
		if ( iCosmeticID != -1 ) 
		{
			TF2_CreateHat( iClient, iCosmeticID, QUALITY_UNIQUE );
		}
	}
}

void DoCosmeticPreset( int iClient, char[] cType = "Default" )
{
	char clientName[ MAX_NAME_LENGTH ]; GetClientName( iClient, clientName, sizeof( clientName ) ) ;

	if ( StrEqual( cType, "Default", false ) )
	{
		switch ( TF2_GetPlayerClass( iClient ) )
		{
			case TFClass_Scout: 	FetchClassForPreSet( iClient, "Scout" );
			case TFClass_Soldier: 	FetchClassForPreSet( iClient, "Soldier" );
			case TFClass_Pyro: 		FetchClassForPreSet( iClient, "Pyro" );
			case TFClass_DemoMan: 	FetchClassForPreSet( iClient, "Demoman" );
			case TFClass_Heavy: 	FetchClassForPreSet( iClient, "HeavyWeapons" );
			case TFClass_Engineer: 	FetchClassForPreSet( iClient, "Engineer" );
			case TFClass_Medic: 	FetchClassForPreSet( iClient, "Medic" );
			case TFClass_Sniper: 	FetchClassForPreSet( iClient, "Sniper" );
			case TFClass_Spy: 		FetchClassForPreSet( iClient, "Spy" );
		}

		#if defined TESTING_ONLY
			CPrintToChatAll( "BOT: {fuchsia}%s{default}, Selected {green}Pre-made {default}set.", clientName )
		#endif
	}
	else if ( StrEqual( cType, "Generic", false ) )
	{
		FetchClassForPreSet( iClient, "Generic" );
		#if defined TESTING_ONLY
			CPrintToChatAll( "BOT: {fuchsia}%s{default}, Selected {green}Generic {default}sets.", clientName )
		#endif
	}
	else if ( StrEqual( cType, "F2P", false ) )
	{
		FetchClassForPreSet( iClient, "F2P" );
		#if defined TESTING_ONLY
			CPrintToChatAll( "BOT: {fuchsia}%s{default}, Selected {green}F2P {default}set.", clientName )
		#endif
	}
	else if ( StrEqual( cType, "None", false ) )
	{
		// Literally nothing, nada, just for testing you brute!
		#if defined TESTING_ONLY
			CPrintToChatAll( "BOT: {fuchsia}%s{default}, Selected no sets (2007 player).", clientName )
		#endif	
	}
}

void FetchClassForPreSet( int iClient, char[] cClass )
{
	bool bIsHalloween = TF2_IsHolidayActive( TFHoliday_HalloweenOrFullMoon );
	int randIndex;

	if ( StrEqual( cClass, "Scout", false ) )
	{
		randIndex = bIsHalloween ? GetRandomInt( 0, sizeof( CS_PRESET_SCOUT_HALLOWEEN ) - 1 ) :
								   GetRandomInt( 0, sizeof( CS_PRESET_SCOUT ) - 1 );
		ApplyCosmetics( iClient, bIsHalloween ? CS_PRESET_SCOUT_HALLOWEEN : CS_PRESET_SCOUT, randIndex );
	}
	else if ( StrEqual( cClass, "Soldier", false ) ) 
	{
		randIndex = bIsHalloween ? GetRandomInt( 0, sizeof( CS_PRESET_SOLDIER_HALLOWEEN ) - 1 ) :
								   GetRandomInt( 0, sizeof( CS_PRESET_SOLDIER ) - 1 );
		ApplyCosmetics( iClient, bIsHalloween ? CS_PRESET_SOLDIER_HALLOWEEN : CS_PRESET_SOLDIER, randIndex );
	}
	else if ( StrEqual( cClass, "Pyro", false ) ) 
	{
		randIndex = bIsHalloween ? GetRandomInt( 0, sizeof( CS_PRESET_PYRO_HALLOWEEN ) - 1 ) :
								   GetRandomInt( 0, sizeof( CS_PRESET_PYRO ) - 1 );
		ApplyCosmetics( iClient, bIsHalloween ? CS_PRESET_PYRO_HALLOWEEN : CS_PRESET_PYRO, randIndex );
	}
	else if ( StrEqual( cClass, "Demoman", false ) ) 
	{
		randIndex = GetRandomInt( 0, sizeof( CS_PRESET_DEMOMAN ) - 1 );
		ApplyCosmetics( iClient, CS_PRESET_DEMOMAN, randIndex );
	}
	else if ( StrEqual( cClass, "HeavyWeapons", false ) ) 
	{
		randIndex = bIsHalloween ? GetRandomInt( 0, sizeof( CS_PRESET_HEAVY_HALLOWEEN ) - 1 ) :
								   GetRandomInt( 0, sizeof( CS_PRESET_HEAVY ) - 1 );
		ApplyCosmetics( iClient, bIsHalloween ? CS_PRESET_HEAVY_HALLOWEEN : CS_PRESET_HEAVY, randIndex );
	}
	else if ( StrEqual( cClass, "Engineer", false ) ) 
	{
		randIndex = bIsHalloween ? GetRandomInt( 0, sizeof( CS_PRESET_ENGINEER_HALLOWEEN ) - 1 ) :
								   GetRandomInt( 0, sizeof( CS_PRESET_ENGINEER ) - 1 );
		ApplyCosmetics( iClient, bIsHalloween ? CS_PRESET_ENGINEER_HALLOWEEN : CS_PRESET_ENGINEER, randIndex );
	}
	else if ( StrEqual( cClass, "Medic", false ) ) 
	{
		randIndex = bIsHalloween ? GetRandomInt( 0, sizeof( CS_PRESET_MEDIC_HALLOWEEN ) - 1 ) :
								   GetRandomInt( 0, sizeof( CS_PRESET_MEDIC ) - 1 );
		ApplyCosmetics( iClient, bIsHalloween ? CS_PRESET_MEDIC_HALLOWEEN : CS_PRESET_MEDIC, randIndex );
	}
	else if ( StrEqual( cClass, "Sniper", false ) ) 
	{
		randIndex = GetRandomInt( 0, sizeof( CS_PRESET_SNIPER ) - 1 );
		ApplyCosmetics( iClient, CS_PRESET_SNIPER, randIndex );
	}
	else if ( StrEqual( cClass, "Spy", false ) ) 
	{
		randIndex = bIsHalloween ? GetRandomInt( 0, sizeof( CS_PRESET_SPY_HALLOWEEN ) - 1 ) :
								   GetRandomInt( 0, sizeof( CS_PRESET_SPY ) - 1 );
		ApplyCosmetics( iClient, bIsHalloween ? CS_PRESET_SPY_HALLOWEEN : CS_PRESET_SPY, randIndex );
	}
	else if ( StrEqual( cClass, "Generic", false ) ) 
	{
		randIndex = GetRandomInt( 0, sizeof( CS_PRESET_GENERIC ) - 1 );
		ApplyCosmetics( iClient, CS_PRESET_GENERIC, randIndex );
	}
	else if ( StrEqual( cClass, "F2P", false ) ) 
	{
		randIndex = bIsHalloween ? GetRandomInt( 0, sizeof( CS_PRESET_F2P_HALLOWEEN ) - 1 ) :
								   GetRandomInt( 0, sizeof( CS_PRESET_F2P ) - 1 );
		ApplyCosmetics( iClient, bIsHalloween ? CS_PRESET_F2P_HALLOWEEN : CS_PRESET_F2P, randIndex );
	}
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
		bool bHatCannotBeUnusual = CannotBeUnusual( iHat );
		bool bCantBeUnusual = false;
		bool bIsHalloween = TF2_IsHolidayActive( TFHoliday_HalloweenOrFullMoon )

		// Chance for a Strange
 		if ( IsChance( 25 ) )
		{
			// Is this really needed?
			if ( iQuality == QUALITY_VINTAGE || iQuality == QUALITY_GENUINE 
			|| iQuality == QUALITY_HAUNTED || iQuality == QUALITY_UNUSUAL
			|| iQuality == QUALITY_COMMUNITY || iQuality == QUALITY_COLLECTORS )
			{
				// Remove "Kill Eater" attrbute
				TF2Attrib_RemoveByName( iHat, "kill eater" )
			}

			// Set item to strange
			iQuality = QUALITY_STRANGE;
			TF2Attrib_SetByName( iHat, "kill eater", view_as<float>( GetRandomInt( 0, 9000 ) ) );
		}

		if ( iQuality != QUALITY_UNUSUAL && iQuality != QUALITY_STRANGE )
		{
			// If the hat isn't Unusual or strange, give other qualities
			if ( IsChance( 30 ) )
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
			else if ( IsChance( 4 ) && ( iIndex != 1158 && iIndex != 1173 && iIndex != 30559 ) )
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

		if ( bIsUnusual && !bCantBeUnusual && IsChance( 25 ) )
		{
			// Set the hat as unusual
			iQuality = QUALITY_UNUSUAL;
			TF2Attrib_SetByName( iHat, "attach particle effect", GetRandomInt( 1, MAX_UNUSUAL_EFFECTS ) + 0.0 );
		}
		
		// Remove unusual effects on certain hats
		if ( bHatCannotBeUnusual )
		{ 
			TF2Attrib_RemoveByName( iHat, "attach particle effect" )
		}

		// Random Chance to color cosmetics
		if ( IsChance( 25 ) )
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

		// Rare chance for limited hat
//		if ( IsChance( 2 ) )
//		{
//			TF2Attrib_SetByName( iHat, "limited quantity item", 1.0 );
//		}

		// Random Chance for footstep spells
		if ( bIsHalloween && IsChance( 10 ) )
		{
			int randomFootSpell = GetRandomInt( 1, 7 );
			TF2Attrib_SetByName( iHat, "SPELL: set Halloween footstep type", g_SpellFootprints[ randomFootSpell ][ 0 ] );	// Primary color
		}

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
