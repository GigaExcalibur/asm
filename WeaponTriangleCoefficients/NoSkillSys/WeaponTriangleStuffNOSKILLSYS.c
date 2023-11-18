#include "gbafe.h"

extern u8 IgnoreTriangleList[];

extern s8 EasyWTHitCoefficient;
extern s8 EasyWTMtCoefficient;

extern s8 NormalWTHitCoefficient;
extern s8 NormalWTMtCoefficient;

extern s8 HardWTHitCoefficient;
extern s8 HardWTMtCoefficient;

void BattleApplyWeaponTriangleEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
    const struct WeaponTriangleRule* it;

    for (it = gWeaponTriangleRules; it->attackerWeaponType >= 0; ++it) {
        if ((attacker->weaponType == it->attackerWeaponType) && (defender->weaponType == it->defenderWeaponType)) {
            attacker->wTriangleHitBonus = it->hitBonus;
            attacker->wTriangleDmgBonus = it->atkBonus;

            defender->wTriangleHitBonus = -it->hitBonus;
            defender->wTriangleDmgBonus = -it->atkBonus;

            break;
        }
    }

    if (attacker->weaponAttributes & IA_REVERTTRIANGLE)
        BattleApplyReaverEffect(attacker, defender);

    if (defender->weaponAttributes & IA_REVERTTRIANGLE)
        BattleApplyReaverEffect(attacker, defender);
	
	if(!gChapterData.unk42_6) {
		attacker->wTriangleHitBonus = attacker->wTriangleHitBonus * EasyWTHitCoefficient / 12;
		attacker->wTriangleDmgBonus = attacker->wTriangleDmgBonus * EasyWTMtCoefficient / 12;
		defender->wTriangleHitBonus = defender->wTriangleHitBonus * EasyWTHitCoefficient / 12;
		defender->wTriangleDmgBonus = defender->wTriangleDmgBonus * EasyWTMtCoefficient / 12;	
	}
	else if(gChapterData.chapterStateBits & PLAY_FLAG_HARD) {
		attacker->wTriangleHitBonus = attacker->wTriangleHitBonus * HardWTHitCoefficient / 12;
		attacker->wTriangleDmgBonus = attacker->wTriangleDmgBonus * HardWTMtCoefficient / 12;
		defender->wTriangleHitBonus = defender->wTriangleHitBonus * HardWTHitCoefficient / 12;
		defender->wTriangleDmgBonus = defender->wTriangleDmgBonus * HardWTMtCoefficient / 12;		
	}
	else {
		attacker->wTriangleHitBonus = attacker->wTriangleHitBonus * NormalWTHitCoefficient / 12;
		attacker->wTriangleDmgBonus = attacker->wTriangleDmgBonus * NormalWTMtCoefficient / 12;
		defender->wTriangleHitBonus = defender->wTriangleHitBonus * NormalWTHitCoefficient / 12;
		defender->wTriangleDmgBonus = defender->wTriangleDmgBonus * NormalWTMtCoefficient / 12;			
	}
	
	int i = 0;
	while(IgnoreTriangleList[i] != 0) {
		if(IgnoreTriangleList[i] == attacker->weaponBefore || IgnoreTriangleList[i] == defender->weaponBefore) {
			attacker->wTriangleHitBonus = 0;
			attacker->wTriangleDmgBonus = 0;
			defender->wTriangleHitBonus = 0;
			defender->wTriangleDmgBonus = 0;
			break;
		}
		i++;
	}
}
