DELETE FROM `weenie` WHERE `class_Id` = 31404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31404, 'ace31404-ravenhunter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31404,   1,         16) /* ItemType - Creature */
     , (31404,   2,         31) /* CreatureType - Human */
     , (31404,   5,         90) /* EncumbranceVal */
     , (31404,   6,        255) /* ItemsCapacity */
     , (31404,   7,        255) /* ContainersCapacity */
     , (31404,  16,          1) /* ItemUseable - No */
     , (31404,  19,       6638) /* Value */
     , (31404,  25,        135) /* Level */
     , (31404,  28,        269) /* ArmorLevel */
     , (31404,  33,          1) /* Bonded - Bonded */
     , (31404,  44,         20) /* Damage */
     , (31404,  45,          1) /* DamageType - Slash */
     , (31404,  47,          4) /* AttackType - Slash */
     , (31404,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31404,  49,         10) /* WeaponTime */
     , (31404,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31404, 105,          8) /* ItemWorkmanship */
     , (31404, 106,        277) /* ItemSpellcraft */
     , (31404, 107,       1517) /* ItemCurMana */
     , (31404, 108,       1517) /* ItemMaxMana */
     , (31404, 109,        207) /* ItemDifficulty */
     , (31404, 110,          0) /* ItemAllegianceRankLimit */
     , (31404, 113,          1) /* Gender - Male */
     , (31404, 115,          0) /* ItemSkillLevelLimit */
     , (31404, 131,         60) /* MaterialType - Gold */
     , (31404, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31404, 158,          2) /* WieldRequirements - RawSkill */
     , (31404, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (31404, 160,        370) /* WieldDifficulty */
     , (31404, 172,          5) /* AppraisalLongDescDecoration */
     , (31404, 176,         41) /* AppraisalItemSkill */
     , (31404, 177,          6) /* GemCount */
     , (31404, 178,         49) /* GemType */
     , (31404, 188,          1) /* HeritageGroup - Aluvian */
     , (31404, 292,          2) /* Cleaving */
     , (31404, 307,          5) /* DamageRating */
     , (31404, 319,          1) /* ItemMaxLevel */
     , (31404, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31404, 353,         10) /* WeaponType - Thrown */
     , (31404, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31404, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31404,   4,  750000000) /* ItemTotalXp */
     , (31404,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31404,   1, True ) /* Stuck */
     , (31404,   2, True ) /* Open */
     , (31404,  12, True ) /* ReportCollisions */
     , (31404,  13, False) /* Ethereal */
     , (31404,  14, True ) /* GravityStatus */
     , (31404,  19, True ) /* Attackable */
     , (31404, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31404,   5, -0.0555555555555556) /* ManaRate */
     , (31404,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31404,  14,       1) /* ArmorModVsPierce */
     , (31404,  15,       1) /* ArmorModVsBludgeon */
     , (31404,  16, 0.773291885852814) /* ArmorModVsCold */
     , (31404,  17, 0.820349454879761) /* ArmorModVsFire */
     , (31404,  18, 1.01813888549805) /* ArmorModVsAcid */
     , (31404,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31404,  21,       0) /* WeaponLength */
     , (31404,  22,    0.25) /* DamageVariance */
     , (31404,  26,       0) /* MaximumVelocity */
     , (31404,  29,       1) /* WeaponDefense */
     , (31404,  62,       1) /* WeaponOffense */
     , (31404,  63,       1) /* DamageMod */
     , (31404,  87,       2) /* ItemEfficiency */
     , (31404, 137,     0.2) /* ManaStoneDestroyChance */
     , (31404, 149,    1.02) /* WeaponMissileDefense */
     , (31404, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31404,   1, 'Raven Hunter') /* Name */
     , (31404,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31404,  16, 'Heavy Necklace') /* LongDesc */
     , (31404, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31404,   1,   33554433) /* Setup */
     , (31404,   2,  150994945) /* MotionTable */
     , (31404,   3,  536870913) /* SoundTable */
     , (31404,   6,   67108990) /* PaletteBase */
     , (31404,   8,  100667446) /* Icon */
     , (31404,   9,   83890513) /* EyesTexture */
     , (31404,  10,   83890558) /* NoseTexture */
     , (31404,  11,   83890634) /* MouthTexture */
     , (31404,  15,   67117024) /* HairPalette */
     , (31404,  16,   67109565) /* EyesPalette */
     , (31404,  17,   67109561) /* SkinPalette */
     , (31404,  22,  872415236) /* PhysicsEffectTable */
     , (31404, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31404, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31404, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31404, 8040, 134610983, 96.0056, 153.86, 62.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08060027 [96.005600 153.860000 62.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31404, 8000, 3689348188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31404,   1, 320, 0, 0) /* Strength */
     , (31404,   2, 280, 0, 0) /* Endurance */
     , (31404,   3, 280, 0, 0) /* Quickness */
     , (31404,   4, 280, 0, 0) /* Coordination */
     , (31404,   5, 260, 0, 0) /* Focus */
     , (31404,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31404,   1,   450, 0, 0, 450) /* MaxHealth */
     , (31404,   3,   500, 0, 0, 500) /* MaxStamina */
     , (31404,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31404,  1312,      2) 
     , (31404,  1354,      2) 
     , (31404,  1605,      2) 
     , (31404,  1616,      2) 
     , (31404,  1744,      2) 
     , (31404,  2108,      2) 
     , (31404,  2159,      2) 
     , (31404,  2160,      2) 
     , (31404,  2281,      2) 
     , (31404,  2289,      2) 
     , (31404,  2330,      2) 
     , (31404,  2501,      2) 
     , (31404,  2537,      2) 
     , (31404,  2556,      2) 
     , (31404,  5857,      2) 
     , (31404,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31404, 67109561, 0, 24)
     , (31404, 67109565, 32, 8)
     , (31404, 67109965, 186, 12)
     , (31404, 67109965, 174, 12)
     , (31404, 67109965, 152, 8)
     , (31404, 67109965, 72, 8)
     , (31404, 67109965, 108, 8)
     , (31404, 67109965, 128, 8)
     , (31404, 67113249, 216, 24)
     , (31404, 67113249, 96, 12)
     , (31404, 67113249, 116, 12)
     , (31404, 67113249, 168, 6)
     , (31404, 67113249, 160, 8)
     , (31404, 67113252, 136, 16)
     , (31404, 67113252, 80, 12)
     , (31404, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31404, 0, 83892345, 83892370)
     , (31404, 0, 83892344, 83892370)
     , (31404, 1, 83892352, 83892374)
     , (31404, 2, 83892351, 83892373)
     , (31404, 3, 83889344, 83887054)
     , (31404, 4, 83887068, 83887054)
     , (31404, 5, 83892352, 83892374)
     , (31404, 6, 83892351, 83892373)
     , (31404, 7, 83889344, 83887054)
     , (31404, 8, 83887068, 83887054)
     , (31404, 9, 83887061, 83886237)
     , (31404, 9, 83887060, 83886238)
     , (31404, 10, 83886796, 83886491)
     , (31404, 11, 83886788, 83886247)
     , (31404, 12, 83887059, 83894333)
     , (31404, 13, 83886796, 83886491)
     , (31404, 14, 83886788, 83886247)
     , (31404, 15, 83887059, 83894333)
     , (31404, 16, 83886232, 83890685)
     , (31404, 16, 83886668, 83890513)
     , (31404, 16, 83886837, 83890558)
     , (31404, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31404, 0, 16783894)
     , (31404, 1, 16783912)
     , (31404, 2, 16783918)
     , (31404, 3, 16777292)
     , (31404, 4, 16781816)
     , (31404, 5, 16783916)
     , (31404, 6, 16783920)
     , (31404, 7, 16777296)
     , (31404, 8, 16781817)
     , (31404, 9, 16781837)
     , (31404, 10, 16781858)
     , (31404, 11, 16781861)
     , (31404, 12, 16777334)
     , (31404, 13, 16781856)
     , (31404, 14, 16781862)
     , (31404, 15, 16777335)
     , (31404, 16, 16795650);
