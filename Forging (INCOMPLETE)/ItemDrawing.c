void DrawItemMenuLine(struct Text* text, int item, s8 isUsable, u16* mapOut) {
    Text_SetParameters(text, 0, (isUsable ? TEXT_COLOR_SYSTEM_WHITE : TEXT_COLOR_SYSTEM_GRAY));
    Text_DrawString(text, GetItemName(item));

    Text_Display(text, mapOut + 2);
	if (ProcFind(0x859BB1C)) {
		if (!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
			DrawUiNumberOrDoubleDashes(mapOut + 11, isUsable ? TEXT_COLOR_SYSTEM_BLUE : TEXT_COLOR_SYSTEM_GRAY, GetItemUses(item));
		}
		else if (GetItemUses(item) > 0) {
			int color = TEXT_COLOR_SYSTEM_GOLD;
			DrawSpecialUiChar(mapOut + 10, color, 0x15);
			DrawUiNumber(mapOut+11, color, GetItemUses(item));
		}		
	}
	else {
		if (!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
			DrawUiNumberOrDoubleDashes(mapOut + 14, isUsable ? TEXT_COLOR_SYSTEM_BLUE : TEXT_COLOR_SYSTEM_GRAY, GetItemUses(item));
		}
		else if (GetItemUses(item) > 0) {
			int color = TEXT_COLOR_SYSTEM_GOLD;
			DrawSpecialUiChar(mapOut + 13, color, 0x15);
			DrawUiNumber(mapOut+14, color, GetItemUses(item));
		}	
	}


    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemMenuLineLong(struct Text* text, int item, s8 isUsable, u16* mapOut) {
    Text_SetParameters(text, 0, (isUsable ? TEXT_COLOR_SYSTEM_WHITE : TEXT_COLOR_SYSTEM_GRAY));
    Text_DrawString(text, GetItemName(item));

    Text_Display(text, mapOut + 2);
	
	if (!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
		DrawUiNumberOrDoubleDashes(mapOut + 13, isUsable ? TEXT_COLOR_SYSTEM_BLUE : TEXT_COLOR_SYSTEM_GRAY, GetItemUses(item)); // 10 normally
		//DrawUiNumberOrDoubleDashes(mapOut + 13, isUsable ? TEXT_COLOR_SYSTEM_BLUE : TEXT_COLOR_SYSTEM_GRAY, GetItemMaxUses(item));
		//PutSpecialChar(mapOut + 11, isUsable ? TEXT_COLOR_SYSTEM_WHITE : TEXT_COLOR_SYSTEM_GRAY, 0x16); // draw special character?		
	}
	else if (GetItemUses(item) > 0) {
		int color = TEXT_COLOR_SYSTEM_GOLD;
		DrawSpecialUiChar(mapOut + 12, color, 0x15);
		DrawUiNumber(mapOut+13, color, GetItemUses(item));
	}

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemMenuLineNoColor(struct Text* text, int item, u16* mapOut) {
    Text_SetXCursor(text, 0);
    Text_DrawString(text, GetItemName(item));

    Text_Display(text, mapOut + 2);
	if (!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
		DrawUiNumberOrDoubleDashes(mapOut + 11, Text_GetColorId(text), GetItemUses(item));
	}
	else if (GetItemUses(item) > 0) {
		int color = TEXT_COLOR_SYSTEM_GOLD;
		DrawSpecialUiChar(mapOut + 10, color, 0x15);
		DrawUiNumber(mapOut+11, color, GetItemUses(item));
	}
    
    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemStatScreenLine(struct Text* text, int item, int nameColor, u16* mapOut) {
    int color;

    Text_Clear(text);

    color = nameColor;
    Text_SetColorId(text, color);

    Text_DrawString(text, GetItemName(item));
	
	if (!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
		//color = (nameColor == TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_GRAY : TEXT_COLOR_SYSTEM_WHITE;
		//PutSpecialChar(mapOut + 12, color, 0x16);
	
		color = (nameColor != TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_BLUE : TEXT_COLOR_SYSTEM_GRAY;
		DrawUiNumberOrDoubleDashes(mapOut + 14, color, GetItemUses(item)); // 11 normally
		//DrawUiNumberOrDoubleDashes(mapOut + 14, color, GetItemMaxUses(item));
	}
	else if (GetItemUses(item) > 0) {
		color = TEXT_COLOR_SYSTEM_GOLD;
		DrawSpecialUiChar(mapOut + 13, color, 0x15);
		DrawUiNumber(mapOut+14, color, GetItemUses(item));
	}

    Text_Display(text, mapOut + 2);

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void RefreshUnitInventoryInfoWindow(struct Unit* unit) {
    int i;
    int xPos;
    int itemCount;

    struct UnitInfoWindowProc* proc;

    itemCount = GetUnitItemCount(unit);

    xPos = GetUnitInfoWindowX(unit, 0xd);

    proc = UnitInfoWindow_DrawBase(0, unit, xPos, 0, 0xd, itemCount != 0 ? itemCount : 1);

    if (itemCount == 0) {
        int offset;

        Text_Clear(proc->lines + 0);
        Text_InsertString(proc->lines + 0, 0, 1, GetStringFromIndex(0x5a8)); // TODO: msgid "Nothing[.]"

        offset = TILEMAP_INDEX(xPos+3, 0+3);
        Text_Display(proc->lines + 0, gBg0MapBuffer + offset);

        return;
    }

    for (i = 0; i < itemCount; i++) {
        int yPos = 0 + i * 2 + 3;

        int item = unit->items[i];

        Text_Clear(proc->lines + i);
        Text_DrawString(proc->lines + i, GetItemName(item));

        Text_Display(proc->lines + i, gBg0MapBuffer + TILEMAP_INDEX(xPos+3, yPos));
		
		if (!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
			DrawUiNumberOrDoubleDashes(gBg0MapBuffer + TILEMAP_INDEX(xPos+11, yPos), 2, GetItemUses(item));			
		}
		else if (GetItemUses(item) > 0) {
			int color = TEXT_COLOR_SYSTEM_GOLD;
			DrawSpecialUiChar(gBg0MapBuffer + TILEMAP_INDEX(xPos+10, yPos), color, 0x15);
			DrawUiNumber(gBg0MapBuffer + TILEMAP_INDEX(xPos+11, yPos), color, GetItemUses(item));
		}
        DrawIcon(gBg0MapBuffer + TILEMAP_INDEX(xPos+1, yPos), GetItemIconId(item), 0x4000);
    }

    return;
}

void RefreshUnitStealInventoryInfoWindow(struct Unit* unit) {
    int i;
    int itemCount;
    int xPos;
    struct UnitInfoWindowProc* proc;

    itemCount = GetUnitItemCount(unit);

    xPos = GetUnitInfoWindowX(unit, 0xd);

    proc = UnitInfoWindow_DrawBase(0, unit, xPos, 0, 0xd, itemCount);

    for (i = 0; i < itemCount; i++) {
        int yPos = 0 + i * 2 + 3;

        int item = unit->items[i];
        s8 stealable = IsItemStealable(item);

        Text_Clear(proc->lines + i);

        Text_SetColorId(proc->lines + i, stealable ? 0 : 1);
        Text_DrawString(proc->lines + i, GetItemName(item));

        Text_Display(proc->lines + i, gBg0MapBuffer + TILEMAP_INDEX(xPos + 3, yPos));

		if (!(GetItemAttributes(item) & IA_UNBREAKABLE))  {
			DrawUiNumberOrDoubleDashes(gBg0MapBuffer + TILEMAP_INDEX(xPos + 11, yPos), stealable ? 2 : 1, GetItemUses(item));
		}
		else if (GetItemUses(item) > 0) {
			int color = TEXT_COLOR_SYSTEM_GOLD;
			DrawSpecialUiChar(xPos + 10, color, 0x15);
			DrawUiNumber(xPos +11, color, GetItemUses(item));
		}
        
        DrawIcon(gBg0MapBuffer + TILEMAP_INDEX(xPos + 1, yPos), GetItemIconId(item), 0x4000);
    }

    return;
}

void DrawPrepScreenItems(u16* tm, struct Text* th, struct Unit* unit, u8 checkPrepUsability) {
    s8 isUsable;
    int i;
    int itemCount;

    BgMapFillRect(tm, 11, 9, 0);

    itemCount = GetUnitItemCount(unit);

    for (i = 0; i < itemCount; i++) {
        int item = unit->items[i];

        if (checkPrepUsability != 0) {
            isUsable = CanUnitUseItemPrepScreen(unit, item);
        } else {
            isUsable = IsItemDisplayUsable(unit, item);
        }

        Text_Clear(th);
        DrawTextInline(
            th,
            tm + i * 0x40 + 2,
            !isUsable ? TEXT_COLOR_SYSTEM_GRAY : TEXT_COLOR_SYSTEM_WHITE,
            0,
            0,
            GetItemName(item)
        );

		if (!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
			DrawUiNumberOrDoubleDashes(tm + i * 0x40 + 0xB, isUsable ? TEXT_COLOR_SYSTEM_BLUE : TEXT_COLOR_SYSTEM_GRAY, GetItemUses(item));
		}
		else if (GetItemUses(item) > 0) {
			int color = TEXT_COLOR_SYSTEM_GOLD;
			DrawSpecialUiChar(tm + i * 0x40 + 0xA, color, 0x15);
			DrawUiNumber(tm + i * 0x40 + 0xB, color, GetItemUses(item));
		}
        
        DrawIcon(tm + i * 0x40, GetItemIconId(item), 0x4000);

        th++;
    }

    return;
}

void sub_809D300(struct Text* textBase, u16* tm, int yLines, struct Unit* unit) {
    int i;

    BgMapFillRect(tm, 12, 31, 0);

    if (gUnknown_02012F56 == 0) {
        Text_Clear(textBase);
        Text_InsertString(textBase, 0, 1, GetStringFromIndex(0x5a8)); // TODO: msgid "Nothing[.]"
        Text_Display(textBase, tm + 3);
        return;
    }

    for (i = yLines; (i < yLines + 7) && (i < gUnknown_02012F56); i++) {
        struct Text* th = textBase + (i & 7);
        int item = gPrepScreenItemList[i].item;
        int unusable = !IsItemDisplayUsable(unit, item);

        Text_Clear(th);

        Text_InsertString(
            th,
            0,
            unusable,
            GetItemName(item)
        );

        DrawIcon(tm + TILEMAP_INDEX(1, i*2 & 0x1f), GetItemIconId(item), 0x4000);

        Text_Display(th, tm + TILEMAP_INDEX(3, i*2 & 0x1f));
		
		if (!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
			DrawUiNumberOrDoubleDashes(tm + TILEMAP_INDEX(12, i*2 & 0x1f), !unusable ? 2 : 1, GetItemUses(item));
		}
    }

    return;
}

void sub_809D47C(struct Text* textBase, u16* tm, int yLines, struct Unit* unit) {
    if (gUnknown_02012F56 > yLines) {
        int y = (yLines * 2) & 0x1f;
        struct Text* th = textBase + (yLines & 7);
        int item = gPrepScreenItemList[yLines].item;
        int unusable = !IsItemDisplayUsable(unit, item);

        int offset = TILEMAP_INDEX(0, y);
        BgMapFillRect(tm + offset, 12, 1, 0);

        Text_Clear(th);
        Text_InsertString(th, 0, unusable, GetItemName(item));
        DrawIcon(tm + offset + 1, GetItemIconId(item), 0x4000);
        Text_Display(th, tm + offset + 3);

		if (!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
			DrawUiNumberOrDoubleDashes(tm + offset + 12, !unusable ? 2 : 1,  GetItemUses(item));
		}
    }

    return;
}

void PrepUnit_DrawUnitItems(struct Unit *unit)
{
    int i, cnt;

    _ResetIconGraphics();
    BgMapFillRect(TILEMAP_LOCATED(gBg0MapBuffer, 1, 5), 0xB, 0xA, 0);

    cnt = GetUnitItemCount(unit);
    for (i = 0; i < cnt; i++) {
        int item = unit->items[i];

        DrawIcon(
            TILEMAP_LOCATED(gBg0MapBuffer, 1, 5 + 2 * i),
            GetItemIconId(item),
            TILEREF(0, 4)
        );

        Text_Clear(&gPrepUnitTexts[i + 0xE]);

        DrawTextInline(
            &gPrepUnitTexts[i + 0xE],
            TILEMAP_LOCATED( gBg0MapBuffer, 3, 5 + 2 * i),
            IsItemDisplayUsable(unit, item)
                ? TEXT_COLOR_SYSTEM_WHITE
                : TEXT_COLOR_SYSTEM_GRAY,
            0, 0, GetItemName(item)
        );
		
		if (!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
			DrawUiNumberOrDoubleDashes(
				TILEMAP_LOCATED(gBg0MapBuffer, 11, 5 + 2 * i),
				IsItemDisplayUsable(unit, item)
					? TEXT_COLOR_SYSTEM_BLUE
					: TEXT_COLOR_SYSTEM_GRAY,
				GetItemUses(item)
			);			
		}
		else if (GetItemUses(item) > 0) {
			int color = TEXT_COLOR_SYSTEM_GOLD;
			DrawSpecialUiChar(TILEMAP_LOCATED(gBg0MapBuffer, 10, 5 + 2 * i), color, 0x15);
			DrawUiNumber(TILEMAP_LOCATED(gBg0MapBuffer, 11, 5 + 2 * i), color, GetItemUses(item));
		}
    }

    EnableBgSyncByMask(BG0_SYNC_BIT);
}

void sub_8099F7C(struct Text* th, u16* tm, struct Unit* unit, u16 flags) {
    int itemCount;
    int i;

    BgMapFillRect(tm, 12, 20, 0);

    if ((flags & 2) != 0) {
        _ResetIconGraphics();
    }

    if (!unit) {
        return;
    }

    itemCount = GetUnitItemCount(unit);

    for (i = 0; i < itemCount; th++, i++) {
        u16 item = unit->items[i];

        int isUnusable = ((flags & 4) != 0)
            ? !CanUnitUseItemPrepScreen(unit, item)
            : !IsItemDisplayUsable(unit, item);

        if ((flags & 1) == 0) {
            Text_Clear(th);
            Text_SetColorId(th, isUnusable);
            Text_SetXCursor(th, 0);
            Text_DrawString(th, GetItemName(item));
        }

        DrawIcon(tm + i * 0x40, GetItemIconId(item), 0x4000);

        Text_Display(th, tm + 2 + i * 0x40);
		
		if (!(GetItemAttributes(item) & IA_UNBREAKABLE)) {
			DrawUiNumberOrDoubleDashes(tm + 11 + i * 0x40, !isUnusable ? TEXT_COLOR_SYSTEM_BLUE : TEXT_COLOR_SYSTEM_GRAY, GetItemUses(item));
		}
		else if (GetItemUses(item) > 0) {
			int color = TEXT_COLOR_SYSTEM_GOLD;
			DrawSpecialUiChar(tm + i * 0x40 + 10, color, 0x15);
			DrawUiNumber(tm + i * 0x40 + 11, color, GetItemUses(item));
		}
        
    }

    return;
}