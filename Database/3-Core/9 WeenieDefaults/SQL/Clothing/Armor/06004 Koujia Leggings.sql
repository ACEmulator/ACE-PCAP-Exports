DELETE FROM `weenie` WHERE `class_Id` = 6004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6004, 'leggingskoujia', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6004,   1,          2) /* ItemType - Armor */
     , (6004,   2,         35) /* CreatureType - OlthoiLarvae */
     , (6004,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6004,   5,       2128) /* EncumbranceVal */
     , (6004,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6004,  16,          1) /* ItemUseable - No */
     , (6004,  18,          1) /* UiEffects - Magical */
     , (6004,  19,       9126) /* Value */
     , (6004,  25,        115) /* Level */
     , (6004,  28,        239) /* ArmorLevel */
     , (6004,  33,          0) /* Bonded - Normal */
     , (6004,  36,       9999) /* ResistMagic */
     , (6004,  44,         45) /* Damage */
     , (6004,  45,          3) /* DamageType - Slash, Pierce */
     , (6004,  47,          6) /* AttackType - Thrust, Slash */
     , (6004,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (6004,  49,         27) /* WeaponTime */
     , (6004,  65,        101) /* Placement - Resting */
     , (6004,  91,         50) /* MaxStructure */
     , (6004,  92,         50) /* Structure */
     , (6004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6004, 105,          7) /* ItemWorkmanship */
     , (6004, 106,        192) /* ItemSpellcraft */
     , (6004, 107,        584) /* ItemCurMana */
     , (6004, 108,        584) /* ItemMaxMana */
     , (6004, 109,        192) /* ItemDifficulty */
     , (6004, 110,          0) /* ItemAllegianceRankLimit */
     , (6004, 113,          2) /* Gender - Female */
     , (6004, 114,          0) /* Attuned - Normal */
     , (6004, 115,          0) /* ItemSkillLevelLimit */
     , (6004, 117,        350) /* ItemManaCost */
     , (6004, 131,         63) /* MaterialType - Silver */
     , (6004, 158,          7) /* WieldRequirements - Level */
     , (6004, 159,          1) /* WieldSkilltype - Axe */
     , (6004, 160,        180) /* WieldDifficulty */
     , (6004, 171,          9) /* NumTimesTinkered */
     , (6004, 172,          1) /* AppraisalLongDescDecoration */
     , (6004, 176,          6) /* AppraisalItemSkill */
     , (6004, 177,          2) /* GemCount */
     , (6004, 178,         41) /* GemType */
     , (6004, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (6004, 188,          3) /* HeritageGroup - Sho */
     , (6004, 204,          8) /* ElementalDamageBonus */
     , (6004, 265,         20) /* EquipmentSetId - Dexterous */
     , (6004, 270,          7) /* WieldRequirements2 - Level */
     , (6004, 271,          1) /* WieldSkilltype2 - Axe */
     , (6004, 272,        150) /* WieldDifficulty2 */
     , (6004, 280,        213) /* SharedCooldown */
     , (6004, 307,          5) /* DamageRating */
     , (6004, 353,          5) /* WeaponType - Spear */
     , (6004, 366,         54) /* UseRequiresSkill */
     , (6004, 367,        370) /* UseRequiresSkillLevel */
     , (6004, 369,         70) /* UseRequiresLevel */
     , (6004, 370,         15) /* GearDamage */
     , (6004, 371,         11) /* GearDamageResist */
     , (6004, 372,         11) /* GearCrit */
     , (6004, 373,         16) /* GearCritResist */
     , (6004, 374,          1) /* GearCritDamage */
     , (6004, 375,         11) /* GearCritDamageResist */
     , (6004, 379,          1) /* GearMaxHealth */
     , (6004, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6004,   1, False) /* Stuck */
     , (6004,   2, False) /* Open */
     , (6004,  11, True ) /* IgnoreCollisions */
     , (6004,  13, True ) /* Ethereal */
     , (6004,  14, True ) /* GravityStatus */
     , (6004,  19, True ) /* Attackable */
     , (6004,  22, True ) /* Inscribable */
     , (6004,  69, True ) /* IsSellable */
     , (6004,  91, True ) /* Retained */
     , (6004, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6004,   5, -0.0416666666666667) /* ManaRate */
     , (6004,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (6004,  14,       1) /* ArmorModVsPierce */
     , (6004,  15,       1) /* ArmorModVsBludgeon */
     , (6004,  16, 0.400000005960464) /* ArmorModVsCold */
     , (6004,  17, 0.400000005960464) /* ArmorModVsFire */
     , (6004,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (6004,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (6004,  21,       0) /* WeaponLength */
     , (6004,  22,     0.8) /* DamageVariance */
     , (6004,  26,       0) /* MaximumVelocity */
     , (6004,  29,    1.03) /* WeaponDefense */
     , (6004,  62,    1.13) /* WeaponOffense */
     , (6004,  63,       1) /* DamageMod */
     , (6004,  87,       2) /* ItemEfficiency */
     , (6004, 137,     0.2) /* ManaStoneDestroyChance */
     , (6004, 165,       1) /* ArmorModVsNether */
     , (6004, 167,      45) /* CooldownDuration */
     , (6004, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6004,   1, 'Koujia Leggings') /* Name */
     , (6004,   7, 'girth') /* Inscription */
     , (6004,   8, 'Box Top') /* ScribeName */
     , (6004,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (6004,  16, 'Koujia Leggings') /* LongDesc */
     , (6004,  39, 'Loth IV') /* TinkerName */
     , (6004,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6004,   1,   33554856) /* Setup */
     , (6004,   3,  536870932) /* SoundTable */
     , (6004,   6,   67108990) /* PaletteBase */
     , (6004,   8,  100670459) /* Icon */
     , (6004,   9,   83890275) /* EyesTexture */
     , (6004,  10,   83890295) /* NoseTexture */
     , (6004,  11,   83890326) /* MouthTexture */
     , (6004,  15,   67117025) /* HairPalette */
     , (6004,  16,   67109567) /* EyesPalette */
     , (6004,  17,   67109562) /* SkinPalette */
     , (6004,  22,  872415275) /* PhysicsEffectTable */
     , (6004, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6004,   2, 3697304736) /* Container */
     , (6004, 8000, 3697304737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6004,   1, 480, 0, 0) /* Strength */
     , (6004,   2, 600, 0, 0) /* Endurance */
     , (6004,   3, 340, 0, 0) /* Quickness */
     , (6004,   4, 400, 0, 0) /* Coordination */
     , (6004,   5, 120, 0, 0) /* Focus */
     , (6004,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6004,   1,   740, 0, 0, 740) /* MaxHealth */
     , (6004,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (6004,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6004,   192,      2) 
     , (6004,   217,      2) 
     , (6004,   276,      2) 
     , (6004,   974,      2) 
     , (6004,   975,      2) 
     , (6004,   986,      2) 
     , (6004,   987,      2) 
     , (6004,  1071,      2) 
     , (6004,  1137,      2) 
     , (6004,  1311,      2) 
     , (6004,  1312,      2) 
     , (6004,  1331,      2) 
     , (6004,  1332,      2) 
     , (6004,  1353,      2) 
     , (6004,  1354,      2) 
     , (6004,  1401,      2) 
     , (6004,  1402,      2) 
     , (6004,  1449,      2) 
     , (6004,  1484,      2) 
     , (6004,  1485,      2) 
     , (6004,  1486,      2) 
     , (6004,  1497,      2) 
     , (6004,  1498,      2) 
     , (6004,  1515,      2) 
     , (6004,  1516,      2) 
     , (6004,  1527,      2) 
     , (6004,  1528,      2) 
     , (6004,  1539,      2) 
     , (6004,  1540,      2) 
     , (6004,  1550,      2) 
     , (6004,  1551,      2) 
     , (6004,  1552,      2) 
     , (6004,  1561,      2) 
     , (6004,  1562,      2) 
     , (6004,  1573,      2) 
     , (6004,  1574,      2) 
     , (6004,  1592,      2) 
     , (6004,  1604,      2) 
     , (6004,  1605,      2) 
     , (6004,  1614,      2) 
     , (6004,  1616,      2) 
     , (6004,  2061,      2) 
     , (6004,  2081,      2) 
     , (6004,  2087,      2) 
     , (6004,  2092,      2) 
     , (6004,  2094,      2) 
     , (6004,  2096,      2) 
     , (6004,  2098,      2) 
     , (6004,  2102,      2) 
     , (6004,  2104,      2) 
     , (6004,  2106,      2) 
     , (6004,  2108,      2) 
     , (6004,  2110,      2) 
     , (6004,  2113,      2) 
     , (6004,  2116,      2) 
     , (6004,  2128,      2) 
     , (6004,  2155,      2) 
     , (6004,  2161,      2) 
     , (6004,  2257,      2) 
     , (6004,  2301,      2) 
     , (6004,  2336,      2) 
     , (6004,  2501,      2) 
     , (6004,  2504,      2) 
     , (6004,  2505,      2) 
     , (6004,  2507,      2) 
     , (6004,  2508,      2) 
     , (6004,  2510,      2) 
     , (6004,  2511,      2) 
     , (6004,  2512,      2) 
     , (6004,  2513,      2) 
     , (6004,  2515,      2) 
     , (6004,  2517,      2) 
     , (6004,  2520,      2) 
     , (6004,  2523,      2) 
     , (6004,  2525,      2) 
     , (6004,  2527,      2) 
     , (6004,  2529,      2) 
     , (6004,  2531,      2) 
     , (6004,  2534,      2) 
     , (6004,  2535,      2) 
     , (6004,  2536,      2) 
     , (6004,  2537,      2) 
     , (6004,  2538,      2) 
     , (6004,  2539,      2) 
     , (6004,  2540,      2) 
     , (6004,  2541,      2) 
     , (6004,  2542,      2) 
     , (6004,  2544,      2) 
     , (6004,  2545,      2) 
     , (6004,  2546,      2) 
     , (6004,  2547,      2) 
     , (6004,  2548,      2) 
     , (6004,  2549,      2) 
     , (6004,  2550,      2) 
     , (6004,  2551,      2) 
     , (6004,  2552,      2) 
     , (6004,  2554,      2) 
     , (6004,  2555,      2) 
     , (6004,  2556,      2) 
     , (6004,  2558,      2) 
     , (6004,  2559,      2) 
     , (6004,  2560,      2) 
     , (6004,  2561,      2) 
     , (6004,  2562,      2) 
     , (6004,  2564,      2) 
     , (6004,  2566,      2) 
     , (6004,  2569,      2) 
     , (6004,  2570,      2) 
     , (6004,  2571,      2) 
     , (6004,  2573,      2) 
     , (6004,  2575,      2) 
     , (6004,  2577,      2) 
     , (6004,  2578,      2) 
     , (6004,  2579,      2) 
     , (6004,  2580,      2) 
     , (6004,  2581,      2) 
     , (6004,  2582,      2) 
     , (6004,  2583,      2) 
     , (6004,  2584,      2) 
     , (6004,  2587,      2) 
     , (6004,  2589,      2) 
     , (6004,  2590,      2) 
     , (6004,  2593,      2) 
     , (6004,  2594,      2) 
     , (6004,  2595,      2) 
     , (6004,  2597,      2) 
     , (6004,  2599,      2) 
     , (6004,  2600,      2) 
     , (6004,  2601,      2) 
     , (6004,  2602,      2) 
     , (6004,  2604,      2) 
     , (6004,  2605,      2) 
     , (6004,  2606,      2) 
     , (6004,  2607,      2) 
     , (6004,  2609,      2) 
     , (6004,  2610,      2) 
     , (6004,  2611,      2) 
     , (6004,  2612,      2) 
     , (6004,  2614,      2) 
     , (6004,  2615,      2) 
     , (6004,  2616,      2) 
     , (6004,  2617,      2) 
     , (6004,  2618,      2) 
     , (6004,  2619,      2) 
     , (6004,  2620,      2) 
     , (6004,  2622,      2) 
     , (6004,  3833,      2) 
     , (6004,  3834,      2) 
     , (6004,  4226,      2) 
     , (6004,  4227,      2) 
     , (6004,  4232,      2) 
     , (6004,  4291,      2) 
     , (6004,  4319,      2) 
     , (6004,  4325,      2) 
     , (6004,  4391,      2) 
     , (6004,  4393,      2) 
     , (6004,  4397,      2) 
     , (6004,  4401,      2) 
     , (6004,  4403,      2) 
     , (6004,  4405,      2) 
     , (6004,  4407,      2) 
     , (6004,  4409,      2) 
     , (6004,  4412,      2) 
     , (6004,  4494,      2) 
     , (6004,  4572,      2) 
     , (6004,  4616,      2) 
     , (6004,  4662,      2) 
     , (6004,  4663,      2) 
     , (6004,  4665,      2) 
     , (6004,  4667,      2) 
     , (6004,  4669,      2) 
     , (6004,  4671,      2) 
     , (6004,  4675,      2) 
     , (6004,  4677,      2) 
     , (6004,  4678,      2) 
     , (6004,  4687,      2) 
     , (6004,  4689,      2) 
     , (6004,  4691,      2) 
     , (6004,  4696,      2) 
     , (6004,  4697,      2) 
     , (6004,  4700,      2) 
     , (6004,  4704,      2) 
     , (6004,  4706,      2) 
     , (6004,  4707,      2) 
     , (6004,  4710,      2) 
     , (6004,  4712,      2) 
     , (6004,  4715,      2) 
     , (6004,  4912,      2) 
     , (6004,  5034,      2) 
     , (6004,  5072,      2) 
     , (6004,  5427,      2) 
     , (6004,  5428,      2) 
     , (6004,  5880,      2) 
     , (6004,  5881,      2) 
     , (6004,  5884,      2) 
     , (6004,  5885,      2) 
     , (6004,  5886,      2) 
     , (6004,  5887,      2) 
     , (6004,  5888,      2) 
     , (6004,  5889,      2) 
     , (6004,  5890,      2) 
     , (6004,  5891,      2) 
     , (6004,  5892,      2) 
     , (6004,  6044,      2) 
     , (6004,  6052,      2) 
     , (6004,  6055,      2) 
     , (6004,  6060,      2) 
     , (6004,  6064,      2) 
     , (6004,  6066,      2) 
     , (6004,  6067,      2) 
     , (6004,  6068,      2) 
     , (6004,  6071,      2) 
     , (6004,  6075,      2) 
     , (6004,  6081,      2) 
     , (6004,  6082,      2) 
     , (6004,  6083,      2) 
     , (6004,  6084,      2) 
     , (6004,  6085,      2) 
     , (6004,  6103,      2) 
     , (6004,  6104,      2) 
     , (6004,  6106,      2) 
     , (6004,  6107,      2) 
     , (6004,  6120,      2) 
     , (6004,  6121,      2) 
     , (6004,  6122,      2) 
     , (6004,  6123,      2) 
     , (6004,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6004, 67110020, 136, 16)
     , (6004, 67110020, 80, 12)
     , (6004, 67110335, 152, 8)
     , (6004, 67110540, 92, 4)
     , (6004, 67113265, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6004, 0, 83887064, 83886785)
     , (6004, 0, 83887066, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6004, 0, 16778829);
