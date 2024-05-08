enum
{
	PREF_FL_NONE = 0,
	PREF_FL_SCOUT = (1 << 0),
	PREF_FL_SOLDIER = (1 << 1),
	PREF_FL_PYRO = (1 << 2),
	PREF_FL_DEMO = (1 << 3),
	PREF_FL_HEAVY = (1 << 4),
	PREF_FL_ENGINEER = (1 << 5),
	PREF_FL_MEDIC = (1 << 6),
	PREF_FL_SNIPER = (1 << 7),
	PREF_FL_SPY = (1 << 8)
}

char g_sPlayerPrefPath[PLATFORM_MAX_PATH];
static KeyValues m_kvPlayerPrefData;

public Action Timer_SavePrefData(Handle timer)
{
	m_kvPlayerPrefData.ExportToFile(g_sPlayerPrefPath);
	
	if (redbots_manager_debug.BoolValue)
		PrintToServer("%s Saved player preference data.", PLUGIN_PREFIX);
	
	return Plugin_Continue;
}

void LoadPreferencesData()
{
	m_kvPlayerPrefData = new KeyValues("PlayerBotPreferences");
	m_kvPlayerPrefData.ImportFromFile(g_sPlayerPrefPath);
	
	CreateTimer(20.0, Timer_SavePrefData, _, TIMER_REPEAT);
}

int GetClassPreferencesFlags(int client)
{
	char steamID[32]; GetClientAuthId(client, AuthId_Steam3, steamID, sizeof(steamID));
	int flags = PREF_FL_NONE;
	
	m_kvPlayerPrefData.JumpToKey(steamID, true);
	m_kvPlayerPrefData.JumpToKey("class", true);
	
	if (m_kvPlayerPrefData.GetNum("scout", 0) == 1)
		flags |= PREF_FL_SCOUT;
	
	if (m_kvPlayerPrefData.GetNum("soldier", 0) == 1)
		flags |= PREF_FL_SOLDIER;
	
	if (m_kvPlayerPrefData.GetNum("pyro", 0) == 1)
		flags |= PREF_FL_PYRO;
	
	if (m_kvPlayerPrefData.GetNum("demoman", 0) == 1)
		flags |= PREF_FL_DEMO;
	
	if (m_kvPlayerPrefData.GetNum("heavyweapons", 0) == 1)
		flags |= PREF_FL_HEAVY;
	
	if (m_kvPlayerPrefData.GetNum("engineer", 0) == 1)
		flags |= PREF_FL_ENGINEER;
	
	if (m_kvPlayerPrefData.GetNum("medic", 0) == 1)
		flags |= PREF_FL_MEDIC;
	
	if (m_kvPlayerPrefData.GetNum("sniper", 0) == 1)
		flags |= PREF_FL_SNIPER;
	
	if (m_kvPlayerPrefData.GetNum("spy", 0) == 1)
		flags |= PREF_FL_SPY;
	
	m_kvPlayerPrefData.Rewind();
	
	return flags;
}

void SetClassPreferences(int client, char[] class, int value)
{
	char steamID[32]; GetClientAuthId(client, AuthId_Steam3, steamID, sizeof(steamID));
	
	m_kvPlayerPrefData.JumpToKey(steamID, true);
	m_kvPlayerPrefData.JumpToKey("class", true);
	m_kvPlayerPrefData.SetNum(class, value);
	m_kvPlayerPrefData.Rewind();
}

//Return weapon def index
int GetWeaponPreference(int client, char[] class, char[] slot)
{
	char steamID[32]; GetClientAuthId(client, AuthId_Steam3, steamID, sizeof(steamID));
	int weaponIndex;
	
	m_kvPlayerPrefData.JumpToKey(steamID, true);
	m_kvPlayerPrefData.JumpToKey("loadout", true);
	m_kvPlayerPrefData.JumpToKey(class, true);
	weaponIndex = m_kvPlayerPrefData.GetNum(slot, ITEMDEF_DEFAULT);
	m_kvPlayerPrefData.Rewind();
	
	return weaponIndex;
}

