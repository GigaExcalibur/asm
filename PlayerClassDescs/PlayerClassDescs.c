#include "gbafe.h"

extern u16 PlayerClassDescTable[];

void HbPopulate_SSClass(struct HelpBoxProc* proc)
{
	if (UNIT_FACTION(gStatScreen.unit) == FACTION_BLUE) {
		proc->mid = PlayerClassDescTable[gStatScreen.unit->pClassData->number];
	}
	else {
		proc->mid = gStatScreen.unit->pClassData->descTextId;
	}
}
