#include "global.h"

#include "constants/items.h"
#include "constants/classes.h"
#include "constants/video-global.h"

#include "fontgrp.h"
#include "icon.h"
#include "chapterdata.h"
#include "bmunit.h"
#include "bmitemuse.h"
#include "bmcontainer.h"
#include "uiutils.h"
#include "hardware.h"
#include "ctc.h"
#include "bmudisp.h"
#include "bmmenu.h"
#include "uimenu.h"
#include "bmshop.h"
#include "bm.h"
#include "bmlib.h"

#include "prepscreen.h"

#include "bmitem.h"
#include "unitinfowindow.h"

#include "debug-kit.h"

void sub_80B5164(struct Text* th, int item, struct Unit* unit, u16* dst) {
    u8 visible;

    int price = GetItemPurchasePrice(unit, item);

    if (unit == 0) {
        visible = 1;
    } else {
        visible = IsItemDisplayUsable(unit, item);
    }

    DrawItemMenuLine(th, item, visible, dst);

    PutNumber(
        dst + 0x13, //11 normally
        (int)GetPartyGoldAmount() >= price
            ? 2
            : 1,
        price
    );

    return;
}

void DrawShopItemLine(struct Text* th, int item, struct Unit* unit, u16* dst) {

    DrawItemMenuLine(th, item, IsItemDisplayUsable(unit, item), dst);

    if (IsItemSellable(item) != 0) {
        PutNumber(dst + 0x13, 2, GetItemSellPrice(item)); //11 normally
    } else {
        Text_InsertDrawString(th, 0x5C, 2, GetStringFromIndex(0x537));
    }

    return;
}