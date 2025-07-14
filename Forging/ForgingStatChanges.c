
#define brk asm("mov r11, r11");

extern const int NumOfForgables; // Same as max item durability, 0 is invalid
struct ForgedItemRam {
  u16 uses : 6;
  u16 unbreakable : 1; // pay a lot of extra money to make it unbreakable?
  u16 hit : 3;  // currently forge count, but could be changed to how many times
                // hit has been forged
  u16 mt : 3;   // unused: I recommend how many times mt has been forged
  u16 crit : 3; // also unused: I recommend crit
  // u8 skill; // idea guying here for Jester
  // u8 name[7]; // naming forged items would take up a lot of ram and be a pain
  // to do, good luck Jester
};
extern struct ForgedItemRam *gForgedItemRam; // NumOfForgables entries

// in vanilla, GameSavePackedUnit / SuspendSavePackedUnit don't save the 0x80
// durability bit but if it did, it could be used to determine whether it's
// forged or not. if not forged, then it could use durability in the regular way
// #define FORGED_ITEM 0x8000
// #define ITEM_FORGE_ID(id) "(id >> 8)& 0x3F"

int GetForgedItemDurability(int item) {
  if (GetItemAttributes(item) & IA_UNBREAKABLE)
    return 0xFF;

  int id = ITEM_USES(item);
  if (id < 0 || id >= NumOfForgables)
    return 0;

  if (gForgedItemRam[id].unbreakable)
    return 0xFF;

  // brk;
  return gForgedItemRam[id].uses;
}

void SetForgedItemDurability(int item, u8 value) {
  int id = ITEM_USES(item);
  if (id < 0 || id >= NumOfForgables)
    return;

  gForgedItemRam[id].uses = value;
}

void MakeForgedItemUnbreakable(int item) {
  int id = ITEM_USES(item);
  if (id < 0 || id >= NumOfForgables)
    return;

  gForgedItemRam[id].unbreakable = true;
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
  for (int i = 1; i < NumOfForgables; ++i) {
    if (!GetForgedItemDurability(
            i << 8)) { // if no durability, the item does not exist
      SetForgedItemDefaultUse(item | (i << 8));
      return i; // slot 0 would be 0 durability, so skip
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
  return gForgedItemRam[ITEM_USES(item)].hit;
}
void SetItemForgeCount(int item, int val) {
  struct ForgeLimits limits = gForgeLimits[GetItemIndex(item)];
  if (limits.maxCount == 0) {
    return;
  }
  gForgedItemRam[ITEM_USES(item)].hit = val;
}
void IncrementForgeCount(int item) {
  int val = GetItemForgeCount(item);
  SetItemForgeCount(item, val + 1);
}
void DecrementForgeCount(int item) {
  int val = GetItemForgeCount(item);
  SetItemForgeCount(item, val - 1);
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

    uses = InitFreeForgedItemSlot(item);
    if (uses < 0) {
      uses = 0; // need weapon usability routine to make 0 use weps unusable
    } // this only occurs when you exceed NumOfForgables
  }

  return (uses << 8) + GetItemIndex(item);
}