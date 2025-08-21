#include "gbafe.h"

int GetUnitHealingStaffAccuracy(struct Unit* unit, int staff) {
	int hit = GetItemHit(staff);
	hit += GetUnitSkill(unit) * 4;
	
	if(hit > 99) {
		hit = 99;
	}
	
	return hit;
}

void ExecStandardHeal(ProcPtr proc) {
    int amount;

    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

    BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));

    amount = GetUnitItemHealAmount(
        GetUnit(gActionData.subjectIndex),
        GetUnit(gActionData.subjectIndex)->items[gActionData.itemSlotIndex]
    );
	
	int hit = GetUnitHealingStaffAccuracy(GetUnit(gActionData.subjectIndex), GetUnit(gActionData.subjectIndex)->items[gActionData.itemSlotIndex]);

	if(!Roll1RN(hit)) {
		gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_MISS;
	}
	else {
		AddUnitHp(GetUnit(gActionData.targetIndex), amount);
	}

    gBattleHitIterator->hpChange = gBattleTarget.unit.curHP - GetUnitCurrentHp(GetUnit(gActionData.targetIndex));

    gBattleTarget.unit.curHP = GetUnitCurrentHp(GetUnit(gActionData.targetIndex));

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}

void BattleInitItemEffect(struct Unit* actor, int itemSlot) {
    int item = actor->items[itemSlot];

    if (itemSlot < 0)
        item = 0;

    gBattleStats.config = 0;

    InitBattleUnit(&gBattleActor, actor);

    SetBattleUnitTerrainBonusesAuto(&gBattleActor);
    ComputeBattleUnitBaseDefense(&gBattleActor);
    ComputeBattleUnitSupportBonuses(&gBattleActor, NULL);

    gBattleActor.battleAttack = 0xFF;
    gBattleActor.battleEffectiveHitRate = GetUnitHealingStaffAccuracy(actor, item);
    gBattleActor.battleEffectiveCritRate = 0xFF;

    gBattleActor.weapon = item;
    gBattleActor.weaponBefore = item;
    gBattleActor.weaponSlotIndex = itemSlot;
    gBattleActor.weaponType = GetItemType(item);
    gBattleActor.weaponAttributes = GetItemAttributes(item);

    gBattleActor.canCounter = TRUE;
    gBattleActor.hasItemEffectTarget = FALSE;

    gBattleActor.statusOut = -1;
    gBattleTarget.statusOut = -1;

    ClearBattleHits();
}