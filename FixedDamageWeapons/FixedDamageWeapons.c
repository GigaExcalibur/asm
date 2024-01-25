#include "gbafe.h"

extern u8 FixedDamageWeaponsList[];

void ComputeBattleUnitSpecialWeaponStats(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (attacker->weaponAttributes & IA_MAGICDAMAGE) {
        switch (GetItemIndex(attacker->weapon)) {

        case ITEM_SWORD_LIGHTBRAND:
        case ITEM_SWORD_RUNESWORD:
        case ITEM_SWORD_WINDSWORD:
            attacker->battleAttack -= attacker->unit.pow / 2;

            attacker->battleCritRate = 0;
            attacker->battleEffectiveCritRate = 0;

            break;

        } // switch (GetItemIndex(attacker->weapon))
    } else {
        if (GetItemWeaponEffect(attacker->weaponBefore) == WPN_EFFECT_HPHALVE) {
            attacker->battleAttack = (defender->unit.curHP + 1) >> 1;

            if (attacker->battleAttack == 0)
                attacker->battleAttack = 1;

            defender->battleDefense = 0;

            attacker->battleCritRate = 0;
            attacker->battleEffectiveCritRate = 0;
        }

        if (attacker->weaponAttributes & IA_NEGATE_DEFENSE)
            defender->battleDefense = 0;
		
		if (FixedDamageWeaponsList[GetItemIndex(attacker->weaponBefore)] != 0) {
			attacker->battleAttack = FixedDamageWeaponsList[GetItemIndex(attacker->weaponBefore)];
			defender->battleDefense = 0;
		}

        if (defender->unit.statusIndex == UNIT_STATUS_PETRIFY || defender->unit.statusIndex == UNIT_STATUS_13) {
            attacker->battleEffectiveHitRate = 100;

            attacker->battleEffectiveCritRate += 30;

            if (attacker->battleEffectiveCritRate > 100)
                attacker->battleEffectiveCritRate = 100;
        }
    }
}