//Return weapon def index
int GetPreferredWeaponForClass(char[] class, char[] slot)
{
	ArrayList adtWeaponPref = new ArrayList();
	
	for (int i = 1; i <= MaxClients; i++)
	{
		if (IsClientInGame(i) && !IsFakeClient(i) && TF2_GetClientTeam(i) == TFTeam_Red)
		{
			int prefWeapon = GetWeaponPreference(i, class, slot);
			
			if (prefWeapon != ITEMDEF_DEFAULT)
				adtWeaponPref.Push(prefWeapon);
		}
	}
	
	//No preferences found, probably no human red players
	if (adtWeaponPref.Length < 1)
		return GetRandomWeaponForClass(class, slot);
	
	return adtWeaponPref.Get(GetRandomInt(0, adtWeaponPref.Length - 1));
}

void SetWeaponPreference(int client, char[] class, char[] slot, int value)
{
	char steamID[32]; GetClientAuthId(client, AuthId_Steam3, steamID, sizeof(steamID));
	
	m_kvPlayerPrefData.JumpToKey(steamID, true);
	m_kvPlayerPrefData.JumpToKey("loadout", true);
	m_kvPlayerPrefData.JumpToKey(class, true);
	m_kvPlayerPrefData.SetNum(slot, value);
	m_kvPlayerPrefData.Rewind();
}

