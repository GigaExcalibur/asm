#include "gbafe.h"

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
		
		if(GetItemDefBonus(proc->item) != 0 || GetItemResBonus(proc->item) != 0) {
			width = 0xB0;
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
    Text_InsertDrawString(&gHelpBoxSt.text[0], 95, 8, GetStringFromIndex(0x502)); // TODO: msg id "Wt"


    Text_InsertDrawString(&gHelpBoxSt.text[1], 0, 8, GetStringFromIndex(0x503)); // TODO: msg id "Mt"
    Text_InsertDrawString(&gHelpBoxSt.text[1], 47, 8, GetStringFromIndex(0x4F4)); // TODO: msg id "Hit[.]}"
    Text_InsertDrawString(&gHelpBoxSt.text[1], 95, 8, GetStringFromIndex(0x501)); // TODO: msg id "Crit"
	
	if(GetItemDefBonus(item) != 0 || GetItemResBonus(item) != 0) {
		Text_InsertDrawString(&gHelpBoxSt.text[0], 143, 8, GetStringFromIndex(0x04EF));
		Text_InsertDrawString(&gHelpBoxSt.text[1], 143, 8, GetStringFromIndex(0x04F0));		
	}


    return 2;
}

//! FE8U = 0x08089CD4
void DrawHelpBoxWeaponStats(int item)
{
    Text_InsertDrawString(&gHelpBoxSt.text[0], 30, 7, GetItemDisplayRankString(item));
    Text_InsertDrawString(&gHelpBoxSt.text[0], 63, 7, GetItemDisplayRangeString(item));
    Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[0], 128, 7, GetItemWeight(item));

    Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[1], 30, 7, GetItemMight(item));
    Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[1], 79, 7, GetItemHit(item));
    Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[1], 128, 7, GetItemCrit(item));
	
	if(GetItemDefBonus(item) != 0 || GetItemResBonus(item) != 0) {
		if(GetItemDefBonus(item) < 0) {
			Text_InsertDrawString(&gHelpBoxSt.text[0], 162, 7, GetStringFromIndex(0x053A));
			Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[0], 167, 7, -1 * GetItemDefBonus(item));
		}
		else {
			Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[0], 167, 7, GetItemDefBonus(item));
		}
		
		if(GetItemResBonus(item) < 0) {
			Text_InsertDrawString(&gHelpBoxSt.text[1], 162, 7, GetStringFromIndex(0x053A));
			Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[1], 167, 7, -1 * GetItemResBonus(item));
		}
		else {
			Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[1], 167, 7, GetItemResBonus(item));
		}
	}
}
