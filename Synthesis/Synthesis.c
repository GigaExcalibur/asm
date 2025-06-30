#include "gbafe.h"

extern u8 RecipeTable[255][6];
extern u16 InsufficientIngredientsRText_Link;
extern u16 AlchemyLevelTextID_Link;
extern u16 ExperienceTextID_Link;
extern u16 AlchemyLevelTooLowRText_Link;

void DrawExternalSynthesisUI(struct Proc* proc) {
	ResetText();
	ResetIconGraphics_();

	DrawUiFrame(gBG1TilemapBuffer, 1, 7, 13, 12, 0, 0);
	for(int i = 0; (i < 5 && GetItemIndex(gActiveUnit->items[i])); i++) {
		int item = gActiveUnit->items[i];
		DrawIcon(TILEMAP_LOCATED(gBG0TilemapBuffer, 2, 8 + (2 * i)), GetItemIconId(item), 0x4000);
		InitText(&gPrepItemTexts[i], 7);
		PutDrawText(&gPrepItemTexts[i], TILEMAP_LOCATED(gBG0TilemapBuffer, 4, 8 + (2 * i)), TEXT_COLOR_SYSTEM_WHITE, 0, 0, GetItemName(item));
		PutNumberOrBlank(TILEMAP_LOCATED(gBG0TilemapBuffer, 12, 8 + (2 * i)), TEXT_COLOR_SYSTEM_BLUE, GetItemUses(item));
	}
	
	DrawUiFrame(gBG1TilemapBuffer, 1, 1, 13, 6, 0, 0);
	InitText(&gPrepItemTexts[5], 8);
	PutDrawText(&gPrepItemTexts[5], TILEMAP_LOCATED(gBG0TilemapBuffer, 2, 2), TEXT_COLOR_SYSTEM_WHITE, 0, 0, GetStringFromIndex(AlchemyLevelTextID_Link));
	PutNumberOrBlank(TILEMAP_LOCATED(gBG0TilemapBuffer, 12, 2), TEXT_COLOR_SYSTEM_GOLD, gActiveUnit->level);
	InitText(&gPrepItemTexts[6], 8);
	PutDrawText(&gPrepItemTexts[6], TILEMAP_LOCATED(gBG0TilemapBuffer, 2, 4), TEXT_COLOR_SYSTEM_WHITE, 0, 0, GetStringFromIndex(ExperienceTextID_Link));
	PutNumberOrBlank(TILEMAP_LOCATED(gBG0TilemapBuffer, 12, 4), TEXT_COLOR_SYSTEM_GOLD, gActiveUnit->exp);
}

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
	for(int i = 1; (i < 6 && RecipeTable[recipe][i]); i++) {
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


int DrawRecipeOption(struct MenuProc* menu, struct MenuItemProc* menuItem) {
	int color;
	u8 recipe = menuItem->def->overrideId;
	
	if(recipe == 0) {
		color = TEXT_COLOR_SYSTEM_WHITE;
		PutDrawText(&menuItem->text, TILEMAP_LOCATED(gBG0TilemapBuffer, menuItem->xTile + 1, menuItem->yTile), color, 0, 0, GetStringFromIndex(menuItem->def->nameMsgId));
	}
	
	else {
		color = (gActiveUnit->level >= RecipeTable[recipe][0]) ? TEXT_COLOR_SYSTEM_GOLD : TEXT_COLOR_SYSTEM_GRAY;
		PutNumberOrBlank(TILEMAP_LOCATED(gBG0TilemapBuffer, menuItem->xTile + 1, menuItem->yTile), color, RecipeTable[recipe][0]);
		DrawIcon(TILEMAP_LOCATED(gBG0TilemapBuffer, menuItem->xTile + 2, menuItem->yTile), GetItemIconId(recipe), 0x4000);
		
		color = (IsRecipeFulfilled(recipe)) ? TEXT_COLOR_SYSTEM_WHITE : TEXT_COLOR_SYSTEM_GRAY;
		PutDrawText(&menuItem->text, TILEMAP_LOCATED(gBG0TilemapBuffer, menuItem->xTile + 4, menuItem->yTile), color, 0, 0, GetStringFromIndex(menuItem->def->nameMsgId));
	}
}


u8 OnRecipeSelect(struct MenuProc* menu, struct MenuItemProc* menu_item) {
	u8 recipe = menu_item->def->overrideId;
	if(menu_item->availability == MENU_ENABLED) {

		u8 numIngredients = 0;
		u8 rawQuality = 0;
		
		for(int i = 1; (i < 6 && RecipeTable[recipe][i]); i++) {
			
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
	
	if(gActiveUnit->level < RecipeTable[recipe][0]) {
		MenuFrozenHelpBox(menu, AlchemyLevelTooLowRText_Link);
	}
	else {
		MenuFrozenHelpBox(menu, InsufficientIngredientsRText_Link);
	}
	
	return MENU_ACT_SND6B;
}