#include "gbafe.h"

struct PopupInstruction const NewItemDropPopup[] = {
    POPUP_SOUND(0x5A),
	POPUP_COLOR(TEXT_COLOR_SYSTEM_BLUE),
	POPUP_UNIT_NAME,
    POPUP_COLOR(TEXT_COLOR_SYSTEM_WHITE),
    POPUP_MSG(0x008),                   /* got */
    POPUP_COLOR(TEXT_COLOR_SYSTEM_BLUE),
    POPUP_ITEM_STR,
    POPUP_SPACE(1),
    POPUP_ITEM_ICON,
    POPUP_COLOR(TEXT_COLOR_SYSTEM_WHITE),
    POPUP_SPACE(1),
    POPUP_MSG(0x022),                   /* .[.] */
    POPUP_END
};

void NewPopup_ItemGot_unused(struct Unit* unit, u16 item, ProcPtr parent)
{
    SetPopupItem(item);
	SetPopupUnit(unit);

    if (FACTION_BLUE == UNIT_FACTION(unit))
        NewPopup_Simple(NewItemDropPopup, 0x60, 0x0, parent);
    else
        NewPopup_Simple(PopupScr_ItemWasPilfered, 0x60, 0x0, parent);
}
