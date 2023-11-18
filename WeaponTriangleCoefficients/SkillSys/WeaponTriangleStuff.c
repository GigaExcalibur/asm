#include "gbafe.h"

extern u8 IgnoreTriangleList[];

extern s8 EasyWTHitCoefficient;
extern s8 EasyWTMtCoefficient;

extern s8 NormalWTHitCoefficient;
extern s8 NormalWTMtCoefficient;

extern s8 HardWTHitCoefficient;
extern s8 HardWTMtCoefficient;

// goes in the weapon triangle loop
void IgnoreTriangle(BattleUnit* bunitA, BattleUnit* bunitB) {
	int i = 0;
	while(IgnoreTriangleList[i] != 0) {
		if(IgnoreTriangleList[i] == bunitA->weaponBefore || IgnoreTriangleList[i] == bunitB->weaponBefore) {
			bunitA->wTriangleHitBonus = 0;
			bunitA->wTriangleDmgBonus = 0;
			bunitB->wTriangleHitBonus = 0;
			bunitB->wTriangleDmgBonus = 0;
			break;
		}
		i++;
	}
}

// goes in the weapon triangle loop
void WtByDifficulty(BattleUnit* bunitA, BattleUnit* bunitB) {
	if(!gChapterData.unk42_6) {
		bunitA->wTriangleHitBonus = bunitA->wTriangleHitBonus * EasyWTHitCoefficient / 12;
		bunitA->wTriangleDmgBonus = bunitA->wTriangleDmgBonus * EasyWTMtCoefficient / 12;
		bunitB->wTriangleHitBonus = bunitB->wTriangleHitBonus * EasyWTHitCoefficient / 12;
		bunitB->wTriangleDmgBonus = bunitB->wTriangleDmgBonus * EasyWTMtCoefficient / 12;
	}
	else if(gChapterData.chapterStateBits & PLAY_FLAG_HARD) {
		bunitA->wTriangleHitBonus = bunitA->wTriangleHitBonus * HardWTHitCoefficient / 12;
		bunitA->wTriangleDmgBonus = bunitA->wTriangleDmgBonus * HardWTMtCoefficient / 12;
		bunitB->wTriangleHitBonus = bunitB->wTriangleHitBonus * HardWTHitCoefficient / 12;
		bunitB->wTriangleDmgBonus = bunitB->wTriangleDmgBonus * HardWTMtCoefficient / 12;		
	}
	else {
		bunitA->wTriangleHitBonus = bunitA->wTriangleHitBonus * NormalWTHitCoefficient / 12;
		bunitA->wTriangleDmgBonus = bunitA->wTriangleDmgBonus * NormalWTMtCoefficient / 12;
		bunitB->wTriangleHitBonus = bunitB->wTriangleHitBonus * NormalWTHitCoefficient / 12;
		bunitB->wTriangleDmgBonus = bunitB->wTriangleDmgBonus * NormalWTMtCoefficient / 12;			
	}
}
