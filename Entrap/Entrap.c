#include "gbafe.h"

extern void Item_TURange(struct Unit* unit, void* func, int item);
extern int EntrapID_Link;
extern u16 EntrapSubtitleText_Link;

void DidEntrapHit(struct Proc* proc);

const struct ProcCmd EntrapMapAnimScript[] = {
    PROC_CALL(DisableMapPaletteAnimations),
    PROC_CALL(MapAnimStartSpellAssocFade),
    PROC_SLEEP(0x1),
    PROC_CALL(MapAnim_MoveCameraOnTarget),
    PROC_SLEEP(0x2),
    PROC_CALL(MapAnim_AnimateSubjectIdle),
    PROC_SLEEP(0x1E),
	PROC_CALL(DidEntrapHit),
    PROC_CALL(MapAnim_BeginRoundSpecificAnims),
    PROC_SLEEP(0x1E),
    PROC_REPEAT(MapAnim_WaitForHPToEndChangingMaybe),
    PROC_SLEEP(0xA),
	PROC_GOTO(0x2),
	
	PROC_LABEL(0x1),
    PROC_CALL(SpellWarpStartFlashy),
    PROC_SLEEP(0xA),
    PROC_CALL(SpellWarpStartFlashFade),
    PROC_SLEEP(0x14),
    PROC_CALL(SpellWarpStartExplosion),
    PROC_SLEEP(0x2),
    PROC_CALL(SpellWarpMuHide),
    PROC_SLEEP(0x8),
    PROC_CALL(SpellWarpSetNewPosition),
    PROC_SLEEP(0x1E),
    PROC_CALL(SpellWarpMoveCamera),
    PROC_SLEEP(0x2),
    PROC_CALL(SpellWarpStartImplosion),
    PROC_SLEEP(0x28),
    PROC_CALL(SpellWarpStartFlashyAtNewPos),
    PROC_SLEEP(0xA),
    PROC_CALL(SpellWarpMuShow),
    PROC_CALL(sub_8081CF8),
    PROC_SLEEP(0x10),
    PROC_SLEEP(0xA),

	PROC_LABEL(0x2),
    PROC_CALL(MapAnim_MoveCameraOnSubject),
    PROC_SLEEP(0x2),
    PROC_CALL(MapAnim_SubjectResetAnim),
    PROC_SLEEP(0x1E),
    PROC_CALL(MapAnimSpellAssocResetPal),
    PROC_SLEEP(0x1),
    PROC_CALL(ResetMapPaletteAnimations),
	
	PROC_END
};

void DidEntrapHit(struct Proc* proc) {
	if(!(gManimSt.hitAttributes & BATTLE_HIT_ATTR_MISS)) {
		Proc_Goto(proc, 1);
	}
}

void TryAddUnitToEntrapTargetList(struct Unit* unit) {

    if(AreUnitsAllied(gSubjectUnit->index, unit->index)) {
        return;
    }
	
	// stationary babey
	if(unit->ai4 &= 0x20) {
		return;
	}

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);

    return;
}

void MakeTargetListForEntrap(struct Unit* unit) {
    gSubjectUnit = unit;

    BmMapFill(gBmMapRange, 0);

    Item_TURange(unit, TryAddUnitToEntrapTargetList, EntrapID_Link);
	ForEachUnitInRange(TryAddUnitToEntrapTargetList);
    return;
}

void EntrapTargeting(struct Unit* unit) {

	MakeTargetListForEntrap(unit);
	
	BmMapFill(gBmMapMovement, -1);
	
	StartSubtitleHelp(
		NewTargetSelection(&gSelectInfo_OffensiveStaff),
		GetStringFromIndex(EntrapSubtitleText_Link));
}

void EntrapTargetingWrapper() {
    asm("    mov r0, r5; \
            mov r2, r4; \
            bl EntrapTargeting; \
            pop {r4-r5}; \
            pop {r0}; \
            bx r0; \
    ");
}

bool EntrapUsability(struct Unit* unit) {
	MakeTargetListForEntrap(unit);
	return GetSelectTargetCount() != 0;
}

void EntrapUsabilityWrapper() {
    asm("mov r0,r4;    \
         mov r1,r5; \
         bl EntrapUsability; \
         pop {r4,r5}; \
         pop {r1}; \
         bx r1; \
    ");    
}

void ExecEntrap(ProcPtr proc) {
    int accuracy;
	int x, y;

    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

    BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));

    accuracy = GetOffensiveStaffAccuracy(
        GetUnit(gActionData.subjectIndex),
        GetUnit(gActionData.targetIndex)
    );

    gBattleActor.battleEffectiveHitRate = accuracy;

    if (!Roll1RN(accuracy)) {
        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_MISS;
    } else {
		GetRescueStaffeePosition(
			GetUnit(gActionData.subjectIndex),
			GetUnit(gActionData.targetIndex),
			&x,
			&y
		);
		
		GetUnit(gActionData.targetIndex)->xPos = x;
		GetUnit(gActionData.targetIndex)->yPos = y;

		gBattleTarget.changeHP = x;
		gBattleTarget.changePow = y;
    }

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}

void ExecEntrapWrapper() {
    asm("     mov r0,r6; \
            bl ExecEntrap; \
            ldr r0,=#0x802FF77; \
            bx r0; \
    ");

}

