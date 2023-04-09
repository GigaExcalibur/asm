#include "gbafe.h"

extern void BattleApplyReaverEffect(struct BattleUnit* attacker, struct BattleUnit* defender);

struct WeaponTriangleRule {
    s8 attackerWeaponType;
    s8 defenderWeaponType;
    s8 hitBonus;
    s8 atkBonus;
};

extern const struct WeaponTriangleRule sWeaponTriangleRules[] = {
    { ITYPE_SWORD, ITYPE_LANCE, -15, -1 },
    { ITYPE_SWORD, ITYPE_AXE,   +15, +1 },

    { ITYPE_LANCE, ITYPE_AXE,   -15, -1 },
    { ITYPE_LANCE, ITYPE_SWORD, +15, +1 },

    { ITYPE_AXE,   ITYPE_SWORD, -15, -1 },
    { ITYPE_AXE,   ITYPE_LANCE, +15, +1 },

    { ITYPE_ANIMA, ITYPE_DARK,  -15, -1 },
    { ITYPE_ANIMA, ITYPE_LIGHT, +15, +1 },

    { ITYPE_LIGHT, ITYPE_ANIMA, -15, -1 },
    { ITYPE_LIGHT, ITYPE_DARK,  +15, +1 },

    { ITYPE_DARK,  ITYPE_LIGHT, -15, -1 },
    { ITYPE_DARK,  ITYPE_ANIMA, +15, +1 },

    { -1 },
};

void BattleApplyWeaponTriangleEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
    const struct WeaponTriangleRule* it;
	char difficultyHitModifier = 12; // Will be divided by 12 later to give us the actual hit modifier
	char difficultyAtkModifier = 12; // Will be divided by 12 later to give us the actual attack modifier

	if (gChapterData.chapterStateBits & (1<<6)) { 
		difficultyHitModifier = 6; // Will be divided by 12 later to give us the actual hit modifier
		difficultyAtkModifier = 24; // Will be divided by 12 later to give us the actual attack modifier
	}

    for (it = sWeaponTriangleRules; it->attackerWeaponType >= 0; ++it) {
        if ((attacker->weaponType == it->attackerWeaponType) && (defender->weaponType == it->defenderWeaponType)) {
            attacker->wTriangleHitBonus = (it->hitBonus) * difficultyHitModifier / 12;
            attacker->wTriangleDmgBonus = (it->atkBonus) * difficultyAtkModifier / 12;

            defender->wTriangleHitBonus = -1 * (it->hitBonus) * difficultyHitModifier / 12;
            defender->wTriangleDmgBonus = -1 * (it->atkBonus) * difficultyAtkModifier / 12;

            break;
        }
    }

    if (attacker->weaponAttributes & IA_REVERTTRIANGLE)
        BattleApplyReaverEffect(attacker, defender);

    if (defender->weaponAttributes & IA_REVERTTRIANGLE)
        BattleApplyReaverEffect(attacker, defender);
}