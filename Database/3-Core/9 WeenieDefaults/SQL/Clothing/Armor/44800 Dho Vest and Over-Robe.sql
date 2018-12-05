DELETE FROM `weenie` WHERE `class_Id` = 44800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44800, 'ace44800-dhovestandoverrobe', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44800,   1,          2) /* ItemType - Armor */
     , (44800,   2,         13) /* CreatureType - Golem */
     , (44800,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44800,   5,        354) /* EncumbranceVal */
     , (44800,   9,        512) /* ValidLocations - ChestArmor */
     , (44800,  16,          1) /* ItemUseable - No */
     , (44800,  18,          1) /* UiEffects - Magical */
     , (44800,  19,      23228) /* Value */
     , (44800,  25,         80) /* Level */
     , (44800,  28,        253) /* ArmorLevel */
     , (44800,  36,       9999) /* ResistMagic */
     , (44800,  44,         18) /* Damage */
     , (44800,  45,         32) /* DamageType - Acid */
     , (44800,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (44800,  48,         45) /* WeaponSkill - LightWeapons */
     , (44800,  49,         18) /* WeaponTime */
     , (44800,  65,        101) /* Placement - Resting */
     , (44800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44800, 105,          6) /* ItemWorkmanship */
     , (44800, 106,        281) /* ItemSpellcraft */
     , (44800, 107,        763) /* ItemCurMana */
     , (44800, 108,        763) /* ItemMaxMana */
     , (44800, 109,        119) /* ItemDifficulty */
     , (44800, 110,          0) /* ItemAllegianceRankLimit */
     , (44800, 115,        210) /* ItemSkillLevelLimit */
     , (44800, 117,        350) /* ItemManaCost */
     , (44800, 131,         52) /* MaterialType - Leather */
     , (44800, 158,          7) /* WieldRequirements - Level */
     , (44800, 159,          1) /* WieldSkilltype - Axe */
     , (44800, 160,        150) /* WieldDifficulty */
     , (44800, 171,          4) /* NumTimesTinkered */
     , (44800, 172,          5) /* AppraisalLongDescDecoration */
     , (44800, 176,          7) /* AppraisalItemSkill */
     , (44800, 177,          3) /* GemCount */
     , (44800, 178,         41) /* GemType */
     , (44800, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (44800, 265,         14) /* EquipmentSetId - Adepts */
     , (44800, 270,          7) /* WieldRequirements2 - Level */
     , (44800, 271,          1) /* WieldSkilltype2 - Axe */
     , (44800, 272,        150) /* WieldDifficulty2 */
     , (44800, 307,          5) /* DamageRating */
     , (44800, 353,          6) /* WeaponType - Dagger */
     , (44800, 374,          1) /* GearCritDamage */
     , (44800, 375,          2) /* GearCritDamageResist */
     , (44800, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44800,   1, False) /* Stuck */
     , (44800,  11, True ) /* IgnoreCollisions */
     , (44800,  13, True ) /* Ethereal */
     , (44800,  14, True ) /* GravityStatus */
     , (44800,  19, True ) /* Attackable */
     , (44800,  22, True ) /* Inscribable */
     , (44800, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44800,   5, -0.0555555555555556) /* ManaRate */
     , (44800,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44800,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44800,  15,       1) /* ArmorModVsBludgeon */
     , (44800,  16,     0.5) /* ArmorModVsCold */
     , (44800,  17, 1.10217845439911) /* ArmorModVsFire */
     , (44800,  18, 0.69830584526062) /* ArmorModVsAcid */
     , (44800,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44800,  21,       0) /* WeaponLength */
     , (44800,  22,    0.35) /* DamageVariance */
     , (44800,  26,       0) /* MaximumVelocity */
     , (44800,  29,    1.15) /* WeaponDefense */
     , (44800,  62,     1.1) /* WeaponOffense */
     , (44800,  63,       1) /* DamageMod */
     , (44800,  87,     0.6) /* ItemEfficiency */
     , (44800, 137,     0.1) /* ManaStoneDestroyChance */
     , (44800, 150,    1.03) /* WeaponMagicDefense */
     , (44800, 165,       1) /* ArmorModVsNether */
     , (44800, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44800,   1, 'Dho Vest and Over-Robe') /* Name */
     , (44800,   7, 'min') /* Inscription */
     , (44800,   8, 'Thors Mule') /* ScribeName */
     , (44800,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (44800,  16, 'Dho Vest and Over-Robe of Endurance') /* LongDesc */
     , (44800,  39, 'Little Thor') /* TinkerName */
     , (44800,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44800,   1,   33554854) /* Setup */
     , (44800,   3,  536870932) /* SoundTable */
     , (44800,   6,   67108990) /* PaletteBase */
     , (44800,   8,  100670368) /* Icon */
     , (44800,  22,  872415275) /* PhysicsEffectTable */
     , (44800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (44800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44800,   2, 3696835881) /* Container */
     , (44800, 8000, 3696399116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44800,   1,  85, 0, 0) /* Strength */
     , (44800,   2,  95, 0, 0) /* Endurance */
     , (44800,   3, 140, 0, 0) /* Quickness */
     , (44800,   4, 135, 0, 0) /* Coordination */
     , (44800,   5, 120, 0, 0) /* Focus */
     , (44800,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44800,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (44800,   3,   205, 0, 0, 205) /* MaxStamina */
     , (44800,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44800,   169,      2) 
     , (44800,   170,      2) 
     , (44800,   192,      2) 
     , (44800,   193,      2) 
     , (44800,   217,      2) 
     , (44800,   278,      2) 
     , (44800,   279,      2) 
     , (44800,  1312,      2) 
     , (44800,  1331,      2) 
     , (44800,  1332,      2) 
     , (44800,  1353,      2) 
     , (44800,  1354,      2) 
     , (44800,  1485,      2) 
     , (44800,  1486,      2) 
     , (44800,  1497,      2) 
     , (44800,  1498,      2) 
     , (44800,  1515,      2) 
     , (44800,  1516,      2) 
     , (44800,  1527,      2) 
     , (44800,  1528,      2) 
     , (44800,  1539,      2) 
     , (44800,  1540,      2) 
     , (44800,  1551,      2) 
     , (44800,  1552,      2) 
     , (44800,  1561,      2) 
     , (44800,  1562,      2) 
     , (44800,  1573,      2) 
     , (44800,  1574,      2) 
     , (44800,  1605,      2) 
     , (44800,  1616,      2) 
     , (44800,  2061,      2) 
     , (44800,  2081,      2) 
     , (44800,  2087,      2) 
     , (44800,  2092,      2) 
     , (44800,  2094,      2) 
     , (44800,  2098,      2) 
     , (44800,  2102,      2) 
     , (44800,  2104,      2) 
     , (44800,  2108,      2) 
     , (44800,  2110,      2) 
     , (44800,  2113,      2) 
     , (44800,  2182,      2) 
     , (44800,  2185,      2) 
     , (44800,  2187,      2) 
     , (44800,  2281,      2) 
     , (44800,  2502,      2) 
     , (44800,  2503,      2) 
     , (44800,  2504,      2) 
     , (44800,  2505,      2) 
     , (44800,  2507,      2) 
     , (44800,  2513,      2) 
     , (44800,  2515,      2) 
     , (44800,  2516,      2) 
     , (44800,  2520,      2) 
     , (44800,  2524,      2) 
     , (44800,  2525,      2) 
     , (44800,  2526,      2) 
     , (44800,  2527,      2) 
     , (44800,  2531,      2) 
     , (44800,  2537,      2) 
     , (44800,  2539,      2) 
     , (44800,  2540,      2) 
     , (44800,  2542,      2) 
     , (44800,  2544,      2) 
     , (44800,  2545,      2) 
     , (44800,  2549,      2) 
     , (44800,  2550,      2) 
     , (44800,  2552,      2) 
     , (44800,  2556,      2) 
     , (44800,  2558,      2) 
     , (44800,  2559,      2) 
     , (44800,  2560,      2) 
     , (44800,  2562,      2) 
     , (44800,  2564,      2) 
     , (44800,  2566,      2) 
     , (44800,  2569,      2) 
     , (44800,  2571,      2) 
     , (44800,  2572,      2) 
     , (44800,  2575,      2) 
     , (44800,  2576,      2) 
     , (44800,  2577,      2) 
     , (44800,  2578,      2) 
     , (44800,  2579,      2) 
     , (44800,  2580,      2) 
     , (44800,  2583,      2) 
     , (44800,  2584,      2) 
     , (44800,  2586,      2) 
     , (44800,  2587,      2) 
     , (44800,  2589,      2) 
     , (44800,  2597,      2) 
     , (44800,  2599,      2) 
     , (44800,  2602,      2) 
     , (44800,  2605,      2) 
     , (44800,  2606,      2) 
     , (44800,  2607,      2) 
     , (44800,  2609,      2) 
     , (44800,  2610,      2) 
     , (44800,  2611,      2) 
     , (44800,  2613,      2) 
     , (44800,  2614,      2) 
     , (44800,  2616,      2) 
     , (44800,  2619,      2) 
     , (44800,  2621,      2) 
     , (44800,  2622,      2) 
     , (44800,  3834,      2) 
     , (44800,  4227,      2) 
     , (44800,  4299,      2) 
     , (44800,  4319,      2) 
     , (44800,  4325,      2) 
     , (44800,  4391,      2) 
     , (44800,  4393,      2) 
     , (44800,  4395,      2) 
     , (44800,  4397,      2) 
     , (44800,  4400,      2) 
     , (44800,  4401,      2) 
     , (44800,  4403,      2) 
     , (44800,  4407,      2) 
     , (44800,  4409,      2) 
     , (44800,  4412,      2) 
     , (44800,  4494,      2) 
     , (44800,  4498,      2) 
     , (44800,  4596,      2) 
     , (44800,  4660,      2) 
     , (44800,  4668,      2) 
     , (44800,  4669,      2) 
     , (44800,  4675,      2) 
     , (44800,  4687,      2) 
     , (44800,  4700,      2) 
     , (44800,  4701,      2) 
     , (44800,  4912,      2) 
     , (44800,  5070,      2) 
     , (44800,  5072,      2) 
     , (44800,  5427,      2) 
     , (44800,  5428,      2) 
     , (44800,  5784,      2) 
     , (44800,  5881,      2) 
     , (44800,  5884,      2) 
     , (44800,  5890,      2) 
     , (44800,  5891,      2) 
     , (44800,  5892,      2) 
     , (44800,  5896,      2) 
     , (44800,  6055,      2) 
     , (44800,  6062,      2) 
     , (44800,  6082,      2) 
     , (44800,  6084,      2) 
     , (44800,  6103,      2) 
     , (44800,  6107,      2) 
     , (44800,  6120,      2) 
     , (44800,  6122,      2) 
     , (44800,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44800, 67110000, 174, 12)
     , (44800, 67110350, 216, 24)
     , (44800, 67110351, 186, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44800, 0, 83887061, 83898640)
     , (44800, 0, 83887060, 83898641)
     , (44800, 0, 83889072, 83898642)
     , (44800, 0, 83889342, 83898642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44800, 0, 16778367);
