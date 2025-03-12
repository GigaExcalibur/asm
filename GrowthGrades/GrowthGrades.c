#include "gbafe.h"

extern u8 StrengthGrowthGradeList[][3];
extern u8 MagicGrowthGradeList[][3];
extern u8 SkillGrowthGradeList[][3];
extern u8 SpeedGrowthGradeList[][3];
extern u8 LuckGrowthGradeList[][3];
extern u8 DefenseGrowthGradeList[][3];
extern u8 ResistanceGrowthGradeList[][3];
extern u8 HPGrowthGradeList[][3];
extern u16 tile_origin[];

int GetGradeFromGrowth(int value, int stat, bool isSign) {
	int i = 0;
	switch(stat) {
		case 0:
			while(StrengthGrowthGradeList[i][0] != 255) {
				if(value <= StrengthGrowthGradeList[i][0]) {
					if(isSign) {
						return StrengthGrowthGradeList[i][2];
					}
					else {
						return StrengthGrowthGradeList[i][1];
					}
				}
				i++;
			}
			break;
		case 1:
			while(MagicGrowthGradeList[i][0] != 255) {
				if(value <= MagicGrowthGradeList[i][0]) {
					if(isSign) {
						return MagicGrowthGradeList[i][2];
					}
					else {
						return MagicGrowthGradeList[i][1];
					}
				}
				i++;
			}
			break;
		case 2:
			while(SkillGrowthGradeList[i][0] != 255) {
				if(value <= SkillGrowthGradeList[i][0]) {
					if(isSign) {
						return SkillGrowthGradeList[i][2];
					}
					else {
						return SkillGrowthGradeList[i][1];
					}
				}
				i++;
			}
			break;
		case 3:
			while(SpeedGrowthGradeList[i][0] != 255) {
				if(value <= SpeedGrowthGradeList[i][0]) {
					if(isSign) {
						return SpeedGrowthGradeList[i][2];
					}
					else {
						return SpeedGrowthGradeList[i][1];
					}
				}
				i++;
			}
			break;
		case 4:
			while(LuckGrowthGradeList[i][0] != 255) {
				if(value <= LuckGrowthGradeList[i][0]) {
					if(isSign) {
						return LuckGrowthGradeList[i][2];
					}
					else {
						return LuckGrowthGradeList[i][1];
					}
				}
				i++;
			}
			break;
		case 5:
			while(DefenseGrowthGradeList[i][0] != 255) {
				if(value <= DefenseGrowthGradeList[i][0]) {
					if(isSign) {
						return DefenseGrowthGradeList[i][2];
					}
					else {
						return DefenseGrowthGradeList[i][1];
					}
				}
				i++;
			}
			break;
		case 6:
			while(ResistanceGrowthGradeList[i][0] != 255) {
				if(value <= ResistanceGrowthGradeList[i][0]) {
					if(isSign) {
						return ResistanceGrowthGradeList[i][2];
					}
					else {
						return ResistanceGrowthGradeList[i][1];
					}
				}
				i++;
			}
			break;
		case 7:
			while(HPGrowthGradeList[i][0] != 255) {
				if(value <= HPGrowthGradeList[i][0]) {
					if(isSign) {
						return HPGrowthGradeList[i][2];
					}
					else {
						return HPGrowthGradeList[i][1];
					}
				}
				i++;
			}
			break;
		default:
			while(StrengthGrowthGradeList[i][0] != 255) {
				if(value <= StrengthGrowthGradeList[i][0]) {
					if(isSign) {
						return StrengthGrowthGradeList[i][2];
					}
					else {
						return StrengthGrowthGradeList[i][1];
					}
				}
				i++;
			}
	}
}

void DrawGrowthGrade(int value, int x, int y, int stat) {
	int grade = GetGradeFromGrowth(value, stat, false);
	int sign = GetGradeFromGrowth(value, stat, true);
	PutSpecialChar(tile_origin + TILEMAP_INDEX(x, y), TEXT_COLOR_SYSTEM_BLUE, grade);
	PutSpecialChar(tile_origin + TILEMAP_INDEX(x+1, y), TEXT_COLOR_SYSTEM_BLUE, sign);
}
