#include "gbafe.h"

extern u8 RecipeTable[255][5];
extern u16 InsufficientIngredientsRText_Link;

void CallSynthesisMenuASMC(struct Proc* proc)
{
    ClearBg0Bg1();
    SetDispEnable(1, 1, 1, 1, 1);
    SetTextFont(0);
    InitSystemTextFont();
    LoadUiFrameGraphics();
	
	struct MenuDef* menu = (struct MenuDef*) gEventSlots[0x1];
	
    StartMenu(menu, proc);
}

bool IsRecipeFulfilled(u8 recipe) {
	for(int i = 0; (i < 5 && RecipeTable[recipe][i]); i++) {
		bool matchFound = false;
		
		for(int j = 0; (j < 5 && GetItemIndex(gActiveUnit->items[j])); j++) {
			if(RecipeTable[recipe][i] == GetItemIndex(gActiveUnit->items[j])) {
				matchFound = true;
				break;
			}
		}
		
		if(matchFound == false) {
			return false;
		}
	}
	
	return true;
}

u8 RecipeOptionUsability(struct MenuItemDef* def, int number) {
	/*
	u16 optionName = def->nameMsgId;
	u8 recipe = 0;
	for(int i = 0; i < 256; i++) {
		if(GetItemData(i)->nameTextId == optionName) {
			recipe = i;
			break;
		}
	}
	*/
	if(IsRecipeFulfilled(def->overrideId)) {
		return MENU_ENABLED;
	}
	else {
		return MENU_DISABLED;
	}
}

u8 OnRecipeSelect(struct MenuProc* menu, struct MenuItemProc* menu_item) {
	if(menu_item->availability == MENU_ENABLED) {
		
		u8 recipe = menu_item->def->overrideId;
		u8 numIngredients = 0;
		u8 rawQuality = 0;
		
		for(int i = 0; (i < 5 && RecipeTable[recipe][i]); i++) {
			
			for(int j = 0; (j < 5 && GetItemIndex(gActiveUnit->items[j])); j++) {
				if(RecipeTable[recipe][i] == GetItemIndex(gActiveUnit->items[j])) {
					numIngredients++;
					rawQuality += GetItemUses(gActiveUnit->items[j]);
					UnitRemoveItem(gActiveUnit, j);
					break;
				}
			}
		}
		
		u16 item = recipe + ((rawQuality / numIngredients) << 8);
		NewPopup_ItemGot(menu->proc_parent, gActiveUnit, item);
		
		return MENU_ACT_CLEAR | MENU_ACT_SND6A | MENU_ACT_END | MENU_ACT_SKIPCURSOR;
	}
	
	MenuFrozenHelpBox(menu, InsufficientIngredientsRText_Link);
	return MENU_ACT_SND6B;
}