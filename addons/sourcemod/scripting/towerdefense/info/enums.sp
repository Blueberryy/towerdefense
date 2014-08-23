enum _:TDTowerId
{
	TOWER_ENGINEER				=  0,
	TOWER_SNIPER				=  1,
	TOWER_MEDIC					=  2,
	TOWER_GRENADE				=  3,
	TOWER_PYRO					=  4,
	TOWER_JARATE				=  5,
	TOWER_AAROCKET				=  6,
	TOWER_AAFLARE				=  7,
	TOWER_CROSSBOW				=  8,
	TOWER_FLARE					=  9,
	TOWER_HEAVY					= 10,
	TOWER_SHOTGUN				= 11,
	TOWER_KNOCKBACK				= 12,
	TOWER_ROCKET				= 13,
	TOWER_RAPIDFLARE			= 14,
	TOWER_BACKBURNER_PYRO		= 15,
	TOWER_LOCHNLOAD_DEMOMAN		= 16,
	TOWER_MACHINA_SNIPER		= 17,
	TOWER_LIBERTY_SOLDIER		= 18,
	TOWER_JUGGLE_SOLDIER		= 19,
	TOWER_BUSHWACKA_SNIPER		= 20,
	TOWER_NATASCHA_HEAVY		= 21,
	TOWER_GUILLOTINE_SCOUT		= 22,
	TOWER_HOMEWRECKER_PYRO		= 23,
	TOWER_AIRBLAST_PYRO			= 24,
	TOWER_AOE_ENGINEER			= 25,
	TOWER_KRITZ_MEDIC			= 26,
};

enum _:TDTowerData
{
	TOWER_DATA_NAME = 0,
	TOWER_DATA_CLASS,
	TOWER_DATA_PRICE,
	TOWER_DATA_SLOT,
	TOWER_DATA_WEAPON,
	TOWER_DATA_ATTACK_PRIMARY,
	TOWER_DATA_ATTACK_SECONDARY,
	TOWER_DATA_LOCATION
};

enum
{
	DONT_BLEED = -1,
	BLOOD_COLOR_RED = 0,
	BLOOD_COLOR_YELLOW,
	BLOOD_COLOR_GREEN,
	BLOOD_COLOR_MECH
};