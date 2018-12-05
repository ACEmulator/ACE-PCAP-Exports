DELETE FROM `weenie` WHERE `class_Id` = 71;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (71, 'hauberkchainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71,   1,          2) /* ItemType - Armor */
     , (71,   2,         78) /* CreatureType - Fiun */
     , (71,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (71,   5,       1515) /* EncumbranceVal */
     , (71,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (71,  16,          1) /* ItemUseable - No */
     , (71,  18,          1) /* UiEffects - Magical */
     , (71,  19,      25422) /* Value */
     , (71,  25,        115) /* Level */
     , (71,  28,        223) /* ArmorLevel */
     , (71,  33,          1) /* Bonded - Bonded */
     , (71,  44,         10) /* Damage */
     , (71,  45,          4) /* DamageType - Bludgeon */
     , (71,  47,          1) /* AttackType - Punch */
     , (71,  48,         47) /* WeaponSkill - MissileWeapons */
     , (71,  49,         10) /* WeaponTime */
     , (71,  65,        101) /* Placement - Resting */
     , (71,  89,          6) /* BoosterEnum - Mana */
     , (71,  90,         65) /* BoostValue */
     , (71,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71, 105,          5) /* ItemWorkmanship */
     , (71, 106,        215) /* ItemSpellcraft */
     , (71, 107,       1084) /* ItemCurMana */
     , (71, 108,       1084) /* ItemMaxMana */
     , (71, 109,        133) /* ItemDifficulty */
     , (71, 110,          0) /* ItemAllegianceRankLimit */
     , (71, 114,          1) /* Attuned - Attuned */
     , (71, 115,        164) /* ItemSkillLevelLimit */
     , (71, 117,        350) /* ItemManaCost */
     , (71, 131,         60) /* MaterialType - Gold */
     , (71, 158,          7) /* WieldRequirements - Level */
     , (71, 159,          1) /* WieldSkilltype - Axe */
     , (71, 160,        180) /* WieldDifficulty */
     , (71, 171,          7) /* NumTimesTinkered */
     , (71, 172,          1) /* AppraisalLongDescDecoration */
     , (71, 176,          7) /* AppraisalItemSkill */
     , (71, 177,          1) /* GemCount */
     , (71, 178,         13) /* GemType */
     , (71, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (71, 188,          2) /* HeritageGroup - Gharundim */
     , (71, 265,         16) /* EquipmentSetId - Defenders */
     , (71, 292,          2) /* Cleaving */
     , (71, 307,          5) /* DamageRating */
     , (71, 353,         10) /* WeaponType - Thrown */
     , (71, 374,          1) /* GearCritDamage */
     , (71, 375,          1) /* GearCritDamageResist */
     , (71, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71,   1, False) /* Stuck */
     , (71,   2, True ) /* Open */
     , (71,  11, True ) /* IgnoreCollisions */
     , (71,  13, True ) /* Ethereal */
     , (71,  14, True ) /* GravityStatus */
     , (71,  19, True ) /* Attackable */
     , (71,  22, True ) /* Inscribable */
     , (71,  91, True ) /* Retained */
     , (71, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71,   5, -0.0416666666666667) /* ManaRate */
     , (71,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (71,  14,       1) /* ArmorModVsPierce */
     , (71,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (71,  16, 0.600000023841858) /* ArmorModVsCold */
     , (71,  17, 0.600000023841858) /* ArmorModVsFire */
     , (71,  18,     0.5) /* ArmorModVsAcid */
     , (71,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (71,  21,       0) /* WeaponLength */
     , (71,  22,    0.25) /* DamageVariance */
     , (71,  26,       0) /* MaximumVelocity */
     , (71,  29,       1) /* WeaponDefense */
     , (71,  62,       1) /* WeaponOffense */
     , (71,  63,       1) /* DamageMod */
     , (71,  87,       3) /* ItemEfficiency */
     , (71, 137,    0.25) /* ManaStoneDestroyChance */
     , (71, 149,   1.035) /* WeaponMissileDefense */
     , (71, 150,    1.02) /* WeaponMagicDefense */
     , (71, 165,       1) /* ArmorModVsNether */
     , (71, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71,   1, 'Chainmail Hauberk') /* Name */
     , (71,   7, 'reduce to bp') /* Inscription */
     , (71,   8, 'Tint''s Tinkers') /* ScribeName */
     , (71,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (71,  16, 'Chainmail Hauberk') /* LongDesc */
     , (71,  39, 'Magic Goddess') /* TinkerName */
     , (71,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71,   1,   33554644) /* Setup */
     , (71,   6,   67108990) /* PaletteBase */
     , (71,   8,  100667335) /* Icon */
     , (71,  22,  872415275) /* PhysicsEffectTable */
     , (71, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (71, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (71, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (71,   2, 3690196059) /* Container */
     , (71, 8000, 3690338208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71,   1, 150, 0, 0) /* Strength */
     , (71,   2, 165, 0, 0) /* Endurance */
     , (71,   3, 145, 0, 0) /* Quickness */
     , (71,   4, 170, 0, 0) /* Coordination */
     , (71,   5,  90, 0, 0) /* Focus */
     , (71,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71,   1,   460, 0, 0, 460) /* MaxHealth */
     , (71,   3,   330, 0, 0, 330) /* MaxStamina */
     , (71,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71,    37,      2) 
     , (71,    51,      2) 
     , (71,   192,      2) 
     , (71,   193,      2) 
     , (71,   276,      2) 
     , (71,   278,      2) 
     , (71,   279,      2) 
     , (71,   326,      2) 
     , (71,   707,      2) 
     , (71,   950,      2) 
     , (71,   951,      2) 
     , (71,  1329,      2) 
     , (71,  1331,      2) 
     , (71,  1332,      2) 
     , (71,  1352,      2) 
     , (71,  1353,      2) 
     , (71,  1354,      2) 
     , (71,  1402,      2) 
     , (71,  1449,      2) 
     , (71,  1468,      2) 
     , (71,  1482,      2) 
     , (71,  1483,      2) 
     , (71,  1484,      2) 
     , (71,  1485,      2) 
     , (71,  1486,      2) 
     , (71,  1493,      2) 
     , (71,  1494,      2) 
     , (71,  1495,      2) 
     , (71,  1496,      2) 
     , (71,  1497,      2) 
     , (71,  1498,      2) 
     , (71,  1512,      2) 
     , (71,  1513,      2) 
     , (71,  1514,      2) 
     , (71,  1515,      2) 
     , (71,  1516,      2) 
     , (71,  1523,      2) 
     , (71,  1524,      2) 
     , (71,  1525,      2) 
     , (71,  1526,      2) 
     , (71,  1527,      2) 
     , (71,  1528,      2) 
     , (71,  1535,      2) 
     , (71,  1536,      2) 
     , (71,  1537,      2) 
     , (71,  1538,      2) 
     , (71,  1539,      2) 
     , (71,  1540,      2) 
     , (71,  1547,      2) 
     , (71,  1548,      2) 
     , (71,  1549,      2) 
     , (71,  1550,      2) 
     , (71,  1551,      2) 
     , (71,  1552,      2) 
     , (71,  1558,      2) 
     , (71,  1559,      2) 
     , (71,  1560,      2) 
     , (71,  1561,      2) 
     , (71,  1562,      2) 
     , (71,  1569,      2) 
     , (71,  1570,      2) 
     , (71,  1571,      2) 
     , (71,  1572,      2) 
     , (71,  1573,      2) 
     , (71,  1574,      2) 
     , (71,  1615,      2) 
     , (71,  1626,      2) 
     , (71,  2061,      2) 
     , (71,  2087,      2) 
     , (71,  2092,      2) 
     , (71,  2094,      2) 
     , (71,  2096,      2) 
     , (71,  2098,      2) 
     , (71,  2102,      2) 
     , (71,  2104,      2) 
     , (71,  2106,      2) 
     , (71,  2108,      2) 
     , (71,  2110,      2) 
     , (71,  2113,      2) 
     , (71,  2178,      2) 
     , (71,  2183,      2) 
     , (71,  2185,      2) 
     , (71,  2187,      2) 
     , (71,  2198,      2) 
     , (71,  2211,      2) 
     , (71,  2233,      2) 
     , (71,  2281,      2) 
     , (71,  2501,      2) 
     , (71,  2502,      2) 
     , (71,  2505,      2) 
     , (71,  2507,      2) 
     , (71,  2509,      2) 
     , (71,  2510,      2) 
     , (71,  2512,      2) 
     , (71,  2513,      2) 
     , (71,  2514,      2) 
     , (71,  2515,      2) 
     , (71,  2516,      2) 
     , (71,  2519,      2) 
     , (71,  2520,      2) 
     , (71,  2521,      2) 
     , (71,  2522,      2) 
     , (71,  2523,      2) 
     , (71,  2527,      2) 
     , (71,  2531,      2) 
     , (71,  2534,      2) 
     , (71,  2535,      2) 
     , (71,  2537,      2) 
     , (71,  2538,      2) 
     , (71,  2539,      2) 
     , (71,  2540,      2) 
     , (71,  2541,      2) 
     , (71,  2544,      2) 
     , (71,  2545,      2) 
     , (71,  2546,      2) 
     , (71,  2547,      2) 
     , (71,  2549,      2) 
     , (71,  2550,      2) 
     , (71,  2551,      2) 
     , (71,  2552,      2) 
     , (71,  2553,      2) 
     , (71,  2554,      2) 
     , (71,  2555,      2) 
     , (71,  2558,      2) 
     , (71,  2559,      2) 
     , (71,  2560,      2) 
     , (71,  2561,      2) 
     , (71,  2562,      2) 
     , (71,  2563,      2) 
     , (71,  2564,      2) 
     , (71,  2566,      2) 
     , (71,  2569,      2) 
     , (71,  2570,      2) 
     , (71,  2571,      2) 
     , (71,  2572,      2) 
     , (71,  2573,      2) 
     , (71,  2574,      2) 
     , (71,  2576,      2) 
     , (71,  2577,      2) 
     , (71,  2578,      2) 
     , (71,  2579,      2) 
     , (71,  2580,      2) 
     , (71,  2581,      2) 
     , (71,  2582,      2) 
     , (71,  2583,      2) 
     , (71,  2584,      2) 
     , (71,  2585,      2) 
     , (71,  2587,      2) 
     , (71,  2588,      2) 
     , (71,  2589,      2) 
     , (71,  2590,      2) 
     , (71,  2595,      2) 
     , (71,  2599,      2) 
     , (71,  2601,      2) 
     , (71,  2602,      2) 
     , (71,  2604,      2) 
     , (71,  2605,      2) 
     , (71,  2606,      2) 
     , (71,  2607,      2) 
     , (71,  2611,      2) 
     , (71,  2612,      2) 
     , (71,  2615,      2) 
     , (71,  2617,      2) 
     , (71,  2618,      2) 
     , (71,  2619,      2) 
     , (71,  2620,      2) 
     , (71,  2621,      2) 
     , (71,  2622,      2) 
     , (71,  3833,      2) 
     , (71,  3834,      2) 
     , (71,  3963,      2) 
     , (71,  3964,      2) 
     , (71,  4020,      2) 
     , (71,  4227,      2) 
     , (71,  4299,      2) 
     , (71,  4325,      2) 
     , (71,  4391,      2) 
     , (71,  4393,      2) 
     , (71,  4397,      2) 
     , (71,  4401,      2) 
     , (71,  4403,      2) 
     , (71,  4407,      2) 
     , (71,  4412,      2) 
     , (71,  4496,      2) 
     , (71,  4498,      2) 
     , (71,  4548,      2) 
     , (71,  4596,      2) 
     , (71,  4664,      2) 
     , (71,  4665,      2) 
     , (71,  4671,      2) 
     , (71,  4673,      2) 
     , (71,  4675,      2) 
     , (71,  4676,      2) 
     , (71,  4679,      2) 
     , (71,  4686,      2) 
     , (71,  4687,      2) 
     , (71,  4696,      2) 
     , (71,  4698,      2) 
     , (71,  4703,      2) 
     , (71,  4705,      2) 
     , (71,  4710,      2) 
     , (71,  4912,      2) 
     , (71,  5034,      2) 
     , (71,  5072,      2) 
     , (71,  5427,      2) 
     , (71,  5428,      2) 
     , (71,  5855,      2) 
     , (71,  5883,      2) 
     , (71,  5884,      2) 
     , (71,  5885,      2) 
     , (71,  5886,      2) 
     , (71,  5887,      2) 
     , (71,  5895,      2) 
     , (71,  6044,      2) 
     , (71,  6061,      2) 
     , (71,  6073,      2) 
     , (71,  6074,      2) 
     , (71,  6075,      2) 
     , (71,  6080,      2) 
     , (71,  6082,      2) 
     , (71,  6083,      2) 
     , (71,  6084,      2) 
     , (71,  6085,      2) 
     , (71,  6101,      2) 
     , (71,  6104,      2) 
     , (71,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (71, 67110019, 80, 12)
     , (71, 67110019, 96, 12)
     , (71, 67110019, 116, 12)
     , (71, 67110019, 174, 66)
     , (71, 67110322, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (71, 0, 83887061, 83886774)
     , (71, 0, 83887060, 83886250)
     , (71, 0, 83889072, 83886792)
     , (71, 0, 83889342, 83886792)
     , (71, 0, 83886788, 83886801)
     , (71, 0, 83886796, 83886796);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (71, 0, 16778356);
