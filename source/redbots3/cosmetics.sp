enum struct CosmeticSet
{
	int iHat;			// Reserved as the Head/Hat cosmetic (For unusual effects)
	int iCosmetic1;
	int iCosmetic2;
}

// idk how to name this...
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

//-----------------------------------------------
// ALL CLASS
//-----------------------------------------------
// Rename these names again
public const int ALLCLASS_HATS[] = {
	139, 	//Modest pile of hat
	137,	//Noble Amassment of Hats
	30066, 	//Brotherhood of Arms
	30413, 	//Merc Mohawk
	1186, 	//Monstrous Memento
	30882, 	//Jungle Wreath
	30915, 	//Pithy Professional
	30329, 	//Polar Pullover
	30362,	//Law
	30623,	//Rotation Sensation
	30646,	//Captain Space Mann
	30740,	//Arkham Cowl
	471,	//Proof of Purchase
	420,	//Aperture Labs Hardhat
	30974,	//Caribou Companion
	1185,	//Saxton
	666,	//The B.M.O.C.
	341,	//Rather Festive Tree
	30746,	//Well Wrapped Hat
	31152,	//Hallow's Hat
	30928,	//Balloonihoodie
	31183,	//Ballooniphones
	30768,	//bedouin Bandana
	126,	//Bills Hat
};

public const int ALLCLASS_GLASSES[] = {
	30104, 	//Greybanns
	30397, 	//Bruisers Bandana
	343,	//Professor Speks
	743,	//Pyrovision Goggles
	486,	//Summer Shades
};

public const int ALLCLASS_MEDAL[] = {
	956, 	//Faerie Solitaire Pin
	164,	//Grizzled Veteran
	165,	//Soldier of Fortune
	166,	//Mercenary
	868,	//The Heroic Companion Badge
	242,	//Duel Medal Bronze
	243,	//Duel Medal Silver
	244,	//Duel Medal Gold
	245,	//Duel Medal Plat
};

public const int ALLCLASS_TORSO[] = {
	30309, 	//Dead of Night
	955, 	//Tuxxy
};

public const int ALLCLASS_BELT[] = {
	30198,	//Pocket HHH
};

public const int ALLCLASS_PANTS[] = {
	30068, 	//Breakneck Baggies
};

public const int ALLCLASS_FEET[] = {
	30975,	//Robin Walkers
};

//public const int ALLCLASS_FLOATING[] = {};

// When setting up presets, make sure the hat
// is the first entry (iHat). It will be makred
// as a unusual cosmetic spot
public const CosmeticSet CS_PRESET_SCOUT[] = {
	{ -1, 30888, 30889 },		// Nothing, Jungle Jersey, Transparent Trousers
	{ 126, 30104, 30309 },		// Bill Hat, Graybanns, Dead of Night
	{ 30362, 30085, 296 },		// THe Law, The Macho Mann, License to maim
	{ 324, 31217, 31302 },		// Flipped Trilby, Goalkeeper, Imp's Imprint
	{ 31168, 987, 31022 },		// Towering Pillar of Beanies, Merc's Muffler, Juvenile's Jumper
	{ 765, 30185, 30068 },		// Cross-Comm Express, FlapJack, Breakneck Baggies
	{ 30636, 30637, 30889 },	// Fortnate Son, Flak Jack,  Transparent Trousers
	{ 30686, 30737, 30873 },	// Death Racer's Helmet, Crook Combantant, Airborne Attire
	{ 30993, 31367, 30551 },	// Punk's Pomp, Prohibition Opposition, Brooklyn Booties
	{ 31406, 31339, 31118 },	// Last Laugh, Motley Sleeves, Poolside Polo
	{ 30573, 13570, 31407 },	// Mountebanks Masque, OP-Firmware Frenzy SS 2023, Jumping Jester
	{ 30686, 30685, 30890 },	// Death Racer Helmet, Thrilling Tracksuit, Forest Footwear
	{ 30576, 30873, 31184 },	// Co-Pilot, Airborne Attire, Manndatory Attire
	{ 31437, 30751, 31436 },	// Bonk Beanie, Bonk Batter's Backup, Isotopic Insulator
	{ 31042, 30076, 31116 },	// Bottle Cap, Bigg Mann on Campus, Soda Specs
	{ 30884, 492, 486 },		// Aloha Apparel, Summer Hat, Summer Shades
	{ 30801, 924, 925 },		// Spooktacles, Spooky Shoes, Spooky Sleeves
	{ 106, 30751, 827 },		// Bonk Helm, Bonk Batter's Backup, Track Terrorizer
	{ 617, 30076, 707 },		// Backwards Ballcap, Bigg Mann on Campus, Boston Boom-Bringer
	{ 760, 722, 983 },			// Front Runner, Fast Learner, Digit Divulger
	{ 261, 743, 166 },			// Mann Co. Cap, Pyrovision Goggles, Mercenary
	{ 940, 743, 166 },			// Ghostly Gibus, Pyrovision Goggles, Mercenary
	{ 150, 722, 1016 },			// Troublemaker's Tossle Cap, Fast Learner, Buck Turner All-Stars
};

