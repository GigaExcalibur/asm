

#define NumOfForgables 63 // Same as max item durability, 0 is invalid
#define BitsPerDurability 6
#define TotalDurabilityBits (NumOfForgables * BitsPerDurability) // 378
#define DurabilityStorageBytes ((TotalDurabilityBits + 7) / 8)
extern u8 ForgedItemDurability[DurabilityStorageBytes]; // 48
extern u8 ForgedItemCount[NumOfForgables];

int GetForgedItemDurability(int item) {
  if (GetItemAttributes(item) & IA_UNBREAKABLE)
    return 0xFF;

  int id = ITEM_USES(item);
  if (id < 0 || id >= NumOfForgables)
    return 0;

  int bitPos = id * BitsPerDurability;
  int byteIndex = bitPos / 8;
  int bitOffset = bitPos % 8;

  // Read two bytes to ensure we have enough bits
  u16 data = ForgedItemDurability[byteIndex];
  if (byteIndex + 1 < DurabilityStorageBytes)
    data |= ForgedItemDurability[byteIndex + 1] << 8;

  return (data >> bitOffset) & 0x3F; // Mask to 6 bits
}

void SetForgedItemDurability(int item, u8 value) {
  int id = ITEM_USES(item);
  if (id < 0 || id >= NumOfForgables)
    return;

  value &= 0x3F; // Only keep 6 bits

  int bitPos = id * BitsPerDurability;
  int byteIndex = bitPos / 8;
  int bitOffset = bitPos % 8;

  // Read two bytes
  u16 data = ForgedItemDurability[byteIndex];
  if (byteIndex + 1 < DurabilityStorageBytes)
    data |= ForgedItemDurability[byteIndex + 1] << 8;

  // Clear the 6-bit field
  data &= ~(0x3F << bitOffset);

  // Set new value
  data |= value << bitOffset;

  // Write back
  ForgedItemDurability[byteIndex] = data & 0xFF;
  if (byteIndex + 1 < DurabilityStorageBytes)
    ForgedItemDurability[byteIndex + 1] = (data >> 8) & 0xFF;
}
int SetForgedItemAfterUse(int item) {
  int uses = GetForgedItemDurability(item);
  if (!(gBattleStats.config & BATTLE_CONFIG_REAL)) {
    return uses;
  }

  uses -= 1;

  SetForgedItemDurability(item, uses);
  return uses;
}
void SetForgedItemDefaultUse(int item) {
  SetForgedItemDurability(item, GetItemMaxUses(item));
}

int InitFreeForgedItemSlot(int item) {
  for (int i = 0; i < NumOfForgables; ++i) {
    if (!GetForgedItemDurability(
            i << 8)) { // if no durability, the item does not exist
      SetForgedItemDefaultUse(item | (i + i) << 8);
      return i + 1; // slot 0 would be 0 durability, so skip
    }
  }
  return -1;
}

int CanItemBeForged(int item) { // can it be forged at all
  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  if (limits.maxCount == 0) {
    return false;
  }
  return true;
}

int GetItemForgeCount(int item) {
  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  if (limits.maxCount == 0) {
    return 0;
  }
  return ForgedItemCount[ITEM_USES(item)];
}
void SetItemForgeCount(int item, int val) {
  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  if (limits.maxCount == 0) {
    return;
  }
  ForgedItemCount[ITEM_USES(item)] = val;
}
void IncrementForgeCount(int item) {
  int val = GetItemForgeCount(item);
  SetItemForgeCount(item, val + 1);
}

int GetItemForgeCost(int item) {
  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  int count = GetItemForgeCount(item);
  if (count >= limits.maxCount) {
    return 0;
  }
  return (count + 1) * limits.baseCost;
}

bool IsItemForgeable(int item) { // do we have the cash
  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  int count = GetItemForgeCount(item);

  if (count >= limits.maxCount) {
    return false;
  }

  if (GetItemForgeCost(item) > GetPartyGoldAmount()) {
    return false;
  }

  return true;
}

int GetItemMight(int item) {
  int result = GetItemData(ITEM_INDEX(item))->might;
  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  struct ForgeBonuses bonuses = gForgeBonuses[limits.forgeIndex];

  int forgeMt = (GetItemForgeCount(item) * bonuses.mtBonus) / 6;

  result += forgeMt;
  return result;
}

int GetItemHit(int item) {
  int result = GetItemData(ITEM_INDEX(item))->hit;
  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  struct ForgeBonuses bonuses = gForgeBonuses[limits.forgeIndex];

  int forgeHit = (GetItemForgeCount(item) * bonuses.hitBonus) / 6;

  result += forgeHit;
  return result;
}

int GetItemCrit(int item) {
  int result = GetItemData(ITEM_INDEX(item))->crit;

  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  struct ForgeBonuses bonuses = gForgeBonuses[limits.forgeIndex];

  int forgeCrit = (GetItemForgeCount(item) * bonuses.critBonus) / 6;

  result += forgeCrit;
  return result;
}

int GetItemWeight(int item) {
  int result = GetItemData(ITEM_INDEX(item))->weight;
  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  struct ForgeBonuses bonuses = gForgeBonuses[limits.forgeIndex];

  int forgeWt = (GetItemForgeCount(item) * bonuses.wtBonus) / 6;

  result += forgeWt;
  return result;
}

u16 GetItemAfterUse(int item) {
  if (GetItemAttributes(item) & IA_UNBREAKABLE)
    return item; // unbreakable items don't lose uses!

  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  if (limits.maxCount) {
    if (!SetForgedItemAfterUse(item)) { // out of uses, so delete the item
      return 0;
    }
    return item; // items that have a nonzero forge count don't lose uses
  }

  item -= (1 << 8); // lose one use

  if (item < (1 << 8))
    return 0; // return no item if uses < 0

  return item; // return used item
}

int MakeNewItem(int item) {
  int uses = GetItemMaxUses(item);

  if (GetItemAttributes(item) & IA_UNBREAKABLE)
    uses = 0;

  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  if (limits.maxCount) {

    InitFreeForgedItemSlot(item);
    uses = 0;
  }

  return (uses << 8) + GetItemIndex(item);
}