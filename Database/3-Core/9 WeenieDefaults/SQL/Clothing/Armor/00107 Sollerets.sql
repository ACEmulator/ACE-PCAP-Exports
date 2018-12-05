DELETE FROM `weenie` WHERE `class_Id` = 107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (107, 'sollerets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (107,   1,          2) /* ItemType - Armor */
     , (107,   2,          3) /* CreatureType - Drudge */
     , (107,   4,      65536) /* ClothingPriority - Feet */
     , (107,   5,        403) /* EncumbranceVal */
     , (107,   9,        256) /* ValidLocations - FootWear */
     , (107,  16,          1) /* ItemUseable - No */
     , (107,  18,          1) /* UiEffects - Magical */
     , (107,  19,       5474) /* Value */
     , (107,  25,        115) /* Level */
     , (107,  28,        264) /* ArmorLevel */
     , (107,  33,          0) /* Bonded - Normal */
     , (107,  44,         40) /* Damage */
     , (107,  45,         16) /* DamageType - Fire */
     , (107,  47,          1) /* AttackType - Punch */
     , (107,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (107,  49,         16) /* WeaponTime */
     , (107,  65,        101) /* Placement - Resting */
     , (107,  91,         50) /* MaxStructure */
     , (107,  92,         50) /* Structure */
     , (107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (107, 105,          4) /* ItemWorkmanship */
     , (107, 106,        250) /* ItemSpellcraft */
     , (107, 107,        801) /* ItemCurMana */
     , (107, 108,        801) /* ItemMaxMana */
     , (107, 109,        258) /* ItemDifficulty */
     , (107, 110,          0) /* ItemAllegianceRankLimit */
     , (107, 114,          0) /* Attuned - Normal */
     , (107, 115,          0) /* ItemSkillLevelLimit */
     , (107, 117,        300) /* ItemManaCost */
     , (107, 131,         59) /* MaterialType - Copper */
     , (107, 158,          7) /* WieldRequirements - Level */
     , (107, 159,          1) /* WieldSkilltype - Axe */
     , (107, 160,        180) /* WieldDifficulty */
     , (107, 171,          6) /* NumTimesTinkered */
     , (107, 172,          1) /* AppraisalLongDescDecoration */
     , (107, 176,          6) /* AppraisalItemSkill */
     , (107, 177,          1) /* GemCount */
     , (107, 178,         16) /* GemType */
     , (107, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (107, 188,          1) /* HeritageGroup - Aluvian */
     , (107, 204,          2) /* ElementalDamageBonus */
     , (107, 265,         24) /* EquipmentSetId - Reinforced */
     , (107, 280,        213) /* SharedCooldown */
     , (107, 292,          2) /* Cleaving */
     , (107, 307,          5) /* DamageRating */
     , (107, 324,          6) /* HeritageSpecificArmor */
     , (107, 353,          1) /* WeaponType - Unarmed */
     , (107, 366,         54) /* UseRequiresSkill */
     , (107, 367,        430) /* UseRequiresSkillLevel */
     , (107, 369,        115) /* UseRequiresLevel */
     , (107, 371,          8) /* GearDamageResist */
     , (107, 373,         14) /* GearCritResist */
     , (107, 374,          1) /* GearCritDamage */
     , (107, 375,          1) /* GearCritDamageResist */
     , (107, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (107,   1, False) /* Stuck */
     , (107,   2, False) /* Open */
     , (107,  11, True ) /* IgnoreCollisions */
     , (107,  13, True ) /* Ethereal */
     , (107,  14, True ) /* GravityStatus */
     , (107,  19, True ) /* Attackable */
     , (107,  22, True ) /* Inscribable */
     , (107,  69, True ) /* IsSellable */
     , (107,  91, True ) /* Retained */
     , (107, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (107,   5,   -0.05) /* ManaRate */
     , (107,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (107,  14,       1) /* ArmorModVsPierce */
     , (107,  15,       1) /* ArmorModVsBludgeon */
     , (107,  16, 0.400000005960464) /* ArmorModVsCold */
     , (107,  17, 0.400000005960464) /* ArmorModVsFire */
     , (107,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (107,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (107,  21,       0) /* WeaponLength */
     , (107,  22,    0.58) /* DamageVariance */
     , (107,  26,       0) /* MaximumVelocity */
     , (107,  29,     1.1) /* WeaponDefense */
     , (107,  62,     1.1) /* WeaponOffense */
     , (107,  63,       1) /* DamageMod */
     , (107,  87,       2) /* ItemEfficiency */
     , (107, 137,     0.2) /* ManaStoneDestroyChance */
     , (107, 144,    0.08) /* ManaConversionMod */
     , (107, 149,    1.02) /* WeaponMissileDefense */
     , (107, 150,    1.01) /* WeaponMagicDefense */
     , (107, 152,    1.04) /* ElementalDamageMod */
     , (107, 165,       1) /* ArmorModVsNether */
     , (107, 167,      45) /* CooldownDuration */
     , (107, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (107,   1, 'Sollerets') /* Name */
     , (107,   7, 'Back up shoes') /* Inscription */
     , (107,   8, 'Ripley') /* ScribeName */
     , (107,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (107,  16, 'Sollerets') /* LongDesc */
     , (107,  39, 'Misses Salvage') /* TinkerName */
     , (107,  40, 'Spotieodiedopalicous') /* ImbuerName */
     , (107,  52, 'Core Solleret Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (107,   1,   33554654) /* Setup */
     , (107,   3,  536870932) /* SoundTable */
     , (107,   6,   67108990) /* PaletteBase */
     , (107,   8,  100669244) /* Icon */
     , (107,  22,  872415275) /* PhysicsEffectTable */
     , (107, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (107,   2, 1342814975) /* Container */
     , (107, 8000, 2186220436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (107,   1, 475, 0, 0) /* Strength */
     , (107,   2, 420, 0, 0) /* Endurance */
     , (107,   3, 375, 0, 0) /* Quickness */
     , (107,   4, 375, 0, 0) /* Coordination */
     , (107,   5, 220, 0, 0) /* Focus */
     , (107,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (107,   1,   503, 0, 0, 290) /* MaxHealth */
     , (107,   3,   650, 0, 0, 650) /* MaxStamina */
     , (107,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (107,    63,      2) 
     , (107,   249,      2) 
     , (107,   301,      2) 
     , (107,   302,      2) 
     , (107,   303,      2) 
     , (107,   326,      2) 
     , (107,   327,      2) 
     , (107,   333,      2) 
     , (107,   350,      2) 
     , (107,   351,      2) 
     , (107,   373,      2) 
     , (107,   374,      2) 
     , (107,   375,      2) 
     , (107,   423,      2) 
     , (107,   445,      2) 
     , (107,   447,      2) 
     , (107,   471,      2) 
     , (107,   472,      2) 
     , (107,   543,      2) 
     , (107,   878,      2) 
     , (107,   879,      2) 
     , (107,   974,      2) 
     , (107,   975,      2) 
     , (107,   987,      2) 
     , (107,  1034,      2) 
     , (107,  1052,      2) 
     , (107,  1312,      2) 
     , (107,  1354,      2) 
     , (107,  1376,      2) 
     , (107,  1377,      2) 
     , (107,  1378,      2) 
     , (107,  1399,      2) 
     , (107,  1400,      2) 
     , (107,  1401,      2) 
     , (107,  1402,      2) 
     , (107,  1449,      2) 
     , (107,  1482,      2) 
     , (107,  1483,      2) 
     , (107,  1484,      2) 
     , (107,  1485,      2) 
     , (107,  1486,      2) 
     , (107,  1495,      2) 
     , (107,  1496,      2) 
     , (107,  1497,      2) 
     , (107,  1498,      2) 
     , (107,  1513,      2) 
     , (107,  1514,      2) 
     , (107,  1515,      2) 
     , (107,  1516,      2) 
     , (107,  1523,      2) 
     , (107,  1525,      2) 
     , (107,  1526,      2) 
     , (107,  1527,      2) 
     , (107,  1528,      2) 
     , (107,  1537,      2) 
     , (107,  1538,      2) 
     , (107,  1539,      2) 
     , (107,  1540,      2) 
     , (107,  1549,      2) 
     , (107,  1550,      2) 
     , (107,  1551,      2) 
     , (107,  1552,      2) 
     , (107,  1558,      2) 
     , (107,  1559,      2) 
     , (107,  1560,      2) 
     , (107,  1561,      2) 
     , (107,  1562,      2) 
     , (107,  1570,      2) 
     , (107,  1571,      2) 
     , (107,  1572,      2) 
     , (107,  1573,      2) 
     , (107,  1574,      2) 
     , (107,  1591,      2) 
     , (107,  1592,      2) 
     , (107,  1605,      2) 
     , (107,  1615,      2) 
     , (107,  1616,      2) 
     , (107,  1720,      2) 
     , (107,  2059,      2) 
     , (107,  2081,      2) 
     , (107,  2092,      2) 
     , (107,  2094,      2) 
     , (107,  2096,      2) 
     , (107,  2098,      2) 
     , (107,  2101,      2) 
     , (107,  2102,      2) 
     , (107,  2104,      2) 
     , (107,  2108,      2) 
     , (107,  2110,      2) 
     , (107,  2113,      2) 
     , (107,  2116,      2) 
     , (107,  2117,      2) 
     , (107,  2151,      2) 
     , (107,  2188,      2) 
     , (107,  2203,      2) 
     , (107,  2204,      2) 
     , (107,  2207,      2) 
     , (107,  2223,      2) 
     , (107,  2241,      2) 
     , (107,  2257,      2) 
     , (107,  2301,      2) 
     , (107,  2305,      2) 
     , (107,  2309,      2) 
     , (107,  2316,      2) 
     , (107,  2502,      2) 
     , (107,  2503,      2) 
     , (107,  2504,      2) 
     , (107,  2505,      2) 
     , (107,  2506,      2) 
     , (107,  2507,      2) 
     , (107,  2510,      2) 
     , (107,  2512,      2) 
     , (107,  2513,      2) 
     , (107,  2514,      2) 
     , (107,  2515,      2) 
     , (107,  2516,      2) 
     , (107,  2520,      2) 
     , (107,  2522,      2) 
     , (107,  2524,      2) 
     , (107,  2526,      2) 
     , (107,  2531,      2) 
     , (107,  2535,      2) 
     , (107,  2536,      2) 
     , (107,  2537,      2) 
     , (107,  2538,      2) 
     , (107,  2539,      2) 
     , (107,  2541,      2) 
     , (107,  2542,      2) 
     , (107,  2544,      2) 
     , (107,  2545,      2) 
     , (107,  2546,      2) 
     , (107,  2547,      2) 
     , (107,  2548,      2) 
     , (107,  2549,      2) 
     , (107,  2550,      2) 
     , (107,  2551,      2) 
     , (107,  2552,      2) 
     , (107,  2554,      2) 
     , (107,  2555,      2) 
     , (107,  2558,      2) 
     , (107,  2559,      2) 
     , (107,  2560,      2) 
     , (107,  2561,      2) 
     , (107,  2562,      2) 
     , (107,  2564,      2) 
     , (107,  2566,      2) 
     , (107,  2568,      2) 
     , (107,  2569,      2) 
     , (107,  2570,      2) 
     , (107,  2571,      2) 
     , (107,  2572,      2) 
     , (107,  2573,      2) 
     , (107,  2574,      2) 
     , (107,  2575,      2) 
     , (107,  2576,      2) 
     , (107,  2577,      2) 
     , (107,  2578,      2) 
     , (107,  2579,      2) 
     , (107,  2580,      2) 
     , (107,  2581,      2) 
     , (107,  2582,      2) 
     , (107,  2583,      2) 
     , (107,  2584,      2) 
     , (107,  2585,      2) 
     , (107,  2587,      2) 
     , (107,  2589,      2) 
     , (107,  2590,      2) 
     , (107,  2591,      2) 
     , (107,  2592,      2) 
     , (107,  2593,      2) 
     , (107,  2595,      2) 
     , (107,  2597,      2) 
     , (107,  2598,      2) 
     , (107,  2599,      2) 
     , (107,  2600,      2) 
     , (107,  2601,      2) 
     , (107,  2602,      2) 
     , (107,  2604,      2) 
     , (107,  2605,      2) 
     , (107,  2606,      2) 
     , (107,  2607,      2) 
     , (107,  2609,      2) 
     , (107,  2610,      2) 
     , (107,  2611,      2) 
     , (107,  2612,      2) 
     , (107,  2614,      2) 
     , (107,  2615,      2) 
     , (107,  2616,      2) 
     , (107,  2617,      2) 
     , (107,  2618,      2) 
     , (107,  2619,      2) 
     , (107,  2620,      2) 
     , (107,  2621,      2) 
     , (107,  2622,      2) 
     , (107,  3833,      2) 
     , (107,  3834,      2) 
     , (107,  3963,      2) 
     , (107,  3964,      2) 
     , (107,  3965,      2) 
     , (107,  4019,      2) 
     , (107,  4227,      2) 
     , (107,  4232,      2) 
     , (107,  4297,      2) 
     , (107,  4319,      2) 
     , (107,  4391,      2) 
     , (107,  4393,      2) 
     , (107,  4397,      2) 
     , (107,  4401,      2) 
     , (107,  4403,      2) 
     , (107,  4407,      2) 
     , (107,  4409,      2) 
     , (107,  4412,      2) 
     , (107,  4518,      2) 
     , (107,  4522,      2) 
     , (107,  4538,      2) 
     , (107,  4556,      2) 
     , (107,  4616,      2) 
     , (107,  4624,      2) 
     , (107,  4662,      2) 
     , (107,  4664,      2) 
     , (107,  4665,      2) 
     , (107,  4667,      2) 
     , (107,  4669,      2) 
     , (107,  4671,      2) 
     , (107,  4674,      2) 
     , (107,  4675,      2) 
     , (107,  4677,      2) 
     , (107,  4678,      2) 
     , (107,  4683,      2) 
     , (107,  4684,      2) 
     , (107,  4685,      2) 
     , (107,  4688,      2) 
     , (107,  4689,      2) 
     , (107,  4694,      2) 
     , (107,  4695,      2) 
     , (107,  4696,      2) 
     , (107,  4700,      2) 
     , (107,  4704,      2) 
     , (107,  4705,      2) 
     , (107,  4706,      2) 
     , (107,  4708,      2) 
     , (107,  4712,      2) 
     , (107,  4715,      2) 
     , (107,  5034,      2) 
     , (107,  5072,      2) 
     , (107,  5095,      2) 
     , (107,  5096,      2) 
     , (107,  5097,      2) 
     , (107,  5098,      2) 
     , (107,  5428,      2) 
     , (107,  5429,      2) 
     , (107,  5832,      2) 
     , (107,  5883,      2) 
     , (107,  5884,      2) 
     , (107,  5885,      2) 
     , (107,  5887,      2) 
     , (107,  5888,      2) 
     , (107,  5891,      2) 
     , (107,  5892,      2) 
     , (107,  5895,      2) 
     , (107,  6053,      2) 
     , (107,  6059,      2) 
     , (107,  6063,      2) 
     , (107,  6064,      2) 
     , (107,  6067,      2) 
     , (107,  6069,      2) 
     , (107,  6072,      2) 
     , (107,  6074,      2) 
     , (107,  6075,      2) 
     , (107,  6080,      2) 
     , (107,  6081,      2) 
     , (107,  6082,      2) 
     , (107,  6084,      2) 
     , (107,  6101,      2) 
     , (107,  6103,      2) 
     , (107,  6105,      2) 
     , (107,  6106,      2) 
     , (107,  6126,      2) 
     , (107,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (107, 67110545, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (107, 0, 83889344, 83887054)
     , (107, 0, 83887066, 83887054);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (107, 0, 16778416);
