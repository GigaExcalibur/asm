#include "gbafe.h"

int GetForgedItemDurability(int id); 
int InitFreeForgedItemSlot(int item); 
void IncrementForgeCount(int item); 
int CanItemBeForged(int item); 
enum { LINES_MAX = 5 };

struct UnitInfoWindowProc {
    /* 00 */ PROC_HEADER;

    /* 2C */ struct Unit* unit;

    /* 30 */ struct Text name;
    /* 38 */ struct Text lines[LINES_MAX];

    /* 60 */ u8 x;
    /* 61 */ u8 y;
    /* 62 */ u8 xUnitSprite;
    /* 63 */ u8 xNameText;
};
extern struct UnitInfoWindowProc* UnitInfoWindow_DrawBase(struct UnitInfoWindowProc* proc, struct Unit* unit, int x, int y, int width, int lines);
extern int GetUnitInfoWindowX(struct Unit* unit, int width);


struct ForgeBonuses {
	s8 mtBonus; 	/* 0x00 */
	s8 hitBonus; 	/* 0x01 */
	s8 critBonus;	/* 0x02 */
	s8 wtBonus;		/* 0x03 */
};

struct ForgeLimits {
	u8 forgeIndex;	/* 0x00 */
	u8 maxCount;	/* 0x01 */
	u16 baseCost;	/* 0x02 */
};

// list in EA of potential forging bonuses
extern const struct ForgeBonuses gForgeBonuses[];

// table in EA indexed by item id of forge parameters
extern const struct ForgeLimits gForgeLimits[256];

// text definitions
extern u16 ItemAtMaxForgeCountRText_Link;
extern u16 ItemCannotBeForgedRText_Link;
extern u16 NotEnoughGoldToForgeItemRText_Link;

// functions related to forge bonuses and limits
int GetItemForgeCount(int item);
int GetItemForgeCost(int item);
bool IsItemForgeable(int item);

// MENUS MENUS MENUS
void ForgeMenuInit(struct MenuProc* proc);
u8 ForgeMenuItemUsability(const struct MenuItemDef*, int number);
int DrawForgeMenuItem(struct MenuProc* menu, struct MenuItemProc* menuItem);
void DrawItemForgeMenuLine(struct Text* text, int item, u16* mapOut);
void CallForgeMenuASMC(struct EventEngineProc* proc);
int ForgeMenuSwitchIn(struct MenuProc* menu, struct MenuItemProc* menuItem);
u8 ForgeMenuOnSelect(struct MenuProc* menu, struct MenuItemProc* menuItem);