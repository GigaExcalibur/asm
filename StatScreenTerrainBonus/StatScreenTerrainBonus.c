#include "gbafe.h"

void ComputeBattleUnitDefense(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE)
        attacker->battleDefense = /* attacker->terrainResistance */ + attacker->unit.res;
    else if (GetItemAttributes(defender->weapon) & IA_MAGIC)
        attacker->battleDefense = /* attacker->terrainResistance */ + attacker->unit.res;
    else
        attacker->battleDefense = /* attacker->terrainDefense */ + attacker->unit.def;
}

// goes in defense getter
long long TerrainDefenseBoost(u8 stat, struct Unit* unit) {
	int terrainID = GetTrueTerrainAt(unit->xPos, unit->yPos);
	stat += unit->pClassData->pTerrainDefenseLookup[terrainID];

	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
}

// goes in resistance getter
long long TerrainResistanceBoost(u8 stat, struct Unit* unit) {
	int terrainID = GetTrueTerrainAt(unit->xPos, unit->yPos);
	stat += unit->pClassData->pTerrainResistanceLookup[terrainID];

	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
}