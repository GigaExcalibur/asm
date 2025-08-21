#include "gbafe.h"

extern u8 StaffHitSkillCoefficient_Link;
extern u8 StaffHitMaximum_Link;
extern u8 StaffHitMinimum_Link;
extern bool StaffHit1RN_Link;

int GetUnitHealingStaffAccuracy(struct Unit* unit, int staff) {
	int hit = GetItemHit(staff);
	hit += GetUnitSkill(unit) * StaffHitSkillCoefficient_Link;
	
	if(hit > StaffHitMaximum_Link) {
		hit = StaffHitMaximum_Link;
	}
	
	if(hit < StaffHitMinimum_Link) {
		hit = StaffHitMinimum_Link;
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

	if(StaffHit1RN_Link) {
		if(!Roll1RN(hit)) {
			gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_MISS;
		}
		else {
			AddUnitHp(GetUnit(gActionData.targetIndex), amount);
		}
	}
	else {
		if(!Roll2RN(hit)) {
			gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_MISS;
		}
		else {
			AddUnitHp(GetUnit(gActionData.targetIndex), amount);
		}
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