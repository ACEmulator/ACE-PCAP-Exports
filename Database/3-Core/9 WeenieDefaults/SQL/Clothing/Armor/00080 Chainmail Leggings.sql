DELETE FROM `weenie` WHERE `class_Id` = 80;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (80, 'leggingschainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80,   1,          2) /* ItemType - Armor */
     , (80,   2,         13) /* CreatureType - Golem */
     , (80,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (80,   5,       1100) /* EncumbranceVal */
     , (80,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (80,  16,          1) /* ItemUseable - No */
     , (80,  19,      12615) /* Value */
     , (80,  25,        125) /* Level */
     , (80,  28,        218) /* ArmorLevel */
     , (80,  33,          0) /* Bonded - Normal */
     , (80,  36,       9999) /* ResistMagic */
     , (80,  44,         50) /* Damage */
     , (80,  45,         64) /* DamageType - Electric */
     , (80,  47,          2) /* AttackType - Thrust */
     , (80,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (80,  49,         25) /* WeaponTime */
     , (80,  65,        101) /* Placement - Resting */
     , (80,  91,         50) /* MaxStructure */
     , (80,  92,         50) /* Structure */
     , (80,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80, 105,          3) /* ItemWorkmanship */
     , (80, 106,        267) /* ItemSpellcraft */
     , (80, 107,       1101) /* ItemCurMana */
     , (80, 108,       1101) /* ItemMaxMana */
     , (80, 109,        100) /* ItemDifficulty */
     , (80, 110,          0) /* ItemAllegianceRankLimit */
     , (80, 113,          2) /* Gender - Female */
     , (80, 114,          0) /* Attuned - Normal */
     , (80, 115,        200) /* ItemSkillLevelLimit */
     , (80, 117,        350) /* ItemManaCost */
     , (80, 131,         58) /* MaterialType - Bronze */
     , (80, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80, 158,          7) /* WieldRequirements - Level */
     , (80, 159,          1) /* WieldSkilltype - Axe */
     , (80, 160,        150) /* WieldDifficulty */
     , (80, 171,         10) /* NumTimesTinkered */
     , (80, 172,          1) /* AppraisalLongDescDecoration */
     , (80, 176,          7) /* AppraisalItemSkill */
     , (80, 177,          3) /* GemCount */
     , (80, 178,         39) /* GemType */
     , (80, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (80, 188,          1) /* HeritageGroup - Aluvian */
     , (80, 204,         12) /* ElementalDamageBonus */
     , (80, 265,         24) /* EquipmentSetId - Reinforced */
     , (80, 280,        213) /* SharedCooldown */
     , (80, 292,          2) /* Cleaving */
     , (80, 307,          5) /* DamageRating */
     , (80, 313,          0) /* CritRating */
     , (80, 314,          0) /* CritDamageRating */
     , (80, 324,          6) /* HeritageSpecificArmor */
     , (80, 353,          5) /* WeaponType - Spear */
     , (80, 366,         54) /* UseRequiresSkill */
     , (80, 367,        400) /* UseRequiresSkillLevel */
     , (80, 369,         90) /* UseRequiresLevel */
     , (80, 371,          8) /* GearDamageResist */
     , (80, 372,         11) /* GearCrit */
     , (80, 373,          8) /* GearCritResist */
     , (80, 374,          1) /* GearCritDamage */
     , (80, 375,          1) /* GearCritDamageResist */
     , (80, 379,          1) /* GearMaxHealth */
     , (80, 386,          0) /* Overpower */
     , (80, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80,   1, False) /* Stuck */
     , (80,   2, True ) /* Open */
     , (80,  11, True ) /* IgnoreCollisions */
     , (80,  13, True ) /* Ethereal */
     , (80,  14, True ) /* GravityStatus */
     , (80,  19, True ) /* Attackable */
     , (80,  22, True ) /* Inscribable */
     , (80,  69, True ) /* IsSellable */
     , (80,  91, True ) /* Retained */
     , (80, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80,   5,   -0.05) /* ManaRate */
     , (80,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (80,  14,       1) /* ArmorModVsPierce */
     , (80,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (80,  16, 0.600000023841858) /* ArmorModVsCold */
     , (80,  17, 0.600000023841858) /* ArmorModVsFire */
     , (80,  18,     0.5) /* ArmorModVsAcid */
     , (80,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (80,  21,       0) /* WeaponLength */
     , (80,  22,    0.63) /* DamageVariance */
     , (80,  26,       0) /* MaximumVelocity */
     , (80,  29,    1.08) /* WeaponDefense */
     , (80,  62,    1.16) /* WeaponOffense */
     , (80,  63,       1) /* DamageMod */
     , (80, 144,    0.06) /* ManaConversionMod */
     , (80, 149,   1.015) /* WeaponMissileDefense */
     , (80, 150,    1.01) /* WeaponMagicDefense */
     , (80, 165,       1) /* ArmorModVsNether */
     , (80, 167,      45) /* CooldownDuration */
     , (80, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80,   1, 'Chainmail Leggings') /* Name */
     , (80,   5, 'Speaker') /* Template */
     , (80,   7, 'lower legs') /* Inscription */
     , (80,   8, 'Box Top') /* ScribeName */
     , (80,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (80,  16, 'Chainmail Leggings') /* LongDesc */
     , (80,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (80,  40, 'D I S T U R B E D') /* ImbuerName */
     , (80,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80,   1,   33554856) /* Setup */
     , (80,   3,  536870932) /* SoundTable */
     , (80,   6,   67108990) /* PaletteBase */
     , (80,   8,  100669309) /* Icon */
     , (80,   9,   83890241) /* EyesTexture */
     , (80,  10,   83890316) /* NoseTexture */
     , (80,  11,   83890352) /* MouthTexture */
     , (80,  15,   67117024) /* HairPalette */
     , (80,  16,   67110062) /* EyesPalette */
     , (80,  17,   67109556) /* SkinPalette */
     , (80,  22,  872415275) /* PhysicsEffectTable */
     , (80, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (80, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (80, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (80,   2, 3690366978) /* Container */
     , (80, 8000, 3690366979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80,   1, 210, 0, 0) /* Strength */
     , (80,   2, 140, 0, 0) /* Endurance */
     , (80,   3, 200, 0, 0) /* Quickness */
     , (80,   4, 210, 0, 0) /* Coordination */
     , (80,   5, 160, 0, 0) /* Focus */
     , (80,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80,   1,   870, 0, 0, 870) /* MaxHealth */
     , (80,   3,   320, 0, 0, 320) /* MaxStamina */
     , (80,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80,    37,      2) 
     , (80,    49,      2) 
     , (80,    51,      2) 
     , (80,   169,      2) 
     , (80,   170,      2) 
     , (80,   193,      2) 
     , (80,   586,      2) 
     , (80,   658,      2) 
     , (80,   755,      2) 
     , (80,   957,      2) 
     , (80,   973,      2) 
     , (80,   974,      2) 
     , (80,   975,      2) 
     , (80,   985,      2) 
     , (80,   986,      2) 
     , (80,   987,      2) 
     , (80,  1137,      2) 
     , (80,  1330,      2) 
     , (80,  1331,      2) 
     , (80,  1332,      2) 
     , (80,  1353,      2) 
     , (80,  1354,      2) 
     , (80,  1400,      2) 
     , (80,  1401,      2) 
     , (80,  1402,      2) 
     , (80,  1450,      2) 
     , (80,  1479,      2) 
     , (80,  1482,      2) 
     , (80,  1483,      2) 
     , (80,  1484,      2) 
     , (80,  1485,      2) 
     , (80,  1486,      2) 
     , (80,  1493,      2) 
     , (80,  1494,      2) 
     , (80,  1495,      2) 
     , (80,  1496,      2) 
     , (80,  1497,      2) 
     , (80,  1498,      2) 
     , (80,  1511,      2) 
     , (80,  1512,      2) 
     , (80,  1513,      2) 
     , (80,  1514,      2) 
     , (80,  1515,      2) 
     , (80,  1516,      2) 
     , (80,  1523,      2) 
     , (80,  1524,      2) 
     , (80,  1525,      2) 
     , (80,  1526,      2) 
     , (80,  1527,      2) 
     , (80,  1528,      2) 
     , (80,  1535,      2) 
     , (80,  1536,      2) 
     , (80,  1537,      2) 
     , (80,  1538,      2) 
     , (80,  1539,      2) 
     , (80,  1540,      2) 
     , (80,  1547,      2) 
     , (80,  1548,      2) 
     , (80,  1549,      2) 
     , (80,  1550,      2) 
     , (80,  1551,      2) 
     , (80,  1552,      2) 
     , (80,  1558,      2) 
     , (80,  1559,      2) 
     , (80,  1560,      2) 
     , (80,  1561,      2) 
     , (80,  1562,      2) 
     , (80,  1570,      2) 
     , (80,  1571,      2) 
     , (80,  1572,      2) 
     , (80,  1573,      2) 
     , (80,  1574,      2) 
     , (80,  1592,      2) 
     , (80,  1612,      2) 
     , (80,  1615,      2) 
     , (80,  1616,      2) 
     , (80,  2059,      2) 
     , (80,  2061,      2) 
     , (80,  2064,      2) 
     , (80,  2081,      2) 
     , (80,  2087,      2) 
     , (80,  2092,      2) 
     , (80,  2094,      2) 
     , (80,  2096,      2) 
     , (80,  2098,      2) 
     , (80,  2101,      2) 
     , (80,  2102,      2) 
     , (80,  2104,      2) 
     , (80,  2106,      2) 
     , (80,  2108,      2) 
     , (80,  2110,      2) 
     , (80,  2111,      2) 
     , (80,  2113,      2) 
     , (80,  2116,      2) 
     , (80,  2141,      2) 
     , (80,  2161,      2) 
     , (80,  2176,      2) 
     , (80,  2187,      2) 
     , (80,  2194,      2) 
     , (80,  2220,      2) 
     , (80,  2233,      2) 
     , (80,  2237,      2) 
     , (80,  2251,      2) 
     , (80,  2257,      2) 
     , (80,  2281,      2) 
     , (80,  2301,      2) 
     , (80,  2323,      2) 
     , (80,  2501,      2) 
     , (80,  2502,      2) 
     , (80,  2504,      2) 
     , (80,  2505,      2) 
     , (80,  2507,      2) 
     , (80,  2509,      2) 
     , (80,  2512,      2) 
     , (80,  2513,      2) 
     , (80,  2514,      2) 
     , (80,  2515,      2) 
     , (80,  2516,      2) 
     , (80,  2517,      2) 
     , (80,  2519,      2) 
     , (80,  2520,      2) 
     , (80,  2521,      2) 
     , (80,  2523,      2) 
     , (80,  2524,      2) 
     , (80,  2525,      2) 
     , (80,  2527,      2) 
     , (80,  2529,      2) 
     , (80,  2531,      2) 
     , (80,  2534,      2) 
     , (80,  2535,      2) 
     , (80,  2536,      2) 
     , (80,  2537,      2) 
     , (80,  2539,      2) 
     , (80,  2540,      2) 
     , (80,  2541,      2) 
     , (80,  2542,      2) 
     , (80,  2545,      2) 
     , (80,  2546,      2) 
     , (80,  2547,      2) 
     , (80,  2548,      2) 
     , (80,  2549,      2) 
     , (80,  2550,      2) 
     , (80,  2551,      2) 
     , (80,  2552,      2) 
     , (80,  2553,      2) 
     , (80,  2554,      2) 
     , (80,  2555,      2) 
     , (80,  2556,      2) 
     , (80,  2558,      2) 
     , (80,  2559,      2) 
     , (80,  2560,      2) 
     , (80,  2561,      2) 
     , (80,  2562,      2) 
     , (80,  2564,      2) 
     , (80,  2566,      2) 
     , (80,  2569,      2) 
     , (80,  2570,      2) 
     , (80,  2571,      2) 
     , (80,  2572,      2) 
     , (80,  2573,      2) 
     , (80,  2575,      2) 
     , (80,  2576,      2) 
     , (80,  2577,      2) 
     , (80,  2579,      2) 
     , (80,  2580,      2) 
     , (80,  2581,      2) 
     , (80,  2582,      2) 
     , (80,  2583,      2) 
     , (80,  2584,      2) 
     , (80,  2585,      2) 
     , (80,  2587,      2) 
     , (80,  2590,      2) 
     , (80,  2592,      2) 
     , (80,  2593,      2) 
     , (80,  2594,      2) 
     , (80,  2595,      2) 
     , (80,  2597,      2) 
     , (80,  2599,      2) 
     , (80,  2601,      2) 
     , (80,  2602,      2) 
     , (80,  2604,      2) 
     , (80,  2605,      2) 
     , (80,  2606,      2) 
     , (80,  2607,      2) 
     , (80,  2609,      2) 
     , (80,  2611,      2) 
     , (80,  2612,      2) 
     , (80,  2613,      2) 
     , (80,  2614,      2) 
     , (80,  2615,      2) 
     , (80,  2616,      2) 
     , (80,  2617,      2) 
     , (80,  2618,      2) 
     , (80,  2619,      2) 
     , (80,  2620,      2) 
     , (80,  2621,      2) 
     , (80,  2622,      2) 
     , (80,  3833,      2) 
     , (80,  3834,      2) 
     , (80,  3963,      2) 
     , (80,  3964,      2) 
     , (80,  3965,      2) 
     , (80,  4019,      2) 
     , (80,  4226,      2) 
     , (80,  4227,      2) 
     , (80,  4232,      2) 
     , (80,  4299,      2) 
     , (80,  4319,      2) 
     , (80,  4325,      2) 
     , (80,  4391,      2) 
     , (80,  4393,      2) 
     , (80,  4397,      2) 
     , (80,  4401,      2) 
     , (80,  4403,      2) 
     , (80,  4407,      2) 
     , (80,  4409,      2) 
     , (80,  4412,      2) 
     , (80,  4572,      2) 
     , (80,  4616,      2) 
     , (80,  4660,      2) 
     , (80,  4662,      2) 
     , (80,  4664,      2) 
     , (80,  4668,      2) 
     , (80,  4673,      2) 
     , (80,  4675,      2) 
     , (80,  4677,      2) 
     , (80,  4684,      2) 
     , (80,  4685,      2) 
     , (80,  4687,      2) 
     , (80,  4691,      2) 
     , (80,  4696,      2) 
     , (80,  4698,      2) 
     , (80,  4700,      2) 
     , (80,  4705,      2) 
     , (80,  4710,      2) 
     , (80,  4712,      2) 
     , (80,  4912,      2) 
     , (80,  5034,      2) 
     , (80,  5070,      2) 
     , (80,  5072,      2) 
     , (80,  5427,      2) 
     , (80,  5428,      2) 
     , (80,  5429,      2) 
     , (80,  5873,      2) 
     , (80,  5881,      2) 
     , (80,  5883,      2) 
     , (80,  5884,      2) 
     , (80,  5885,      2) 
     , (80,  5886,      2) 
     , (80,  5887,      2) 
     , (80,  5889,      2) 
     , (80,  5890,      2) 
     , (80,  5892,      2) 
     , (80,  5896,      2) 
     , (80,  6040,      2) 
     , (80,  6043,      2) 
     , (80,  6050,      2) 
     , (80,  6054,      2) 
     , (80,  6055,      2) 
     , (80,  6074,      2) 
     , (80,  6075,      2) 
     , (80,  6079,      2) 
     , (80,  6080,      2) 
     , (80,  6082,      2) 
     , (80,  6083,      2) 
     , (80,  6085,      2) 
     , (80,  6088,      2) 
     , (80,  6103,      2) 
     , (80,  6104,      2) 
     , (80,  6105,      2) 
     , (80,  6106,      2) 
     , (80,  6107,      2) 
     , (80,  6120,      2) 
     , (80,  6121,      2) 
     , (80,  6122,      2) 
     , (80,  6123,      2) 
     , (80,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (80, 67110543, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (80, 0, 83887064, 83886785)
     , (80, 0, 83887066, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (80, 0, 16778829);
