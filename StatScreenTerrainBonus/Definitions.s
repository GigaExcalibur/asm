.include "C:/devkitPro/FE-CLib-Decompatible/reference/FE8U-decompatible.s"
.include "Hooks.s" 

SET_DATA gPlaySt, 0x202bcf0

SET_FUNC BattleForecastHitCountUpdate, 0x803666C+1
SET_FUNC ClearText, 0x8003dc9
SET_FUNC Text_SetColor, 0x8003E61
SET_FUNC PutSpecialChar, 0x8004b0D
SET_FUNC PutNumberOrBlank, 0x8004b95
SET_FUNC PutText, 0x8003e71
