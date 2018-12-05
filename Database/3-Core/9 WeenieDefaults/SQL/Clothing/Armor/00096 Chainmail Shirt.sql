DELETE FROM `weenie` WHERE `class_Id` = 96;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (96, 'shirtchainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (96,   1,          2) /* ItemType - Armor */
     , (96,   2,         15) /* CreatureType - Gromnie */
     , (96,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (96,   5,       1132) /* EncumbranceVal */
     , (96,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (96,  16,          1) /* ItemUseable - No */
     , (96,  19,      14264) /* Value */
     , (96,  25,        100) /* Level */
     , (96,  28,        227) /* ArmorLevel */
     , (96,  33,          1) /* Bonded - Bonded */
     , (96,  36,       9999) /* ResistMagic */
     , (96,  44,         25) /* Damage */
     , (96,  45,         16) /* DamageType - Fire */
     , (96,  47,          4) /* AttackType - Slash */
     , (96,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (96,  49,         42) /* WeaponTime */
     , (96,  65,        101) /* Placement - Resting */
     , (96,  89,          6) /* BoosterEnum - Mana */
     , (96,  90,        100) /* BoostValue */
     , (96,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (96, 105,          6) /* ItemWorkmanship */
     , (96, 106,        215) /* ItemSpellcraft */
     , (96, 107,        778) /* ItemCurMana */
     , (96, 108,        778) /* ItemMaxMana */
     , (96, 109,        215) /* ItemDifficulty */
     , (96, 110,          0) /* ItemAllegianceRankLimit */
     , (96, 115,          0) /* ItemSkillLevelLimit */
     , (96, 131,         57) /* MaterialType - Brass */
     , (96, 158,          7) /* WieldRequirements - Level */
     , (96, 159,          1) /* WieldSkilltype - Axe */
     , (96, 160,        180) /* WieldDifficulty */
     , (96, 171,         10) /* NumTimesTinkered */
     , (96, 172,          5) /* AppraisalLongDescDecoration */
     , (96, 176,          6) /* AppraisalItemSkill */
     , (96, 177,          3) /* GemCount */
     , (96, 178,         29) /* GemType */
     , (96, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (96, 188,          1) /* HeritageGroup - Aluvian */
     , (96, 265,         22) /* EquipmentSetId - Swift */
     , (96, 270,          7) /* WieldRequirements2 - Level */
     , (96, 271,          1) /* WieldSkilltype2 - Axe */
     , (96, 272,        150) /* WieldDifficulty2 */
     , (96, 292,          2) /* Cleaving */
     , (96, 307,          5) /* DamageRating */
     , (96, 353,         11) /* WeaponType - TwoHanded */
     , (96, 371,          1) /* GearDamageResist */
     , (96, 374,          1) /* GearCritDamage */
     , (96, 375,          1) /* GearCritDamageResist */
     , (96, 379,          2) /* GearMaxHealth */
     , (96, 384,          2) /* GearPKDamageResistRating */
     , (96, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (96,   1, False) /* Stuck */
     , (96,  11, True ) /* IgnoreCollisions */
     , (96,  13, True ) /* Ethereal */
     , (96,  14, True ) /* GravityStatus */
     , (96,  19, True ) /* Attackable */
     , (96,  22, True ) /* Inscribable */
     , (96,  91, True ) /* Retained */
     , (96, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (96,   5, -0.0416666666666667) /* ManaRate */
     , (96,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (96,  14,       1) /* ArmorModVsPierce */
     , (96,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (96,  16, 0.600000023841858) /* ArmorModVsCold */
     , (96,  17, 0.600000023841858) /* ArmorModVsFire */
     , (96,  18,     0.5) /* ArmorModVsAcid */
     , (96,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (96,  21,       0) /* WeaponLength */
     , (96,  22,    0.45) /* DamageVariance */
     , (96,  26,       0) /* MaximumVelocity */
     , (96,  29,    1.06) /* WeaponDefense */
     , (96,  62,     1.1) /* WeaponOffense */
     , (96,  63,       1) /* DamageMod */
     , (96,  87,       3) /* ItemEfficiency */
     , (96, 137,    0.25) /* ManaStoneDestroyChance */
     , (96, 150,   1.015) /* WeaponMagicDefense */
     , (96, 165,       1) /* ArmorModVsNether */
     , (96, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (96,   1, 'Chainmail Shirt') /* Name */
     , (96,   7, 'AL 121') /* Inscription */
     , (96,   8, 'Darkon Icensun') /* ScribeName */
     , (96,  14, 'Use this item to drink it.') /* Use */
     , (96,  16, 'Chainmail Shirt') /* LongDesc */
     , (96,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (96,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (96,   1,   33554883) /* Setup */
     , (96,   3,  536870932) /* SoundTable */
     , (96,   6,   67108990) /* PaletteBase */
     , (96,   8,  100669212) /* Icon */
     , (96,  22,  872415275) /* PhysicsEffectTable */
     , (96, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (96, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (96, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (96,   2, 3692162555) /* Container */
     , (96, 8000, 3692162554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (96,   1, 150, 0, 0) /* Strength */
     , (96,   2, 165, 0, 0) /* Endurance */
     , (96,   3, 145, 0, 0) /* Quickness */
     , (96,   4, 170, 0, 0) /* Coordination */
     , (96,   5,  90, 0, 0) /* Focus */
     , (96,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (96,   1,   600, 0, 0, 520) /* MaxHealth */
     , (96,   3,   330, 0, 0, 328) /* MaxStamina */
     , (96,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (96,    51,      2) 
     , (96,   169,      2) 
     , (96,   170,      2) 
     , (96,   192,      2) 
     , (96,   193,      2) 
     , (96,   277,      2) 
     , (96,   278,      2) 
     , (96,   279,      2) 
     , (96,  1035,      2) 
     , (96,  1331,      2) 
     , (96,  1332,      2) 
     , (96,  1353,      2) 
     , (96,  1354,      2) 
     , (96,  1376,      2) 
     , (96,  1482,      2) 
     , (96,  1483,      2) 
     , (96,  1484,      2) 
     , (96,  1485,      2) 
     , (96,  1486,      2) 
     , (96,  1494,      2) 
     , (96,  1495,      2) 
     , (96,  1496,      2) 
     , (96,  1497,      2) 
     , (96,  1498,      2) 
     , (96,  1511,      2) 
     , (96,  1512,      2) 
     , (96,  1513,      2) 
     , (96,  1514,      2) 
     , (96,  1515,      2) 
     , (96,  1516,      2) 
     , (96,  1523,      2) 
     , (96,  1524,      2) 
     , (96,  1525,      2) 
     , (96,  1527,      2) 
     , (96,  1528,      2) 
     , (96,  1535,      2) 
     , (96,  1536,      2) 
     , (96,  1537,      2) 
     , (96,  1539,      2) 
     , (96,  1540,      2) 
     , (96,  1548,      2) 
     , (96,  1549,      2) 
     , (96,  1550,      2) 
     , (96,  1551,      2) 
     , (96,  1552,      2) 
     , (96,  1558,      2) 
     , (96,  1559,      2) 
     , (96,  1560,      2) 
     , (96,  1561,      2) 
     , (96,  1562,      2) 
     , (96,  1569,      2) 
     , (96,  1570,      2) 
     , (96,  1571,      2) 
     , (96,  1572,      2) 
     , (96,  1573,      2) 
     , (96,  1574,      2) 
     , (96,  1614,      2) 
     , (96,  1627,      2) 
     , (96,  2061,      2) 
     , (96,  2087,      2) 
     , (96,  2092,      2) 
     , (96,  2094,      2) 
     , (96,  2096,      2) 
     , (96,  2098,      2) 
     , (96,  2102,      2) 
     , (96,  2104,      2) 
     , (96,  2108,      2) 
     , (96,  2110,      2) 
     , (96,  2113,      2) 
     , (96,  2185,      2) 
     , (96,  2187,      2) 
     , (96,  2233,      2) 
     , (96,  2281,      2) 
     , (96,  2503,      2) 
     , (96,  2504,      2) 
     , (96,  2505,      2) 
     , (96,  2506,      2) 
     , (96,  2507,      2) 
     , (96,  2510,      2) 
     , (96,  2512,      2) 
     , (96,  2515,      2) 
     , (96,  2518,      2) 
     , (96,  2519,      2) 
     , (96,  2521,      2) 
     , (96,  2523,      2) 
     , (96,  2524,      2) 
     , (96,  2527,      2) 
     , (96,  2536,      2) 
     , (96,  2537,      2) 
     , (96,  2539,      2) 
     , (96,  2540,      2) 
     , (96,  2542,      2) 
     , (96,  2544,      2) 
     , (96,  2545,      2) 
     , (96,  2546,      2) 
     , (96,  2547,      2) 
     , (96,  2548,      2) 
     , (96,  2549,      2) 
     , (96,  2551,      2) 
     , (96,  2552,      2) 
     , (96,  2553,      2) 
     , (96,  2555,      2) 
     , (96,  2556,      2) 
     , (96,  2558,      2) 
     , (96,  2559,      2) 
     , (96,  2560,      2) 
     , (96,  2561,      2) 
     , (96,  2562,      2) 
     , (96,  2564,      2) 
     , (96,  2566,      2) 
     , (96,  2569,      2) 
     , (96,  2570,      2) 
     , (96,  2572,      2) 
     , (96,  2573,      2) 
     , (96,  2574,      2) 
     , (96,  2577,      2) 
     , (96,  2579,      2) 
     , (96,  2580,      2) 
     , (96,  2581,      2) 
     , (96,  2582,      2) 
     , (96,  2583,      2) 
     , (96,  2584,      2) 
     , (96,  2585,      2) 
     , (96,  2589,      2) 
     , (96,  2592,      2) 
     , (96,  2593,      2) 
     , (96,  2597,      2) 
     , (96,  2599,      2) 
     , (96,  2601,      2) 
     , (96,  2604,      2) 
     , (96,  2606,      2) 
     , (96,  2607,      2) 
     , (96,  2609,      2) 
     , (96,  2610,      2) 
     , (96,  2611,      2) 
     , (96,  2612,      2) 
     , (96,  2614,      2) 
     , (96,  2616,      2) 
     , (96,  2618,      2) 
     , (96,  2619,      2) 
     , (96,  2620,      2) 
     , (96,  2621,      2) 
     , (96,  2622,      2) 
     , (96,  3833,      2) 
     , (96,  3834,      2) 
     , (96,  4019,      2) 
     , (96,  4232,      2) 
     , (96,  4299,      2) 
     , (96,  4305,      2) 
     , (96,  4325,      2) 
     , (96,  4391,      2) 
     , (96,  4393,      2) 
     , (96,  4397,      2) 
     , (96,  4401,      2) 
     , (96,  4403,      2) 
     , (96,  4407,      2) 
     , (96,  4409,      2) 
     , (96,  4412,      2) 
     , (96,  4498,      2) 
     , (96,  4548,      2) 
     , (96,  4596,      2) 
     , (96,  4668,      2) 
     , (96,  4669,      2) 
     , (96,  4671,      2) 
     , (96,  4674,      2) 
     , (96,  4675,      2) 
     , (96,  4676,      2) 
     , (96,  4684,      2) 
     , (96,  4689,      2) 
     , (96,  4696,      2) 
     , (96,  4704,      2) 
     , (96,  4707,      2) 
     , (96,  4710,      2) 
     , (96,  4712,      2) 
     , (96,  5070,      2) 
     , (96,  5072,      2) 
     , (96,  5427,      2) 
     , (96,  5428,      2) 
     , (96,  5883,      2) 
     , (96,  5885,      2) 
     , (96,  5886,      2) 
     , (96,  5888,      2) 
     , (96,  5889,      2) 
     , (96,  5891,      2) 
     , (96,  5895,      2) 
     , (96,  6055,      2) 
     , (96,  6056,      2) 
     , (96,  6060,      2) 
     , (96,  6063,      2) 
     , (96,  6079,      2) 
     , (96,  6080,      2) 
     , (96,  6084,      2) 
     , (96,  6097,      2) 
     , (96,  6104,      2) 
     , (96,  6105,      2) 
     , (96,  6120,      2) 
     , (96,  6121,      2) 
     , (96,  6122,      2) 
     , (96,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (96, 67110007, 80, 12)
     , (96, 67110007, 116, 12)
     , (96, 67110007, 174, 66)
     , (96, 67110343, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (96, 0, 83887061, 83886774)
     , (96, 0, 83887060, 83886250)
     , (96, 0, 83889072, 83886792)
     , (96, 0, 83889342, 83886792)
     , (96, 0, 83886796, 83886796);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (96, 0, 16779351);
