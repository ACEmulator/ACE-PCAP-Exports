DELETE FROM `weenie` WHERE `class_Id` = 416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (416, 'pauldronschainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (416,   1,          2) /* ItemType - Armor */
     , (416,   2,          1) /* CreatureType - Olthoi */
     , (416,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (416,   5,        377) /* EncumbranceVal */
     , (416,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (416,  16,          1) /* ItemUseable - No */
     , (416,  18,          1) /* UiEffects - Magical */
     , (416,  19,       3827) /* Value */
     , (416,  25,         80) /* Level */
     , (416,  28,        212) /* ArmorLevel */
     , (416,  33,          0) /* Bonded - Normal */
     , (416,  36,       9999) /* ResistMagic */
     , (416,  44,         37) /* Damage */
     , (416,  45,         32) /* DamageType - Acid */
     , (416,  47,          6) /* AttackType - Thrust, Slash */
     , (416,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (416,  49,         25) /* WeaponTime */
     , (416,  65,        101) /* Placement - Resting */
     , (416,  89,          2) /* BoosterEnum - Health */
     , (416,  90,        100) /* BoostValue */
     , (416,  91,         50) /* MaxStructure */
     , (416,  92,         50) /* Structure */
     , (416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (416, 105,          4) /* ItemWorkmanship */
     , (416, 106,        147) /* ItemSpellcraft */
     , (416, 107,        427) /* ItemCurMana */
     , (416, 108,        427) /* ItemMaxMana */
     , (416, 109,         63) /* ItemDifficulty */
     , (416, 110,          0) /* ItemAllegianceRankLimit */
     , (416, 113,          1) /* Gender - Male */
     , (416, 114,          0) /* Attuned - Normal */
     , (416, 115,        167) /* ItemSkillLevelLimit */
     , (416, 117,        350) /* ItemManaCost */
     , (416, 131,         58) /* MaterialType - Bronze */
     , (416, 158,          7) /* WieldRequirements - Level */
     , (416, 159,          1) /* WieldSkilltype - Axe */
     , (416, 160,        180) /* WieldDifficulty */
     , (416, 171,         10) /* NumTimesTinkered */
     , (416, 172,          1) /* AppraisalLongDescDecoration */
     , (416, 176,          6) /* AppraisalItemSkill */
     , (416, 177,          4) /* GemCount */
     , (416, 178,         33) /* GemType */
     , (416, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (416, 188,          2) /* HeritageGroup - Gharundim */
     , (416, 204,          8) /* ElementalDamageBonus */
     , (416, 265,         14) /* EquipmentSetId - Adepts */
     , (416, 270,          7) /* WieldRequirements2 - Level */
     , (416, 271,          1) /* WieldSkilltype2 - Axe */
     , (416, 272,        180) /* WieldDifficulty2 */
     , (416, 280,        213) /* SharedCooldown */
     , (416, 292,          2) /* Cleaving */
     , (416, 307,          5) /* DamageRating */
     , (416, 313,          0) /* CritRating */
     , (416, 314,          0) /* CritDamageRating */
     , (416, 324,          6) /* HeritageSpecificArmor */
     , (416, 353,          7) /* WeaponType - Staff */
     , (416, 366,         54) /* UseRequiresSkill */
     , (416, 367,        400) /* UseRequiresSkillLevel */
     , (416, 369,         90) /* UseRequiresLevel */
     , (416, 370,         16) /* GearDamage */
     , (416, 372,         17) /* GearCrit */
     , (416, 373,         11) /* GearCritResist */
     , (416, 374,          1) /* GearCritDamage */
     , (416, 375,          1) /* GearCritDamageResist */
     , (416, 379,          1) /* GearMaxHealth */
     , (416, 383,          1) /* GearPKDamageRating */
     , (416, 386,          0) /* Overpower */
     , (416, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (416,   1, False) /* Stuck */
     , (416,  11, True ) /* IgnoreCollisions */
     , (416,  13, True ) /* Ethereal */
     , (416,  14, True ) /* GravityStatus */
     , (416,  19, True ) /* Attackable */
     , (416,  22, True ) /* Inscribable */
     , (416,  69, True ) /* IsSellable */
     , (416,  91, True ) /* Retained */
     , (416,  99, True ) /* Ivoryable */
     , (416, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (416,   5, -0.0333333333333333) /* ManaRate */
     , (416,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (416,  14,       1) /* ArmorModVsPierce */
     , (416,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (416,  16, 0.600000023841858) /* ArmorModVsCold */
     , (416,  17, 0.600000023841858) /* ArmorModVsFire */
     , (416,  18,     0.5) /* ArmorModVsAcid */
     , (416,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (416,  21,       0) /* WeaponLength */
     , (416,  22,     0.5) /* DamageVariance */
     , (416,  26,       0) /* MaximumVelocity */
     , (416,  29,    1.19) /* WeaponDefense */
     , (416,  39, 1.10000002384186) /* DefaultScale */
     , (416,  62,    1.02) /* WeaponOffense */
     , (416,  63,       1) /* DamageMod */
     , (416,  87,     1.2) /* ItemEfficiency */
     , (416, 137,    0.15) /* ManaStoneDestroyChance */
     , (416, 144,    0.08) /* ManaConversionMod */
     , (416, 149,       0) /* WeaponMissileDefense */
     , (416, 150,   1.015) /* WeaponMagicDefense */
     , (416, 152,    1.13) /* ElementalDamageMod */
     , (416, 165,       1) /* ArmorModVsNether */
     , (416, 167,      45) /* CooldownDuration */
     , (416, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (416,   1, 'Chainmail Pauldrons') /* Name */
     , (416,   7, '--') /* Inscription */
     , (416,   8, 'Azrakin') /* ScribeName */
     , (416,  14, 'Use this item to drink it.') /* Use */
     , (416,  15, 'This key looks to have been carved from granite, but it''s been twisted with years of misuse and neglect. With some clever locksmithing, however, and perhaps an intricate carving tool, you may be able to straighten it out.') /* ShortDesc */
     , (416,  16, 'Chainmail Pauldrons') /* LongDesc */
     , (416,  39, 'Vkar') /* TinkerName */
     , (416,  40, 'Straharik') /* ImbuerName */
     , (416,  52, 'Core Pauldron Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (416,   1,   33554641) /* Setup */
     , (416,   3,  536870932) /* SoundTable */
     , (416,   6,   67108990) /* PaletteBase */
     , (416,   8,  100669530) /* Icon */
     , (416,   9,   83890487) /* EyesTexture */
     , (416,  10,   83890554) /* NoseTexture */
     , (416,  11,   83890656) /* MouthTexture */
     , (416,  15,   67116992) /* HairPalette */
     , (416,  16,   67110062) /* EyesPalette */
     , (416,  17,   67110059) /* SkinPalette */
     , (416,  22,  872415275) /* PhysicsEffectTable */
     , (416, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (416, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (416,   2, 1880518659) /* Container */
     , (416, 8000, 2432731753) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (416,   1, 300, 0, 0) /* Strength */
     , (416,   2, 300, 0, 0) /* Endurance */
     , (416,   3, 130, 0, 0) /* Quickness */
     , (416,   4, 130, 0, 0) /* Coordination */
     , (416,   5, 100, 0, 0) /* Focus */
     , (416,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (416,   1,   275, 0, 0, 275) /* MaxHealth */
     , (416,   3,   550, 0, 0, 550) /* MaxStamina */
     , (416,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (416,    37,      2) 
     , (416,    51,      2) 
     , (416,    91,      2) 
     , (416,   169,      2) 
     , (416,   170,      2) 
     , (416,   192,      2) 
     , (416,   193,      2) 
     , (416,   249,      2) 
     , (416,   261,      2) 
     , (416,   276,      2) 
     , (416,   277,      2) 
     , (416,   278,      2) 
     , (416,   279,      2) 
     , (416,   707,      2) 
     , (416,   754,      2) 
     , (416,   903,      2) 
     , (416,   950,      2) 
     , (416,   951,      2) 
     , (416,  1021,      2) 
     , (416,  1035,      2) 
     , (416,  1091,      2) 
     , (416,  1114,      2) 
     , (416,  1138,      2) 
     , (416,  1330,      2) 
     , (416,  1331,      2) 
     , (416,  1332,      2) 
     , (416,  1353,      2) 
     , (416,  1354,      2) 
     , (416,  1374,      2) 
     , (416,  1402,      2) 
     , (416,  1426,      2) 
     , (416,  1480,      2) 
     , (416,  1482,      2) 
     , (416,  1483,      2) 
     , (416,  1484,      2) 
     , (416,  1485,      2) 
     , (416,  1486,      2) 
     , (416,  1493,      2) 
     , (416,  1494,      2) 
     , (416,  1495,      2) 
     , (416,  1496,      2) 
     , (416,  1497,      2) 
     , (416,  1498,      2) 
     , (416,  1511,      2) 
     , (416,  1512,      2) 
     , (416,  1513,      2) 
     , (416,  1514,      2) 
     , (416,  1515,      2) 
     , (416,  1516,      2) 
     , (416,  1523,      2) 
     , (416,  1524,      2) 
     , (416,  1525,      2) 
     , (416,  1526,      2) 
     , (416,  1527,      2) 
     , (416,  1528,      2) 
     , (416,  1535,      2) 
     , (416,  1536,      2) 
     , (416,  1537,      2) 
     , (416,  1538,      2) 
     , (416,  1539,      2) 
     , (416,  1540,      2) 
     , (416,  1547,      2) 
     , (416,  1548,      2) 
     , (416,  1549,      2) 
     , (416,  1550,      2) 
     , (416,  1551,      2) 
     , (416,  1552,      2) 
     , (416,  1558,      2) 
     , (416,  1559,      2) 
     , (416,  1560,      2) 
     , (416,  1561,      2) 
     , (416,  1562,      2) 
     , (416,  1569,      2) 
     , (416,  1570,      2) 
     , (416,  1571,      2) 
     , (416,  1572,      2) 
     , (416,  1573,      2) 
     , (416,  1574,      2) 
     , (416,  1605,      2) 
     , (416,  1615,      2) 
     , (416,  1616,      2) 
     , (416,  1627,      2) 
     , (416,  1744,      2) 
     , (416,  2059,      2) 
     , (416,  2061,      2) 
     , (416,  2081,      2) 
     , (416,  2087,      2) 
     , (416,  2092,      2) 
     , (416,  2094,      2) 
     , (416,  2096,      2) 
     , (416,  2098,      2) 
     , (416,  2101,      2) 
     , (416,  2102,      2) 
     , (416,  2104,      2) 
     , (416,  2106,      2) 
     , (416,  2108,      2) 
     , (416,  2110,      2) 
     , (416,  2113,      2) 
     , (416,  2116,      2) 
     , (416,  2145,      2) 
     , (416,  2146,      2) 
     , (416,  2149,      2) 
     , (416,  2185,      2) 
     , (416,  2187,      2) 
     , (416,  2207,      2) 
     , (416,  2251,      2) 
     , (416,  2277,      2) 
     , (416,  2281,      2) 
     , (416,  2309,      2) 
     , (416,  2325,      2) 
     , (416,  2502,      2) 
     , (416,  2504,      2) 
     , (416,  2505,      2) 
     , (416,  2506,      2) 
     , (416,  2507,      2) 
     , (416,  2510,      2) 
     , (416,  2511,      2) 
     , (416,  2515,      2) 
     , (416,  2516,      2) 
     , (416,  2517,      2) 
     , (416,  2519,      2) 
     , (416,  2520,      2) 
     , (416,  2521,      2) 
     , (416,  2523,      2) 
     , (416,  2524,      2) 
     , (416,  2525,      2) 
     , (416,  2526,      2) 
     , (416,  2527,      2) 
     , (416,  2531,      2) 
     , (416,  2533,      2) 
     , (416,  2536,      2) 
     , (416,  2537,      2) 
     , (416,  2538,      2) 
     , (416,  2540,      2) 
     , (416,  2541,      2) 
     , (416,  2542,      2) 
     , (416,  2544,      2) 
     , (416,  2545,      2) 
     , (416,  2546,      2) 
     , (416,  2547,      2) 
     , (416,  2548,      2) 
     , (416,  2549,      2) 
     , (416,  2550,      2) 
     , (416,  2551,      2) 
     , (416,  2552,      2) 
     , (416,  2553,      2) 
     , (416,  2554,      2) 
     , (416,  2555,      2) 
     , (416,  2556,      2) 
     , (416,  2558,      2) 
     , (416,  2559,      2) 
     , (416,  2560,      2) 
     , (416,  2561,      2) 
     , (416,  2562,      2) 
     , (416,  2564,      2) 
     , (416,  2566,      2) 
     , (416,  2569,      2) 
     , (416,  2570,      2) 
     , (416,  2571,      2) 
     , (416,  2572,      2) 
     , (416,  2573,      2) 
     , (416,  2574,      2) 
     , (416,  2575,      2) 
     , (416,  2576,      2) 
     , (416,  2577,      2) 
     , (416,  2578,      2) 
     , (416,  2579,      2) 
     , (416,  2580,      2) 
     , (416,  2581,      2) 
     , (416,  2582,      2) 
     , (416,  2583,      2) 
     , (416,  2584,      2) 
     , (416,  2585,      2) 
     , (416,  2587,      2) 
     , (416,  2589,      2) 
     , (416,  2590,      2) 
     , (416,  2592,      2) 
     , (416,  2593,      2) 
     , (416,  2594,      2) 
     , (416,  2595,      2) 
     , (416,  2597,      2) 
     , (416,  2598,      2) 
     , (416,  2599,      2) 
     , (416,  2601,      2) 
     , (416,  2602,      2) 
     , (416,  2604,      2) 
     , (416,  2606,      2) 
     , (416,  2607,      2) 
     , (416,  2609,      2) 
     , (416,  2610,      2) 
     , (416,  2611,      2) 
     , (416,  2612,      2) 
     , (416,  2613,      2) 
     , (416,  2614,      2) 
     , (416,  2615,      2) 
     , (416,  2616,      2) 
     , (416,  2617,      2) 
     , (416,  2618,      2) 
     , (416,  2619,      2) 
     , (416,  2620,      2) 
     , (416,  2621,      2) 
     , (416,  2622,      2) 
     , (416,  3258,      2) 
     , (416,  3505,      2) 
     , (416,  3833,      2) 
     , (416,  3834,      2) 
     , (416,  3963,      2) 
     , (416,  3964,      2) 
     , (416,  3965,      2) 
     , (416,  4019,      2) 
     , (416,  4020,      2) 
     , (416,  4227,      2) 
     , (416,  4299,      2) 
     , (416,  4325,      2) 
     , (416,  4391,      2) 
     , (416,  4393,      2) 
     , (416,  4397,      2) 
     , (416,  4400,      2) 
     , (416,  4401,      2) 
     , (416,  4403,      2) 
     , (416,  4407,      2) 
     , (416,  4409,      2) 
     , (416,  4412,      2) 
     , (416,  4472,      2) 
     , (416,  4496,      2) 
     , (416,  4498,      2) 
     , (416,  4548,      2) 
     , (416,  4596,      2) 
     , (416,  4664,      2) 
     , (416,  4667,      2) 
     , (416,  4673,      2) 
     , (416,  4675,      2) 
     , (416,  4676,      2) 
     , (416,  4677,      2) 
     , (416,  4678,      2) 
     , (416,  4683,      2) 
     , (416,  4687,      2) 
     , (416,  4688,      2) 
     , (416,  4692,      2) 
     , (416,  4695,      2) 
     , (416,  4696,      2) 
     , (416,  4697,      2) 
     , (416,  4704,      2) 
     , (416,  4705,      2) 
     , (416,  4706,      2) 
     , (416,  4708,      2) 
     , (416,  4710,      2) 
     , (416,  4712,      2) 
     , (416,  4911,      2) 
     , (416,  5034,      2) 
     , (416,  5070,      2) 
     , (416,  5072,      2) 
     , (416,  5427,      2) 
     , (416,  5428,      2) 
     , (416,  5429,      2) 
     , (416,  5785,      2) 
     , (416,  5883,      2) 
     , (416,  5884,      2) 
     , (416,  5885,      2) 
     , (416,  5886,      2) 
     , (416,  5887,      2) 
     , (416,  5888,      2) 
     , (416,  5889,      2) 
     , (416,  5890,      2) 
     , (416,  5891,      2) 
     , (416,  5892,      2) 
     , (416,  5893,      2) 
     , (416,  5896,      2) 
     , (416,  5897,      2) 
     , (416,  5996,      2) 
     , (416,  6044,      2) 
     , (416,  6046,      2) 
     , (416,  6053,      2) 
     , (416,  6060,      2) 
     , (416,  6062,      2) 
     , (416,  6063,      2) 
     , (416,  6065,      2) 
     , (416,  6075,      2) 
     , (416,  6079,      2) 
     , (416,  6080,      2) 
     , (416,  6082,      2) 
     , (416,  6085,      2) 
     , (416,  6095,      2) 
     , (416,  6103,      2) 
     , (416,  6104,      2) 
     , (416,  6105,      2) 
     , (416,  6106,      2) 
     , (416,  6107,      2) 
     , (416,  6119,      2) 
     , (416,  6120,      2) 
     , (416,  6121,      2) 
     , (416,  6122,      2) 
     , (416,  6123,      2) 
     , (416,  6124,      2) 
     , (416,  6125,      2) 
     , (416,  6126,      2) 
     , (416,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (416, 67110549, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (416, 0, 83886788, 83886796);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (416, 0, 16778411);
