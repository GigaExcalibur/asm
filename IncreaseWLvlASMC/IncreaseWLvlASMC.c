#include "gbafe.h"

void IncreaseWLvl(Proc* proc) {
	Unit* unit = GetUnitByCharId(gEventSlot[1]);
	int weaponType = gEventSlot[2];
	int unit_rank = unit->ranks[weaponType];
	
	if(unit_rank >= WPN_EXP_A) {
		unit->ranks[weaponType] = WPN_EXP_S;
	}
	else if(unit_rank >= WPN_EXP_B) {
		unit->ranks[weaponType] = WPN_EXP_A;
	}
	else if(unit_rank >= WPN_EXP_C) {
		unit->ranks[weaponType] = WPN_EXP_B;
	}
	else if(unit_rank >= WPN_EXP_D) {
		unit->ranks[weaponType] = WPN_EXP_C;
	}
	else if(unit_rank >= WPN_EXP_E) {
		unit->ranks[weaponType] = WPN_EXP_D;
	}
	else if(gEventSlot[3] != 0) {
		unit->ranks[weaponType] = WPN_EXP_E;
	}
}
