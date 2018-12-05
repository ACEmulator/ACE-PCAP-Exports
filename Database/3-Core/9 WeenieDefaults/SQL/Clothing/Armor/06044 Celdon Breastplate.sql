DELETE FROM `weenie` WHERE `class_Id` = 6044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6044, 'breastplateceldon', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6044,   1,          2) /* ItemType - Armor */
     , (6044,   2,         78) /* CreatureType - Fiun */
     , (6044,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6044,   5,       1719) /* EncumbranceVal */
     , (6044,   9,        512) /* ValidLocations - ChestArmor */
     , (6044,  16,          1) /* ItemUseable - No */
     , (6044,  18,          1) /* UiEffects - Magical */
     , (6044,  19,      13791) /* Value */
     , (6044,  25,        115) /* Level */
     , (6044,  28,        250) /* ArmorLevel */
     , (6044,  33,          1) /* Bonded - Bonded */
     , (6044,  36,       9999) /* ResistMagic */
     , (6044,  44,         39) /* Damage */
     , (6044,  45,         16) /* DamageType - Fire */
     , (6044,  47,          6) /* AttackType - Thrust, Slash */
     , (6044,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (6044,  49,         22) /* WeaponTime */
     , (6044,  65,        101) /* Placement - Resting */
     , (6044,  91,         50) /* MaxStructure */
     , (6044,  92,         50) /* Structure */
     , (6044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6044, 105,          6) /* ItemWorkmanship */
     , (6044, 106,        209) /* ItemSpellcraft */
     , (6044, 107,       1167) /* ItemCurMana */
     , (6044, 108,       1167) /* ItemMaxMana */
     , (6044, 109,         76) /* ItemDifficulty */
     , (6044, 110,          0) /* ItemAllegianceRankLimit */
     , (6044, 113,          1) /* Gender - Male */
     , (6044, 114,          0) /* Attuned - Normal */
     , (6044, 115,        160) /* ItemSkillLevelLimit */
     , (6044, 117,        350) /* ItemManaCost */
     , (6044, 131,         64) /* MaterialType - Steel */
     , (6044, 158,          7) /* WieldRequirements - Level */
     , (6044, 159,          1) /* WieldSkilltype - Axe */
     , (6044, 160,        180) /* WieldDifficulty */
     , (6044, 171,          5) /* NumTimesTinkered */
     , (6044, 172,          1) /* AppraisalLongDescDecoration */
     , (6044, 174,          1) /* AppraisalPages */
     , (6044, 175,          1) /* AppraisalMaxPages */
     , (6044, 176,          7) /* AppraisalItemSkill */
     , (6044, 177,          3) /* GemCount */
     , (6044, 178,         41) /* GemType */
     , (6044, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (6044, 188,          1) /* HeritageGroup - Aluvian */
     , (6044, 265,         22) /* EquipmentSetId - Swift */
     , (6044, 280,        213) /* SharedCooldown */
     , (6044, 307,          5) /* DamageRating */
     , (6044, 319,          3) /* ItemMaxLevel */
     , (6044, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (6044, 352,          2) /* CloakWeaveProc */
     , (6044, 353,          7) /* WeaponType - Staff */
     , (6044, 366,         54) /* UseRequiresSkill */
     , (6044, 367,        370) /* UseRequiresSkillLevel */
     , (6044, 369,         70) /* UseRequiresLevel */
     , (6044, 370,         10) /* GearDamage */
     , (6044, 371,          1) /* GearDamageResist */
     , (6044, 374,          1) /* GearCritDamage */
     , (6044, 375,          1) /* GearCritDamageResist */
     , (6044, 379,          2) /* GearMaxHealth */
     , (6044, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (6044,   4,          0) /* ItemTotalXp */
     , (6044,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6044,   1, False) /* Stuck */
     , (6044,  11, True ) /* IgnoreCollisions */
     , (6044,  13, True ) /* Ethereal */
     , (6044,  14, True ) /* GravityStatus */
     , (6044,  19, True ) /* Attackable */
     , (6044,  22, True ) /* Inscribable */
     , (6044,  69, True ) /* IsSellable */
     , (6044,  91, True ) /* Retained */
     , (6044, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6044,   5, -0.0416666666666667) /* ManaRate */
     , (6044,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (6044,  14,       1) /* ArmorModVsPierce */
     , (6044,  15,       1) /* ArmorModVsBludgeon */
     , (6044,  16, 0.400000005960464) /* ArmorModVsCold */
     , (6044,  17, 0.400000005960464) /* ArmorModVsFire */
     , (6044,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (6044,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (6044,  21,       0) /* WeaponLength */
     , (6044,  22,     0.4) /* DamageVariance */
     , (6044,  26,       0) /* MaximumVelocity */
     , (6044,  29,    1.17) /* WeaponDefense */
     , (6044,  62,    1.04) /* WeaponOffense */
     , (6044,  63,       1) /* DamageMod */
     , (6044, 149,    1.01) /* WeaponMissileDefense */
     , (6044, 150,    1.02) /* WeaponMagicDefense */
     , (6044, 165,       1) /* ArmorModVsNether */
     , (6044, 167,      45) /* CooldownDuration */
     , (6044, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6044,   1, 'Celdon Breastplate') /* Name */
     , (6044,   7, 'Al 184') /* Inscription */
     , (6044,   8, 'Baal Riojn') /* ScribeName */
     , (6044,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (6044,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (6044,  16, 'Celdon Breastplate') /* LongDesc */
     , (6044,  39, 'Ambitious') /* TinkerName */
     , (6044,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6044,   1,   33554642) /* Setup */
     , (6044,   3,  536870932) /* SoundTable */
     , (6044,   6,   67108990) /* PaletteBase */
     , (6044,   8,  100670403) /* Icon */
     , (6044,   9,   83890510) /* EyesTexture */
     , (6044,  10,   83890532) /* NoseTexture */
     , (6044,  11,   83890600) /* MouthTexture */
     , (6044,  15,   67117073) /* HairPalette */
     , (6044,  16,   67109567) /* EyesPalette */
     , (6044,  17,   67109550) /* SkinPalette */
     , (6044,  22,  872415275) /* PhysicsEffectTable */
     , (6044, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6044, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6044, 8040, 30671251, 28.74659, -31.80863, 29.995, 0.9964855, 0, 0, -0.08376546) /* PCAPRecordedLocation */
/* @teleloc 0x01D40193 [28.746590 -31.808630 29.995000] 0.996486 0.000000 0.000000 -0.083765 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6044, 8000, 3653269710) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6044,   1, 380, 0, 0) /* Strength */
     , (6044,   2, 380, 0, 0) /* Endurance */
     , (6044,   3, 240, 0, 0) /* Quickness */
     , (6044,   4, 280, 0, 0) /* Coordination */
     , (6044,   5, 160, 0, 0) /* Focus */
     , (6044,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6044,   1,   460, 0, 0, 460) /* MaxHealth */
     , (6044,   3,  1880, 0, 0, 1880) /* MaxStamina */
     , (6044,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6044,   169,      2) 
     , (6044,   170,      2) 
     , (6044,   192,      2) 
     , (6044,   193,      2) 
     , (6044,   278,      2) 
     , (6044,   279,      2) 
     , (6044,   683,      2) 
     , (6044,   950,      2) 
     , (6044,   951,      2) 
     , (6044,   987,      2) 
     , (6044,  1137,      2) 
     , (6044,  1330,      2) 
     , (6044,  1331,      2) 
     , (6044,  1332,      2) 
     , (6044,  1353,      2) 
     , (6044,  1354,      2) 
     , (6044,  1402,      2) 
     , (6044,  1482,      2) 
     , (6044,  1484,      2) 
     , (6044,  1485,      2) 
     , (6044,  1486,      2) 
     , (6044,  1495,      2) 
     , (6044,  1496,      2) 
     , (6044,  1497,      2) 
     , (6044,  1498,      2) 
     , (6044,  1515,      2) 
     , (6044,  1516,      2) 
     , (6044,  1527,      2) 
     , (6044,  1528,      2) 
     , (6044,  1538,      2) 
     , (6044,  1539,      2) 
     , (6044,  1540,      2) 
     , (6044,  1549,      2) 
     , (6044,  1551,      2) 
     , (6044,  1552,      2) 
     , (6044,  1561,      2) 
     , (6044,  1562,      2) 
     , (6044,  1573,      2) 
     , (6044,  1574,      2) 
     , (6044,  1615,      2) 
     , (6044,  1627,      2) 
     , (6044,  2061,      2) 
     , (6044,  2081,      2) 
     , (6044,  2087,      2) 
     , (6044,  2092,      2) 
     , (6044,  2094,      2) 
     , (6044,  2096,      2) 
     , (6044,  2098,      2) 
     , (6044,  2101,      2) 
     , (6044,  2102,      2) 
     , (6044,  2104,      2) 
     , (6044,  2106,      2) 
     , (6044,  2108,      2) 
     , (6044,  2110,      2) 
     , (6044,  2113,      2) 
     , (6044,  2153,      2) 
     , (6044,  2159,      2) 
     , (6044,  2185,      2) 
     , (6044,  2187,      2) 
     , (6044,  2195,      2) 
     , (6044,  2224,      2) 
     , (6044,  2233,      2) 
     , (6044,  2250,      2) 
     , (6044,  2281,      2) 
     , (6044,  2301,      2) 
     , (6044,  2501,      2) 
     , (6044,  2502,      2) 
     , (6044,  2504,      2) 
     , (6044,  2505,      2) 
     , (6044,  2506,      2) 
     , (6044,  2509,      2) 
     , (6044,  2510,      2) 
     , (6044,  2513,      2) 
     , (6044,  2515,      2) 
     , (6044,  2516,      2) 
     , (6044,  2517,      2) 
     , (6044,  2519,      2) 
     , (6044,  2520,      2) 
     , (6044,  2521,      2) 
     , (6044,  2523,      2) 
     , (6044,  2524,      2) 
     , (6044,  2525,      2) 
     , (6044,  2529,      2) 
     , (6044,  2531,      2) 
     , (6044,  2534,      2) 
     , (6044,  2535,      2) 
     , (6044,  2536,      2) 
     , (6044,  2537,      2) 
     , (6044,  2539,      2) 
     , (6044,  2540,      2) 
     , (6044,  2541,      2) 
     , (6044,  2542,      2) 
     , (6044,  2544,      2) 
     , (6044,  2547,      2) 
     , (6044,  2548,      2) 
     , (6044,  2549,      2) 
     , (6044,  2550,      2) 
     , (6044,  2551,      2) 
     , (6044,  2552,      2) 
     , (6044,  2553,      2) 
     , (6044,  2554,      2) 
     , (6044,  2555,      2) 
     , (6044,  2558,      2) 
     , (6044,  2559,      2) 
     , (6044,  2560,      2) 
     , (6044,  2561,      2) 
     , (6044,  2562,      2) 
     , (6044,  2564,      2) 
     , (6044,  2566,      2) 
     , (6044,  2569,      2) 
     , (6044,  2570,      2) 
     , (6044,  2572,      2) 
     , (6044,  2573,      2) 
     , (6044,  2575,      2) 
     , (6044,  2576,      2) 
     , (6044,  2577,      2) 
     , (6044,  2578,      2) 
     , (6044,  2579,      2) 
     , (6044,  2580,      2) 
     , (6044,  2581,      2) 
     , (6044,  2582,      2) 
     , (6044,  2583,      2) 
     , (6044,  2584,      2) 
     , (6044,  2585,      2) 
     , (6044,  2587,      2) 
     , (6044,  2589,      2) 
     , (6044,  2590,      2) 
     , (6044,  2592,      2) 
     , (6044,  2593,      2) 
     , (6044,  2594,      2) 
     , (6044,  2595,      2) 
     , (6044,  2597,      2) 
     , (6044,  2599,      2) 
     , (6044,  2601,      2) 
     , (6044,  2602,      2) 
     , (6044,  2604,      2) 
     , (6044,  2605,      2) 
     , (6044,  2606,      2) 
     , (6044,  2607,      2) 
     , (6044,  2608,      2) 
     , (6044,  2609,      2) 
     , (6044,  2610,      2) 
     , (6044,  2612,      2) 
     , (6044,  2614,      2) 
     , (6044,  2616,      2) 
     , (6044,  2617,      2) 
     , (6044,  2618,      2) 
     , (6044,  2619,      2) 
     , (6044,  2620,      2) 
     , (6044,  2621,      2) 
     , (6044,  2622,      2) 
     , (6044,  3833,      2) 
     , (6044,  3834,      2) 
     , (6044,  4019,      2) 
     , (6044,  4226,      2) 
     , (6044,  4299,      2) 
     , (6044,  4325,      2) 
     , (6044,  4391,      2) 
     , (6044,  4393,      2) 
     , (6044,  4397,      2) 
     , (6044,  4401,      2) 
     , (6044,  4403,      2) 
     , (6044,  4407,      2) 
     , (6044,  4409,      2) 
     , (6044,  4412,      2) 
     , (6044,  4496,      2) 
     , (6044,  4498,      2) 
     , (6044,  4660,      2) 
     , (6044,  4662,      2) 
     , (6044,  4667,      2) 
     , (6044,  4668,      2) 
     , (6044,  4673,      2) 
     , (6044,  4674,      2) 
     , (6044,  4675,      2) 
     , (6044,  4676,      2) 
     , (6044,  4677,      2) 
     , (6044,  4678,      2) 
     , (6044,  4683,      2) 
     , (6044,  4687,      2) 
     , (6044,  4694,      2) 
     , (6044,  4696,      2) 
     , (6044,  4697,      2) 
     , (6044,  4698,      2) 
     , (6044,  4700,      2) 
     , (6044,  4703,      2) 
     , (6044,  4705,      2) 
     , (6044,  4707,      2) 
     , (6044,  4710,      2) 
     , (6044,  4712,      2) 
     , (6044,  4912,      2) 
     , (6044,  5034,      2) 
     , (6044,  5072,      2) 
     , (6044,  5427,      2) 
     , (6044,  5428,      2) 
     , (6044,  5429,      2) 
     , (6044,  5808,      2) 
     , (6044,  5809,      2) 
     , (6044,  5884,      2) 
     , (6044,  5885,      2) 
     , (6044,  5887,      2) 
     , (6044,  5888,      2) 
     , (6044,  5892,      2) 
     , (6044,  6044,      2) 
     , (6044,  6048,      2) 
     , (6044,  6056,      2) 
     , (6044,  6060,      2) 
     , (6044,  6062,      2) 
     , (6044,  6067,      2) 
     , (6044,  6068,      2) 
     , (6044,  6069,      2) 
     , (6044,  6072,      2) 
     , (6044,  6079,      2) 
     , (6044,  6080,      2) 
     , (6044,  6083,      2) 
     , (6044,  6084,      2) 
     , (6044,  6088,      2) 
     , (6044,  6102,      2) 
     , (6044,  6103,      2) 
     , (6044,  6106,      2) 
     , (6044,  6120,      2) 
     , (6044,  6121,      2) 
     , (6044,  6122,      2) 
     , (6044,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6044, 67110019, 186, 12)
     , (6044, 67110019, 174, 12)
     , (6044, 67110024, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6044, 0, 83887061, 83886237)
     , (6044, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6044, 0, 16778382);
