#pragma once

#include "global.h"
#include "proc.h"
#include "fontgrp.h"
#include "statscreen.h"

struct HelpBoxScrollProc {
    /* 00 */ PROC_HEADER;

    /* 2C */ const char * string;
    /* 30 */ struct Font * font;

    /* 34 */ struct Text * texts[9]; // unknown size; 3?

    /* 58 */ int unk_58;
    /* 5C */ s16 pretext_lines;
    /* 5E */ s16 step;
    /* 60 */ u16 speed;
    /* 62 */ s16 chars_per_step;
    /* 64 */ s16 unk_64;
};

struct ProcHelpBoxIntro {
    /* 00 */ PROC_HEADER;

    /* 29 */ u8 _pad[0x58-0x29];

    /* 58 */ int item;
    /* 5C */ int msg;
    /* 60 */ int unk_60;
    /* 64 */ s16 pretext_lines; /* lines for  prefix */
};

struct ProcBoxDialogue {
    /* 00 */ PROC_HEADER;

    /* 2C */ int x, y;
    /* 34 */ int msg;

    /* 38 */ u8 unk_38;

    /* 3C */ u16* unk_3c;
    /* 40 */ u8 pad_idx;
};

struct ProcBoxDialogueDrawTextExt {
    /* 00 */ PROC_HEADER;

    /* 2C */ const char * str;
    /* 30 */ struct Font * unk_30;
    /* 34 */ struct Text * texts[5];

    /* 48 */ s16 current_line;
    /* 4A */ s16 unk_4a;
    /* 4C */ s16 unk_4c;
    /* 4E */ s16 unk_4e;
    /* 50 */ u8 unk_50;
    /* 51 */ u8 unk_51;
    /* 52 */ u8 x_offset;
    /* 53 */ u8 unk_53;
    /* 54 */ u8 unk_54;
    /* 55 */ u8 unk_55;
    /* 56 */ u8 unk_56;
    /* 57 */ u8 unk_57;
    /* 58 */ u8 timer;
    /* 59 */ u8 unk_59;
};

struct HelpBox8A01800Proc {
    /* 00 */ PROC_HEADER;

    /* 2C */ int unk_2c;
    /* 30 */ int unk_30;

    /* 34 */ u8 _pad[0x5c-0x34];

    /* 5C */ int unk_5c;
};

struct HelpBoxSt {
    /* 00 */ struct Font font;
    /* 16 */ struct Text text[3];
    /* 30 */ u16 oam2_base;
};

extern struct HelpBoxSt gHelpBoxSt;

struct BoxDialogueConf {
    /* 00 */ struct Font font;
    /* 18 */ struct Text texts[5];
    /* 40 */ u16 unk_40;
    /* 42 */ u16 unk_42;
};

extern struct BoxDialogueConf gBoxDialogueConf;

extern struct HelpBoxInfo gTmpHelpBoxInfo;
extern const struct HelpBoxInfo * gpHelpBoxCurrentInfo;

extern struct ProcCmd gProcScr_HelpBoxTextScroll[];
extern struct ProcCmd ProcScr_HelpBoxIntro[];
extern struct ProcCmd ProcScr_Helpbox_bug_08A01678[];
extern struct ProcCmd gUnknown_08A01698[];
extern struct ProcCmd gUnknown_08A016C8[];
extern struct ProcCmd gProcScr_BoxDialogue[];
extern struct ProcCmd ProcScr_MergeBoxDialogue[];
extern struct ProcCmd ProcScr_TalkBoxIdle[];

void LoadHelpBoxGfx(void* dest, int pal);
// ??? sub_80898C4(???);
void DisplayHelpBoxObj(int x, int y, int w, int h, int unk);
int DrawHelpBoxWeaponLabels(int item);
void DrawHelpBoxWeaponStats(int item);
int DrawHelpBoxStaffLabels(int item);
void DrawHelpBoxSaveMenuLabels(void);
void DrawHelpBoxSaveMenuStats(void);
// ??? HelpBoxTextScroll_OnLoop(???);
// ??? HelpBoxDrawOneLineExt(???);
// ??? HelpBoxSetupPrefixLines(???);
// ??? HelpBoxDrawPrefix(???);
// ??? HelpBoxIntroDrawTexts(???);
void StartHelpBoxTextInit(int item, int mid);
void ClearHelpBoxText(void);
// ??? HelpBoxIntro_bug_808A160(???);
// ??? sub_808A188(???);
// ??? sub_808A1B8(???);
// ??? sub_808A1E0(???);
// ??? sub_808A200(???);
// ??? sub_808A2D0(???);
// ??? sub_808A2FC(???);
// ??? sub_808A320(???);
// ??? sub_808A340(???);
void sub_808A354(const struct HelpBoxInfo*);
// ??? sub_808A36C(???);
void sub_808A384(struct HelpBoxProc*, int w, int h);
void sub_808A3C4(struct HelpBoxProc*, int, int);
void sub_808A43C(struct HelpBoxProc*, int, int);
void SetHelpBoxDefaultRect(struct HelpBoxProc*);
int sub_808A454(int item);
// ??? sub_808A4A4(???);
// ??? StartHelpoxDirect(???);
// ??? sub_808A4FC(???);
void SetDialogueBoxConfig(u16);
// ??? GetDialogueBoxConfig(???);
// ??? sub_808A530(???);
// ??? InitBoxDialogue(???);
// ??? sub_808A7B0(???);
// ??? SetBoxDialogueSize(???);
// ??? sub_808A848(???);
// ??? sub_808A87C(???);
// ??? sub_808A8AC(???);
// ??? sub_808A8E4(???);
// ??? MergeBoxDialogue1(???);
// ??? MergeBoxDialogue2(???);
// ??? MergeBoxDialogue3(???);
void sub_808A9F0(void);
void sub_808AA04(int x_tile, int y_tile, int unk_index, ProcPtr parent);
// ??? sub_808AA6C(???);
void GetBoxDialogueSize(const char*, int*, int*);
// ??? DialogBoxGetGlyphLen(???);
void DrawBoxDialogueText(int, int, int);
void sub_808ACFC(int, int, int, int);
// ??? sub_808B09C(???);
// ??? sub_808B0D4(???);
// ??? sub_808B0F8(???);
// ??? sub_808B11C(???);
// ??? BoxDialogueInterpreter_Main(???);
// ??? sub_808B788(???);
// ??? sub_808B7B8(???);
// ??? sub_808B804(???);
// ??? sub_808B844(???);
// ??? sub_808B870(???);
// ??? sub_808B904(???);
// ??? sub_808B928(???);
void sub_808BA60(int, int, int);
void sub_808BAA4(void);
// ??? sub_808BB44(???);
// ??? sub_808BB58(???);
void sub_808BB74(void); // ??? (also text related)
