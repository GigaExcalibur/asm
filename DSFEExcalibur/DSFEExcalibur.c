#include "gbafe.h"

extern u8 SoftWeaponRankTable[255];

u8 GetWeaponSoftRank(int item) {
	return SoftWeaponRankTable[GetItemIndex(item)];
}

s8 CanUnitUseWeapon(struct Unit* unit, int item) {
    if (item == 0)
        return FALSE;

    if (!(GetItemAttributes(item) & IA_WEAPON))
        return FALSE;
	
    int wRank = GetWeaponSoftRank(item);
	
    if (GetItemAttributes(item) & IA_LOCK_ANY) {
        // Check for item locks

        if ((GetItemAttributes(item) & IA_LOCK_1) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_1)) {
			if(wRank == 0) {
				return FALSE;			
			}
			wRank = GetItemRequiredExp(item);
		}

        if ((GetItemAttributes(item) & IA_LOCK_4) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_4)) {
			if(wRank == 0) {
				return FALSE;			
			}
			wRank = GetItemRequiredExp(item);
		}

        if ((GetItemAttributes(item) & IA_LOCK_5) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_5)) {
			if(wRank == 0) {
				return FALSE;			
			}
			wRank = GetItemRequiredExp(item);
		}

        if ((GetItemAttributes(item) & IA_LOCK_6) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_6)) {
			if(wRank == 0) {
				return FALSE;			
			}
			wRank = GetItemRequiredExp(item);
		}

        if ((GetItemAttributes(item) & IA_LOCK_7) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_7)) {
			if(wRank == 0) {
				return FALSE;			
			}
			wRank = GetItemRequiredExp(item);
		}

        if ((GetItemAttributes(item) & IA_LOCK_2) && !(UNIT_CATTRIBUTES(unit) & CA_LOCK_2)) {
			if(wRank == 0) {
				return FALSE;			
			}
			wRank = GetItemRequiredExp(item);
		}

        // Monster lock is special
        if (GetItemAttributes(item) & IA_LOCK_3) {
            if (!(UNIT_CATTRIBUTES(unit) & CA_LOCK_3))
                return FALSE;

            return TRUE;
        }

        if (GetItemAttributes(item) & IA_UNUSABLE)
            if (!(IsItemUnsealedForUnit(unit, item)))
                return FALSE;
    }

    if ((unit->statusIndex == UNIT_STATUS_SILENCED) && (GetItemAttributes(item) & IA_MAGIC))
        return FALSE;


    int uRank = (unit->ranks[GetItemType(item)]);

    return (uRank >= wRank) ? TRUE : FALSE;
}