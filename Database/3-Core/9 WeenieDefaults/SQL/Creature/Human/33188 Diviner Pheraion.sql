DELETE FROM `weenie` WHERE `class_Id` = 33188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33188, 'ace33188-divinerpheraion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33188,   1,         16) /* ItemType - Creature */
     , (33188,   2,         31) /* CreatureType - Human */
     , (33188,   5,         30) /* EncumbranceVal */
     , (33188,   6,        255) /* ItemsCapacity */
     , (33188,   7,        255) /* ContainersCapacity */
     , (33188,  16,          1) /* ItemUseable - No */
     , (33188,  19,       2000) /* Value */
     , (33188,  25,        160) /* Level */
     , (33188,  28,        232) /* ArmorLevel */
     , (33188,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33188, 105,          7) /* ItemWorkmanship */
     , (33188, 106,        325) /* ItemSpellcraft */
     , (33188, 107,       1751) /* ItemCurMana */
     , (33188, 108,       1751) /* ItemMaxMana */
     , (33188, 109,        219) /* ItemDifficulty */
     , (33188, 110,          0) /* ItemAllegianceRankLimit */
     , (33188, 113,          1) /* Gender - Male */
     , (33188, 115,        241) /* ItemSkillLevelLimit */
     , (33188, 131,         60) /* MaterialType - Gold */
     , (33188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33188, 158,          7) /* WieldRequirements - Level */
     , (33188, 159,          1) /* WieldSkilltype - Axe */
     , (33188, 160,        150) /* WieldDifficulty */
     , (33188, 172,          1) /* AppraisalLongDescDecoration */
     , (33188, 176,          7) /* AppraisalItemSkill */
     , (33188, 177,          7) /* GemCount */
     , (33188, 178,         16) /* GemType */
     , (33188, 188,          1) /* HeritageGroup - Aluvian */
     , (33188, 307,          0) /* DamageRating */
     , (33188, 308,          0) /* DamageResistRating */
     , (33188, 313,          0) /* CritRating */
     , (33188, 314,          0) /* CritDamageRating */
     , (33188, 315,          0) /* CritResistRating */
     , (33188, 316,          0) /* CritDamageResistRating */
     , (33188, 319,          1) /* ItemMaxLevel */
     , (33188, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (33188, 370,          0) /* GearDamage */
     , (33188, 371,          0) /* GearDamageResist */
     , (33188, 372,          0) /* GearCrit */
     , (33188, 373,          0) /* GearCritResist */
     , (33188, 374,          0) /* GearCritDamage */
     , (33188, 375,          0) /* GearCritDamageResist */
     , (33188, 376,          0) /* GearHealingBoost */
     , (33188, 377,          0) /* GearNetherResist */
     , (33188, 378,          0) /* GearLifeResist */
     , (33188, 379,          0) /* GearMaxHealth */
     , (33188, 381,          0) /* PKDamageRating */
     , (33188, 382,          0) /* PKDamageResistRating */
     , (33188, 383,          0) /* GearPKDamageRating */
     , (33188, 384,          0) /* GearPKDamageResistRating */
     , (33188, 386,          0) /* Overpower */
     , (33188, 387,          0) /* OverpowerResist */
     , (33188, 388,          0) /* GearOverpower */
     , (33188, 389,          0) /* GearOverpowerResist */
     , (33188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (33188,   4,          0) /* ItemTotalXp */
     , (33188,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33188,   1, True ) /* Stuck */
     , (33188,  12, True ) /* ReportCollisions */
     , (33188,  13, False) /* Ethereal */
     , (33188,  14, True ) /* GravityStatus */
     , (33188,  19, True ) /* Attackable */
     , (33188, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33188,   5, -0.0555555555555556) /* ManaRate */
     , (33188,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33188,  14,       1) /* ArmorModVsPierce */
     , (33188,  15,       1) /* ArmorModVsBludgeon */
     , (33188,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33188,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33188,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33188,  19, 0.828116476535797) /* ArmorModVsElectric */
     , (33188, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33188,   1, 'Diviner Pheraion') /* Name */
     , (33188,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33188,  16, 'Inscribed spell: Ilservian''s Flame
Shoots a bolt of flame at the target.  The bolt does 115-189 points of fire damage to the first thing it hits.') /* LongDesc */
     , (33188, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33188,   1,   33554433) /* Setup */
     , (33188,   2,  150994945) /* MotionTable */
     , (33188,   3,  536870913) /* SoundTable */
     , (33188,   6,   67108990) /* PaletteBase */
     , (33188,   8,  100667446) /* Icon */
     , (33188,   9,   83890507) /* EyesTexture */
     , (33188,  10,   83890561) /* NoseTexture */
     , (33188,  11,   83890639) /* MouthTexture */
     , (33188,  15,   67116988) /* HairPalette */
     , (33188,  16,   67109565) /* EyesPalette */
     , (33188,  17,   67109560) /* SkinPalette */
     , (33188,  22,  872415236) /* PhysicsEffectTable */
     , (33188, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33188, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33188, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33188, 8040, 8585515, 142.285, -100.643, -35.995, -0.9972301, 0, 0, -0.07437801) /* PCAPRecordedLocation */
/* @teleloc 0x0083012B [142.285000 -100.643000 -35.995000] -0.997230 0.000000 0.000000 -0.074378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33188, 8000, 2447684963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33188,   1, 480, 0, 0) /* Strength */
     , (33188,   2, 600, 0, 0) /* Endurance */
     , (33188,   3, 340, 0, 0) /* Quickness */
     , (33188,   4, 400, 0, 0) /* Coordination */
     , (33188,   5, 120, 0, 0) /* Focus */
     , (33188,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33188,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (33188,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (33188,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33188,  1486,      2) 
     , (33188,  2081,      2) 
     , (33188,  2104,      2) 
     , (33188,  2108,      2) 
     , (33188,  2110,      2) 
     , (33188,  2128,      2) 
     , (33188,  2287,      2) 
     , (33188,  2558,      2) 
     , (33188,  2605,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33188, 67109560, 0, 24)
     , (33188, 67109565, 32, 8)
     , (33188, 67109965, 186, 12)
     , (33188, 67109965, 174, 12)
     , (33188, 67109965, 152, 8)
     , (33188, 67109965, 72, 8)
     , (33188, 67109965, 108, 8)
     , (33188, 67109965, 128, 8)
     , (33188, 67113249, 216, 24)
     , (33188, 67113249, 96, 12)
     , (33188, 67113249, 116, 12)
     , (33188, 67113249, 168, 6)
     , (33188, 67113249, 160, 8)
     , (33188, 67113252, 136, 16)
     , (33188, 67113252, 80, 12)
     , (33188, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33188, 0, 83892345, 83892370)
     , (33188, 0, 83892344, 83892370)
     , (33188, 1, 83892352, 83892374)
     , (33188, 2, 83892351, 83892373)
     , (33188, 3, 83889344, 83887054)
     , (33188, 4, 83887068, 83887054)
     , (33188, 5, 83892352, 83892374)
     , (33188, 6, 83892351, 83892373)
     , (33188, 7, 83889344, 83887054)
     , (33188, 8, 83887068, 83887054)
     , (33188, 9, 83887061, 83886237)
     , (33188, 9, 83887060, 83886238)
     , (33188, 10, 83886796, 83886491)
     , (33188, 11, 83886788, 83886247)
     , (33188, 12, 83887059, 83894333)
     , (33188, 13, 83886796, 83886491)
     , (33188, 14, 83886788, 83886247)
     , (33188, 15, 83887059, 83894333)
     , (33188, 16, 83886232, 83890685)
     , (33188, 16, 83886668, 83890507)
     , (33188, 16, 83886837, 83890561)
     , (33188, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33188, 0, 16783894)
     , (33188, 1, 16783912)
     , (33188, 2, 16783918)
     , (33188, 3, 16777292)
     , (33188, 4, 16781816)
     , (33188, 5, 16783916)
     , (33188, 6, 16783920)
     , (33188, 7, 16777296)
     , (33188, 8, 16781817)
     , (33188, 9, 16781837)
     , (33188, 10, 16781858)
     , (33188, 11, 16781861)
     , (33188, 12, 16777334)
     , (33188, 13, 16781856)
     , (33188, 14, 16781862)
     , (33188, 15, 16777335)
     , (33188, 16, 16795665);
