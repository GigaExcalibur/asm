#include "gbafe.h"

extern int GetUnitInfoWindowX(struct Unit* unit, int width);
extern struct UnitInfoWindowProc* UnitInfoWindow_DrawBase(struct UnitInfoWindowProc* proc, struct Unit* unit, int x, int y, int width, int lines);
extern s8 CanUnitUseItemPrepScreen(struct Unit * unit, int item);
extern u16 gPrepScreenItemListSize;
extern struct PrepScreenItemListEnt gPrepScreenItemList[];
extern struct Text gPrepUnitTexts[];
extern u16 gUnknown_02012F56;
extern void Text_SetParameters(struct Text* th, int x, int colorId);
extern void Text_Clear(struct Text* a);
extern void Text_SetXCursor(struct Text *th, int x);
void Text_SetColorId(struct Text *th, int colorId);
int Text_GetColorId(struct Text *th);
void Text_InsertString(struct Text *th, int x, int colorId, const char *str);
void DrawUiNumberOrDoubleDashes(u16* a, int b, int c);
void Text_Display(struct Text* th, u16* dest);
void DrawTextInline(struct Text* text, u16* dest, int colorId, int x, int tileWidth, const char* string);