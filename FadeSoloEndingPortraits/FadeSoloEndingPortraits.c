#include "gbafe.h"

const struct ProcCmd gProcScr_EndingBattleDisplay_Solo_NEW[] =
{
    PROC_YIELD,

    PROC_CALL(SoloEndingBattleDisp_Init),
    PROC_REPEAT(SoloEndingBattleDisp_Loop),
	
    PROC_SLEEP(16),

    PROC_CALL(PairedEndingBattleDisp_InitBlend),
    PROC_REPEAT(PairedEndingBattleDisp_Loop_Blend),

    PROC_END,
};

void StartSoloEndingBattleDisplay(struct CharacterEndingEnt * endingEnt, struct Unit * unit, struct CharacterEndingProc * parent)
{
    struct EndingBattleDisplayProc * proc = Proc_StartBlocking(gProcScr_EndingBattleDisplay_Solo_NEW, parent);

    proc->units[0] = unit;
    proc->units[1] = NULL;

    proc->pCharacterEnding = endingEnt;

    return;
}
