/*
    Allow bots to randomly mess around with taunts during the waiting period.
    Allow bots to randomly dance or taunt when all MvM waves has been beated.

    //TODO: Figure out the SDK Call thingy
*/

public const int TAUNTS_MOVING_ALLCLASS[] = {
	30672,	// Zoomin' Broom
};

public const int TAUNTS_PARTNER_ALLCLASS[] = {
	167,	// High Five Taunt
};

public const int TAUNTS_STATIONARY_SCOUT[] = {
	1117,	// Battin' a Thousand Taunt
};


int DoTaunt( int iClient, int iIndex, int iQuality, bool bIsUnusual = false)
{
    int iTaunt = CreateEntityByName( "tf_wearable_vm" );
	if ( iTaunt != -1 )
	{
		SetEntProp( iTaunt, Prop_Send, "m_iItemDefinitionIndex", iIndex );
		SetEntProp( iTaunt, Prop_Send, "m_bInitialized", 1 );
		
		char netClass[ 64 ]; GetEntityNetClass( iTaunt, netClass, sizeof( netClass ) );
		char clientName[ MAX_NAME_LENGTH ]; GetClientName( iClient, clientName, sizeof( clientName ) ) ;
		int iPropInfoQuality = FindSendPropInfo( netClass, "m_iEntityQuality" );
		int iPropInfoLevel = FindSendPropInfo( netClass, "m_iEntityLevel" );

		SetEntData( iTaunt, iPropInfoQuality, iQuality );
		SetEntData( iTaunt, iPropInfoLevel, GetRandomInt( 1, 100 ) );
		
		// Create it
		//EconItemSpawnGiveTo( iTaunt, iClient );
		//EconItemView_SetItemID( iTaunt, GetRandomInt( 1, 2048 ) );

    	Address econItemView = GetEntityAddress( iTaunt ) + view_as<Address>( FindSendPropInfo( "CTFWearable", "m_Item" ) );
        PlayTauntSceneFromItem( iClient, econItemView ) ?  1 : 0;
        AcceptEntityInput( iTaunt, "Kill" );
	}
	else
	{
		LogError( "DoTaunt: Unable to Taunt." );
		#if defined TESTING_ONLY
			CPrintToChatAll( "{fullred}Failed to create / do Taunt." );
		#endif
	}
	
	return iTaunt;
}