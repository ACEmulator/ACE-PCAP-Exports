DELETE FROM `weenie` WHERE `class_Id` = 414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (414, 'breastplatechainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (414,   1,          2) /* ItemType - Armor */
     , (414,   2,          9) /* CreatureType - PhyntosWasp */
     , (414,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (414,   5,        841) /* EncumbranceVal */
     , (414,   9,        512) /* ValidLocations - ChestArmor */
     , (414,  16,          1) /* ItemUseable - No */
     , (414,  18,          1) /* UiEffects - Magical */
     , (414,  19,      19611) /* Value */
     , (414,  25,        200) /* Level */
     , (414,  28,        248) /* ArmorLevel */
     , (414,  33,          1) /* Bonded - Bonded */
     , (414,  44,         38) /* Damage */
     , (414,  45,         16) /* DamageType - Fire */
     , (414,  47,          6) /* AttackType - Thrust, Slash */
     , (414,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (414,  49,         20) /* WeaponTime */
     , (414,  65,        101) /* Placement - Resting */
     , (414,  89,          6) /* BoosterEnum - Mana */
     , (414,  90,        100) /* BoostValue */
     , (414,  91,         50) /* MaxStructure */
     , (414,  92,         50) /* Structure */
     , (414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (414, 105,          7) /* ItemWorkmanship */
     , (414, 106,        190) /* ItemSpellcraft */
     , (414, 107,       1201) /* ItemCurMana */
     , (414, 108,       1201) /* ItemMaxMana */
     , (414, 109,        116) /* ItemDifficulty */
     , (414, 110,          0) /* ItemAllegianceRankLimit */
     , (414, 114,          0) /* Attuned - Normal */
     , (414, 115,        147) /* ItemSkillLevelLimit */
     , (414, 117,        350) /* ItemManaCost */
     , (414, 131,         58) /* MaterialType - Bronze */
     , (414, 158,          7) /* WieldRequirements - Level */
     , (414, 159,          1) /* WieldSkilltype - Axe */
     , (414, 160,        150) /* WieldDifficulty */
     , (414, 171,         10) /* NumTimesTinkered */
     , (414, 172,          1) /* AppraisalLongDescDecoration */
     , (414, 176,          7) /* AppraisalItemSkill */
     , (414, 177,          2) /* GemCount */
     , (414, 178,         25) /* GemType */
     , (414, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (414, 188,          3) /* HeritageGroup - Sho */
     , (414, 204,         18) /* ElementalDamageBonus */
     , (414, 265,         18) /* EquipmentSetId - Crafters */
     , (414, 280,        213) /* SharedCooldown */
     , (414, 307,          5) /* DamageRating */
     , (414, 313,          0) /* CritRating */
     , (414, 314,          0) /* CritDamageRating */
     , (414, 324,          6) /* HeritageSpecificArmor */
     , (414, 353,          7) /* WeaponType - Staff */
     , (414, 366,         54) /* UseRequiresSkill */
     , (414, 367,        310) /* UseRequiresSkillLevel */
     , (414, 369,         40) /* UseRequiresLevel */
     , (414, 372,          4) /* GearCrit */
     , (414, 373,          8) /* GearCritResist */
     , (414, 374,          1) /* GearCritDamage */
     , (414, 375,          2) /* GearCritDamageResist */
     , (414, 386,          0) /* Overpower */
     , (414, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (414,   1, False) /* Stuck */
     , (414,  11, True ) /* IgnoreCollisions */
     , (414,  13, True ) /* Ethereal */
     , (414,  14, True ) /* GravityStatus */
     , (414,  19, True ) /* Attackable */
     , (414,  22, True ) /* Inscribable */
     , (414,  69, True ) /* IsSellable */
     , (414,  91, True ) /* Retained */
     , (414, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (414,   5,   -0.05) /* ManaRate */
     , (414,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (414,  14,       1) /* ArmorModVsPierce */
     , (414,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (414,  16, 0.600000023841858) /* ArmorModVsCold */
     , (414,  17, 0.600000023841858) /* ArmorModVsFire */
     , (414,  18,     0.5) /* ArmorModVsAcid */
     , (414,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (414,  21,       0) /* WeaponLength */
     , (414,  22,     0.4) /* DamageVariance */
     , (414,  26,       0) /* MaximumVelocity */
     , (414,  29,    1.12) /* WeaponDefense */
     , (414,  62,    1.06) /* WeaponOffense */
     , (414,  63,       1) /* DamageMod */
     , (414,  87,     1.2) /* ItemEfficiency */
     , (414, 137,    0.15) /* ManaStoneDestroyChance */
     , (414, 149,       0) /* WeaponMissileDefense */
     , (414, 150,   1.015) /* WeaponMagicDefense */
     , (414, 165,       1) /* ArmorModVsNether */
     , (414, 167,      45) /* CooldownDuration */
     , (414, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (414,   1, 'Chainmail Breastplate') /* Name */
     , (414,   7, 'Crafter''s') /* Inscription */
     , (414,   8, 'Lonsgard') /* ScribeName */
     , (414,  14, 'Use this item to drink it.') /* Use */
     , (414,  16, 'Chainmail Breastplate of Magic Resistance') /* LongDesc */
     , (414,  39, 'American Gangsta') /* TinkerName */
     , (414,  40, 'D I S T U R B E D') /* ImbuerName */
     , (414,  52, 'Core Chest Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (414,   1,   33554642) /* Setup */
     , (414,   3,  536870932) /* SoundTable */
     , (414,   6,   67108990) /* PaletteBase */
     , (414,   8,  100670263) /* Icon */
     , (414,  22,  872415275) /* PhysicsEffectTable */
     , (414, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (414,   2, 3688160021) /* Container */
     , (414, 8000, 3688216894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (414,   1, 800, 0, 0) /* Strength */
     , (414,   2, 800, 0, 0) /* Endurance */
     , (414,   3, 800, 0, 0) /* Quickness */
     , (414,   4, 800, 0, 0) /* Coordination */
     , (414,   5, 800, 0, 0) /* Focus */
     , (414,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (414,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (414,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (414,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (414,    37,      2) 
     , (414,    51,      2) 
     , (414,   169,      2) 
     , (414,   170,      2) 
     , (414,   191,      2) 
     , (414,   192,      2) 
     , (414,   193,      2) 
     , (414,   217,      2) 
     , (414,   278,      2) 
     , (414,   279,      2) 
     , (414,   879,      2) 
     , (414,   948,      2) 
     , (414,   949,      2) 
     , (414,   950,      2) 
     , (414,   951,      2) 
     , (414,  1329,      2) 
     , (414,  1331,      2) 
     , (414,  1332,      2) 
     , (414,  1351,      2) 
     , (414,  1352,      2) 
     , (414,  1353,      2) 
     , (414,  1354,      2) 
     , (414,  1378,      2) 
     , (414,  1402,      2) 
     , (414,  1425,      2) 
     , (414,  1482,      2) 
     , (414,  1483,      2) 
     , (414,  1484,      2) 
     , (414,  1485,      2) 
     , (414,  1486,      2) 
     , (414,  1493,      2) 
     , (414,  1494,      2) 
     , (414,  1495,      2) 
     , (414,  1496,      2) 
     , (414,  1497,      2) 
     , (414,  1498,      2) 
     , (414,  1511,      2) 
     , (414,  1512,      2) 
     , (414,  1513,      2) 
     , (414,  1514,      2) 
     , (414,  1515,      2) 
     , (414,  1516,      2) 
     , (414,  1523,      2) 
     , (414,  1524,      2) 
     , (414,  1525,      2) 
     , (414,  1526,      2) 
     , (414,  1527,      2) 
     , (414,  1528,      2) 
     , (414,  1536,      2) 
     , (414,  1537,      2) 
     , (414,  1538,      2) 
     , (414,  1539,      2) 
     , (414,  1540,      2) 
     , (414,  1548,      2) 
     , (414,  1549,      2) 
     , (414,  1550,      2) 
     , (414,  1551,      2) 
     , (414,  1552,      2) 
     , (414,  1558,      2) 
     , (414,  1559,      2) 
     , (414,  1560,      2) 
     , (414,  1561,      2) 
     , (414,  1562,      2) 
     , (414,  1569,      2) 
     , (414,  1570,      2) 
     , (414,  1571,      2) 
     , (414,  1572,      2) 
     , (414,  1573,      2) 
     , (414,  1574,      2) 
     , (414,  1591,      2) 
     , (414,  1592,      2) 
     , (414,  1604,      2) 
     , (414,  1614,      2) 
     , (414,  1615,      2) 
     , (414,  1616,      2) 
     , (414,  2053,      2) 
     , (414,  2061,      2) 
     , (414,  2067,      2) 
     , (414,  2087,      2) 
     , (414,  2092,      2) 
     , (414,  2094,      2) 
     , (414,  2096,      2) 
     , (414,  2098,      2) 
     , (414,  2102,      2) 
     , (414,  2104,      2) 
     , (414,  2106,      2) 
     , (414,  2108,      2) 
     , (414,  2110,      2) 
     , (414,  2113,      2) 
     , (414,  2116,      2) 
     , (414,  2185,      2) 
     , (414,  2187,      2) 
     , (414,  2196,      2) 
     , (414,  2197,      2) 
     , (414,  2203,      2) 
     , (414,  2233,      2) 
     , (414,  2281,      2) 
     , (414,  2501,      2) 
     , (414,  2502,      2) 
     , (414,  2503,      2) 
     , (414,  2504,      2) 
     , (414,  2505,      2) 
     , (414,  2507,      2) 
     , (414,  2509,      2) 
     , (414,  2510,      2) 
     , (414,  2511,      2) 
     , (414,  2514,      2) 
     , (414,  2515,      2) 
     , (414,  2516,      2) 
     , (414,  2517,      2) 
     , (414,  2520,      2) 
     , (414,  2523,      2) 
     , (414,  2524,      2) 
     , (414,  2525,      2) 
     , (414,  2526,      2) 
     , (414,  2527,      2) 
     , (414,  2529,      2) 
     , (414,  2531,      2) 
     , (414,  2533,      2) 
     , (414,  2535,      2) 
     , (414,  2537,      2) 
     , (414,  2538,      2) 
     , (414,  2539,      2) 
     , (414,  2540,      2) 
     , (414,  2541,      2) 
     , (414,  2542,      2) 
     , (414,  2544,      2) 
     , (414,  2547,      2) 
     , (414,  2548,      2) 
     , (414,  2549,      2) 
     , (414,  2550,      2) 
     , (414,  2551,      2) 
     , (414,  2553,      2) 
     , (414,  2554,      2) 
     , (414,  2555,      2) 
     , (414,  2558,      2) 
     , (414,  2559,      2) 
     , (414,  2560,      2) 
     , (414,  2561,      2) 
     , (414,  2564,      2) 
     , (414,  2566,      2) 
     , (414,  2569,      2) 
     , (414,  2570,      2) 
     , (414,  2571,      2) 
     , (414,  2572,      2) 
     , (414,  2573,      2) 
     , (414,  2574,      2) 
     , (414,  2575,      2) 
     , (414,  2576,      2) 
     , (414,  2577,      2) 
     , (414,  2578,      2) 
     , (414,  2579,      2) 
     , (414,  2580,      2) 
     , (414,  2581,      2) 
     , (414,  2582,      2) 
     , (414,  2583,      2) 
     , (414,  2585,      2) 
     , (414,  2590,      2) 
     , (414,  2592,      2) 
     , (414,  2593,      2) 
     , (414,  2594,      2) 
     , (414,  2595,      2) 
     , (414,  2597,      2) 
     , (414,  2599,      2) 
     , (414,  2601,      2) 
     , (414,  2602,      2) 
     , (414,  2604,      2) 
     , (414,  2605,      2) 
     , (414,  2606,      2) 
     , (414,  2607,      2) 
     , (414,  2609,      2) 
     , (414,  2610,      2) 
     , (414,  2611,      2) 
     , (414,  2612,      2) 
     , (414,  2613,      2) 
     , (414,  2614,      2) 
     , (414,  2615,      2) 
     , (414,  2616,      2) 
     , (414,  2617,      2) 
     , (414,  2618,      2) 
     , (414,  2619,      2) 
     , (414,  2620,      2) 
     , (414,  2621,      2) 
     , (414,  2622,      2) 
     , (414,  3833,      2) 
     , (414,  3963,      2) 
     , (414,  3964,      2) 
     , (414,  3965,      2) 
     , (414,  4019,      2) 
     , (414,  4226,      2) 
     , (414,  4227,      2) 
     , (414,  4299,      2) 
     , (414,  4325,      2) 
     , (414,  4391,      2) 
     , (414,  4393,      2) 
     , (414,  4397,      2) 
     , (414,  4401,      2) 
     , (414,  4403,      2) 
     , (414,  4407,      2) 
     , (414,  4409,      2) 
     , (414,  4412,      2) 
     , (414,  4496,      2) 
     , (414,  4498,      2) 
     , (414,  4548,      2) 
     , (414,  4596,      2) 
     , (414,  4660,      2) 
     , (414,  4662,      2) 
     , (414,  4665,      2) 
     , (414,  4667,      2) 
     , (414,  4671,      2) 
     , (414,  4673,      2) 
     , (414,  4674,      2) 
     , (414,  4675,      2) 
     , (414,  4677,      2) 
     , (414,  4678,      2) 
     , (414,  4679,      2) 
     , (414,  4685,      2) 
     , (414,  4687,      2) 
     , (414,  4688,      2) 
     , (414,  4689,      2) 
     , (414,  4697,      2) 
     , (414,  4699,      2) 
     , (414,  4700,      2) 
     , (414,  4704,      2) 
     , (414,  4708,      2) 
     , (414,  4712,      2) 
     , (414,  5072,      2) 
     , (414,  5427,      2) 
     , (414,  5785,      2) 
     , (414,  5883,      2) 
     , (414,  5885,      2) 
     , (414,  5886,      2) 
     , (414,  5887,      2) 
     , (414,  5888,      2) 
     , (414,  5891,      2) 
     , (414,  5892,      2) 
     , (414,  5895,      2) 
     , (414,  5896,      2) 
     , (414,  6040,      2) 
     , (414,  6055,      2) 
     , (414,  6068,      2) 
     , (414,  6069,      2) 
     , (414,  6073,      2) 
     , (414,  6079,      2) 
     , (414,  6080,      2) 
     , (414,  6081,      2) 
     , (414,  6083,      2) 
     , (414,  6084,      2) 
     , (414,  6085,      2) 
     , (414,  6101,      2) 
     , (414,  6102,      2) 
     , (414,  6103,      2) 
     , (414,  6105,      2) 
     , (414,  6106,      2) 
     , (414,  6119,      2) 
     , (414,  6121,      2) 
     , (414,  6122,      2) 
     , (414,  6123,      2) 
     , (414,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (414, 67110021, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (414, 0, 83887061, 83886774)
     , (414, 0, 83887060, 83886250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (414, 0, 16778382);
