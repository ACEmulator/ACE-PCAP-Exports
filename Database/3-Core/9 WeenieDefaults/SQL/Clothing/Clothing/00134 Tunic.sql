DELETE FROM `weenie` WHERE `class_Id` = 134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (134, 'tunic', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (134,   1,          4) /* ItemType - Clothing */
     , (134,   2,          1) /* CreatureType - Olthoi */
     , (134,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (134,   5,         57) /* EncumbranceVal */
     , (134,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (134,  16,          1) /* ItemUseable - No */
     , (134,  19,         12) /* Value */
     , (134,  25,        100) /* Level */
     , (134,  28,          0) /* ArmorLevel */
     , (134,  33,          0) /* Bonded - Normal */
     , (134,  36,       9999) /* ResistMagic */
     , (134,  44,         67) /* Damage */
     , (134,  45,          2) /* DamageType - Pierce */
     , (134,  47,          2) /* AttackType - Thrust */
     , (134,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (134,  49,         44) /* WeaponTime */
     , (134,  65,        101) /* Placement - Resting */
     , (134,  89,          4) /* BoosterEnum - Stamina */
     , (134,  90,         85) /* BoostValue */
     , (134,  91,         50) /* MaxStructure */
     , (134,  92,         50) /* Structure */
     , (134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (134, 105,          6) /* ItemWorkmanship */
     , (134, 106,        266) /* ItemSpellcraft */
     , (134, 107,       1867) /* ItemCurMana */
     , (134, 108,       1867) /* ItemMaxMana */
     , (134, 109,        199) /* ItemDifficulty */
     , (134, 110,          0) /* ItemAllegianceRankLimit */
     , (134, 114,          0) /* Attuned - Normal */
     , (134, 115,          0) /* ItemSkillLevelLimit */
     , (134, 117,        350) /* ItemManaCost */
     , (134, 131,          7) /* MaterialType - Velvet */
     , (134, 158,          7) /* WieldRequirements - Level */
     , (134, 159,          1) /* WieldSkilltype - Axe */
     , (134, 160,        150) /* WieldDifficulty */
     , (134, 172,          5) /* AppraisalLongDescDecoration */
     , (134, 176,         44) /* AppraisalItemSkill */
     , (134, 177,          1) /* GemCount */
     , (134, 178,         24) /* GemType */
     , (134, 188,          1) /* HeritageGroup - Aluvian */
     , (134, 280,        213) /* SharedCooldown */
     , (134, 292,          2) /* Cleaving */
     , (134, 307,          5) /* DamageRating */
     , (134, 313,          0) /* CritRating */
     , (134, 314,          0) /* CritDamageRating */
     , (134, 353,          5) /* WeaponType - Spear */
     , (134, 366,         54) /* UseRequiresSkill */
     , (134, 367,        370) /* UseRequiresSkillLevel */
     , (134, 369,         70) /* UseRequiresLevel */
     , (134, 370,          1) /* GearDamage */
     , (134, 371,          2) /* GearDamageResist */
     , (134, 372,         12) /* GearCrit */
     , (134, 373,         15) /* GearCritResist */
     , (134, 374,          9) /* GearCritDamage */
     , (134, 375,         12) /* GearCritDamageResist */
     , (134, 386,          0) /* Overpower */
     , (134, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (134,   1, False) /* Stuck */
     , (134,   2, False) /* Open */
     , (134,  11, True ) /* IgnoreCollisions */
     , (134,  13, True ) /* Ethereal */
     , (134,  14, True ) /* GravityStatus */
     , (134,  19, True ) /* Attackable */
     , (134,  22, True ) /* Inscribable */
     , (134,  69, True ) /* IsSellable */
     , (134, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (134,   5, -0.0555555555555556) /* ManaRate */
     , (134,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (134,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (134,  15,       1) /* ArmorModVsBludgeon */
     , (134,  16, 0.200000002980232) /* ArmorModVsCold */
     , (134,  17, 0.200000002980232) /* ArmorModVsFire */
     , (134,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (134,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (134,  21,       0) /* WeaponLength */
     , (134,  22,    0.68) /* DamageVariance */
     , (134,  26,       0) /* MaximumVelocity */
     , (134,  29,    1.13) /* WeaponDefense */
     , (134,  62,    1.18) /* WeaponOffense */
     , (134,  63,       1) /* DamageMod */
     , (134,  87,     1.2) /* ItemEfficiency */
     , (134, 137,    0.15) /* ManaStoneDestroyChance */
     , (134, 144,    0.08) /* ManaConversionMod */
     , (134, 149,   1.005) /* WeaponMissileDefense */
     , (134, 150,   1.015) /* WeaponMagicDefense */
     , (134, 152,    1.05) /* ElementalDamageMod */
     , (134, 165,       1) /* ArmorModVsNether */
     , (134, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (134,   1, 'Tunic') /* Name */
     , (134,   7, 'hope you like
') /* Inscription */
     , (134,   8, 'Turakamu') /* ScribeName */
     , (134,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */
     , (134,  16, 'Tunic') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (134,   1,   33554883) /* Setup */
     , (134,   3,  536870932) /* SoundTable */
     , (134,   6,   67108990) /* PaletteBase */
     , (134,   8,  100667376) /* Icon */
     , (134,  22,  872415275) /* PhysicsEffectTable */
     , (134, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (134, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (134, 8040, 23527780, 59.66936, -12.73648, 6, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01670164 [59.669360 -12.736480 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (134, 8000, 3685458473) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (134,   1, 310, 0, 0) /* Strength */
     , (134,   2, 310, 0, 0) /* Endurance */
     , (134,   3, 140, 0, 0) /* Quickness */
     , (134,   4, 140, 0, 0) /* Coordination */
     , (134,   5, 110, 0, 0) /* Focus */
     , (134,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (134,   1,   410, 0, 0, 410) /* MaxHealth */
     , (134,   3,   610, 0, 0, 610) /* MaxStamina */
     , (134,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (134,    20,      2) 
     , (134,    24,      2) 
     , (134,   216,      2) 
     , (134,   249,      2) 
     , (134,   515,      2) 
     , (134,   516,      2) 
     , (134,   517,      2) 
     , (134,   518,      2) 
     , (134,   519,      2) 
     , (134,   520,      2) 
     , (134,  1020,      2) 
     , (134,  1021,      2) 
     , (134,  1022,      2) 
     , (134,  1023,      2) 
     , (134,  1031,      2) 
     , (134,  1032,      2) 
     , (134,  1033,      2) 
     , (134,  1034,      2) 
     , (134,  1035,      2) 
     , (134,  1067,      2) 
     , (134,  1068,      2) 
     , (134,  1069,      2) 
     , (134,  1070,      2) 
     , (134,  1071,      2) 
     , (134,  1090,      2) 
     , (134,  1091,      2) 
     , (134,  1092,      2) 
     , (134,  1093,      2) 
     , (134,  1094,      2) 
     , (134,  1110,      2) 
     , (134,  1111,      2) 
     , (134,  1113,      2) 
     , (134,  1114,      2) 
     , (134,  1133,      2) 
     , (134,  1134,      2) 
     , (134,  1135,      2) 
     , (134,  1136,      2) 
     , (134,  1137,      2) 
     , (134,  1138,      2) 
     , (134,  1166,      2) 
     , (134,  1308,      2) 
     , (134,  1309,      2) 
     , (134,  1310,      2) 
     , (134,  1311,      2) 
     , (134,  1312,      2) 
     , (134,  1332,      2) 
     , (134,  1353,      2) 
     , (134,  1377,      2) 
     , (134,  1401,      2) 
     , (134,  1402,      2) 
     , (134,  1426,      2) 
     , (134,  1480,      2) 
     , (134,  1485,      2) 
     , (134,  1486,      2) 
     , (134,  1498,      2) 
     , (134,  1516,      2) 
     , (134,  1527,      2) 
     , (134,  1562,      2) 
     , (134,  1574,      2) 
     , (134,  1592,      2) 
     , (134,  1604,      2) 
     , (134,  1615,      2) 
     , (134,  1616,      2) 
     , (134,  1627,      2) 
     , (134,  2053,      2) 
     , (134,  2087,      2) 
     , (134,  2096,      2) 
     , (134,  2098,      2) 
     , (134,  2101,      2) 
     , (134,  2102,      2) 
     , (134,  2104,      2) 
     , (134,  2108,      2) 
     , (134,  2110,      2) 
     , (134,  2112,      2) 
     , (134,  2113,      2) 
     , (134,  2116,      2) 
     , (134,  2149,      2) 
     , (134,  2151,      2) 
     , (134,  2153,      2) 
     , (134,  2155,      2) 
     , (134,  2157,      2) 
     , (134,  2159,      2) 
     , (134,  2160,      2) 
     , (134,  2161,      2) 
     , (134,  2170,      2) 
     , (134,  2183,      2) 
     , (134,  2185,      2) 
     , (134,  2187,      2) 
     , (134,  2237,      2) 
     , (134,  2502,      2) 
     , (134,  2503,      2) 
     , (134,  2504,      2) 
     , (134,  2505,      2) 
     , (134,  2506,      2) 
     , (134,  2507,      2) 
     , (134,  2509,      2) 
     , (134,  2510,      2) 
     , (134,  2513,      2) 
     , (134,  2514,      2) 
     , (134,  2515,      2) 
     , (134,  2516,      2) 
     , (134,  2517,      2) 
     , (134,  2518,      2) 
     , (134,  2519,      2) 
     , (134,  2520,      2) 
     , (134,  2521,      2) 
     , (134,  2524,      2) 
     , (134,  2526,      2) 
     , (134,  2527,      2) 
     , (134,  2529,      2) 
     , (134,  2531,      2) 
     , (134,  2532,      2) 
     , (134,  2534,      2) 
     , (134,  2535,      2) 
     , (134,  2536,      2) 
     , (134,  2537,      2) 
     , (134,  2538,      2) 
     , (134,  2539,      2) 
     , (134,  2540,      2) 
     , (134,  2541,      2) 
     , (134,  2542,      2) 
     , (134,  2544,      2) 
     , (134,  2545,      2) 
     , (134,  2546,      2) 
     , (134,  2547,      2) 
     , (134,  2548,      2) 
     , (134,  2549,      2) 
     , (134,  2550,      2) 
     , (134,  2551,      2) 
     , (134,  2552,      2) 
     , (134,  2553,      2) 
     , (134,  2554,      2) 
     , (134,  2555,      2) 
     , (134,  2556,      2) 
     , (134,  2558,      2) 
     , (134,  2559,      2) 
     , (134,  2560,      2) 
     , (134,  2561,      2) 
     , (134,  2562,      2) 
     , (134,  2564,      2) 
     , (134,  2566,      2) 
     , (134,  2569,      2) 
     , (134,  2570,      2) 
     , (134,  2571,      2) 
     , (134,  2572,      2) 
     , (134,  2573,      2) 
     , (134,  2574,      2) 
     , (134,  2575,      2) 
     , (134,  2576,      2) 
     , (134,  2577,      2) 
     , (134,  2578,      2) 
     , (134,  2579,      2) 
     , (134,  2580,      2) 
     , (134,  2581,      2) 
     , (134,  2582,      2) 
     , (134,  2583,      2) 
     , (134,  2584,      2) 
     , (134,  2585,      2) 
     , (134,  2587,      2) 
     , (134,  2589,      2) 
     , (134,  2590,      2) 
     , (134,  2592,      2) 
     , (134,  2595,      2) 
     , (134,  2597,      2) 
     , (134,  2599,      2) 
     , (134,  2600,      2) 
     , (134,  2601,      2) 
     , (134,  2602,      2) 
     , (134,  2603,      2) 
     , (134,  2604,      2) 
     , (134,  2605,      2) 
     , (134,  2606,      2) 
     , (134,  2607,      2) 
     , (134,  2608,      2) 
     , (134,  2609,      2) 
     , (134,  2610,      2) 
     , (134,  2613,      2) 
     , (134,  2614,      2) 
     , (134,  2615,      2) 
     , (134,  2616,      2) 
     , (134,  2617,      2) 
     , (134,  2618,      2) 
     , (134,  2619,      2) 
     , (134,  2620,      2) 
     , (134,  2621,      2) 
     , (134,  2622,      2) 
     , (134,  3258,      2) 
     , (134,  3259,      2) 
     , (134,  3833,      2) 
     , (134,  3834,      2) 
     , (134,  3963,      2) 
     , (134,  3964,      2) 
     , (134,  4020,      2) 
     , (134,  4226,      2) 
     , (134,  4291,      2) 
     , (134,  4395,      2) 
     , (134,  4407,      2) 
     , (134,  4460,      2) 
     , (134,  4462,      2) 
     , (134,  4464,      2) 
     , (134,  4466,      2) 
     , (134,  4468,      2) 
     , (134,  4470,      2) 
     , (134,  4472,      2) 
     , (134,  4560,      2) 
     , (134,  4596,      2) 
     , (134,  4660,      2) 
     , (134,  4665,      2) 
     , (134,  4667,      2) 
     , (134,  4668,      2) 
     , (134,  4673,      2) 
     , (134,  4674,      2) 
     , (134,  4675,      2) 
     , (134,  4676,      2) 
     , (134,  4677,      2) 
     , (134,  4678,      2) 
     , (134,  4679,      2) 
     , (134,  4683,      2) 
     , (134,  4686,      2) 
     , (134,  4688,      2) 
     , (134,  4689,      2) 
     , (134,  4692,      2) 
     , (134,  4695,      2) 
     , (134,  4696,      2) 
     , (134,  4697,      2) 
     , (134,  4700,      2) 
     , (134,  4704,      2) 
     , (134,  4705,      2) 
     , (134,  4707,      2) 
     , (134,  4710,      2) 
     , (134,  4712,      2) 
     , (134,  4715,      2) 
     , (134,  4911,      2) 
     , (134,  4912,      2) 
     , (134,  5070,      2) 
     , (134,  5072,      2) 
     , (134,  5347,      2) 
     , (134,  5427,      2) 
     , (134,  5428,      2) 
     , (134,  5429,      2) 
     , (134,  5808,      2) 
     , (134,  5880,      2) 
     , (134,  5885,      2) 
     , (134,  5886,      2) 
     , (134,  5890,      2) 
     , (134,  5891,      2) 
     , (134,  5892,      2) 
     , (134,  5895,      2) 
     , (134,  6045,      2) 
     , (134,  6060,      2) 
     , (134,  6067,      2) 
     , (134,  6068,      2) 
     , (134,  6071,      2) 
     , (134,  6079,      2) 
     , (134,  6081,      2) 
     , (134,  6082,      2) 
     , (134,  6083,      2) 
     , (134,  6105,      2) 
     , (134,  6114,      2) 
     , (134,  6126,      2) 
     , (134,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (134, 67109967, 92, 4)
     , (134, 67110362, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (134, 0, 83887061, 83886687)
     , (134, 0, 83887060, 83886686)
     , (134, 0, 83889072, 83886685)
     , (134, 0, 83889342, 83889386)
     , (134, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (134, 0, 16779351);
