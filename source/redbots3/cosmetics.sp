// idk how to name this...
public const float g_paintValues[ 29 ][ 2 ] = {
	{ 3100495.0, 3100495.0 },
	{ 8208497.0, 8208497.0 },
	{ 1315860.0, 1315860.0 },
	{ 12377523.0, 12377523.0 },
	{ 2960676.0, 2960676.0 },
	{ 8289918.0, 8289918.0 },
	{ 15132390.0, 15132390.0 },
	{ 15185211.0, 15185211.0 },
	{ 14204632.0, 14204632.0 },
	{ 15308410.0, 15308410.0 },
	{ 8421376.0, 8421376.0 },
	{ 7511618.0, 7511618.0 },
	{ 13595446.0, 13595446.0 },
	{ 10843461.0, 10843461.0 },
	{ 5322826.0, 5322826.0 },
	{ 12955537.0, 12955537.0 },
	{ 16738740.0, 16738740.0 },
	{ 6901050.0, 6901050.0 },
	{ 3329330.0, 3329330.0 },
	{ 15787660.0, 15787660.0 },
	{ 8154199.0, 8154199.0 },
	{ 4345659.0, 4345659.0 },
	{ 6637376.0, 2636109.0 },
	{ 3874595.0, 1581885.0 },
	{ 12807213.0, 12091445.0 },
	{ 4732984.0, 3686984.0 },
	{ 12073019.0, 5801378.0 },
	{ 8400928.0, 2452877.0 },
	{ 11049612.0, 8626083.0 }
};

//-----------------------------------------------------------------
// ALL CLASS
//-----------------------------------------------------------------
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
	126,	// Bills Hat
};

public const int ALLCLASS_GLASSES[] = {
	30104, 	//Greybanns
	30397, 	//Bruisers Bandana
	30085, 	//Macho Mann
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

//-----------------------------------------------------------------
// SCOUT
//-----------------------------------------------------------------

//-----------------------------------------------------------------
// SOLDIER
//-----------------------------------------------------------------

//-----------------------------------------------------------------
// PYRO
//-----------------------------------------------------------------

//-----------------------------------------------------------------
// DEMO
//-----------------------------------------------------------------

//-----------------------------------------------------------------
// HEAVYWEAPONSGUY
//-----------------------------------------------------------------

//-----------------------------------------------------------------
// ENGINEER
//-----------------------------------------------------------------

//-----------------------------------------------------------------
// MEDIC
//-----------------------------------------------------------------

//-----------------------------------------------------------------
// SNIPER
//-----------------------------------------------------------------

//-----------------------------------------------------------------
// SPY
//-----------------------------------------------------------------

public Action Timer_ApplyCosmetics( Handle timer, int client )
{
	if ( !IsClientInGame( client ) || !IsPlayerAlive( client ) )
		return Plugin_Stop;

	ApplyRandomCosmetics( client );

	PrintToChatAll( "Called: Timer_ApplyCosmetics" );

	return Plugin_Stop;
}



void ApplyRandomCosmetics( int client )
{
	// test hats
	TF2_CreateHat( client, 126, 10, 6, 1 );	
	TF2_CreateHat( client, 30104, 10, 6, 0 );
	TF2_CreateHat( client, 30309, 10, 6, 0 );




	PrintToChatAll( "Called: Timer_ApplyCosmetics" );
}




//	Qualities //
// Normal = 0
// Unique = 6
// Rarity1 = 1 
// Rarity2 = 2
// Rarity3 = 4
// Rarity4 = 5
// Vintage = 3
// Community = 7
// Developer = 8
// Selfmade = 9
// Customized = 10
// Strange = 11
// Completed = 12
// Haunted = 13
// Collectors = 14
// Paintkitweapon = 15
stock int TF2_CreateHat( int iClient, int iIndex, int iLevel, int iQuality, int iUnusual )
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

		// This causes a crash. Why the fuck? too bad!!!!
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

		// This causes a crash, but how!
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