public const CosmeticSet CS_PRESET_SOLDIER[] = {
	{ 445, 30388, 30392 },		// Armored Authority, Classified Coif, Man in Slacks
	{ 31325, 30331, 641 },		// Colonel Kringle, Antarctic Parka, Ornament Armament
	{ 30897, 30853, 30558 },	// Shellmet, Flakcatcher, Coldfront Curbstompers
	{ 30897, 30896, 30339 },	// Shellmet, Attack Packs, Killer's kit
	{ 31025, 30601, 30558 },	// Climbing Commander, Cold Snap Coat, Coldfront Curbstompers
	{ 30390, 30388, 30392 },	// Spook Specs, Classified Coif, Man in Slacks
	{ 31378, 13494, 31379 },	// Close Quarters Cover, OP-GG Bejeweled Bounty 2023, Stealth Bomber
	{ 261, 743, 166 },			// Mann Co. Cap, Pyrovision Goggles, Mercenary
	{ 940, 743, 166 },			// Ghostly Gibus, Pyrovision Goggles, Mercenary
};

//-----------------------------------------------
// SCOUT
//-----------------------------------------------
public const int SPECIFIC_SCOUT_HATS[] = {};
public const int SPECIFIC_SCOUT_GLASSES[] = {};
public const int SPECIFIC_SCOUT_TOROS[] = {};
public const int SPECIFIC_SCOUT_BELT[] = {};
public const int SPECIFIC_SCOUT_PANTS[] = {};
public const int SPECIFIC_SCOUT_FEET[] = {};
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
	PrintToChatAll( "Called: Timer_ApplyCosmetics" );

	return Plugin_Stop;
}

