#include "gbafe.h"

static const u16* sUiFramePaletteLookup[] = {
    gUiFramePaletteA,
    gUiFramePaletteB,
    gUiFramePaletteC,
    gUiFramePaletteD,
};

void ApplyUnitMapUiFramePal(int faction, int palId) {
	ApplyPalette(sUiFramePaletteLookup[gPlaySt.config.windowColor], palId);
}
