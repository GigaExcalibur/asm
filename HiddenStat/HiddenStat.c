#include "gbafe.h"

extern s8 HiddenStatTable[];

s8 GetUnitHiddenStat(struct Unit* unit) {
	return HiddenStatTable[unit->pCharacterData->number];
}

void GetUnitHiddenStatASMC(struct Proc* proc) {
	struct Unit* unit = GetUnitFromCharId(gEventSlots[0x1]);
	gEventSlots[0xC] = GetUnitHiddenStat(unit);
}