void SetRandomWeaponPreference(int client, char[] class, char[] slot)
{
	if (StrEqual(class, "scout", false))
	{
		if (StrEqual(slot, "primary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SCOUT_PRIMARY[GetRandomInt(0, sizeof(WEAPONS_SCOUT_PRIMARY) - 1)]);
		else if (StrEqual(slot, "secondary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SCOUT_SECONDARY[GetRandomInt(0, sizeof(WEAPONS_SCOUT_SECONDARY) - 1)]);
		else if (StrEqual(slot, "melee", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SCOUT_MELEE[GetRandomInt(0, sizeof(WEAPONS_SCOUT_MELEE) - 1)]);
	}
	else if (StrEqual(class, "soldier", false))
	{
		if (StrEqual(slot, "primary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SOLDIER_PRIMARY[GetRandomInt(0, sizeof(WEAPONS_SOLDIER_PRIMARY) - 1)]);
		else if (StrEqual(slot, "secondary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SOLDIER_SECONDARY[GetRandomInt(0, sizeof(WEAPONS_SOLDIER_SECONDARY) - 1)]);
		else if (StrEqual(slot, "melee", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SOLDIER_MELEE[GetRandomInt(0, sizeof(WEAPONS_SOLDIER_MELEE) - 1)]);
	}
	else if (StrEqual(class, "pyro", false))
	{
		if (StrEqual(slot, "primary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_PYRO_PRIMARY[GetRandomInt(0, sizeof(WEAPONS_PYRO_PRIMARY) - 1)]);
		else if (StrEqual(slot, "secondary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_PYRO_SECONDARY[GetRandomInt(0, sizeof(WEAPONS_PYRO_SECONDARY) - 1)]);
		else if (StrEqual(slot, "melee", false))
			SetWeaponPreference(client, class, slot, WEAPONS_PYRO_MELEE[GetRandomInt(0, sizeof(WEAPONS_PYRO_MELEE) - 1)]);
	}
	else if (StrEqual(class, "demoman", false))
	{
		if (StrEqual(slot, "primary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_DEMOMAN_PRIMARY[GetRandomInt(0, sizeof(WEAPONS_DEMOMAN_PRIMARY) - 1)]);
		else if (StrEqual(slot, "secondary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_DEMOMAN_SECONDARY[GetRandomInt(0, sizeof(WEAPONS_DEMOMAN_SECONDARY) - 1)]);
		else if (StrEqual(slot, "melee", false))
			SetWeaponPreference(client, class, slot, WEAPONS_DEMOMAN_MELEE[GetRandomInt(0, sizeof(WEAPONS_DEMOMAN_MELEE) - 1)]);
	}
	else if (StrEqual(class, "heavyweapons", false))
	{
		if (StrEqual(slot, "primary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_HEAVY_PRIMARY[GetRandomInt(0, sizeof(WEAPONS_HEAVY_PRIMARY) - 1)]);
		else if (StrEqual(slot, "secondary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_HEAVY_SECONDARY[GetRandomInt(0, sizeof(WEAPONS_HEAVY_SECONDARY) - 1)]);
		else if (StrEqual(slot, "melee", false))
			SetWeaponPreference(client, class, slot, WEAPONS_HEAVY_MELEE[GetRandomInt(0, sizeof(WEAPONS_HEAVY_MELEE) - 1)]);
	}
	else if (StrEqual(class, "engineer", false))
	{
		if (StrEqual(slot, "primary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_ENGINEER_PRIMARY[GetRandomInt(0, sizeof(WEAPONS_ENGINEER_PRIMARY) - 1)]);
		else if (StrEqual(slot, "secondary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_ENGINEER_SECONDARY[GetRandomInt(0, sizeof(WEAPONS_ENGINEER_SECONDARY) - 1)]);
		else if (StrEqual(slot, "melee", false))
			SetWeaponPreference(client, class, slot, WEAPONS_ENGINEER_MELEE[GetRandomInt(0, sizeof(WEAPONS_ENGINEER_MELEE) - 1)]);
	}
	else if (StrEqual(class, "medic", false))
	{
		if (StrEqual(slot, "primary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_MEDIC_PRIMARY[GetRandomInt(0, sizeof(WEAPONS_MEDIC_PRIMARY) - 1)]);
		else if (StrEqual(slot, "secondary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_MEDIC_SECONDARY[GetRandomInt(0, sizeof(WEAPONS_MEDIC_SECONDARY) - 1)]);
		else if (StrEqual(slot, "melee", false))
			SetWeaponPreference(client, class, slot, WEAPONS_MEDIC_MELEE[GetRandomInt(0, sizeof(WEAPONS_MEDIC_MELEE) - 1)]);
	}
	else if (StrEqual(class, "sniper", false))
	{
		if (StrEqual(slot, "primary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SNIPER_PRIMARY[GetRandomInt(0, sizeof(WEAPONS_SNIPER_PRIMARY) - 1)]);
		else if (StrEqual(slot, "secondary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SNIPER_SECONDARY[GetRandomInt(0, sizeof(WEAPONS_SNIPER_SECONDARY) - 1)]);
		else if (StrEqual(slot, "melee", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SNIPER_MELEE[GetRandomInt(0, sizeof(WEAPONS_SNIPER_MELEE) - 1)]);
	}
	else if (StrEqual(class, "spy", false))
	{
		if (StrEqual(slot, "primary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SPY_SECONDARY[GetRandomInt(0, sizeof(WEAPONS_SPY_SECONDARY) - 1)]);
		else if (StrEqual(slot, "secondary", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SPY_BUILDING[GetRandomInt(0, sizeof(WEAPONS_SPY_BUILDING) - 1)]);
		else if (StrEqual(slot, "melee", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SPY_MELEE[GetRandomInt(0, sizeof(WEAPONS_SPY_MELEE) - 1)]);
		else if (StrEqual(slot, "pda2", false))
			SetWeaponPreference(client, class, slot, WEAPONS_SPY_PDA2[GetRandomInt(0, sizeof(WEAPONS_SPY_PDA2) - 1)]);
	}
	else
	{
		PrintToChatAll("[SetRandomWeaponPreference] Unknown class of %s", class);
		LogError("SetRandomWeaponPreference: Unknown class %s", class);
	}
}

void AddBotsBasedOnPreferences(int amount)
{
	//Can't add any more if the server is full
	if (GetClientCount(false) >= MaxClients)
		return;
	
	PrintToChatAll("%s Adding %d bot(s)...", PLUGIN_PREFIX, amount);
	
	if (amount <= 0)
		return;
	
	ArrayList adtClassPref = new ArrayList(14);
	
	//Get the players' class preferences
	for (int i = 1; i <= MaxClients; i++)
	{
		if (IsClientInGame(i) && IsValidForBotPreferences(i))
		{
			int classFlags = GetClassPreferencesFlags(i);
			
			if (classFlags & PREF_FL_SCOUT)
				adtClassPref.PushString("scout");
			
			if (classFlags & PREF_FL_SOLDIER)
				adtClassPref.PushString("soldier");
			
			if (classFlags & PREF_FL_PYRO)
				adtClassPref.PushString("pyro");
			
			if (classFlags & PREF_FL_DEMO)
				adtClassPref.PushString("demoman");
			
			if (classFlags & PREF_FL_HEAVY)
				adtClassPref.PushString("heavyweapons");
			
			if (classFlags & PREF_FL_ENGINEER)
				adtClassPref.PushString("engineer");
			
			if (classFlags & PREF_FL_MEDIC)
				adtClassPref.PushString("medic");
			
			if (classFlags & PREF_FL_SNIPER)
				adtClassPref.PushString("sniper");
			
			if (classFlags & PREF_FL_SPY)
				adtClassPref.PushString("spy");
		}
	}
	
	if (adtClassPref.Length > 0)
	{
		for (int i = 1; i <= amount; i++)
		{
			//Now pick a random class from preferences
			//This makes class choice proportional, rather than majority
			char class[14];	adtClassPref.GetString(GetRandomInt(0, adtClassPref.Length - 1), class, sizeof(class));
			
			AddDefenderTFBot(1, class, "red", "expert");
		}
	}
	else
	{
		//Nobody had preferences, just add random bots
		AddRandomDefenderBots(amount);
	}
}

//Determines if this player should have an influence on bot choices with their preferences
bool IsValidForBotPreferences(int client)
{
	return !IsFakeClient(client) && TF2_GetClientTeam(client) == TFTeam_Red;
}

void ShowCurrentBotClassChances()
{
	const int maxClassCount = 9;
	
	float classChoiceCount[maxClassCount]; //Each index is for a class
	for (int i = 1; i <= MaxClients; i++)
	{
		if (IsClientInGame(i) && IsValidForBotPreferences(i))
		{
			int classFlags = GetClassPreferencesFlags(i);
			
			if (classFlags & PREF_FL_SCOUT)
				classChoiceCount[0]++;
			
			if (classFlags & PREF_FL_SOLDIER)
				classChoiceCount[1]++;
			
			if (classFlags & PREF_FL_PYRO)
				classChoiceCount[2]++;
			
			if (classFlags & PREF_FL_DEMO)
				classChoiceCount[3]++;
			
			if (classFlags & PREF_FL_HEAVY)
				classChoiceCount[4]++;
			
			if (classFlags & PREF_FL_ENGINEER)
				classChoiceCount[5]++;
			
			if (classFlags & PREF_FL_MEDIC)
				classChoiceCount[6]++;
			
			if (classFlags & PREF_FL_SNIPER)
				classChoiceCount[7]++;
			
			if (classFlags & PREF_FL_SPY)
				classChoiceCount[8]++;
		}
	}
	
	float totalChoices;
	for (int i = 0; i < sizeof(classChoiceCount); i++)
		totalChoices += classChoiceCount[i];
	
	float classPercents[maxClassCount];
	for (int i = 0; i < sizeof(classPercents); i++)
		classPercents[i] = (classChoiceCount[i] / totalChoices) * 100;
	
	//TODO: ignore classes that have no chance
	PrintHintTextToAll("[Current Bot Chances]\nScout: %.0f\nSoldier: %.0f\nPyro: %.0f\nDemoman: %.0f\nHeavy: %.0f\nEngineer %.0f\nMedic: %.0f\nSniper: %.0f\nSpy: %.0f",
	classPercents[0], classPercents[1], classPercents[2], classPercents[3], classPercents[4], classPercents[5], classPercents[6], classPercents[7], classPercents[8]);
}