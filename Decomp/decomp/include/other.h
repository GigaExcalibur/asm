int GetUnitInfoWindowX(struct Unit* unit, int width);

enum { LINES_MAX = 5 };
u8 gUnknown_08A173EC[];

u16 gUnknown_080D7F92[] = {
    0x1003,
    0x1003,
    0x1004,
    0x1005,
    0x100E,
    0x100E,
    0x1050,
    0x1051,
    0x100E,
    0x1050,
    0x1052,
    0x1053,
    0x0000,
};

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

void UnitInfoWindow_OnLoop(struct UnitInfoWindowProc* proc);
void UnitInfoWindow_PositionUnitName(struct UnitInfoWindowProc* proc);


struct ProcCmd CONST_DATA gProcScr_UnitInfoWindow[] = {
    PROC_REPEAT(UnitInfoWindow_OnLoop),
    PROC_END,
};

struct UnitInfoWindowProc* UnitInfoWindow_DrawBase(struct UnitInfoWindowProc* proc, struct Unit* unit, int x, int y, int width, int lines);
