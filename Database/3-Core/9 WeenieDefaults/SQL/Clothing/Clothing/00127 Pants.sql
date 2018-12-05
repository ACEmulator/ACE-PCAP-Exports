DELETE FROM `weenie` WHERE `class_Id` = 127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (127, 'pants', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (127,   1,          4) /* ItemType - Clothing */
     , (127,   2,          1) /* CreatureType - Olthoi */
     , (127,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (127,   5,        135) /* EncumbranceVal */
     , (127,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (127,  16,          1) /* ItemUseable - No */
     , (127,  19,         30) /* Value */
     , (127,  25,        185) /* Level */
     , (127,  28,          0) /* ArmorLevel */
     , (127,  33,          1) /* Bonded - Bonded */
     , (127,  36,       9999) /* ResistMagic */
     , (127,  44,         39) /* Damage */
     , (127,  45,          8) /* DamageType - Cold */
     , (127,  47,          2) /* AttackType - Thrust */
     , (127,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (127,  49,         41) /* WeaponTime */
     , (127,  65,        101) /* Placement - Resting */
     , (127,  91,         35) /* MaxStructure */
     , (127,  92,         35) /* Structure */
     , (127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (127, 105,          8) /* ItemWorkmanship */
     , (127, 106,        217) /* ItemSpellcraft */
     , (127, 107,       1494) /* ItemCurMana */
     , (127, 108,       1494) /* ItemMaxMana */
     , (127, 109,        162) /* ItemDifficulty */
     , (127, 110,          0) /* ItemAllegianceRankLimit */
     , (127, 113,          1) /* Gender - Male */
     , (127, 114,          0) /* Attuned - Normal */
     , (127, 115,          0) /* ItemSkillLevelLimit */
     , (127, 117,        350) /* ItemManaCost */
     , (127, 131,          8) /* MaterialType - Wool */
     , (127, 158,          7) /* WieldRequirements - Level */
     , (127, 159,          1) /* WieldSkilltype - Axe */
     , (127, 160,        150) /* WieldDifficulty */
     , (127, 171,          1) /* NumTimesTinkered */
     , (127, 172,          1) /* AppraisalLongDescDecoration */
     , (127, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (127, 174,          1) /* AppraisalPages */
     , (127, 175,          1) /* AppraisalMaxPages */
     , (127, 176,         41) /* AppraisalItemSkill */
     , (127, 177,          2) /* GemCount */
     , (127, 178,         41) /* GemType */
     , (127, 188,          1) /* HeritageGroup - Aluvian */
     , (127, 204,          6) /* ElementalDamageBonus */
     , (127, 280,        213) /* SharedCooldown */
     , (127, 292,          2) /* Cleaving */
     , (127, 307,          5) /* DamageRating */
     , (127, 308,          0) /* DamageResistRating */
     , (127, 313,          0) /* CritRating */
     , (127, 314,          0) /* CritDamageRating */
     , (127, 315,          0) /* CritResistRating */
     , (127, 316,          0) /* CritDamageResistRating */
     , (127, 319,          1) /* ItemMaxLevel */
     , (127, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (127, 324,          6) /* HeritageSpecificArmor */
     , (127, 353,         11) /* WeaponType - TwoHanded */
     , (127, 366,         54) /* UseRequiresSkill */
     , (127, 367,        430) /* UseRequiresSkillLevel */
     , (127, 369,        115) /* UseRequiresLevel */
     , (127, 370,          2) /* GearDamage */
     , (127, 371,          3) /* GearDamageResist */
     , (127, 372,         17) /* GearCrit */
     , (127, 373,          7) /* GearCritResist */
     , (127, 374,         10) /* GearCritDamage */
     , (127, 375,         15) /* GearCritDamageResist */
     , (127, 376,          0) /* GearHealingBoost */
     , (127, 377,          0) /* GearNetherResist */
     , (127, 378,          0) /* GearLifeResist */
     , (127, 379,          0) /* GearMaxHealth */
     , (127, 381,          0) /* PKDamageRating */
     , (127, 382,          0) /* PKDamageResistRating */
     , (127, 383,          0) /* GearPKDamageRating */
     , (127, 384,          0) /* GearPKDamageResistRating */
     , (127, 386,          0) /* Overpower */
     , (127, 387,          0) /* OverpowerResist */
     , (127, 388,          0) /* GearOverpower */
     , (127, 389,          0) /* GearOverpowerResist */
     , (127, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (127,   4,  750000000) /* ItemTotalXp */
     , (127,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (127,   1, False) /* Stuck */
     , (127,   2, False) /* Open */
     , (127,  11, True ) /* IgnoreCollisions */
     , (127,  13, True ) /* Ethereal */
     , (127,  14, True ) /* GravityStatus */
     , (127,  19, True ) /* Attackable */
     , (127,  22, True ) /* Inscribable */
     , (127,  69, True ) /* IsSellable */
     , (127,  91, True ) /* Retained */
     , (127, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (127,   5,   -0.05) /* ManaRate */
     , (127,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (127,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (127,  15,       1) /* ArmorModVsBludgeon */
     , (127,  16, 0.200000002980232) /* ArmorModVsCold */
     , (127,  17, 0.200000002980232) /* ArmorModVsFire */
     , (127,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (127,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (127,  21,       0) /* WeaponLength */
     , (127,  22,    0.45) /* DamageVariance */
     , (127,  26,       0) /* MaximumVelocity */
     , (127,  29,    1.16) /* WeaponDefense */
     , (127,  62,    1.13) /* WeaponOffense */
     , (127,  63,       1) /* DamageMod */
     , (127,  87,       3) /* ItemEfficiency */
     , (127, 137,    0.25) /* ManaStoneDestroyChance */
     , (127, 149,   1.015) /* WeaponMissileDefense */
     , (127, 150,   1.035) /* WeaponMagicDefense */
     , (127, 165,       1) /* ArmorModVsNether */
     , (127, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (127,   1, 'Pants') /* Name */
     , (127,   7, 'swag') /* Inscription */
     , (127,   8, 'Swagger') /* ScribeName */
     , (127,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (127,  15, 'A cracked, partially buried stone tablet.') /* ShortDesc */
     , (127,  16, 'Pants of Piercing Protection') /* LongDesc */
     , (127,  39, 'Trade al-Muley') /* TinkerName */
     , (127,  52, 'Core Lower Body Underplating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (127,   1,   33554653) /* Setup */
     , (127,   3,  536870932) /* SoundTable */
     , (127,   6,   67108990) /* PaletteBase */
     , (127,   8,  100667370) /* Icon */
     , (127,   9,   83890482) /* EyesTexture */
     , (127,  10,   83890553) /* NoseTexture */
     , (127,  11,   83890630) /* MouthTexture */
     , (127,  15,   67116977) /* HairPalette */
     , (127,  16,   67109566) /* EyesPalette */
     , (127,  17,   67109562) /* SkinPalette */
     , (127,  22,  872415275) /* PhysicsEffectTable */
     , (127, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (127, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (127, 8040, 3111190798, 32.35411, 37.79568, 22.4025, 0.997676, 0, 0, 0.0681302) /* PCAPRecordedLocation */
/* @teleloc 0xB971010E [32.354110 37.795680 22.402500] 0.997676 0.000000 0.000000 0.068130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (127, 8000, 3685626334) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (127,   1, 400, 0, 0) /* Strength */
     , (127,   2, 400, 0, 0) /* Endurance */
     , (127,   3, 400, 0, 0) /* Quickness */
     , (127,   4, 400, 0, 0) /* Coordination */
     , (127,   5, 260, 0, 0) /* Focus */
     , (127,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (127,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (127,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (127,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (127,    20,      2) 
     , (127,    24,      2) 
     , (127,   170,      2) 
     , (127,   249,      2) 
     , (127,   327,      2) 
     , (127,   515,      2) 
     , (127,   516,      2) 
     , (127,   517,      2) 
     , (127,   518,      2) 
     , (127,   519,      2) 
     , (127,   520,      2) 
     , (127,   707,      2) 
     , (127,  1018,      2) 
     , (127,  1019,      2) 
     , (127,  1020,      2) 
     , (127,  1021,      2) 
     , (127,  1022,      2) 
     , (127,  1023,      2) 
     , (127,  1030,      2) 
     , (127,  1031,      2) 
     , (127,  1032,      2) 
     , (127,  1033,      2) 
     , (127,  1034,      2) 
     , (127,  1035,      2) 
     , (127,  1066,      2) 
     , (127,  1067,      2) 
     , (127,  1069,      2) 
     , (127,  1070,      2) 
     , (127,  1071,      2) 
     , (127,  1090,      2) 
     , (127,  1091,      2) 
     , (127,  1092,      2) 
     , (127,  1093,      2) 
     , (127,  1094,      2) 
     , (127,  1109,      2) 
     , (127,  1111,      2) 
     , (127,  1112,      2) 
     , (127,  1113,      2) 
     , (127,  1114,      2) 
     , (127,  1134,      2) 
     , (127,  1135,      2) 
     , (127,  1136,      2) 
     , (127,  1137,      2) 
     , (127,  1138,      2) 
     , (127,  1308,      2) 
     , (127,  1309,      2) 
     , (127,  1310,      2) 
     , (127,  1311,      2) 
     , (127,  1312,      2) 
     , (127,  1331,      2) 
     , (127,  1332,      2) 
     , (127,  1354,      2) 
     , (127,  1484,      2) 
     , (127,  1485,      2) 
     , (127,  1486,      2) 
     , (127,  1496,      2) 
     , (127,  1498,      2) 
     , (127,  1515,      2) 
     , (127,  1527,      2) 
     , (127,  1539,      2) 
     , (127,  1552,      2) 
     , (127,  1562,      2) 
     , (127,  1573,      2) 
     , (127,  1574,      2) 
     , (127,  1592,      2) 
     , (127,  1604,      2) 
     , (127,  1615,      2) 
     , (127,  1616,      2) 
     , (127,  1626,      2) 
     , (127,  1627,      2) 
     , (127,  1744,      2) 
     , (127,  2053,      2) 
     , (127,  2081,      2) 
     , (127,  2087,      2) 
     , (127,  2092,      2) 
     , (127,  2094,      2) 
     , (127,  2096,      2) 
     , (127,  2098,      2) 
     , (127,  2101,      2) 
     , (127,  2102,      2) 
     , (127,  2104,      2) 
     , (127,  2106,      2) 
     , (127,  2108,      2) 
     , (127,  2110,      2) 
     , (127,  2113,      2) 
     , (127,  2133,      2) 
     , (127,  2149,      2) 
     , (127,  2151,      2) 
     , (127,  2153,      2) 
     , (127,  2155,      2) 
     , (127,  2157,      2) 
     , (127,  2159,      2) 
     , (127,  2161,      2) 
     , (127,  2185,      2) 
     , (127,  2204,      2) 
     , (127,  2212,      2) 
     , (127,  2263,      2) 
     , (127,  2334,      2) 
     , (127,  2345,      2) 
     , (127,  2502,      2) 
     , (127,  2503,      2) 
     , (127,  2504,      2) 
     , (127,  2505,      2) 
     , (127,  2506,      2) 
     , (127,  2507,      2) 
     , (127,  2509,      2) 
     , (127,  2510,      2) 
     , (127,  2511,      2) 
     , (127,  2513,      2) 
     , (127,  2514,      2) 
     , (127,  2515,      2) 
     , (127,  2516,      2) 
     , (127,  2517,      2) 
     , (127,  2518,      2) 
     , (127,  2519,      2) 
     , (127,  2520,      2) 
     , (127,  2521,      2) 
     , (127,  2523,      2) 
     , (127,  2524,      2) 
     , (127,  2525,      2) 
     , (127,  2526,      2) 
     , (127,  2527,      2) 
     , (127,  2528,      2) 
     , (127,  2529,      2) 
     , (127,  2531,      2) 
     , (127,  2534,      2) 
     , (127,  2535,      2) 
     , (127,  2536,      2) 
     , (127,  2537,      2) 
     , (127,  2538,      2) 
     , (127,  2539,      2) 
     , (127,  2540,      2) 
     , (127,  2541,      2) 
     , (127,  2542,      2) 
     , (127,  2544,      2) 
     , (127,  2545,      2) 
     , (127,  2546,      2) 
     , (127,  2547,      2) 
     , (127,  2548,      2) 
     , (127,  2549,      2) 
     , (127,  2550,      2) 
     , (127,  2551,      2) 
     , (127,  2552,      2) 
     , (127,  2553,      2) 
     , (127,  2554,      2) 
     , (127,  2555,      2) 
     , (127,  2556,      2) 
     , (127,  2558,      2) 
     , (127,  2559,      2) 
     , (127,  2560,      2) 
     , (127,  2561,      2) 
     , (127,  2562,      2) 
     , (127,  2564,      2) 
     , (127,  2566,      2) 
     , (127,  2569,      2) 
     , (127,  2570,      2) 
     , (127,  2571,      2) 
     , (127,  2572,      2) 
     , (127,  2573,      2) 
     , (127,  2574,      2) 
     , (127,  2575,      2) 
     , (127,  2576,      2) 
     , (127,  2577,      2) 
     , (127,  2578,      2) 
     , (127,  2579,      2) 
     , (127,  2580,      2) 
     , (127,  2581,      2) 
     , (127,  2582,      2) 
     , (127,  2583,      2) 
     , (127,  2584,      2) 
     , (127,  2585,      2) 
     , (127,  2587,      2) 
     , (127,  2588,      2) 
     , (127,  2589,      2) 
     , (127,  2590,      2) 
     , (127,  2592,      2) 
     , (127,  2593,      2) 
     , (127,  2594,      2) 
     , (127,  2595,      2) 
     , (127,  2597,      2) 
     , (127,  2599,      2) 
     , (127,  2601,      2) 
     , (127,  2602,      2) 
     , (127,  2603,      2) 
     , (127,  2604,      2) 
     , (127,  2605,      2) 
     , (127,  2606,      2) 
     , (127,  2607,      2) 
     , (127,  2608,      2) 
     , (127,  2609,      2) 
     , (127,  2610,      2) 
     , (127,  2611,      2) 
     , (127,  2612,      2) 
     , (127,  2613,      2) 
     , (127,  2614,      2) 
     , (127,  2615,      2) 
     , (127,  2616,      2) 
     , (127,  2617,      2) 
     , (127,  2618,      2) 
     , (127,  2619,      2) 
     , (127,  2620,      2) 
     , (127,  2621,      2) 
     , (127,  2622,      2) 
     , (127,  3833,      2) 
     , (127,  3834,      2) 
     , (127,  3964,      2) 
     , (127,  3965,      2) 
     , (127,  4226,      2) 
     , (127,  4227,      2) 
     , (127,  4291,      2) 
     , (127,  4395,      2) 
     , (127,  4460,      2) 
     , (127,  4462,      2) 
     , (127,  4464,      2) 
     , (127,  4466,      2) 
     , (127,  4468,      2) 
     , (127,  4470,      2) 
     , (127,  4472,      2) 
     , (127,  4662,      2) 
     , (127,  4664,      2) 
     , (127,  4665,      2) 
     , (127,  4667,      2) 
     , (127,  4668,      2) 
     , (127,  4671,      2) 
     , (127,  4674,      2) 
     , (127,  4676,      2) 
     , (127,  4677,      2) 
     , (127,  4678,      2) 
     , (127,  4679,      2) 
     , (127,  4686,      2) 
     , (127,  4687,      2) 
     , (127,  4688,      2) 
     , (127,  4691,      2) 
     , (127,  4694,      2) 
     , (127,  4695,      2) 
     , (127,  4696,      2) 
     , (127,  4699,      2) 
     , (127,  4700,      2) 
     , (127,  4703,      2) 
     , (127,  4704,      2) 
     , (127,  4705,      2) 
     , (127,  4706,      2) 
     , (127,  4707,      2) 
     , (127,  4708,      2) 
     , (127,  4710,      2) 
     , (127,  4712,      2) 
     , (127,  4715,      2) 
     , (127,  4911,      2) 
     , (127,  4912,      2) 
     , (127,  5070,      2) 
     , (127,  5072,      2) 
     , (127,  5427,      2) 
     , (127,  5428,      2) 
     , (127,  5784,      2) 
     , (127,  5833,      2) 
     , (127,  5880,      2) 
     , (127,  5883,      2) 
     , (127,  5884,      2) 
     , (127,  5885,      2) 
     , (127,  5886,      2) 
     , (127,  5887,      2) 
     , (127,  5888,      2) 
     , (127,  5889,      2) 
     , (127,  5890,      2) 
     , (127,  5892,      2) 
     , (127,  5893,      2) 
     , (127,  5894,      2) 
     , (127,  5895,      2) 
     , (127,  5896,      2) 
     , (127,  5897,      2) 
     , (127,  6039,      2) 
     , (127,  6041,      2) 
     , (127,  6043,      2) 
     , (127,  6044,      2) 
     , (127,  6045,      2) 
     , (127,  6049,      2) 
     , (127,  6052,      2) 
     , (127,  6055,      2) 
     , (127,  6060,      2) 
     , (127,  6062,      2) 
     , (127,  6063,      2) 
     , (127,  6064,      2) 
     , (127,  6067,      2) 
     , (127,  6072,      2) 
     , (127,  6075,      2) 
     , (127,  6079,      2) 
     , (127,  6080,      2) 
     , (127,  6081,      2) 
     , (127,  6082,      2) 
     , (127,  6083,      2) 
     , (127,  6084,      2) 
     , (127,  6085,      2) 
     , (127,  6092,      2) 
     , (127,  6095,      2) 
     , (127,  6099,      2) 
     , (127,  6101,      2) 
     , (127,  6102,      2) 
     , (127,  6103,      2) 
     , (127,  6104,      2) 
     , (127,  6105,      2) 
     , (127,  6106,      2) 
     , (127,  6122,      2) 
     , (127,  6124,      2) 
     , (127,  6125,      2) 
     , (127,  6126,      2) 
     , (127,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (127, 67110338, 64, 8)
     , (127, 67110554, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (127, 0, 83887064, 83886241)
     , (127, 0, 83887066, 83887055)
     , (127, 0, 83889072, 83889072)
     , (127, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (127, 0, 16778358);
