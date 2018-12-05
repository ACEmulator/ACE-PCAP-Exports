DELETE FROM `weenie` WHERE `class_Id` = 2599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2599, 'trousers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599,   1,          4) /* ItemType - Clothing */
     , (2599,   2,         13) /* CreatureType - Golem */
     , (2599,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2599,   5,        135) /* EncumbranceVal */
     , (2599,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2599,  16,          1) /* ItemUseable - No */
     , (2599,  19,       2394) /* Value */
     , (2599,  25,        125) /* Level */
     , (2599,  28,          0) /* ArmorLevel */
     , (2599,  33,          0) /* Bonded - Normal */
     , (2599,  36,       9999) /* ResistMagic */
     , (2599,  44,         48) /* Damage */
     , (2599,  45,          3) /* DamageType - Slash, Pierce */
     , (2599,  47,          6) /* AttackType - Thrust, Slash */
     , (2599,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2599,  49,         30) /* WeaponTime */
     , (2599,  65,        101) /* Placement - Resting */
     , (2599,  90,         25) /* BoostValue */
     , (2599,  91,         50) /* MaxStructure */
     , (2599,  92,         50) /* Structure */
     , (2599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599, 105,          8) /* ItemWorkmanship */
     , (2599, 106,        263) /* ItemSpellcraft */
     , (2599, 107,        763) /* ItemCurMana */
     , (2599, 108,        763) /* ItemMaxMana */
     , (2599, 109,        268) /* ItemDifficulty */
     , (2599, 110,          0) /* ItemAllegianceRankLimit */
     , (2599, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2599, 113,          2) /* Gender - Female */
     , (2599, 114,          0) /* Attuned - Normal */
     , (2599, 115,          0) /* ItemSkillLevelLimit */
     , (2599, 117,        300) /* ItemManaCost */
     , (2599, 131,          6) /* MaterialType - Silk */
     , (2599, 158,          7) /* WieldRequirements - Level */
     , (2599, 159,          1) /* WieldSkilltype - Axe */
     , (2599, 160,        150) /* WieldDifficulty */
     , (2599, 171,          1) /* NumTimesTinkered */
     , (2599, 172,          1) /* AppraisalLongDescDecoration */
     , (2599, 176,         44) /* AppraisalItemSkill */
     , (2599, 177,          2) /* GemCount */
     , (2599, 178,         45) /* GemType */
     , (2599, 179,          0) /* ImbuedEffect - Undef */
     , (2599, 188,          2) /* HeritageGroup - Gharundim */
     , (2599, 204,          6) /* ElementalDamageBonus */
     , (2599, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2599, 280,        213) /* SharedCooldown */
     , (2599, 292,          2) /* Cleaving */
     , (2599, 303,          0) /* ImbuedEffect2 - Undef */
     , (2599, 304,          0) /* ImbuedEffect3 - Undef */
     , (2599, 305,          0) /* ImbuedEffect4 - Undef */
     , (2599, 306,          0) /* ImbuedEffect5 - Undef */
     , (2599, 307,          5) /* DamageRating */
     , (2599, 313,          0) /* CritRating */
     , (2599, 314,          0) /* CritDamageRating */
     , (2599, 324,          6) /* HeritageSpecificArmor */
     , (2599, 353,          5) /* WeaponType - Spear */
     , (2599, 366,         54) /* UseRequiresSkill */
     , (2599, 367,        310) /* UseRequiresSkillLevel */
     , (2599, 369,         40) /* UseRequiresLevel */
     , (2599, 370,          1) /* GearDamage */
     , (2599, 371,          1) /* GearDamageResist */
     , (2599, 372,         11) /* GearCrit */
     , (2599, 375,         14) /* GearCritDamageResist */
     , (2599, 386,          0) /* Overpower */
     , (2599, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599,   1, False) /* Stuck */
     , (2599,   2, True ) /* Open */
     , (2599,  11, True ) /* IgnoreCollisions */
     , (2599,  13, True ) /* Ethereal */
     , (2599,  14, True ) /* GravityStatus */
     , (2599,  19, True ) /* Attackable */
     , (2599,  22, True ) /* Inscribable */
     , (2599,  69, False) /* IsSellable */
     , (2599,  91, True ) /* Retained */
     , (2599, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599,   5, -0.0555555555555556) /* ManaRate */
     , (2599,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2599,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2599,  15,       1) /* ArmorModVsBludgeon */
     , (2599,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2599,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2599,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2599,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2599,  21,       0) /* WeaponLength */
     , (2599,  22,    0.68) /* DamageVariance */
     , (2599,  26,       0) /* MaximumVelocity */
     , (2599,  29,    1.03) /* WeaponDefense */
     , (2599,  62,    1.16) /* WeaponOffense */
     , (2599,  63,       1) /* DamageMod */
     , (2599,  87,       2) /* ItemEfficiency */
     , (2599, 100,       2) /* HealkitMod */
     , (2599, 137,     0.2) /* ManaStoneDestroyChance */
     , (2599, 144,    0.07) /* ManaConversionMod */
     , (2599, 149,   1.005) /* WeaponMissileDefense */
     , (2599, 150,       0) /* WeaponMagicDefense */
     , (2599, 165,       1) /* ArmorModVsNether */
     , (2599, 167,      45) /* CooldownDuration */
     , (2599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599,   1, 'Trousers') /* Name */
     , (2599,   7, 'leg end shirt and ur done here') /* Inscription */
     , (2599,   8, 'Deadly''Towers') /* ScribeName */
     , (2599,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2599,  16, 'Trousers') /* LongDesc */
     , (2599,  38, 'Arena 4') /* AppraisalPortalDestination */
     , (2599,  39, 'Azrakin') /* TinkerName */
     , (2599,  52, 'Core Lower Body Underplating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599,   1,   33554653) /* Setup */
     , (2599,   3,  536870932) /* SoundTable */
     , (2599,   6,   67108990) /* PaletteBase */
     , (2599,   8,  100667366) /* Icon */
     , (2599,   9,   83890276) /* EyesTexture */
     , (2599,  10,   83890288) /* NoseTexture */
     , (2599,  11,   83890344) /* MouthTexture */
     , (2599,  15,   67116998) /* HairPalette */
     , (2599,  16,   67110063) /* EyesPalette */
     , (2599,  17,   67109551) /* SkinPalette */
     , (2599,  22,  872415275) /* PhysicsEffectTable */
     , (2599, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599,   2, 3687936770) /* Container */
     , (2599, 8000, 3688129990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2599,   1, 280, 0, 0) /* Strength */
     , (2599,   2, 190, 0, 0) /* Endurance */
     , (2599,   3, 280, 0, 0) /* Quickness */
     , (2599,   4, 230, 0, 0) /* Coordination */
     , (2599,   5, 170, 0, 0) /* Focus */
     , (2599,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2599,   1,   870, 0, 0, 870) /* MaxHealth */
     , (2599,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (2599,   5,  1120, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2599,    20,      2) 
     , (2599,    24,      2) 
     , (2599,    85,      2) 
     , (2599,   192,      2) 
     , (2599,   262,      2) 
     , (2599,   515,      2) 
     , (2599,   516,      2) 
     , (2599,   517,      2) 
     , (2599,   518,      2) 
     , (2599,   519,      2) 
     , (2599,   520,      2) 
     , (2599,   658,      2) 
     , (2599,   707,      2) 
     , (2599,   754,      2) 
     , (2599,   879,      2) 
     , (2599,  1019,      2) 
     , (2599,  1020,      2) 
     , (2599,  1021,      2) 
     , (2599,  1022,      2) 
     , (2599,  1023,      2) 
     , (2599,  1030,      2) 
     , (2599,  1031,      2) 
     , (2599,  1032,      2) 
     , (2599,  1033,      2) 
     , (2599,  1034,      2) 
     , (2599,  1035,      2) 
     , (2599,  1067,      2) 
     , (2599,  1068,      2) 
     , (2599,  1069,      2) 
     , (2599,  1070,      2) 
     , (2599,  1071,      2) 
     , (2599,  1090,      2) 
     , (2599,  1091,      2) 
     , (2599,  1092,      2) 
     , (2599,  1093,      2) 
     , (2599,  1094,      2) 
     , (2599,  1113,      2) 
     , (2599,  1114,      2) 
     , (2599,  1133,      2) 
     , (2599,  1134,      2) 
     , (2599,  1135,      2) 
     , (2599,  1136,      2) 
     , (2599,  1137,      2) 
     , (2599,  1138,      2) 
     , (2599,  1308,      2) 
     , (2599,  1309,      2) 
     , (2599,  1310,      2) 
     , (2599,  1311,      2) 
     , (2599,  1312,      2) 
     , (2599,  1332,      2) 
     , (2599,  1353,      2) 
     , (2599,  1354,      2) 
     , (2599,  1485,      2) 
     , (2599,  1486,      2) 
     , (2599,  1527,      2) 
     , (2599,  1540,      2) 
     , (2599,  1562,      2) 
     , (2599,  1574,      2) 
     , (2599,  1604,      2) 
     , (2599,  1605,      2) 
     , (2599,  1615,      2) 
     , (2599,  1616,      2) 
     , (2599,  2053,      2) 
     , (2599,  2087,      2) 
     , (2599,  2092,      2) 
     , (2599,  2096,      2) 
     , (2599,  2098,      2) 
     , (2599,  2106,      2) 
     , (2599,  2107,      2) 
     , (2599,  2108,      2) 
     , (2599,  2110,      2) 
     , (2599,  2116,      2) 
     , (2599,  2149,      2) 
     , (2599,  2151,      2) 
     , (2599,  2153,      2) 
     , (2599,  2155,      2) 
     , (2599,  2157,      2) 
     , (2599,  2159,      2) 
     , (2599,  2161,      2) 
     , (2599,  2183,      2) 
     , (2599,  2325,      2) 
     , (2599,  2501,      2) 
     , (2599,  2502,      2) 
     , (2599,  2503,      2) 
     , (2599,  2504,      2) 
     , (2599,  2505,      2) 
     , (2599,  2506,      2) 
     , (2599,  2507,      2) 
     , (2599,  2509,      2) 
     , (2599,  2510,      2) 
     , (2599,  2511,      2) 
     , (2599,  2512,      2) 
     , (2599,  2513,      2) 
     , (2599,  2514,      2) 
     , (2599,  2515,      2) 
     , (2599,  2517,      2) 
     , (2599,  2518,      2) 
     , (2599,  2519,      2) 
     , (2599,  2520,      2) 
     , (2599,  2521,      2) 
     , (2599,  2523,      2) 
     , (2599,  2524,      2) 
     , (2599,  2525,      2) 
     , (2599,  2526,      2) 
     , (2599,  2527,      2) 
     , (2599,  2529,      2) 
     , (2599,  2531,      2) 
     , (2599,  2534,      2) 
     , (2599,  2535,      2) 
     , (2599,  2536,      2) 
     , (2599,  2537,      2) 
     , (2599,  2538,      2) 
     , (2599,  2539,      2) 
     , (2599,  2540,      2) 
     , (2599,  2541,      2) 
     , (2599,  2542,      2) 
     , (2599,  2544,      2) 
     , (2599,  2545,      2) 
     , (2599,  2546,      2) 
     , (2599,  2547,      2) 
     , (2599,  2549,      2) 
     , (2599,  2550,      2) 
     , (2599,  2551,      2) 
     , (2599,  2552,      2) 
     , (2599,  2553,      2) 
     , (2599,  2554,      2) 
     , (2599,  2555,      2) 
     , (2599,  2556,      2) 
     , (2599,  2558,      2) 
     , (2599,  2559,      2) 
     , (2599,  2560,      2) 
     , (2599,  2561,      2) 
     , (2599,  2562,      2) 
     , (2599,  2564,      2) 
     , (2599,  2566,      2) 
     , (2599,  2569,      2) 
     , (2599,  2570,      2) 
     , (2599,  2571,      2) 
     , (2599,  2572,      2) 
     , (2599,  2573,      2) 
     , (2599,  2574,      2) 
     , (2599,  2575,      2) 
     , (2599,  2576,      2) 
     , (2599,  2577,      2) 
     , (2599,  2578,      2) 
     , (2599,  2579,      2) 
     , (2599,  2580,      2) 
     , (2599,  2581,      2) 
     , (2599,  2582,      2) 
     , (2599,  2583,      2) 
     , (2599,  2584,      2) 
     , (2599,  2585,      2) 
     , (2599,  2587,      2) 
     , (2599,  2589,      2) 
     , (2599,  2590,      2) 
     , (2599,  2592,      2) 
     , (2599,  2593,      2) 
     , (2599,  2594,      2) 
     , (2599,  2595,      2) 
     , (2599,  2597,      2) 
     , (2599,  2599,      2) 
     , (2599,  2601,      2) 
     , (2599,  2602,      2) 
     , (2599,  2603,      2) 
     , (2599,  2604,      2) 
     , (2599,  2605,      2) 
     , (2599,  2606,      2) 
     , (2599,  2607,      2) 
     , (2599,  2609,      2) 
     , (2599,  2610,      2) 
     , (2599,  2611,      2) 
     , (2599,  2612,      2) 
     , (2599,  2613,      2) 
     , (2599,  2614,      2) 
     , (2599,  2615,      2) 
     , (2599,  2616,      2) 
     , (2599,  2617,      2) 
     , (2599,  2618,      2) 
     , (2599,  2619,      2) 
     , (2599,  2620,      2) 
     , (2599,  2621,      2) 
     , (2599,  2622,      2) 
     , (2599,  3185,      2) 
     , (2599,  3833,      2) 
     , (2599,  3834,      2) 
     , (2599,  3963,      2) 
     , (2599,  3964,      2) 
     , (2599,  3965,      2) 
     , (2599,  4019,      2) 
     , (2599,  4020,      2) 
     , (2599,  4226,      2) 
     , (2599,  4227,      2) 
     , (2599,  4232,      2) 
     , (2599,  4291,      2) 
     , (2599,  4319,      2) 
     , (2599,  4325,      2) 
     , (2599,  4393,      2) 
     , (2599,  4397,      2) 
     , (2599,  4400,      2) 
     , (2599,  4407,      2) 
     , (2599,  4418,      2) 
     , (2599,  4460,      2) 
     , (2599,  4462,      2) 
     , (2599,  4464,      2) 
     , (2599,  4466,      2) 
     , (2599,  4468,      2) 
     , (2599,  4470,      2) 
     , (2599,  4472,      2) 
     , (2599,  4660,      2) 
     , (2599,  4662,      2) 
     , (2599,  4664,      2) 
     , (2599,  4667,      2) 
     , (2599,  4668,      2) 
     , (2599,  4669,      2) 
     , (2599,  4671,      2) 
     , (2599,  4673,      2) 
     , (2599,  4674,      2) 
     , (2599,  4675,      2) 
     , (2599,  4676,      2) 
     , (2599,  4677,      2) 
     , (2599,  4678,      2) 
     , (2599,  4679,      2) 
     , (2599,  4683,      2) 
     , (2599,  4686,      2) 
     , (2599,  4687,      2) 
     , (2599,  4688,      2) 
     , (2599,  4689,      2) 
     , (2599,  4692,      2) 
     , (2599,  4695,      2) 
     , (2599,  4696,      2) 
     , (2599,  4697,      2) 
     , (2599,  4698,      2) 
     , (2599,  4699,      2) 
     , (2599,  4700,      2) 
     , (2599,  4704,      2) 
     , (2599,  4706,      2) 
     , (2599,  4707,      2) 
     , (2599,  4708,      2) 
     , (2599,  4710,      2) 
     , (2599,  4712,      2) 
     , (2599,  4715,      2) 
     , (2599,  4911,      2) 
     , (2599,  4912,      2) 
     , (2599,  5069,      2) 
     , (2599,  5070,      2) 
     , (2599,  5072,      2) 
     , (2599,  5400,      2) 
     , (2599,  5409,      2) 
     , (2599,  5427,      2) 
     , (2599,  5428,      2) 
     , (2599,  5429,      2) 
     , (2599,  5833,      2) 
     , (2599,  5883,      2) 
     , (2599,  5884,      2) 
     , (2599,  5885,      2) 
     , (2599,  5886,      2) 
     , (2599,  5887,      2) 
     , (2599,  5888,      2) 
     , (2599,  5889,      2) 
     , (2599,  5890,      2) 
     , (2599,  5891,      2) 
     , (2599,  5892,      2) 
     , (2599,  5895,      2) 
     , (2599,  5897,      2) 
     , (2599,  6039,      2) 
     , (2599,  6042,      2) 
     , (2599,  6043,      2) 
     , (2599,  6044,      2) 
     , (2599,  6050,      2) 
     , (2599,  6055,      2) 
     , (2599,  6057,      2) 
     , (2599,  6060,      2) 
     , (2599,  6062,      2) 
     , (2599,  6063,      2) 
     , (2599,  6064,      2) 
     , (2599,  6067,      2) 
     , (2599,  6068,      2) 
     , (2599,  6070,      2) 
     , (2599,  6072,      2) 
     , (2599,  6074,      2) 
     , (2599,  6075,      2) 
     , (2599,  6080,      2) 
     , (2599,  6081,      2) 
     , (2599,  6082,      2) 
     , (2599,  6083,      2) 
     , (2599,  6084,      2) 
     , (2599,  6085,      2) 
     , (2599,  6093,      2) 
     , (2599,  6097,      2) 
     , (2599,  6101,      2) 
     , (2599,  6103,      2) 
     , (2599,  6104,      2) 
     , (2599,  6105,      2) 
     , (2599,  6106,      2) 
     , (2599,  6107,      2) 
     , (2599,  6125,      2) 
     , (2599,  6126,      2) 
     , (2599,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599, 67110319, 64, 8)
     , (2599, 67110539, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2599, 0, 83887064, 83886241)
     , (2599, 0, 83887066, 83887055)
     , (2599, 0, 83889072, 83889072)
     , (2599, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2599, 0, 16778358);
