#include "gbafe.h"

extern u8 CryptocurrencyItem_Link;
extern u8 ModifierPerChapterList[];
extern u8 VarianceMinimum_Link;
extern u8 VarianceMaximum_Link;

u16 GetItemSellPrice(int item) {
	if (GetItemIndex(item) == CryptocurrencyItem_Link && ModifierPerChapterList[gChapterData.chapterIndex] != 0) {
		int rn = NextRN_N(VarianceMaximum_Link - VarianceMinimum_Link) + VarianceMinimum_Link;
		return GetItemCost(item) / 2 * ModifierPerChapterList[gChapterData.chapterIndex] / 10 * rn / 100;
	}
	else {
		return GetItemCost(item) / 2;
	}
}
