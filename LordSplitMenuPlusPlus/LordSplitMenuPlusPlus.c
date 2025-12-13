#include "gbafe.h"

void CallChoiceMenuASMC(struct Proc* proc)
{
    ClearBg0Bg1();
    SetDispEnable(1, 1, 1, 1, 1);
    SetTextFont(0);
    InitSystemTextFont();
    LoadUiFrameGraphics();
	
	struct MenuDef* menu = (struct MenuDef*) gEventSlots[0xA];
	
    StartMenu(menu, proc);
}

u8 ChoiceMenuOptionUsability(struct MenuItemDef* def, int number) {
	if((int)def->name == 0) {
		return MENU_ENABLED;
	}
	
	if(CheckFlag((int)def->name)) {
		return MENU_ENABLED;
	}
	
	return MENU_DISABLED;
}

u8 EventSlotMenuOptionName(struct MenuProc* menu, struct MenuItemProc* menuItem) {
	int color = menuItem->availability - 1;
	
	u16 newName = gEventSlots[menuItem->itemNumber + 1];
	
	PutDrawText(&menuItem->text, TILEMAP_LOCATED(gBG0TilemapBuffer, menuItem->xTile, menuItem->yTile), color, 0, 0, GetStringFromIndex(newName));
}

u8 ReturnMenuOptionIndex(struct MenuProc* menu, struct MenuItemProc* menuItem) {
	if(menuItem->availability == MENU_ENABLED) {
		gEventSlots[0xC] = menuItem->itemNumber;
		return MENU_ACT_CLEAR | MENU_ACT_SND6A | MENU_ACT_END | MENU_ACT_SKIPCURSOR;
	}
	return MENU_ACT_SND6B;
}