// Sets up the random cosmetics for the bots to spawn with.
void GiveBotCosmetics( int iClient )
{
	int iRandom = GetRandomInt( 1, 100 );

	// 65% chance to pick Randomized Cosmetic Sets
	if ( iRandom <= 65 )
	{
		TFClassType classType = TF2_GetPlayerClass( iClient );

		if ( classType == TFClass_Scout || classType == TFClass_Soldier || classType == TFClass_Pyro 
		|| classType == TFClass_DemoMan || classType == TFClass_Heavy || classType == TFClass_Engineer
		|| classType == TFClass_Medic || classType == TFClass_Sniper || classType == TFClass_Spy )
		{
			if ( iRandom <= 40 )
			{
				//TODO: Add All Class here

				// Somewhat cooking? But not really, we need something better than this.
				int iRandHat = ALLCLASS_HATS[ GetRandomInt( 0, sizeof( ALLCLASS_HATS ) - 1 ) ];
				int iRandGlasses = ALLCLASS_GLASSES[ GetRandomInt( 0, sizeof( ALLCLASS_GLASSES ) - 1 ) ];
				int iRandMedal = ALLCLASS_MEDAL[ GetRandomInt( 0, sizeof( ALLCLASS_MEDAL ) - 1 ) ];
				int iRandTorso = ALLCLASS_TORSO[ GetRandomInt( 0, sizeof( ALLCLASS_TORSO ) - 1 ) ];
				int iRandBelt = ALLCLASS_BELT[ GetRandomInt( 0, sizeof( ALLCLASS_BELT ) - 1 ) ];
				int iRandPants = ALLCLASS_PANTS[ GetRandomInt( 0, sizeof( ALLCLASS_PANTS ) - 1 ) ];
				int iRandFeet = ALLCLASS_FEET[ GetRandomInt( 0, sizeof( ALLCLASS_FEET ) - 1 ) ];
				TF2_CreateHat( iClient, iRandHat, 6, true );	
				TF2_CreateHat( iClient, iRandGlasses, 6 );
			}
			else
			{
				//TODO: Add Class Specifics here IE exclusive cosmetics
				if ( classType == TFClass_Scout )
				{
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
	}
}

void PresetCosmeticSet(int iClient, char[] iClass) 
{
	int iScoutRand = GetRandomInt( 0, sizeof( CS_PRESET_SCOUT ) / sizeof( CosmeticSet ) - 1 );
	int iSoldierRand = GetRandomInt( 0, sizeof( CS_PRESET_SOLDIER ) / sizeof( CosmeticSet ) - 1 );
	if ( StrEqual( iClass, "Scout", false ) ) 
	{
		// Add the add if the id is not -1
		if ( CS_PRESET_SCOUT[ iScoutRand ].iHat != -1 )
		{
			TF2_CreateHat( iClient, CS_PRESET_SCOUT[ iScoutRand ].iHat, 6, true ); // Hats always unusual chance
		}

		// Loops between iCosmetic1 and iCosmetic2
		// and add it if it's not -1
		for ( int i = 0; i < 2; ++i )
		{
			int iCosmeticID = ( i == 0 ) ? CS_PRESET_SCOUT[ iScoutRand ].iCosmetic1 : CS_PRESET_SCOUT[ iScoutRand ].iCosmetic2;
			if ( iCosmeticID != -1 )
			{
				TF2_CreateHat( iClient, iCosmeticID, 6 );
			}
		}
	}

	if ( StrEqual( iClass, "Soldier", false ) ) 
	{
		if ( CS_PRESET_SOLDIER[ iSoldierRand ].iHat != -1 )
		{
			TF2_CreateHat( iClient, CS_PRESET_SOLDIER[ iSoldierRand ].iHat, 6, true );
		}

		for ( int i = 0; i < 2; ++i )
		{
			int iCosmeticID = ( i == 0 ) ? CS_PRESET_SOLDIER[ iSoldierRand ].iCosmetic1 : CS_PRESET_SOLDIER[ iSoldierRand ].iCosmetic2;
			if ( iCosmeticID != -1 )
			{
				TF2_CreateHat( iClient, iCosmeticID, 6 );
			}
		}
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

int TF2_CreateHat( int iClient, int iIndex, int iQuality = 6, bool bIsUnusual = false)
{
	int iHat = CreateEntityByName( "tf_wearable" );
	if ( iHat != -1 )
	{
		SetEntProp( iHat, Prop_Send, "m_iItemDefinitionIndex", iIndex );
		SetEntProp( iHat, Prop_Send, "m_bInitialized", 1 );
		
		char netClass[ 64 ]; GetEntityNetClass( iHat, netClass, sizeof( netClass ) );
		int iPropInfoQuality = FindSendPropInfo( netClass, "m_iEntityQuality" );
		int iPropInfoLevel = FindSendPropInfo( netClass, "m_iEntityLevel" );
		bool bCantBeRandUnusual = false;

		SetEntData( iHat, iPropInfoQuality, iQuality );
		SetEntData( iHat, iPropInfoLevel, GetRandomInt( 1, 100 ) );	// Randomize Hat Level

		if ( GetRandomInt( 1, 10 ) == 1 )
		{
			if ( iQuality == 3 || iQuality == 1 || iQuality == 13 || iQuality == 5 )
			{
				TF2Attrib_RemoveByDefIndex( iHat, 214 );
			}
			else if ( GetRandomInt( 1, 4 ) == 1 )
			{
				// Set item to strange
				SetEntData( iHat, iPropInfoQuality, 11 );
				TF2Attrib_SetByDefIndex( iHat, 214, view_as<float>( GetRandomInt( 0, 9000 ) ) );
			}
		}	

/* 		if ( iQuality != 5 && iQuality != 11 )
		{
			int iStrangeRnd = GetRandomInt( 1, 4 );
			int iQualityValue = iStrangeRnd == 1 ? 1 : ( iStrangeRnd == 2 ? 3 : 7 );
			SetEntData( iHat, iPropInfoQuality, iQualityValue );
		} */

		if ( iQuality != 5 && iQuality != 11 )
		{
			int iRandom = GetRandomInt( 1, 60 );
			

			if ( iRandom <= 40 )
			{
				// Genuine quality
				SetEntData( iHat, iPropInfoQuality, 1 );
			}
			else if ( iRandom <= 27 )
			{
				// Vintage quality
				SetEntData( iHat, iPropInfoQuality, 3 );
				bCantBeRandUnusual = true;
			}
			else if ( iRandom <= 12 )
			{
				// Community Sparkle quality
				SetEntData( iHat, iPropInfoQuality, 7 );
				TF2Attrib_SetByDefIndex( iHat, 134, 4.0 );
				bCantBeRandUnusual = true;
			}
			else if ( iRandom <= 6 )
			{
				// Collectors quality
				SetEntData( iHat, iPropInfoQuality, 14 );
				bCantBeRandUnusual = true;
			}
		}

		if ( bIsUnusual && !bCantBeRandUnusual && GetRandomInt( 1, 4 ) == 1 )
		{
			// Set the hat as unusual
			SetEntData( iHat, iPropInfoQuality, 5 );
			TF2Attrib_SetByDefIndex( iHat, 134, GetRandomInt( 1, 325 ) + 0.0 );
		}
		else
		{
			TF2Attrib_RemoveByDefIndex( iHat, 134 );
		}

		// Certain Hats always unususl
		if ( iIndex == 1158 || iIndex == 1173 )
		{
			SetEntProp( iHat, Prop_Send, "m_iEntityQuality", 5 );
			TF2Attrib_SetByDefIndex( iHat, 134, GetRandomInt( 1, 325 ) + 0.0 );
		}
		// Never give these hats unusuals
		else if ( iIndex == 261 || iIndex == 940 )
		{
			TF2Attrib_RemoveByDefIndex( iHat, 134 );
		}

		if ( GetRandomInt( 1, 4 ) == 1 )
		{
			int randomPaint = GetRandomInt( 0, 28 );
			TF2Attrib_SetByDefIndex( iHat, 142, g_paintValues[ randomPaint ][ 0 ] );	// Primary
			TF2Attrib_SetByDefIndex( iHat, 261, g_paintValues[ randomPaint ][ 1 ] );	// Secondary
		}

		// TODO: Random Style Overrides for cosmetics.
		// How the fuck are we going to do this????
		// Cosmetics have a variety of styles,
		// ranging from 1 to 5...
		
		EconItemSpawnGiveTo( iHat, iClient );
		EconItemView_SetItemID( iHat, GetRandomInt( 1, 2048 ) );
	}
	else
	{
		LogError( "TF2_CreateHat: Failed to create entity." );
	}
	
	return iHat;
}


/* OLD OLD OLD OLD
int TF2_CreateHat( int iClient, int iIndex, int iLevel, int iQuality, int iUnusual )
{
	int iHat = CreateEntityByName( "tf_wearable" );
	if ( iHat != -1 )
	{
		SetEntProp( iHat, Prop_Send, "m_iItemDefinitionIndex", iIndex );
		SetEntProp( iHat, Prop_Send, "m_bInitialized", 1 );
		
		//SetEntProp doesn't work here...
		char netClass[ 64 ]; GetEntityNetClass( iHat, netClass, sizeof( netClass ) );
		SetEntData( iHat, FindSendPropInfo( netClass, "m_iEntityQuality" ), iQuality );
		SetEntData( iHat, FindSendPropInfo( netClass, "m_iEntityLevel" ), iLevel );

		if ( iLevel != 10 )
		{
			SetEntProp( iHat, Prop_Send, "m_iEntityLevel", iLevel );
		}
		else
		{
			SetEntProp( iHat, Prop_Send, "m_iEntityLevel", GetRandomInt( 1, 100 ) );
		}

		if ( GetRandomInt( 1, 10 ) == 1 )
		{
			if ( iQuality == 3 || iQuality == 1 || iQuality == 13 || iQuality == 5 )
			{
				TF2Attrib_RemoveByDefIndex( iHat, 214 );
			}
			else
			{
				//Set to strange
				if ( GetRandomInt( 1, 4 ) == 1 )
				{
					SetEntData( iHat, FindSendPropInfo( netClass, "m_iEntityQuality" ), 11 );
					TF2Attrib_SetByDefIndex( iHat, 214, view_as<float>( GetRandomInt( 0, 9000 ) ) );
				}
			}
		}	

		if ( iQuality != 5 && iQuality != 11 )
		{
			int strangeRnd = GetRandomInt( 1, 4 );
			switch ( strangeRnd )
			{
				case 1: SetEntData( iHat, FindSendPropInfo( netClass, "m_iEntityQuality" ), 1 );
				case 2: SetEntData( iHat, FindSendPropInfo( netClass, "m_iEntityQuality" ), 3 );
				case 3: SetEntData( iHat, FindSendPropInfo( netClass, "m_iEntityQuality" ), 7 );
			}
		}

		if ( iUnusual == 0 )
		{
			TF2Attrib_RemoveByDefIndex( iHat, 134 );
		}

		if ( iUnusual == 1 )
		{
			if ( GetRandomInt( 1, 4 ) == 1 )
			{
				//Set the hat as unusual
				SetEntData( iHat, FindSendPropInfo( netClass, "m_iEntityQuality" ), 5 );
				TF2Attrib_SetByDefIndex( iHat, 134, GetRandomInt( 1, 174 ) + 0.0 );
			}
		}

 		if ( iUnusual > 1 )
		{
			SetEntProp( iHat, Prop_Send, "m_iEntityQuality", 5 );
			TF2Attrib_SetByDefIndex( iHat, 134, iUnusual + 0.0 );
		}

		// Special Hats always unususl
		if( iIndex == 1158 || iIndex == 1173 )
		{
			SetEntProp( iHat, Prop_Send, "m_iEntityQuality", 5 );
			TF2Attrib_SetByDefIndex( iHat, 134, GetRandomInt( 1, 174 ) + 0.0 );
		}

		if ( GetRandomInt( 1, 4 ) == 1 )
		{
			int randomPaint = GetRandomInt( 0, 28 ); // Manually specify the length of the array
			TF2Attrib_SetByDefIndex( iHat, 142, g_paintValues[ randomPaint ][ 0 ] );
			TF2Attrib_SetByDefIndex( iHat, 261, g_paintValues[ randomPaint ][ 1 ] );
		}
		
		EconItemSpawnGiveTo( iHat, iClient );
		EconItemView_SetItemID( iHat, GetRandomInt( 1, 2048 ) );
	}
	else
	{
		LogError( "TF2_CreateHat: Failed to create entity." );
	}
	
	return iHat;
}
*/
