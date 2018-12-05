DELETE FROM `weenie` WHERE `class_Id` = 2598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2598, 'pantsbaggy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598,   1,          4) /* ItemType - Clothing */
     , (2598,   2,         22) /* CreatureType - Shadow */
     , (2598,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2598,   5,        135) /* EncumbranceVal */
     , (2598,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2598,  16,          1) /* ItemUseable - No */
     , (2598,  19,       1779) /* Value */
     , (2598,  25,        240) /* Level */
     , (2598,  28,          0) /* ArmorLevel */
     , (2598,  33,         -2) /* Bonded - Destroy */
     , (2598,  36,       9999) /* ResistMagic */
     , (2598,  44,         39) /* Damage */
     , (2598,  45,          4) /* DamageType - Bludgeon */
     , (2598,  47,          6) /* AttackType - Thrust, Slash */
     , (2598,  48,         45) /* WeaponSkill - LightWeapons */
     , (2598,  49,         30) /* WeaponTime */
     , (2598,  65,        101) /* Placement - Resting */
     , (2598,  89,          4) /* BoosterEnum - Stamina */
     , (2598,  90,         85) /* BoostValue */
     , (2598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598, 105,          7) /* ItemWorkmanship */
     , (2598, 106,        217) /* ItemSpellcraft */
     , (2598, 107,        701) /* ItemCurMana */
     , (2598, 108,        701) /* ItemMaxMana */
     , (2598, 109,        222) /* ItemDifficulty */
     , (2598, 110,          0) /* ItemAllegianceRankLimit */
     , (2598, 113,          1) /* Gender - Male */
     , (2598, 115,          0) /* ItemSkillLevelLimit */
     , (2598, 131,          5) /* MaterialType - Satin */
     , (2598, 158,          7) /* WieldRequirements - Level */
     , (2598, 159,          1) /* WieldSkilltype - Axe */
     , (2598, 160,        180) /* WieldDifficulty */
     , (2598, 172,          1) /* AppraisalLongDescDecoration */
     , (2598, 176,         47) /* AppraisalItemSkill */
     , (2598, 177,          2) /* GemCount */
     , (2598, 178,         24) /* GemType */
     , (2598, 188,          2) /* HeritageGroup - Gharundim */
     , (2598, 204,         13) /* ElementalDamageBonus */
     , (2598, 265,         53) /* EquipmentSetId - CloakAxe */
     , (2598, 307,          5) /* DamageRating */
     , (2598, 313,          0) /* CritRating */
     , (2598, 314,          0) /* CritDamageRating */
     , (2598, 319,          3) /* ItemMaxLevel */
     , (2598, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2598, 324,          6) /* HeritageSpecificArmor */
     , (2598, 352,          1) /* CloakWeaveProc */
     , (2598, 353,          7) /* WeaponType - Staff */
     , (2598, 370,          1) /* GearDamage */
     , (2598, 371,          2) /* GearDamageResist */
     , (2598, 386,          0) /* Overpower */
     , (2598, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2598,   4,          0) /* ItemTotalXp */
     , (2598,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598,   1, False) /* Stuck */
     , (2598,   2, True ) /* Open */
     , (2598,  11, True ) /* IgnoreCollisions */
     , (2598,  13, True ) /* Ethereal */
     , (2598,  14, True ) /* GravityStatus */
     , (2598,  19, True ) /* Attackable */
     , (2598,  22, True ) /* Inscribable */
     , (2598,  91, True ) /* Retained */
     , (2598, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598,   5,   -0.05) /* ManaRate */
     , (2598,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2598,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2598,  15,       1) /* ArmorModVsBludgeon */
     , (2598,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2598,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2598,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2598,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2598,  21,       0) /* WeaponLength */
     , (2598,  22,     0.4) /* DamageVariance */
     , (2598,  26,       0) /* MaximumVelocity */
     , (2598,  29,    1.14) /* WeaponDefense */
     , (2598,  62,    1.06) /* WeaponOffense */
     , (2598,  63,       1) /* DamageMod */
     , (2598,  87,     1.2) /* ItemEfficiency */
     , (2598, 137,    0.15) /* ManaStoneDestroyChance */
     , (2598, 147,       1) /* CriticalFrequency */
     , (2598, 149,       0) /* WeaponMissileDefense */
     , (2598, 150,       0) /* WeaponMagicDefense */
     , (2598, 165,       1) /* ArmorModVsNether */
     , (2598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598,   1, 'Baggy Pants') /* Name */
     , (2598,   7, 'Legendary Summoing, Dam 1') /* Inscription */
     , (2598,   8, 'Lonsgard') /* ScribeName */
     , (2598,  14, 'Use this item to close it.') /* Use */
     , (2598,  16, 'Baggy Pants') /* LongDesc */
     , (2598,  52, 'Core Lower Body Underplating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598,   1,   33554653) /* Setup */
     , (2598,   3,  536870932) /* SoundTable */
     , (2598,   6,   67108990) /* PaletteBase */
     , (2598,   8,  100667370) /* Icon */
     , (2598,  22,  872415275) /* PhysicsEffectTable */
     , (2598,  55,       5756) /* ProcSpell */
     , (2598, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598,   2, 3692627074) /* Container */
     , (2598, 8000, 3692627075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2598,   1, 465, 0, 0) /* Strength */
     , (2598,   2, 415, 0, 0) /* Endurance */
     , (2598,   3, 370, 0, 0) /* Quickness */
     , (2598,   4, 405, 0, 0) /* Coordination */
     , (2598,   5,  85, 0, 0) /* Focus */
     , (2598,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2598,   1,  2830, 0, 0, 2830) /* MaxHealth */
     , (2598,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (2598,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598,    24,      2) 
     , (2598,   515,      2) 
     , (2598,   516,      2) 
     , (2598,   517,      2) 
     , (2598,   518,      2) 
     , (2598,   519,      2) 
     , (2598,   520,      2) 
     , (2598,   681,      2) 
     , (2598,   706,      2) 
     , (2598,   778,      2) 
     , (2598,   975,      2) 
     , (2598,  1021,      2) 
     , (2598,  1022,      2) 
     , (2598,  1023,      2) 
     , (2598,  1032,      2) 
     , (2598,  1034,      2) 
     , (2598,  1035,      2) 
     , (2598,  1067,      2) 
     , (2598,  1068,      2) 
     , (2598,  1070,      2) 
     , (2598,  1071,      2) 
     , (2598,  1091,      2) 
     , (2598,  1092,      2) 
     , (2598,  1093,      2) 
     , (2598,  1094,      2) 
     , (2598,  1109,      2) 
     , (2598,  1111,      2) 
     , (2598,  1112,      2) 
     , (2598,  1113,      2) 
     , (2598,  1114,      2) 
     , (2598,  1134,      2) 
     , (2598,  1136,      2) 
     , (2598,  1137,      2) 
     , (2598,  1138,      2) 
     , (2598,  1182,      2) 
     , (2598,  1308,      2) 
     , (2598,  1309,      2) 
     , (2598,  1310,      2) 
     , (2598,  1311,      2) 
     , (2598,  1312,      2) 
     , (2598,  1485,      2) 
     , (2598,  1486,      2) 
     , (2598,  1616,      2) 
     , (2598,  1765,      2) 
     , (2598,  2053,      2) 
     , (2598,  2059,      2) 
     , (2598,  2061,      2) 
     , (2598,  2094,      2) 
     , (2598,  2095,      2) 
     , (2598,  2096,      2) 
     , (2598,  2098,      2) 
     , (2598,  2101,      2) 
     , (2598,  2108,      2) 
     , (2598,  2113,      2) 
     , (2598,  2116,      2) 
     , (2598,  2149,      2) 
     , (2598,  2151,      2) 
     , (2598,  2153,      2) 
     , (2598,  2155,      2) 
     , (2598,  2157,      2) 
     , (2598,  2159,      2) 
     , (2598,  2161,      2) 
     , (2598,  2502,      2) 
     , (2598,  2504,      2) 
     , (2598,  2505,      2) 
     , (2598,  2506,      2) 
     , (2598,  2507,      2) 
     , (2598,  2509,      2) 
     , (2598,  2510,      2) 
     , (2598,  2511,      2) 
     , (2598,  2512,      2) 
     , (2598,  2514,      2) 
     , (2598,  2515,      2) 
     , (2598,  2516,      2) 
     , (2598,  2517,      2) 
     , (2598,  2518,      2) 
     , (2598,  2519,      2) 
     , (2598,  2523,      2) 
     , (2598,  2524,      2) 
     , (2598,  2525,      2) 
     , (2598,  2526,      2) 
     , (2598,  2527,      2) 
     , (2598,  2529,      2) 
     , (2598,  2531,      2) 
     , (2598,  2534,      2) 
     , (2598,  2536,      2) 
     , (2598,  2537,      2) 
     , (2598,  2539,      2) 
     , (2598,  2540,      2) 
     , (2598,  2541,      2) 
     , (2598,  2542,      2) 
     , (2598,  2544,      2) 
     , (2598,  2545,      2) 
     , (2598,  2546,      2) 
     , (2598,  2547,      2) 
     , (2598,  2548,      2) 
     , (2598,  2549,      2) 
     , (2598,  2550,      2) 
     , (2598,  2551,      2) 
     , (2598,  2552,      2) 
     , (2598,  2555,      2) 
     , (2598,  2556,      2) 
     , (2598,  2558,      2) 
     , (2598,  2559,      2) 
     , (2598,  2561,      2) 
     , (2598,  2564,      2) 
     , (2598,  2566,      2) 
     , (2598,  2569,      2) 
     , (2598,  2570,      2) 
     , (2598,  2571,      2) 
     , (2598,  2572,      2) 
     , (2598,  2575,      2) 
     , (2598,  2576,      2) 
     , (2598,  2577,      2) 
     , (2598,  2578,      2) 
     , (2598,  2579,      2) 
     , (2598,  2580,      2) 
     , (2598,  2581,      2) 
     , (2598,  2582,      2) 
     , (2598,  2583,      2) 
     , (2598,  2589,      2) 
     , (2598,  2592,      2) 
     , (2598,  2593,      2) 
     , (2598,  2594,      2) 
     , (2598,  2595,      2) 
     , (2598,  2599,      2) 
     , (2598,  2601,      2) 
     , (2598,  2602,      2) 
     , (2598,  2603,      2) 
     , (2598,  2604,      2) 
     , (2598,  2605,      2) 
     , (2598,  2607,      2) 
     , (2598,  2609,      2) 
     , (2598,  2610,      2) 
     , (2598,  2611,      2) 
     , (2598,  2612,      2) 
     , (2598,  2613,      2) 
     , (2598,  2614,      2) 
     , (2598,  2615,      2) 
     , (2598,  2616,      2) 
     , (2598,  2617,      2) 
     , (2598,  2618,      2) 
     , (2598,  2619,      2) 
     , (2598,  2620,      2) 
     , (2598,  2621,      2) 
     , (2598,  2622,      2) 
     , (2598,  3833,      2) 
     , (2598,  3834,      2) 
     , (2598,  3963,      2) 
     , (2598,  3964,      2) 
     , (2598,  4226,      2) 
     , (2598,  4291,      2) 
     , (2598,  4460,      2) 
     , (2598,  4462,      2) 
     , (2598,  4464,      2) 
     , (2598,  4466,      2) 
     , (2598,  4468,      2) 
     , (2598,  4470,      2) 
     , (2598,  4472,      2) 
     , (2598,  4662,      2) 
     , (2598,  4665,      2) 
     , (2598,  4667,      2) 
     , (2598,  4671,      2) 
     , (2598,  4673,      2) 
     , (2598,  4675,      2) 
     , (2598,  4677,      2) 
     , (2598,  4679,      2) 
     , (2598,  4684,      2) 
     , (2598,  4686,      2) 
     , (2598,  4689,      2) 
     , (2598,  4694,      2) 
     , (2598,  4695,      2) 
     , (2598,  4697,      2) 
     , (2598,  4698,      2) 
     , (2598,  4699,      2) 
     , (2598,  4700,      2) 
     , (2598,  4707,      2) 
     , (2598,  4715,      2) 
     , (2598,  4911,      2) 
     , (2598,  5034,      2) 
     , (2598,  5072,      2) 
     , (2598,  5427,      2) 
     , (2598,  5428,      2) 
     , (2598,  5756,      2) 
     , (2598,  5809,      2) 
     , (2598,  5833,      2) 
     , (2598,  5884,      2) 
     , (2598,  5885,      2) 
     , (2598,  5886,      2) 
     , (2598,  5887,      2) 
     , (2598,  5890,      2) 
     , (2598,  5893,      2) 
     , (2598,  5896,      2) 
     , (2598,  5897,      2) 
     , (2598,  6040,      2) 
     , (2598,  6041,      2) 
     , (2598,  6046,      2) 
     , (2598,  6048,      2) 
     , (2598,  6049,      2) 
     , (2598,  6057,      2) 
     , (2598,  6061,      2) 
     , (2598,  6062,      2) 
     , (2598,  6070,      2) 
     , (2598,  6071,      2) 
     , (2598,  6073,      2) 
     , (2598,  6074,      2) 
     , (2598,  6080,      2) 
     , (2598,  6081,      2) 
     , (2598,  6082,      2) 
     , (2598,  6083,      2) 
     , (2598,  6085,      2) 
     , (2598,  6095,      2) 
     , (2598,  6101,      2) 
     , (2598,  6103,      2) 
     , (2598,  6104,      2) 
     , (2598,  6105,      2) 
     , (2598,  6106,      2) 
     , (2598,  6125,      2) 
     , (2598,  6126,      2) 
     , (2598,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598, 67110014, 72, 8)
     , (2598, 67110344, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2598, 0, 83887064, 83886241)
     , (2598, 0, 83887066, 83887055)
     , (2598, 0, 83889072, 83889072)
     , (2598, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2598, 0, 16778358);
