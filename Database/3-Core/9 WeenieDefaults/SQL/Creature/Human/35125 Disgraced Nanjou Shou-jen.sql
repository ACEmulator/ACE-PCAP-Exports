DELETE FROM `weenie` WHERE `class_Id` = 35125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35125, 'ace35125-disgracednanjoushoujen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35125,   1,         16) /* ItemType - Creature */
     , (35125,   2,         31) /* CreatureType - Human */
     , (35125,   5,       6803) /* EncumbranceVal */
     , (35125,   6,        255) /* ItemsCapacity */
     , (35125,   7,        255) /* ContainersCapacity */
     , (35125,  16,          1) /* ItemUseable - No */
     , (35125,  19,          0) /* Value */
     , (35125,  25,        160) /* Level */
     , (35125,  28,          0) /* ArmorLevel */
     , (35125,  33,          0) /* Bonded - Normal */
     , (35125,  36,       9999) /* ResistMagic */
     , (35125,  44,         38) /* Damage */
     , (35125,  45,         32) /* DamageType - Acid */
     , (35125,  47,          1) /* AttackType - Punch */
     , (35125,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35125,  49,         16) /* WeaponTime */
     , (35125,  91,         50) /* MaxStructure */
     , (35125,  92,         50) /* Structure */
     , (35125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35125, 105,          7) /* ItemWorkmanship */
     , (35125, 106,        283) /* ItemSpellcraft */
     , (35125, 107,       1369) /* ItemCurMana */
     , (35125, 108,       1369) /* ItemMaxMana */
     , (35125, 109,        288) /* ItemDifficulty */
     , (35125, 110,          0) /* ItemAllegianceRankLimit */
     , (35125, 113,          1) /* Gender - Male */
     , (35125, 114,          0) /* Attuned - Normal */
     , (35125, 115,          0) /* ItemSkillLevelLimit */
     , (35125, 117,        350) /* ItemManaCost */
     , (35125, 131,         49) /* MaterialType - YellowTopaz */
     , (35125, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35125, 158,          2) /* WieldRequirements - RawSkill */
     , (35125, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35125, 160,        400) /* WieldDifficulty */
     , (35125, 172,          1) /* AppraisalLongDescDecoration */
     , (35125, 176,         46) /* AppraisalItemSkill */
     , (35125, 177,          2) /* GemCount */
     , (35125, 178,         47) /* GemType */
     , (35125, 188,          3) /* HeritageGroup - Sho */
     , (35125, 204,          8) /* ElementalDamageBonus */
     , (35125, 265,         22) /* EquipmentSetId - Swift */
     , (35125, 270,          7) /* WieldRequirements2 - Level */
     , (35125, 271,          1) /* WieldSkilltype2 - Axe */
     , (35125, 272,        150) /* WieldDifficulty2 */
     , (35125, 280,        213) /* SharedCooldown */
     , (35125, 292,          2) /* Cleaving */
     , (35125, 307,          5) /* DamageRating */
     , (35125, 313,          0) /* CritRating */
     , (35125, 314,          0) /* CritDamageRating */
     , (35125, 353,          1) /* WeaponType - Unarmed */
     , (35125, 366,         54) /* UseRequiresSkill */
     , (35125, 367,        430) /* UseRequiresSkillLevel */
     , (35125, 369,        115) /* UseRequiresLevel */
     , (35125, 370,         13) /* GearDamage */
     , (35125, 371,         13) /* GearDamageResist */
     , (35125, 372,         16) /* GearCrit */
     , (35125, 373,          4) /* GearCritResist */
     , (35125, 374,         11) /* GearCritDamage */
     , (35125, 375,         11) /* GearCritDamageResist */
     , (35125, 386,          0) /* Overpower */
     , (35125, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35125, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35125,   1, True ) /* Stuck */
     , (35125,  12, True ) /* ReportCollisions */
     , (35125,  13, False) /* Ethereal */
     , (35125,  14, True ) /* GravityStatus */
     , (35125,  19, True ) /* Attackable */
     , (35125,  69, True ) /* IsSellable */
     , (35125, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35125,   5, -0.0555555555555556) /* ManaRate */
     , (35125,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35125,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35125,  15,       1) /* ArmorModVsBludgeon */
     , (35125,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35125,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35125,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35125,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35125,  21,       0) /* WeaponLength */
     , (35125,  22,    0.58) /* DamageVariance */
     , (35125,  26,       0) /* MaximumVelocity */
     , (35125,  29,     1.1) /* WeaponDefense */
     , (35125,  62,    1.11) /* WeaponOffense */
     , (35125,  63,       1) /* DamageMod */
     , (35125, 144,    0.09) /* ManaConversionMod */
     , (35125, 149,    1.02) /* WeaponMissileDefense */
     , (35125, 150,   1.005) /* WeaponMagicDefense */
     , (35125, 152,    1.04) /* ElementalDamageMod */
     , (35125, 165,       1) /* ArmorModVsNether */
     , (35125, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35125,   1, 'Disgraced Nanjou Shou-jen') /* Name */
     , (35125,  14, 'This item is used in brewing.') /* Use */
     , (35125,  16, 'Killed by Mag-six.') /* LongDesc */
     , (35125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35125,   1,   33554433) /* Setup */
     , (35125,   2,  150994945) /* MotionTable */
     , (35125,   3,  536870913) /* SoundTable */
     , (35125,   6,   67108990) /* PaletteBase */
     , (35125,   8,  100667446) /* Icon */
     , (35125,   9,   83890463) /* EyesTexture */
     , (35125,  10,   83890522) /* NoseTexture */
     , (35125,  11,   83890638) /* MouthTexture */
     , (35125,  15,   67117070) /* HairPalette */
     , (35125,  16,   67110062) /* EyesPalette */
     , (35125,  17,   67110048) /* SkinPalette */
     , (35125,  22,  872415236) /* PhysicsEffectTable */
     , (35125, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35125, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35125, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35125, 8040, 11534671, 29.53899, -754.5107, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014F [29.538990 -754.510700 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35125, 8000, 2447684381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35125,   1, 380, 0, 0) /* Strength */
     , (35125,   2, 380, 0, 0) /* Endurance */
     , (35125,   3, 240, 0, 0) /* Quickness */
     , (35125,   4, 280, 0, 0) /* Coordination */
     , (35125,   5, 160, 0, 0) /* Focus */
     , (35125,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35125,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (35125,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (35125,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35125,   193,      2) 
     , (35125,   249,      2) 
     , (35125,   278,      2) 
     , (35125,   279,      2) 
     , (35125,   423,      2) 
     , (35125,   731,      2) 
     , (35125,   951,      2) 
     , (35125,   975,      2) 
     , (35125,  1035,      2) 
     , (35125,  1071,      2) 
     , (35125,  1114,      2) 
     , (35125,  1138,      2) 
     , (35125,  1312,      2) 
     , (35125,  1332,      2) 
     , (35125,  1354,      2) 
     , (35125,  1402,      2) 
     , (35125,  1485,      2) 
     , (35125,  1486,      2) 
     , (35125,  1498,      2) 
     , (35125,  1516,      2) 
     , (35125,  1528,      2) 
     , (35125,  1540,      2) 
     , (35125,  1552,      2) 
     , (35125,  1562,      2) 
     , (35125,  1574,      2) 
     , (35125,  1592,      2) 
     , (35125,  1605,      2) 
     , (35125,  1616,      2) 
     , (35125,  1627,      2) 
     , (35125,  1768,      2) 
     , (35125,  2053,      2) 
     , (35125,  2082,      2) 
     , (35125,  2087,      2) 
     , (35125,  2091,      2) 
     , (35125,  2092,      2) 
     , (35125,  2095,      2) 
     , (35125,  2096,      2) 
     , (35125,  2098,      2) 
     , (35125,  2101,      2) 
     , (35125,  2102,      2) 
     , (35125,  2104,      2) 
     , (35125,  2106,      2) 
     , (35125,  2108,      2) 
     , (35125,  2110,      2) 
     , (35125,  2113,      2) 
     , (35125,  2149,      2) 
     , (35125,  2151,      2) 
     , (35125,  2153,      2) 
     , (35125,  2161,      2) 
     , (35125,  2172,      2) 
     , (35125,  2185,      2) 
     , (35125,  2187,      2) 
     , (35125,  2195,      2) 
     , (35125,  2203,      2) 
     , (35125,  2207,      2) 
     , (35125,  2223,      2) 
     , (35125,  2241,      2) 
     , (35125,  2268,      2) 
     , (35125,  2281,      2) 
     , (35125,  2325,      2) 
     , (35125,  2328,      2) 
     , (35125,  2343,      2) 
     , (35125,  2505,      2) 
     , (35125,  2509,      2) 
     , (35125,  2510,      2) 
     , (35125,  2515,      2) 
     , (35125,  2517,      2) 
     , (35125,  2523,      2) 
     , (35125,  2534,      2) 
     , (35125,  2535,      2) 
     , (35125,  2536,      2) 
     , (35125,  2537,      2) 
     , (35125,  2541,      2) 
     , (35125,  2542,      2) 
     , (35125,  2544,      2) 
     , (35125,  2546,      2) 
     , (35125,  2548,      2) 
     , (35125,  2549,      2) 
     , (35125,  2551,      2) 
     , (35125,  2552,      2) 
     , (35125,  2553,      2) 
     , (35125,  2559,      2) 
     , (35125,  2561,      2) 
     , (35125,  2562,      2) 
     , (35125,  2569,      2) 
     , (35125,  2570,      2) 
     , (35125,  2572,      2) 
     , (35125,  2574,      2) 
     , (35125,  2576,      2) 
     , (35125,  2578,      2) 
     , (35125,  2579,      2) 
     , (35125,  2581,      2) 
     , (35125,  2586,      2) 
     , (35125,  2600,      2) 
     , (35125,  2602,      2) 
     , (35125,  2608,      2) 
     , (35125,  2610,      2) 
     , (35125,  2614,      2) 
     , (35125,  2615,      2) 
     , (35125,  2616,      2) 
     , (35125,  2621,      2) 
     , (35125,  2759,      2) 
     , (35125,  3504,      2) 
     , (35125,  3965,      2) 
     , (35125,  4319,      2) 
     , (35125,  4401,      2) 
     , (35125,  4403,      2) 
     , (35125,  4407,      2) 
     , (35125,  4582,      2) 
     , (35125,  4677,      2) 
     , (35125,  4684,      2) 
     , (35125,  4694,      2) 
     , (35125,  5072,      2) 
     , (35125,  5097,      2) 
     , (35125,  5385,      2) 
     , (35125,  5427,      2) 
     , (35125,  5807,      2) 
     , (35125,  5808,      2) 
     , (35125,  5841,      2) 
     , (35125,  5883,      2) 
     , (35125,  5885,      2) 
     , (35125,  5886,      2) 
     , (35125,  5887,      2) 
     , (35125,  5892,      2) 
     , (35125,  5988,      2) 
     , (35125,  6121,      2) 
     , (35125,  6124,      2) 
     , (35125,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35125, 67114607, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35125, 12, 83894660, 83894841)
     , (35125, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35125, 0, 16793218)
     , (35125, 1, 16793219)
     , (35125, 2, 16793198)
     , (35125, 3, 16793199)
     , (35125, 4, 16793200)
     , (35125, 5, 16793220)
     , (35125, 6, 16793201)
     , (35125, 7, 16793202)
     , (35125, 8, 16793203)
     , (35125, 9, 16793208)
     , (35125, 10, 16793209)
     , (35125, 11, 16793210)
     , (35125, 12, 16789332)
     , (35125, 13, 16793211)
     , (35125, 14, 16793212)
     , (35125, 15, 16789333)
     , (35125, 16, 16793225);
