#include "gbafe.h"


struct ForgeEffectEntry {
	/* 00 */ s8 mtBonus;
	/* 01 */ s8 hitBonus;
	/* 02 */ s8 wtBonus;
	/* 03 */ s8 critBonus;
	/* 04 */ s16 goldCost;
	/* 06 */ s8 maxRange;
	/* 07 */ s8 dummy; // used to be wexp but it was bugged so :shrug:
};

extern u8 ItemForgeTableEntries[];
extern struct ForgeEffectEntry ForgeEffectTable[];

int GetItemForgeTableEntry(int item) {
	return ItemForgeTableEntries[ITEM_INDEX(item)];
}

int GetItemForgeMightBonus(int item) {
	return ForgeEffectTable[GetItemForgeTableEntry(item)].mtBonus * GetItemUses(item) / 2;
}

int GetItemForgeHitBonus(int item) {
	return ForgeEffectTable[GetItemForgeTableEntry(item)].hitBonus * GetItemUses(item) / 2;
}

int GetItemForgeWeightBonus(int item) {
	return ForgeEffectTable[GetItemForgeTableEntry(item)].wtBonus * GetItemUses(item) / 2;
}

int GetItemForgeCritBonus(int item) {
	return ForgeEffectTable[GetItemForgeTableEntry(item)].critBonus * GetItemUses(item) / 2;
}

int GetItemForgeGoldCost(int item) {
	return ForgeEffectTable[GetItemForgeTableEntry(item)].goldCost * GetItemUses(item);
}

int GetItemForgeRangeBonus(int item) {
	return ForgeEffectTable[GetItemForgeTableEntry(item)].maxRange * GetItemUses(item) / 6;
}

int GetItemMight(int item) {
	u8 might = GetItemData(ITEM_INDEX(item))->might;
	might += GetItemForgeMightBonus(item);
    return might;
}

int GetItemHit(int item) {
	u8 hit = GetItemData(ITEM_INDEX(item))->hit;
	hit += GetItemForgeHitBonus(item);
    return hit;
}

int GetItemWeight(int item) {
	u8 weight = GetItemData(ITEM_INDEX(item))->weight;
	weight += GetItemForgeWeightBonus(item);
    return weight;
}

int GetItemCrit(int item) {
    u8 crit = GetItemData(ITEM_INDEX(item))->crit;
	crit += GetItemForgeCritBonus(item);
    return crit;
}

int GetItemMaxRange(int item) {
	int range = GetItemData(ITEM_INDEX(item)) -> encodedRange;
    range += GetItemForgeRangeBonus(item);
	return range & 0xF;
}

int GetItemEncodedRange(int item) {
	int range = GetItemData(ITEM_INDEX(item)) -> encodedRange;
    range += GetItemForgeRangeBonus(item);
	return range;
}

int GetItemUses(int item) {
    return ITEM_USES(item); // For unbreakable weapons, "uses" = current forge count
}

int GetItemMaxUses(int item) {
    return GetItemData(ITEM_INDEX(item))->maxUses; // For unbreakable weapons, "max uses" = max forge count
}



