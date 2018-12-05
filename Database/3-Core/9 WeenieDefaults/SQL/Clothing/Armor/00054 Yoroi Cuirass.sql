DELETE FROM `weenie` WHERE `class_Id` = 54;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (54, 'cuirassyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (54,   1,          2) /* ItemType - Armor */
     , (54,   2,          1) /* CreatureType - Olthoi */
     , (54,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (54,   5,       1265) /* EncumbranceVal */
     , (54,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (54,  16,          1) /* ItemUseable - No */
     , (54,  18,          1) /* UiEffects - Magical */
     , (54,  19,      16826) /* Value */
     , (54,  25,        100) /* Level */
     , (54,  28,        281) /* ArmorLevel */
     , (54,  33,          1) /* Bonded - Bonded */
     , (54,  44,         64) /* Damage */
     , (54,  45,          8) /* DamageType - Cold */
     , (54,  47,          6) /* AttackType - Thrust, Slash */
     , (54,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (54,  49,         25) /* WeaponTime */
     , (54,  65,        101) /* Placement - Resting */
     , (54,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (54, 105,          7) /* ItemWorkmanship */
     , (54, 106,        193) /* ItemSpellcraft */
     , (54, 107,        834) /* ItemCurMana */
     , (54, 108,        834) /* ItemMaxMana */
     , (54, 109,         70) /* ItemDifficulty */
     , (54, 110,          0) /* ItemAllegianceRankLimit */
     , (54, 115,        149) /* ItemSkillLevelLimit */
     , (54, 131,         63) /* MaterialType - Silver */
     , (54, 158,          7) /* WieldRequirements - Level */
     , (54, 159,          1) /* WieldSkilltype - Axe */
     , (54, 160,        180) /* WieldDifficulty */
     , (54, 171,         10) /* NumTimesTinkered */
     , (54, 172,          5) /* AppraisalLongDescDecoration */
     , (54, 176,          7) /* AppraisalItemSkill */
     , (54, 177,          4) /* GemCount */
     , (54, 178,         22) /* GemType */
     , (54, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (54, 188,          3) /* HeritageGroup - Sho */
     , (54, 265,         23) /* EquipmentSetId - Hardened */
     , (54, 307,          5) /* DamageRating */
     , (54, 353,          7) /* WeaponType - Staff */
     , (54, 374,          1) /* GearCritDamage */
     , (54, 375,          1) /* GearCritDamageResist */
     , (54, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (54,   1, False) /* Stuck */
     , (54,  11, True ) /* IgnoreCollisions */
     , (54,  13, True ) /* Ethereal */
     , (54,  14, True ) /* GravityStatus */
     , (54,  19, True ) /* Attackable */
     , (54,  22, True ) /* Inscribable */
     , (54,  91, True ) /* Retained */
     , (54, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (54,   5, -0.0416666666666667) /* ManaRate */
     , (54,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (54,  14,       1) /* ArmorModVsPierce */
     , (54,  15,       1) /* ArmorModVsBludgeon */
     , (54,  16, 0.400000005960464) /* ArmorModVsCold */
     , (54,  17, 0.400000005960464) /* ArmorModVsFire */
     , (54,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (54,  19, 0.976059198379517) /* ArmorModVsElectric */
     , (54,  21,       0) /* WeaponLength */
     , (54,  22,    0.45) /* DamageVariance */
     , (54,  26,       0) /* MaximumVelocity */
     , (54,  29,    1.19) /* WeaponDefense */
     , (54,  62,    1.08) /* WeaponOffense */
     , (54,  63,       1) /* DamageMod */
     , (54,  87,     1.2) /* ItemEfficiency */
     , (54, 137,    0.15) /* ManaStoneDestroyChance */
     , (54, 165,       1) /* ArmorModVsNether */
     , (54, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (54,   1, 'Yoroi Cuirass') /* Name */
     , (54,   7, 'al 151 imp5 flame bane 4 fealty 4 diff 90 melee d 221') /* Inscription */
     , (54,   8, 'Baal Riojn') /* ScribeName */
     , (54,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (54,  16, 'Yoroi Cuirass') /* LongDesc */
     , (54,  39, 'Mag-tinker') /* TinkerName */
     , (54,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (54,   1,   33554854) /* Setup */
     , (54,   3,  536870932) /* SoundTable */
     , (54,   6,   67108990) /* PaletteBase */
     , (54,   8,  100671319) /* Icon */
     , (54,  22,  872415275) /* PhysicsEffectTable */
     , (54, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (54, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (54, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (54,   2, 3688356699) /* Container */
     , (54, 8000, 3688356717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (54,   1, 475, 0, 0) /* Strength */
     , (54,   2, 420, 0, 0) /* Endurance */
     , (54,   3, 375, 0, 0) /* Quickness */
     , (54,   4, 375, 0, 0) /* Coordination */
     , (54,   5, 220, 0, 0) /* Focus */
     , (54,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (54,   1,   410, 0, 0, 410) /* MaxHealth */
     , (54,   3,   650, 0, 0, 650) /* MaxStamina */
     , (54,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (54,   192,      2) 
     , (54,   193,      2) 
     , (54,   279,      2) 
     , (54,   949,      2) 
     , (54,   951,      2) 
     , (54,  1331,      2) 
     , (54,  1332,      2) 
     , (54,  1353,      2) 
     , (54,  1354,      2) 
     , (54,  1483,      2) 
     , (54,  1484,      2) 
     , (54,  1485,      2) 
     , (54,  1486,      2) 
     , (54,  1496,      2) 
     , (54,  1497,      2) 
     , (54,  1498,      2) 
     , (54,  1513,      2) 
     , (54,  1514,      2) 
     , (54,  1515,      2) 
     , (54,  1516,      2) 
     , (54,  1525,      2) 
     , (54,  1526,      2) 
     , (54,  1527,      2) 
     , (54,  1528,      2) 
     , (54,  1538,      2) 
     , (54,  1539,      2) 
     , (54,  1540,      2) 
     , (54,  1549,      2) 
     , (54,  1550,      2) 
     , (54,  1551,      2) 
     , (54,  1552,      2) 
     , (54,  1560,      2) 
     , (54,  1561,      2) 
     , (54,  1562,      2) 
     , (54,  1571,      2) 
     , (54,  1572,      2) 
     , (54,  1573,      2) 
     , (54,  1574,      2) 
     , (54,  2059,      2) 
     , (54,  2061,      2) 
     , (54,  2087,      2) 
     , (54,  2092,      2) 
     , (54,  2094,      2) 
     , (54,  2098,      2) 
     , (54,  2102,      2) 
     , (54,  2104,      2) 
     , (54,  2108,      2) 
     , (54,  2110,      2) 
     , (54,  2113,      2) 
     , (54,  2185,      2) 
     , (54,  2187,      2) 
     , (54,  2281,      2) 
     , (54,  2501,      2) 
     , (54,  2503,      2) 
     , (54,  2505,      2) 
     , (54,  2511,      2) 
     , (54,  2516,      2) 
     , (54,  2523,      2) 
     , (54,  2525,      2) 
     , (54,  2527,      2) 
     , (54,  2536,      2) 
     , (54,  2538,      2) 
     , (54,  2542,      2) 
     , (54,  2546,      2) 
     , (54,  2549,      2) 
     , (54,  2550,      2) 
     , (54,  2552,      2) 
     , (54,  2553,      2) 
     , (54,  2554,      2) 
     , (54,  2555,      2) 
     , (54,  2558,      2) 
     , (54,  2559,      2) 
     , (54,  2560,      2) 
     , (54,  2561,      2) 
     , (54,  2570,      2) 
     , (54,  2572,      2) 
     , (54,  2573,      2) 
     , (54,  2574,      2) 
     , (54,  2575,      2) 
     , (54,  2576,      2) 
     , (54,  2579,      2) 
     , (54,  2581,      2) 
     , (54,  2582,      2) 
     , (54,  2584,      2) 
     , (54,  2589,      2) 
     , (54,  2590,      2) 
     , (54,  2593,      2) 
     , (54,  2594,      2) 
     , (54,  2597,      2) 
     , (54,  2602,      2) 
     , (54,  2604,      2) 
     , (54,  2605,      2) 
     , (54,  2607,      2) 
     , (54,  2612,      2) 
     , (54,  2615,      2) 
     , (54,  2616,      2) 
     , (54,  2617,      2) 
     , (54,  2618,      2) 
     , (54,  2619,      2) 
     , (54,  2620,      2) 
     , (54,  2621,      2) 
     , (54,  3833,      2) 
     , (54,  4226,      2) 
     , (54,  4227,      2) 
     , (54,  4299,      2) 
     , (54,  4325,      2) 
     , (54,  4391,      2) 
     , (54,  4395,      2) 
     , (54,  4397,      2) 
     , (54,  4401,      2) 
     , (54,  4403,      2) 
     , (54,  4407,      2) 
     , (54,  4409,      2) 
     , (54,  4496,      2) 
     , (54,  4498,      2) 
     , (54,  4548,      2) 
     , (54,  4673,      2) 
     , (54,  4675,      2) 
     , (54,  4679,      2) 
     , (54,  4683,      2) 
     , (54,  5034,      2) 
     , (54,  5884,      2) 
     , (54,  5888,      2) 
     , (54,  5891,      2) 
     , (54,  6049,      2) 
     , (54,  6055,      2) 
     , (54,  6060,      2) 
     , (54,  6067,      2) 
     , (54,  6074,      2) 
     , (54,  6079,      2) 
     , (54,  6082,      2) 
     , (54,  6083,      2) 
     , (54,  6084,      2) 
     , (54,  6120,      2) 
     , (54,  6121,      2) 
     , (54,  6122,      2) 
     , (54,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (54, 67109981, 80, 12)
     , (54, 67109981, 174, 66)
     , (54, 67110322, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (54, 0, 83887061, 83889766)
     , (54, 0, 83887060, 83886776)
     , (54, 0, 83889072, 83889765)
     , (54, 0, 83889342, 83889765);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (54, 0, 16778367);
