#include "gbafe.h"

extern s8 WeaponAvoidTable[];
extern s8 WeaponDodgeTable[];
extern u16 AvoName_Link;
extern u16 DodName_Link;

s8 GetItemAvoid(int item) {
	return WeaponAvoidTable[ITEM_INDEX(item)];
}

s8 GetItemDodge(int item) {
	return WeaponDodgeTable[ITEM_INDEX(item)];
}

void AddWeaponAvoidDodge(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	bunitA->battleAvoidRate += GetItemAvoid(bunitA->weaponBefore);
	
	if(bunitA->battleAvoidRate < 0)
		bunitA->battleAvoidRate = 0;
	
	bunitA->battleDodgeRate += GetItemDodge(bunitA->weaponBefore);
	
	if(bunitA->battleDodgeRate < 0)
		bunitA->battleDodgeRate = 0;
}

/*
void ComputeBattleUnitAvoidRate(struct BattleUnit* bu) {
    bu->battleAvoidRate = (bu->battleSpeed * 2) + bu->terrainAvoid + (bu->unit.lck) + GetItemAvoid(bu->weaponBefore);

    if (bu->battleAvoidRate < 0)
        bu->battleAvoidRate = 0;
}

void NewComputeBattleUnitDodgeRate(struct BattleUnit* bu) {
    bu->battleDodgeRate = bu->unit.lck + GetItemDodge(bu->weaponBefore);
	
	if (bu->battleDodgeRate < 0)
		bu->battleDodgeRate = 0;
}
*/
void ApplyHelpBoxContentSize(struct HelpBoxProc* proc, int width, int height)
{
    width = 0xF0 & (width + 15); // align to 16 pixel multiple

    switch (GetHelpBoxItemInfoKind(proc->item))
    {

    case 1: // weapon
		if (width < 0x90)
			width = 0x90;
		
        if (GetStringTextLen(GetStringFromIndex(proc->mid)) > 8)
            height += 0x20;
        else
            height += 0x10;
		
		if(GetItemAvoid(proc->item) != 0 || GetItemDodge(proc->item) != 0) {
			width = 0xC8;
		}

        break;
    
    case 2: // staff
        if (width < 0x60)
            width = 0x60;

        height += 0x10;

        break;

    case 3: // save stuff
        width = 0x80;
        height += 0x10;

        break;

    } // switch (GetHelpBoxItemInfoKind(proc->item))

    proc->wBoxFinal = width;
    proc->hBoxFinal = height;
}

//! FE8U = 0x08089C40
int DrawHelpBoxWeaponLabels(int item)
{
    Text_InsertDrawString(&gHelpBoxSt.text[0], 0, 8, GetWeaponTypeDisplayString(GetItemType(item)));
    Text_InsertDrawString(&gHelpBoxSt.text[0], 47, 8, GetStringFromIndex(0x500)); // TODO: msg id "Rng[.]"
    Text_InsertDrawString(&gHelpBoxSt.text[0], 99, 8, GetStringFromIndex(0x502)); // TODO: msg id "Wt"


    Text_InsertDrawString(&gHelpBoxSt.text[1], 0, 8, GetStringFromIndex(0x503)); // TODO: msg id "Mt"
    Text_InsertDrawString(&gHelpBoxSt.text[1], 47, 8, GetStringFromIndex(0x4F4)); // TODO: msg id "Hit[.]}"
    Text_InsertDrawString(&gHelpBoxSt.text[1], 99, 8, GetStringFromIndex(0x501)); // TODO: msg id "Crit"
	
	if(GetItemAvoid(item) != 0 || GetItemDodge(item) != 0) {
		Text_InsertDrawString(&gHelpBoxSt.text[0], 143, 8, GetStringFromIndex(AvoName_Link));
		Text_InsertDrawString(&gHelpBoxSt.text[1], 143, 8, GetStringFromIndex(DodName_Link));		
	}


    return 2;
}

//! FE8U = 0x08089CD4
void DrawHelpBoxWeaponStats(int item)
{
    Text_InsertDrawString(&gHelpBoxSt.text[0], 30, 7, GetItemDisplayRankString(item));
    Text_InsertDrawString(&gHelpBoxSt.text[0], 67, 7, GetItemDisplayRangeString(item));
    Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[0], 131, 7, GetItemWeight(item));

    Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[1], 30, 7, GetItemMight(item));
    Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[1], 79, 7, GetItemHit(item));
    Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[1], 131, 7, GetItemCrit(item));
	
	if(GetItemAvoid(item) != 0 || GetItemDodge(item) != 0) {
		if(GetItemAvoid(item) < 0) {
			if(GetItemAvoid(item) <= -10) {
				Text_InsertDrawString(&gHelpBoxSt.text[0], 162, 7, GetStringFromIndex(0x053A));
			}
			else {
				Text_InsertDrawString(&gHelpBoxSt.text[0], 170, 7, GetStringFromIndex(0x053A));
			}
			Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[0], 175, 7, -1 * GetItemAvoid(item));
		}
		else {
			Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[0], 175, 7, GetItemAvoid(item));
		}

		if(GetItemDodge(item) < 0) {
			if(GetItemDodge(item) <= -10) {
				Text_InsertDrawString(&gHelpBoxSt.text[1], 162, 7, GetStringFromIndex(0x053A));
			}
			else {
				Text_InsertDrawString(&gHelpBoxSt.text[1], 170, 7, GetStringFromIndex(0x053A));
			}
			Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[1], 175, 7, -1 * GetItemDodge(item));
		}
		else {
			Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[1], 175, 7, GetItemDodge(item));
		}		
	}

}
