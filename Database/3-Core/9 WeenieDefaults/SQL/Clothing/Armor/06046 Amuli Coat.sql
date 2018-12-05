DELETE FROM `weenie` WHERE `class_Id` = 6046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6046, 'coatamullian', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6046,   1,          2) /* ItemType - Armor */
     , (6046,   2,          1) /* CreatureType - Olthoi */
     , (6046,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6046,   5,       1070) /* EncumbranceVal */
     , (6046,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6046,  16,          1) /* ItemUseable - No */
     , (6046,  18,          1) /* UiEffects - Magical */
     , (6046,  19,      16371) /* Value */
     , (6046,  25,        185) /* Level */
     , (6046,  28,        253) /* ArmorLevel */
     , (6046,  33,          0) /* Bonded - Normal */
     , (6046,  36,       9999) /* ResistMagic */
     , (6046,  44,          0) /* Damage */
     , (6046,  45,          1) /* DamageType - Slash */
     , (6046,  47,          1) /* AttackType - Punch */
     , (6046,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6046,  49,         35) /* WeaponTime */
     , (6046,  65,        101) /* Placement - Resting */
     , (6046,  91,         50) /* MaxStructure */
     , (6046,  92,         50) /* Structure */
     , (6046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6046, 105,          7) /* ItemWorkmanship */
     , (6046, 106,        244) /* ItemSpellcraft */
     , (6046, 107,       1401) /* ItemCurMana */
     , (6046, 108,       1401) /* ItemMaxMana */
     , (6046, 109,         91) /* ItemDifficulty */
     , (6046, 110,          0) /* ItemAllegianceRankLimit */
     , (6046, 114,          0) /* Attuned - Normal */
     , (6046, 115,        184) /* ItemSkillLevelLimit */
     , (6046, 117,        250) /* ItemManaCost */
     , (6046, 131,         57) /* MaterialType - Brass */
     , (6046, 158,          7) /* WieldRequirements - Level */
     , (6046, 159,          1) /* WieldSkilltype - Axe */
     , (6046, 160,        150) /* WieldDifficulty */
     , (6046, 171,         10) /* NumTimesTinkered */
     , (6046, 172,          1) /* AppraisalLongDescDecoration */
     , (6046, 176,          7) /* AppraisalItemSkill */
     , (6046, 177,          3) /* GemCount */
     , (6046, 178,         23) /* GemType */
     , (6046, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (6046, 188,          2) /* HeritageGroup - Gharundim */
     , (6046, 204,         15) /* ElementalDamageBonus */
     , (6046, 265,         27) /* EquipmentSetId - Acidproof */
     , (6046, 270,          7) /* WieldRequirements2 - Level */
     , (6046, 271,          1) /* WieldSkilltype2 - Axe */
     , (6046, 272,        150) /* WieldDifficulty2 */
     , (6046, 280,        213) /* SharedCooldown */
     , (6046, 292,          2) /* Cleaving */
     , (6046, 307,          5) /* DamageRating */
     , (6046, 319,          2) /* ItemMaxLevel */
     , (6046, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (6046, 352,          2) /* CloakWeaveProc */
     , (6046, 353,          8) /* WeaponType - Bow */
     , (6046, 366,         54) /* UseRequiresSkill */
     , (6046, 367,        430) /* UseRequiresSkillLevel */
     , (6046, 369,        115) /* UseRequiresLevel */
     , (6046, 371,          1) /* GearDamageResist */
     , (6046, 372,          4) /* GearCrit */
     , (6046, 374,          2) /* GearCritDamage */
     , (6046, 375,          1) /* GearCritDamageResist */
     , (6046, 379,          2) /* GearMaxHealth */
     , (6046, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (6046,   4,          0) /* ItemTotalXp */
     , (6046,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6046,   1, False) /* Stuck */
     , (6046,  11, True ) /* IgnoreCollisions */
     , (6046,  13, True ) /* Ethereal */
     , (6046,  14, True ) /* GravityStatus */
     , (6046,  19, True ) /* Attackable */
     , (6046,  22, True ) /* Inscribable */
     , (6046,  69, True ) /* IsSellable */
     , (6046,  91, True ) /* Retained */
     , (6046, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6046,   5,   -0.05) /* ManaRate */
     , (6046,  13,       1) /* ArmorModVsSlash */
     , (6046,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (6046,  15,       1) /* ArmorModVsBludgeon */
     , (6046,  16, 0.400000005960464) /* ArmorModVsCold */
     , (6046,  17, 0.400000005960464) /* ArmorModVsFire */
     , (6046,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (6046,  19, 0.670091211795807) /* ArmorModVsElectric */
     , (6046,  21,       0) /* WeaponLength */
     , (6046,  22,       0) /* DamageVariance */
     , (6046,  26,    27.3) /* MaximumVelocity */
     , (6046,  29,    1.13) /* WeaponDefense */
     , (6046,  62,       1) /* WeaponOffense */
     , (6046,  63,    2.37) /* DamageMod */
     , (6046,  87,       3) /* ItemEfficiency */
     , (6046, 137,    0.25) /* ManaStoneDestroyChance */
     , (6046, 150,   1.005) /* WeaponMagicDefense */
     , (6046, 165,       1) /* ArmorModVsNether */
     , (6046, 167,      45) /* CooldownDuration */
     , (6046, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6046,   1, 'Amuli Coat') /* Name */
     , (6046,   7, 'Crafter''s') /* Inscription */
     , (6046,   8, 'Lonsgard') /* ScribeName */
     , (6046,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (6046,  16, 'Amuli Coat') /* LongDesc */
     , (6046,  39, 'My-Tink') /* TinkerName */
     , (6046,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6046,   1,   33554854) /* Setup */
     , (6046,   3,  536870932) /* SoundTable */
     , (6046,   6,   67108990) /* PaletteBase */
     , (6046,   8,  100670433) /* Icon */
     , (6046,  22,  872415275) /* PhysicsEffectTable */
     , (6046, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6046, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6046, 8040, 23855555, 59.06112, -36.90448, -0.002499998, -0.6764553, 0, 0, -0.7364837) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.061120 -36.904480 -0.002500] -0.676455 0.000000 0.000000 -0.736484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6046, 8000, 3446430091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6046,   1, 340, 0, 0) /* Strength */
     , (6046,   2, 320, 0, 0) /* Endurance */
     , (6046,   3, 210, 0, 0) /* Quickness */
     , (6046,   4, 270, 0, 0) /* Coordination */
     , (6046,   5, 175, 0, 0) /* Focus */
     , (6046,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6046,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (6046,   3,   470, 0, 0, 470) /* MaxStamina */
     , (6046,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6046,   169,      2) 
     , (6046,   170,      2) 
     , (6046,   192,      2) 
     , (6046,   193,      2) 
     , (6046,   216,      2) 
     , (6046,   249,      2) 
     , (6046,   277,      2) 
     , (6046,   278,      2) 
     , (6046,   279,      2) 
     , (6046,   949,      2) 
     , (6046,   950,      2) 
     , (6046,   951,      2) 
     , (6046,   987,      2) 
     , (6046,  1022,      2) 
     , (6046,  1035,      2) 
     , (6046,  1331,      2) 
     , (6046,  1332,      2) 
     , (6046,  1353,      2) 
     , (6046,  1354,      2) 
     , (6046,  1402,      2) 
     , (6046,  1425,      2) 
     , (6046,  1448,      2) 
     , (6046,  1482,      2) 
     , (6046,  1483,      2) 
     , (6046,  1484,      2) 
     , (6046,  1485,      2) 
     , (6046,  1486,      2) 
     , (6046,  1497,      2) 
     , (6046,  1498,      2) 
     , (6046,  1513,      2) 
     , (6046,  1515,      2) 
     , (6046,  1516,      2) 
     , (6046,  1526,      2) 
     , (6046,  1527,      2) 
     , (6046,  1528,      2) 
     , (6046,  1539,      2) 
     , (6046,  1540,      2) 
     , (6046,  1549,      2) 
     , (6046,  1550,      2) 
     , (6046,  1551,      2) 
     , (6046,  1552,      2) 
     , (6046,  1560,      2) 
     , (6046,  1561,      2) 
     , (6046,  1562,      2) 
     , (6046,  1573,      2) 
     , (6046,  1574,      2) 
     , (6046,  1605,      2) 
     , (6046,  1615,      2) 
     , (6046,  1616,      2) 
     , (6046,  1627,      2) 
     , (6046,  2053,      2) 
     , (6046,  2058,      2) 
     , (6046,  2059,      2) 
     , (6046,  2061,      2) 
     , (6046,  2067,      2) 
     , (6046,  2073,      2) 
     , (6046,  2087,      2) 
     , (6046,  2092,      2) 
     , (6046,  2094,      2) 
     , (6046,  2096,      2) 
     , (6046,  2098,      2) 
     , (6046,  2102,      2) 
     , (6046,  2104,      2) 
     , (6046,  2108,      2) 
     , (6046,  2110,      2) 
     , (6046,  2113,      2) 
     , (6046,  2185,      2) 
     , (6046,  2187,      2) 
     , (6046,  2191,      2) 
     , (6046,  2215,      2) 
     , (6046,  2233,      2) 
     , (6046,  2281,      2) 
     , (6046,  2287,      2) 
     , (6046,  2301,      2) 
     , (6046,  2502,      2) 
     , (6046,  2504,      2) 
     , (6046,  2505,      2) 
     , (6046,  2506,      2) 
     , (6046,  2509,      2) 
     , (6046,  2510,      2) 
     , (6046,  2511,      2) 
     , (6046,  2512,      2) 
     , (6046,  2513,      2) 
     , (6046,  2514,      2) 
     , (6046,  2515,      2) 
     , (6046,  2516,      2) 
     , (6046,  2517,      2) 
     , (6046,  2518,      2) 
     , (6046,  2520,      2) 
     , (6046,  2523,      2) 
     , (6046,  2524,      2) 
     , (6046,  2525,      2) 
     , (6046,  2526,      2) 
     , (6046,  2527,      2) 
     , (6046,  2529,      2) 
     , (6046,  2531,      2) 
     , (6046,  2532,      2) 
     , (6046,  2534,      2) 
     , (6046,  2535,      2) 
     , (6046,  2536,      2) 
     , (6046,  2537,      2) 
     , (6046,  2538,      2) 
     , (6046,  2539,      2) 
     , (6046,  2540,      2) 
     , (6046,  2541,      2) 
     , (6046,  2542,      2) 
     , (6046,  2544,      2) 
     , (6046,  2545,      2) 
     , (6046,  2546,      2) 
     , (6046,  2548,      2) 
     , (6046,  2549,      2) 
     , (6046,  2550,      2) 
     , (6046,  2551,      2) 
     , (6046,  2552,      2) 
     , (6046,  2553,      2) 
     , (6046,  2554,      2) 
     , (6046,  2555,      2) 
     , (6046,  2556,      2) 
     , (6046,  2558,      2) 
     , (6046,  2559,      2) 
     , (6046,  2560,      2) 
     , (6046,  2561,      2) 
     , (6046,  2562,      2) 
     , (6046,  2563,      2) 
     , (6046,  2564,      2) 
     , (6046,  2566,      2) 
     , (6046,  2569,      2) 
     , (6046,  2570,      2) 
     , (6046,  2571,      2) 
     , (6046,  2572,      2) 
     , (6046,  2573,      2) 
     , (6046,  2574,      2) 
     , (6046,  2575,      2) 
     , (6046,  2576,      2) 
     , (6046,  2578,      2) 
     , (6046,  2579,      2) 
     , (6046,  2580,      2) 
     , (6046,  2581,      2) 
     , (6046,  2582,      2) 
     , (6046,  2583,      2) 
     , (6046,  2584,      2) 
     , (6046,  2585,      2) 
     , (6046,  2587,      2) 
     , (6046,  2589,      2) 
     , (6046,  2590,      2) 
     , (6046,  2592,      2) 
     , (6046,  2593,      2) 
     , (6046,  2595,      2) 
     , (6046,  2597,      2) 
     , (6046,  2599,      2) 
     , (6046,  2601,      2) 
     , (6046,  2602,      2) 
     , (6046,  2604,      2) 
     , (6046,  2605,      2) 
     , (6046,  2606,      2) 
     , (6046,  2607,      2) 
     , (6046,  2608,      2) 
     , (6046,  2609,      2) 
     , (6046,  2610,      2) 
     , (6046,  2611,      2) 
     , (6046,  2612,      2) 
     , (6046,  2613,      2) 
     , (6046,  2614,      2) 
     , (6046,  2615,      2) 
     , (6046,  2616,      2) 
     , (6046,  2617,      2) 
     , (6046,  2618,      2) 
     , (6046,  2619,      2) 
     , (6046,  2620,      2) 
     , (6046,  2621,      2) 
     , (6046,  2622,      2) 
     , (6046,  3833,      2) 
     , (6046,  3834,      2) 
     , (6046,  3965,      2) 
     , (6046,  4019,      2) 
     , (6046,  4020,      2) 
     , (6046,  4226,      2) 
     , (6046,  4227,      2) 
     , (6046,  4232,      2) 
     , (6046,  4297,      2) 
     , (6046,  4299,      2) 
     , (6046,  4325,      2) 
     , (6046,  4391,      2) 
     , (6046,  4393,      2) 
     , (6046,  4397,      2) 
     , (6046,  4401,      2) 
     , (6046,  4403,      2) 
     , (6046,  4407,      2) 
     , (6046,  4409,      2) 
     , (6046,  4412,      2) 
     , (6046,  4417,      2) 
     , (6046,  4496,      2) 
     , (6046,  4498,      2) 
     , (6046,  4548,      2) 
     , (6046,  4596,      2) 
     , (6046,  4664,      2) 
     , (6046,  4666,      2) 
     , (6046,  4667,      2) 
     , (6046,  4671,      2) 
     , (6046,  4673,      2) 
     , (6046,  4674,      2) 
     , (6046,  4675,      2) 
     , (6046,  4676,      2) 
     , (6046,  4678,      2) 
     , (6046,  4679,      2) 
     , (6046,  4687,      2) 
     , (6046,  4691,      2) 
     , (6046,  4692,      2) 
     , (6046,  4694,      2) 
     , (6046,  4696,      2) 
     , (6046,  4697,      2) 
     , (6046,  4699,      2) 
     , (6046,  4700,      2) 
     , (6046,  4704,      2) 
     , (6046,  4707,      2) 
     , (6046,  4708,      2) 
     , (6046,  4710,      2) 
     , (6046,  4712,      2) 
     , (6046,  4715,      2) 
     , (6046,  4911,      2) 
     , (6046,  4912,      2) 
     , (6046,  5070,      2) 
     , (6046,  5072,      2) 
     , (6046,  5427,      2) 
     , (6046,  5428,      2) 
     , (6046,  5429,      2) 
     , (6046,  5883,      2) 
     , (6046,  5884,      2) 
     , (6046,  5885,      2) 
     , (6046,  5886,      2) 
     , (6046,  5887,      2) 
     , (6046,  5888,      2) 
     , (6046,  5889,      2) 
     , (6046,  5890,      2) 
     , (6046,  5891,      2) 
     , (6046,  5895,      2) 
     , (6046,  6040,      2) 
     , (6046,  6043,      2) 
     , (6046,  6044,      2) 
     , (6046,  6050,      2) 
     , (6046,  6056,      2) 
     , (6046,  6063,      2) 
     , (6046,  6072,      2) 
     , (6046,  6073,      2) 
     , (6046,  6074,      2) 
     , (6046,  6075,      2) 
     , (6046,  6080,      2) 
     , (6046,  6081,      2) 
     , (6046,  6082,      2) 
     , (6046,  6083,      2) 
     , (6046,  6084,      2) 
     , (6046,  6085,      2) 
     , (6046,  6097,      2) 
     , (6046,  6101,      2) 
     , (6046,  6102,      2) 
     , (6046,  6104,      2) 
     , (6046,  6105,      2) 
     , (6046,  6106,      2) 
     , (6046,  6107,      2) 
     , (6046,  6120,      2) 
     , (6046,  6121,      2) 
     , (6046,  6122,      2) 
     , (6046,  6123,      2) 
     , (6046,  6124,      2) 
     , (6046,  6126,      2) 
     , (6046,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6046, 67110349, 128, 8)
     , (6046, 67110349, 174, 12)
     , (6046, 67112915, 216, 24)
     , (6046, 67112915, 96, 12)
     , (6046, 67112915, 116, 12)
     , (6046, 67112915, 186, 12)
     , (6046, 67112915, 206, 10)
     , (6046, 67112915, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6046, 0, 83887061, 83892375)
     , (6046, 0, 83887060, 83892376)
     , (6046, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6046, 0, 16779535);
