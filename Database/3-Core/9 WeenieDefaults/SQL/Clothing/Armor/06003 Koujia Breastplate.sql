DELETE FROM `weenie` WHERE `class_Id` = 6003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6003, 'breastplatekoujia', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6003,   1,          2) /* ItemType - Armor */
     , (6003,   2,         19) /* CreatureType - Virindi */
     , (6003,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6003,   5,       1098) /* EncumbranceVal */
     , (6003,   9,        512) /* ValidLocations - ChestArmor */
     , (6003,  16,          1) /* ItemUseable - No */
     , (6003,  18,          1) /* UiEffects - Magical */
     , (6003,  19,      14000) /* Value */
     , (6003,  25,        200) /* Level */
     , (6003,  28,        238) /* ArmorLevel */
     , (6003,  33,          1) /* Bonded - Bonded */
     , (6003,  36,       9999) /* ResistMagic */
     , (6003,  44,         60) /* Damage */
     , (6003,  45,         64) /* DamageType - Electric */
     , (6003,  47,          4) /* AttackType - Slash */
     , (6003,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6003,  49,         57) /* WeaponTime */
     , (6003,  65,        101) /* Placement - Resting */
     , (6003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6003, 105,          7) /* ItemWorkmanship */
     , (6003, 106,        271) /* ItemSpellcraft */
     , (6003, 107,       1401) /* ItemCurMana */
     , (6003, 108,       1401) /* ItemMaxMana */
     , (6003, 109,         57) /* ItemDifficulty */
     , (6003, 110,          0) /* ItemAllegianceRankLimit */
     , (6003, 114,          1) /* Attuned - Attuned */
     , (6003, 115,        291) /* ItemSkillLevelLimit */
     , (6003, 131,         63) /* MaterialType - Silver */
     , (6003, 158,          7) /* WieldRequirements - Level */
     , (6003, 159,          1) /* WieldSkilltype - Axe */
     , (6003, 160,        180) /* WieldDifficulty */
     , (6003, 171,          8) /* NumTimesTinkered */
     , (6003, 172,          1) /* AppraisalLongDescDecoration */
     , (6003, 176,          6) /* AppraisalItemSkill */
     , (6003, 177,          2) /* GemCount */
     , (6003, 178,         16) /* GemType */
     , (6003, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (6003, 188,          3) /* HeritageGroup - Sho */
     , (6003, 204,         12) /* ElementalDamageBonus */
     , (6003, 265,         16) /* EquipmentSetId - Defenders */
     , (6003, 307,          5) /* DamageRating */
     , (6003, 319,          3) /* ItemMaxLevel */
     , (6003, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (6003, 352,          1) /* CloakWeaveProc */
     , (6003, 353,          4) /* WeaponType - Mace */
     , (6003, 371,          1) /* GearDamageResist */
     , (6003, 374,          2) /* GearCritDamage */
     , (6003, 375,          1) /* GearCritDamageResist */
     , (6003, 379,          2) /* GearMaxHealth */
     , (6003, 384,          2) /* GearPKDamageResistRating */
     , (6003, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (6003,   4,          0) /* ItemTotalXp */
     , (6003,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6003,   1, False) /* Stuck */
     , (6003,   2, False) /* Open */
     , (6003,  11, True ) /* IgnoreCollisions */
     , (6003,  13, True ) /* Ethereal */
     , (6003,  14, True ) /* GravityStatus */
     , (6003,  19, True ) /* Attackable */
     , (6003,  22, True ) /* Inscribable */
     , (6003,  69, False) /* IsSellable */
     , (6003,  91, True ) /* Retained */
     , (6003, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6003,   5,   -0.05) /* ManaRate */
     , (6003,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (6003,  14,       1) /* ArmorModVsPierce */
     , (6003,  15,       1) /* ArmorModVsBludgeon */
     , (6003,  16, 0.400000005960464) /* ArmorModVsCold */
     , (6003,  17, 0.400000005960464) /* ArmorModVsFire */
     , (6003,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (6003,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (6003,  21,       0) /* WeaponLength */
     , (6003,  22,    0.42) /* DamageVariance */
     , (6003,  26,       0) /* MaximumVelocity */
     , (6003,  29,    1.18) /* WeaponDefense */
     , (6003,  62,    1.11) /* WeaponOffense */
     , (6003,  63,       1) /* DamageMod */
     , (6003, 144,    0.08) /* ManaConversionMod */
     , (6003, 149,    1.01) /* WeaponMissileDefense */
     , (6003, 152,    1.12) /* ElementalDamageMod */
     , (6003, 165,       1) /* ArmorModVsNether */
     , (6003, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6003,   1, 'Koujia Breastplate') /* Name */
     , (6003,   7, '   ') /* Inscription */
     , (6003,   8, 'Under attack') /* ScribeName */
     , (6003,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (6003,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */
     , (6003,  16, 'Koujia Breastplate') /* LongDesc */
     , (6003,  39, 'Micke') /* TinkerName */
     , (6003,  40, 'Rains Dagger') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6003,   1,   33554642) /* Setup */
     , (6003,   3,  536870932) /* SoundTable */
     , (6003,   6,   67108990) /* PaletteBase */
     , (6003,   8,  100670449) /* Icon */
     , (6003,  22,  872415275) /* PhysicsEffectTable */
     , (6003,  55,       5754) /* ProcSpell */
     , (6003, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6003,   2, 3686007618) /* Container */
     , (6003, 8000, 3686007620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6003,   1, 320, 0, 0) /* Strength */
     , (6003,   2, 270, 0, 0) /* Endurance */
     , (6003,   3, 360, 0, 0) /* Quickness */
     , (6003,   4, 370, 0, 0) /* Coordination */
     , (6003,   5, 400, 0, 0) /* Focus */
     , (6003,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6003,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (6003,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (6003,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6003,   169,      2) 
     , (6003,   170,      2) 
     , (6003,   193,      2) 
     , (6003,   277,      2) 
     , (6003,   278,      2) 
     , (6003,   279,      2) 
     , (6003,   689,      2) 
     , (6003,   707,      2) 
     , (6003,   903,      2) 
     , (6003,   951,      2) 
     , (6003,  1035,      2) 
     , (6003,  1071,      2) 
     , (6003,  1114,      2) 
     , (6003,  1310,      2) 
     , (6003,  1311,      2) 
     , (6003,  1331,      2) 
     , (6003,  1332,      2) 
     , (6003,  1353,      2) 
     , (6003,  1354,      2) 
     , (6003,  1450,      2) 
     , (6003,  1480,      2) 
     , (6003,  1483,      2) 
     , (6003,  1484,      2) 
     , (6003,  1485,      2) 
     , (6003,  1486,      2) 
     , (6003,  1497,      2) 
     , (6003,  1498,      2) 
     , (6003,  1515,      2) 
     , (6003,  1516,      2) 
     , (6003,  1526,      2) 
     , (6003,  1527,      2) 
     , (6003,  1528,      2) 
     , (6003,  1538,      2) 
     , (6003,  1539,      2) 
     , (6003,  1540,      2) 
     , (6003,  1551,      2) 
     , (6003,  1552,      2) 
     , (6003,  1560,      2) 
     , (6003,  1561,      2) 
     , (6003,  1562,      2) 
     , (6003,  1573,      2) 
     , (6003,  1574,      2) 
     , (6003,  1592,      2) 
     , (6003,  1615,      2) 
     , (6003,  1616,      2) 
     , (6003,  2053,      2) 
     , (6003,  2061,      2) 
     , (6003,  2081,      2) 
     , (6003,  2087,      2) 
     , (6003,  2092,      2) 
     , (6003,  2094,      2) 
     , (6003,  2095,      2) 
     , (6003,  2096,      2) 
     , (6003,  2098,      2) 
     , (6003,  2101,      2) 
     , (6003,  2102,      2) 
     , (6003,  2104,      2) 
     , (6003,  2106,      2) 
     , (6003,  2108,      2) 
     , (6003,  2110,      2) 
     , (6003,  2113,      2) 
     , (6003,  2116,      2) 
     , (6003,  2117,      2) 
     , (6003,  2153,      2) 
     , (6003,  2155,      2) 
     , (6003,  2185,      2) 
     , (6003,  2187,      2) 
     , (6003,  2223,      2) 
     , (6003,  2233,      2) 
     , (6003,  2237,      2) 
     , (6003,  2281,      2) 
     , (6003,  2501,      2) 
     , (6003,  2502,      2) 
     , (6003,  2503,      2) 
     , (6003,  2505,      2) 
     , (6003,  2507,      2) 
     , (6003,  2511,      2) 
     , (6003,  2514,      2) 
     , (6003,  2515,      2) 
     , (6003,  2517,      2) 
     , (6003,  2518,      2) 
     , (6003,  2523,      2) 
     , (6003,  2524,      2) 
     , (6003,  2525,      2) 
     , (6003,  2526,      2) 
     , (6003,  2529,      2) 
     , (6003,  2531,      2) 
     , (6003,  2534,      2) 
     , (6003,  2535,      2) 
     , (6003,  2536,      2) 
     , (6003,  2537,      2) 
     , (6003,  2539,      2) 
     , (6003,  2540,      2) 
     , (6003,  2541,      2) 
     , (6003,  2542,      2) 
     , (6003,  2544,      2) 
     , (6003,  2545,      2) 
     , (6003,  2546,      2) 
     , (6003,  2547,      2) 
     , (6003,  2548,      2) 
     , (6003,  2549,      2) 
     , (6003,  2550,      2) 
     , (6003,  2551,      2) 
     , (6003,  2552,      2) 
     , (6003,  2553,      2) 
     , (6003,  2555,      2) 
     , (6003,  2556,      2) 
     , (6003,  2559,      2) 
     , (6003,  2560,      2) 
     , (6003,  2561,      2) 
     , (6003,  2562,      2) 
     , (6003,  2564,      2) 
     , (6003,  2566,      2) 
     , (6003,  2569,      2) 
     , (6003,  2570,      2) 
     , (6003,  2571,      2) 
     , (6003,  2572,      2) 
     , (6003,  2573,      2) 
     , (6003,  2574,      2) 
     , (6003,  2575,      2) 
     , (6003,  2576,      2) 
     , (6003,  2577,      2) 
     , (6003,  2578,      2) 
     , (6003,  2579,      2) 
     , (6003,  2580,      2) 
     , (6003,  2581,      2) 
     , (6003,  2582,      2) 
     , (6003,  2583,      2) 
     , (6003,  2584,      2) 
     , (6003,  2585,      2) 
     , (6003,  2586,      2) 
     , (6003,  2589,      2) 
     , (6003,  2593,      2) 
     , (6003,  2594,      2) 
     , (6003,  2595,      2) 
     , (6003,  2596,      2) 
     , (6003,  2597,      2) 
     , (6003,  2599,      2) 
     , (6003,  2601,      2) 
     , (6003,  2602,      2) 
     , (6003,  2603,      2) 
     , (6003,  2604,      2) 
     , (6003,  2605,      2) 
     , (6003,  2606,      2) 
     , (6003,  2607,      2) 
     , (6003,  2609,      2) 
     , (6003,  2610,      2) 
     , (6003,  2611,      2) 
     , (6003,  2612,      2) 
     , (6003,  2613,      2) 
     , (6003,  2614,      2) 
     , (6003,  2616,      2) 
     , (6003,  2617,      2) 
     , (6003,  2618,      2) 
     , (6003,  2619,      2) 
     , (6003,  2620,      2) 
     , (6003,  2621,      2) 
     , (6003,  2622,      2) 
     , (6003,  3833,      2) 
     , (6003,  3834,      2) 
     , (6003,  3963,      2) 
     , (6003,  3964,      2) 
     , (6003,  3965,      2) 
     , (6003,  4019,      2) 
     , (6003,  4226,      2) 
     , (6003,  4227,      2) 
     , (6003,  4299,      2) 
     , (6003,  4325,      2) 
     , (6003,  4391,      2) 
     , (6003,  4393,      2) 
     , (6003,  4395,      2) 
     , (6003,  4397,      2) 
     , (6003,  4401,      2) 
     , (6003,  4403,      2) 
     , (6003,  4405,      2) 
     , (6003,  4407,      2) 
     , (6003,  4409,      2) 
     , (6003,  4412,      2) 
     , (6003,  4433,      2) 
     , (6003,  4496,      2) 
     , (6003,  4498,      2) 
     , (6003,  4548,      2) 
     , (6003,  4596,      2) 
     , (6003,  4664,      2) 
     , (6003,  4665,      2) 
     , (6003,  4667,      2) 
     , (6003,  4671,      2) 
     , (6003,  4674,      2) 
     , (6003,  4676,      2) 
     , (6003,  4678,      2) 
     , (6003,  4679,      2) 
     , (6003,  4686,      2) 
     , (6003,  4689,      2) 
     , (6003,  4696,      2) 
     , (6003,  4697,      2) 
     , (6003,  4704,      2) 
     , (6003,  4705,      2) 
     , (6003,  4706,      2) 
     , (6003,  4707,      2) 
     , (6003,  4710,      2) 
     , (6003,  4715,      2) 
     , (6003,  5072,      2) 
     , (6003,  5377,      2) 
     , (6003,  5427,      2) 
     , (6003,  5428,      2) 
     , (6003,  5754,      2) 
     , (6003,  5824,      2) 
     , (6003,  5849,      2) 
     , (6003,  5881,      2) 
     , (6003,  5883,      2) 
     , (6003,  5884,      2) 
     , (6003,  5885,      2) 
     , (6003,  5886,      2) 
     , (6003,  5887,      2) 
     , (6003,  5889,      2) 
     , (6003,  5890,      2) 
     , (6003,  5891,      2) 
     , (6003,  5895,      2) 
     , (6003,  6043,      2) 
     , (6003,  6050,      2) 
     , (6003,  6055,      2) 
     , (6003,  6060,      2) 
     , (6003,  6063,      2) 
     , (6003,  6072,      2) 
     , (6003,  6075,      2) 
     , (6003,  6079,      2) 
     , (6003,  6080,      2) 
     , (6003,  6084,      2) 
     , (6003,  6085,      2) 
     , (6003,  6096,      2) 
     , (6003,  6102,      2) 
     , (6003,  6103,      2) 
     , (6003,  6104,      2) 
     , (6003,  6105,      2) 
     , (6003,  6106,      2) 
     , (6003,  6107,      2) 
     , (6003,  6120,      2) 
     , (6003,  6121,      2) 
     , (6003,  6122,      2) 
     , (6003,  6123,      2) 
     , (6003,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6003, 67109946, 186, 12)
     , (6003, 67109946, 206, 10)
     , (6003, 67110373, 174, 12)
     , (6003, 67110544, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6003, 0, 83887061, 83886525)
     , (6003, 0, 83887060, 83886524);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6003, 0, 16778382);
