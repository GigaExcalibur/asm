#include "gbafe.h"

int GetBattleUnitExpGain(struct BattleUnit* actor, struct BattleUnit* target) {
    int result;

    if (!CanBattleUnitGainLevels(actor) || (actor->unit.curHP == 0) || UNIT_CATTRIBUTES(&target->unit) & CA_NEGATE_LETHALITY)
        return 0;

    if (!actor->nonZeroDamage)
        return 1;

    result = GetUnitRoundExp(&actor->unit, &target->unit);
    result += GetUnitKillExpBonus(&actor->unit, &target->unit);
	
	if (gChapterData.chapterStateBits & (1<<6)) { 
		result = result * 15 / 100; // Percentage to divide exp by
	} 

    if (result > 100)
        result = 100;

    if (result < 1)
        result = 1;

    ModifyUnitSpecialExp(&actor->unit, &target->unit, &result);

    return result;
}
