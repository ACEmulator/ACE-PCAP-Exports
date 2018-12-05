DELETE FROM `weenie` WHERE `class_Id` = 105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (105, 'sleevesstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (105,   1,          2) /* ItemType - Armor */
     , (105,   2,          1) /* CreatureType - Olthoi */
     , (105,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (105,   5,        300) /* EncumbranceVal */
     , (105,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (105,  16,          1) /* ItemUseable - No */
     , (105,  18,          1) /* UiEffects - Magical */
     , (105,  19,      31401) /* Value */
     , (105,  25,        185) /* Level */
     , (105,  28,        225) /* ArmorLevel */
     , (105,  33,          1) /* Bonded - Bonded */
     , (105,  44,         50) /* Damage */
     , (105,  45,          1) /* DamageType - Slash */
     , (105,  47,          4) /* AttackType - Slash */
     , (105,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (105,  49,         20) /* WeaponTime */
     , (105,  65,        101) /* Placement - Resting */
     , (105,  89,          6) /* BoosterEnum - Mana */
     , (105,  90,         50) /* BoostValue */
     , (105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (105, 105,          6) /* ItemWorkmanship */
     , (105, 106,        182) /* ItemSpellcraft */
     , (105, 107,        623) /* ItemCurMana */
     , (105, 108,        623) /* ItemMaxMana */
     , (105, 109,        148) /* ItemDifficulty */
     , (105, 110,          0) /* ItemAllegianceRankLimit */
     , (105, 115,          0) /* ItemSkillLevelLimit */
     , (105, 117,        400) /* ItemManaCost */
     , (105, 131,         54) /* MaterialType - GromnieHide */
     , (105, 158,          7) /* WieldRequirements - Level */
     , (105, 159,          1) /* WieldSkilltype - Axe */
     , (105, 160,        150) /* WieldDifficulty */
     , (105, 171,          4) /* NumTimesTinkered */
     , (105, 172,          1) /* AppraisalLongDescDecoration */
     , (105, 176,          7) /* AppraisalItemSkill */
     , (105, 177,          1) /* GemCount */
     , (105, 178,         13) /* GemType */
     , (105, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (105, 188,          3) /* HeritageGroup - Sho */
     , (105, 204,         11) /* ElementalDamageBonus */
     , (105, 265,         13) /* EquipmentSetId - Soldiers */
     , (105, 307,          5) /* DamageRating */
     , (105, 319,          1) /* ItemMaxLevel */
     , (105, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (105, 353,          3) /* WeaponType - Axe */
     , (105, 374,          1) /* GearCritDamage */
     , (105, 375,          1) /* GearCritDamageResist */
     , (105, 379,          1) /* GearMaxHealth */
     , (105, 383,          1) /* GearPKDamageRating */
     , (105, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (105,   4,  750000000) /* ItemTotalXp */
     , (105,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (105,   1, False) /* Stuck */
     , (105,   2, True ) /* Open */
     , (105,  11, True ) /* IgnoreCollisions */
     , (105,  13, True ) /* Ethereal */
     , (105,  14, True ) /* GravityStatus */
     , (105,  19, True ) /* Attackable */
     , (105,  22, True ) /* Inscribable */
     , (105, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (105,   5, -0.0416666666666667) /* ManaRate */
     , (105,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (105,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (105,  15,       1) /* ArmorModVsBludgeon */
     , (105,  16, 0.400000005960464) /* ArmorModVsCold */
     , (105,  17, 0.699999988079071) /* ArmorModVsFire */
     , (105,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (105,  19, 0.824633598327637) /* ArmorModVsElectric */
     , (105,  21,       0) /* WeaponLength */
     , (105,  22,     0.9) /* DamageVariance */
     , (105,  26,       0) /* MaximumVelocity */
     , (105,  29,    1.17) /* WeaponDefense */
     , (105,  62,    1.17) /* WeaponOffense */
     , (105,  63,       1) /* DamageMod */
     , (105, 149,   1.015) /* WeaponMissileDefense */
     , (105, 165,       1) /* ArmorModVsNether */
     , (105, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (105,   1, 'Studded Leather Sleeves') /* Name */
     , (105,   7, 'bracers') /* Inscription */
     , (105,   8, 'Callaway') /* ScribeName */
     , (105,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (105,  16, 'Studded Leather Sleeves') /* LongDesc */
     , (105,  39, 'Mana Man II') /* TinkerName */
     , (105,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (105,   1,   33554655) /* Setup */
     , (105,   3,  536870932) /* SoundTable */
     , (105,   6,   67108990) /* PaletteBase */
     , (105,   8,  100668123) /* Icon */
     , (105,  22,  872415275) /* PhysicsEffectTable */
     , (105, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (105,   2, 3666901584) /* Container */
     , (105, 8000, 2174241358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (105,   1, 230, 0, 0) /* Strength */
     , (105,   2, 220, 0, 0) /* Endurance */
     , (105,   3, 200, 0, 0) /* Quickness */
     , (105,   4, 230, 0, 0) /* Coordination */
     , (105,   5, 220, 0, 0) /* Focus */
     , (105,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (105,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (105,   3,  5220, 0, 0, 5220) /* MaxStamina */
     , (105,   5,  5775, 0, 0, 5742) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (105,    37,      2) 
     , (105,    51,      2) 
     , (105,   168,      2) 
     , (105,   169,      2) 
     , (105,   170,      2) 
     , (105,   192,      2) 
     , (105,   193,      2) 
     , (105,   277,      2) 
     , (105,   278,      2) 
     , (105,   279,      2) 
     , (105,   706,      2) 
     , (105,   754,      2) 
     , (105,   950,      2) 
     , (105,   951,      2) 
     , (105,  1023,      2) 
     , (105,  1035,      2) 
     , (105,  1071,      2) 
     , (105,  1331,      2) 
     , (105,  1332,      2) 
     , (105,  1353,      2) 
     , (105,  1354,      2) 
     , (105,  1402,      2) 
     , (105,  1482,      2) 
     , (105,  1483,      2) 
     , (105,  1484,      2) 
     , (105,  1485,      2) 
     , (105,  1486,      2) 
     , (105,  1494,      2) 
     , (105,  1495,      2) 
     , (105,  1496,      2) 
     , (105,  1497,      2) 
     , (105,  1498,      2) 
     , (105,  1511,      2) 
     , (105,  1512,      2) 
     , (105,  1513,      2) 
     , (105,  1514,      2) 
     , (105,  1515,      2) 
     , (105,  1516,      2) 
     , (105,  1523,      2) 
     , (105,  1524,      2) 
     , (105,  1525,      2) 
     , (105,  1526,      2) 
     , (105,  1527,      2) 
     , (105,  1528,      2) 
     , (105,  1535,      2) 
     , (105,  1536,      2) 
     , (105,  1537,      2) 
     , (105,  1538,      2) 
     , (105,  1539,      2) 
     , (105,  1540,      2) 
     , (105,  1547,      2) 
     , (105,  1548,      2) 
     , (105,  1549,      2) 
     , (105,  1550,      2) 
     , (105,  1551,      2) 
     , (105,  1552,      2) 
     , (105,  1558,      2) 
     , (105,  1559,      2) 
     , (105,  1560,      2) 
     , (105,  1561,      2) 
     , (105,  1562,      2) 
     , (105,  1569,      2) 
     , (105,  1570,      2) 
     , (105,  1571,      2) 
     , (105,  1572,      2) 
     , (105,  1573,      2) 
     , (105,  1574,      2) 
     , (105,  1592,      2) 
     , (105,  1605,      2) 
     , (105,  1615,      2) 
     , (105,  1616,      2) 
     , (105,  2053,      2) 
     , (105,  2059,      2) 
     , (105,  2061,      2) 
     , (105,  2067,      2) 
     , (105,  2087,      2) 
     , (105,  2092,      2) 
     , (105,  2094,      2) 
     , (105,  2096,      2) 
     , (105,  2098,      2) 
     , (105,  2102,      2) 
     , (105,  2104,      2) 
     , (105,  2106,      2) 
     , (105,  2108,      2) 
     , (105,  2110,      2) 
     , (105,  2113,      2) 
     , (105,  2116,      2) 
     , (105,  2117,      2) 
     , (105,  2161,      2) 
     , (105,  2185,      2) 
     , (105,  2187,      2) 
     , (105,  2190,      2) 
     , (105,  2191,      2) 
     , (105,  2220,      2) 
     , (105,  2233,      2) 
     , (105,  2237,      2) 
     , (105,  2271,      2) 
     , (105,  2281,      2) 
     , (105,  2288,      2) 
     , (105,  2290,      2) 
     , (105,  2293,      2) 
     , (105,  2501,      2) 
     , (105,  2502,      2) 
     , (105,  2503,      2) 
     , (105,  2504,      2) 
     , (105,  2505,      2) 
     , (105,  2506,      2) 
     , (105,  2507,      2) 
     , (105,  2509,      2) 
     , (105,  2510,      2) 
     , (105,  2511,      2) 
     , (105,  2514,      2) 
     , (105,  2515,      2) 
     , (105,  2516,      2) 
     , (105,  2517,      2) 
     , (105,  2518,      2) 
     , (105,  2520,      2) 
     , (105,  2521,      2) 
     , (105,  2523,      2) 
     , (105,  2524,      2) 
     , (105,  2525,      2) 
     , (105,  2526,      2) 
     , (105,  2531,      2) 
     , (105,  2536,      2) 
     , (105,  2537,      2) 
     , (105,  2538,      2) 
     , (105,  2539,      2) 
     , (105,  2540,      2) 
     , (105,  2541,      2) 
     , (105,  2545,      2) 
     , (105,  2547,      2) 
     , (105,  2548,      2) 
     , (105,  2549,      2) 
     , (105,  2550,      2) 
     , (105,  2551,      2) 
     , (105,  2552,      2) 
     , (105,  2554,      2) 
     , (105,  2558,      2) 
     , (105,  2559,      2) 
     , (105,  2560,      2) 
     , (105,  2561,      2) 
     , (105,  2562,      2) 
     , (105,  2564,      2) 
     , (105,  2569,      2) 
     , (105,  2570,      2) 
     , (105,  2571,      2) 
     , (105,  2572,      2) 
     , (105,  2574,      2) 
     , (105,  2575,      2) 
     , (105,  2577,      2) 
     , (105,  2578,      2) 
     , (105,  2579,      2) 
     , (105,  2580,      2) 
     , (105,  2581,      2) 
     , (105,  2582,      2) 
     , (105,  2583,      2) 
     , (105,  2584,      2) 
     , (105,  2585,      2) 
     , (105,  2587,      2) 
     , (105,  2589,      2) 
     , (105,  2590,      2) 
     , (105,  2593,      2) 
     , (105,  2594,      2) 
     , (105,  2595,      2) 
     , (105,  2597,      2) 
     , (105,  2598,      2) 
     , (105,  2599,      2) 
     , (105,  2601,      2) 
     , (105,  2602,      2) 
     , (105,  2604,      2) 
     , (105,  2605,      2) 
     , (105,  2606,      2) 
     , (105,  2607,      2) 
     , (105,  2609,      2) 
     , (105,  2610,      2) 
     , (105,  2611,      2) 
     , (105,  2616,      2) 
     , (105,  2617,      2) 
     , (105,  2618,      2) 
     , (105,  2619,      2) 
     , (105,  2620,      2) 
     , (105,  2621,      2) 
     , (105,  2622,      2) 
     , (105,  3194,      2) 
     , (105,  3833,      2) 
     , (105,  3834,      2) 
     , (105,  3963,      2) 
     , (105,  3964,      2) 
     , (105,  3965,      2) 
     , (105,  4019,      2) 
     , (105,  4226,      2) 
     , (105,  4227,      2) 
     , (105,  4299,      2) 
     , (105,  4325,      2) 
     , (105,  4391,      2) 
     , (105,  4393,      2) 
     , (105,  4397,      2) 
     , (105,  4401,      2) 
     , (105,  4403,      2) 
     , (105,  4407,      2) 
     , (105,  4409,      2) 
     , (105,  4412,      2) 
     , (105,  4417,      2) 
     , (105,  4496,      2) 
     , (105,  4498,      2) 
     , (105,  4596,      2) 
     , (105,  4664,      2) 
     , (105,  4667,      2) 
     , (105,  4668,      2) 
     , (105,  4671,      2) 
     , (105,  4673,      2) 
     , (105,  4674,      2) 
     , (105,  4675,      2) 
     , (105,  4678,      2) 
     , (105,  4685,      2) 
     , (105,  4686,      2) 
     , (105,  4688,      2) 
     , (105,  4692,      2) 
     , (105,  4695,      2) 
     , (105,  4700,      2) 
     , (105,  4704,      2) 
     , (105,  4706,      2) 
     , (105,  4710,      2) 
     , (105,  4715,      2) 
     , (105,  5070,      2) 
     , (105,  5072,      2) 
     , (105,  5427,      2) 
     , (105,  5428,      2) 
     , (105,  5784,      2) 
     , (105,  5883,      2) 
     , (105,  5884,      2) 
     , (105,  5886,      2) 
     , (105,  5889,      2) 
     , (105,  5890,      2) 
     , (105,  5892,      2) 
     , (105,  5895,      2) 
     , (105,  6021,      2) 
     , (105,  6044,      2) 
     , (105,  6045,      2) 
     , (105,  6054,      2) 
     , (105,  6060,      2) 
     , (105,  6063,      2) 
     , (105,  6072,      2) 
     , (105,  6079,      2) 
     , (105,  6080,      2) 
     , (105,  6081,      2) 
     , (105,  6082,      2) 
     , (105,  6083,      2) 
     , (105,  6095,      2) 
     , (105,  6101,      2) 
     , (105,  6103,      2) 
     , (105,  6104,      2) 
     , (105,  6105,      2) 
     , (105,  6107,      2) 
     , (105,  6120,      2) 
     , (105,  6121,      2) 
     , (105,  6122,      2) 
     , (105,  6123,      2) 
     , (105,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (105, 67110015, 116, 12)
     , (105, 67110015, 96, 12)
     , (105, 67110378, 128, 8)
     , (105, 67110378, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (105, 0, 83886796, 83886821)
     , (105, 0, 83886788, 83886824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (105, 0, 16778363);
