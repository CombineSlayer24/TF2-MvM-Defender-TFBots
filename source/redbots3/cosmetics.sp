//---------------------------------------------------------------------------------------------------------
// ALL CLASS
//---------------------------------------------------------------------------------------------------------
// Rename these names again
public const int ALLCLASS_HATS[] = {
	139, 	//Modest pile of hat
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
	30974,	//Caribou Companion
	1185	//Saxton
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

//---------------------------------------------------------------------------------------------------------
//SCOUT
//---------------------------------------------------------------------------------------------------------

public Action Timer_ApplyCosmetics(Handle timer, int client)
{
	if ( !IsClientInGame( client ) )
		return Plugin_Stop;

	ApplyRandomCosmetics( client );

	PrintToChatAll("Called: Timer_ApplyCosmetics");

	return Plugin_Stop;
}

void ApplyRandomCosmetics(int client)
{
	TF2_CreateHat( client, 30740, 10, 6, 0 );	
	TF2_CreateHat( client, 30309, 10, 6, 0 );

	PrintToChatAll("Called: ApplyRandomCosmetics");
}