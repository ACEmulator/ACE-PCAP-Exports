DELETE FROM `weenie` WHERE `class_Id` = 6048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6048, 'sleevesceldon', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6048,   1,          2) /* ItemType - Armor */
     , (6048,   2,          1) /* CreatureType - Olthoi */
     , (6048,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6048,   5,        961) /* EncumbranceVal */
     , (6048,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6048,  16,          1) /* ItemUseable - No */
     , (6048,  18,          1) /* UiEffects - Magical */
     , (6048,  19,      15867) /* Value */
     , (6048,  25,        100) /* Level */
     , (6048,  28,        239) /* ArmorLevel */
     , (6048,  33,          0) /* Bonded - Normal */
     , (6048,  44,         34) /* Damage */
     , (6048,  45,         16) /* DamageType - Fire */
     , (6048,  47,          1) /* AttackType - Punch */
     , (6048,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (6048,  49,         17) /* WeaponTime */
     , (6048,  65,        101) /* Placement - Resting */
     , (6048,  91,         35) /* MaxStructure */
     , (6048,  92,         35) /* Structure */
     , (6048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6048, 105,          7) /* ItemWorkmanship */
     , (6048, 106,        325) /* ItemSpellcraft */
     , (6048, 107,       1751) /* ItemCurMana */
     , (6048, 108,       1751) /* ItemMaxMana */
     , (6048, 109,        333) /* ItemDifficulty */
     , (6048, 110,          0) /* ItemAllegianceRankLimit */
     , (6048, 114,          0) /* Attuned - Normal */
     , (6048, 115,          0) /* ItemSkillLevelLimit */
     , (6048, 117,        350) /* ItemManaCost */
     , (6048, 131,         57) /* MaterialType - Brass */
     , (6048, 158,          7) /* WieldRequirements - Level */
     , (6048, 159,          1) /* WieldSkilltype - Axe */
     , (6048, 160,        180) /* WieldDifficulty */
     , (6048, 171,         10) /* NumTimesTinkered */
     , (6048, 172,          1) /* AppraisalLongDescDecoration */
     , (6048, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (6048, 176,          6) /* AppraisalItemSkill */
     , (6048, 177,          3) /* GemCount */
     , (6048, 178,         35) /* GemType */
     , (6048, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (6048, 188,          1) /* HeritageGroup - Aluvian */
     , (6048, 204,          2) /* ElementalDamageBonus */
     , (6048, 265,         16) /* EquipmentSetId - Defenders */
     , (6048, 280,        213) /* SharedCooldown */
     , (6048, 303,          0) /* ImbuedEffect2 - Undef */
     , (6048, 304,          0) /* ImbuedEffect3 - Undef */
     , (6048, 305,          0) /* ImbuedEffect4 - Undef */
     , (6048, 306,          0) /* ImbuedEffect5 - Undef */
     , (6048, 307,          5) /* DamageRating */
     , (6048, 313,          0) /* CritRating */
     , (6048, 314,          0) /* CritDamageRating */
     , (6048, 324,          6) /* HeritageSpecificArmor */
     , (6048, 353,          1) /* WeaponType - Unarmed */
     , (6048, 366,         54) /* UseRequiresSkill */
     , (6048, 367,        475) /* UseRequiresSkillLevel */
     , (6048, 369,        140) /* UseRequiresLevel */
     , (6048, 371,          9) /* GearDamageResist */
     , (6048, 374,          1) /* GearCritDamage */
     , (6048, 375,          1) /* GearCritDamageResist */
     , (6048, 379,          1) /* GearMaxHealth */
     , (6048, 386,          0) /* Overpower */
     , (6048, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6048,   1, False) /* Stuck */
     , (6048,   2, True ) /* Open */
     , (6048,  11, True ) /* IgnoreCollisions */
     , (6048,  13, True ) /* Ethereal */
     , (6048,  14, True ) /* GravityStatus */
     , (6048,  19, True ) /* Attackable */
     , (6048,  22, True ) /* Inscribable */
     , (6048,  69, True ) /* IsSellable */
     , (6048,  91, True ) /* Retained */
     , (6048, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6048,   5, -0.0555555555555556) /* ManaRate */
     , (6048,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (6048,  14,       1) /* ArmorModVsPierce */
     , (6048,  15,       1) /* ArmorModVsBludgeon */
     , (6048,  16, 0.400000005960464) /* ArmorModVsCold */
     , (6048,  17, 0.400000005960464) /* ArmorModVsFire */
     , (6048,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (6048,  19, 0.8396355509758) /* ArmorModVsElectric */
     , (6048,  21,       0) /* WeaponLength */
     , (6048,  22,    0.48) /* DamageVariance */
     , (6048,  26,       0) /* MaximumVelocity */
     , (6048,  29,    1.11) /* WeaponDefense */
     , (6048,  62,     1.1) /* WeaponOffense */
     , (6048,  63,       1) /* DamageMod */
     , (6048, 144,    0.05) /* ManaConversionMod */
     , (6048, 149,       0) /* WeaponMissileDefense */
     , (6048, 150,       0) /* WeaponMagicDefense */
     , (6048, 152,    1.04) /* ElementalDamageMod */
     , (6048, 165,       1) /* ArmorModVsNether */
     , (6048, 167,      45) /* CooldownDuration */
     , (6048, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6048,   1, 'Celdon Sleeves') /* Name */
     , (6048,   7, 'reduce to pauld') /* Inscription */
     , (6048,   8, 'Tint''s Tinkers') /* ScribeName */
     , (6048,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (6048,  16, 'Celdon Sleeves') /* LongDesc */
     , (6048,  39, 'Tint''s Tinkers') /* TinkerName */
     , (6048,  40, 'Tint''s Tinkers') /* ImbuerName */
     , (6048,  52, 'Core Sleeve Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6048,   1,   33554655) /* Setup */
     , (6048,   3,  536870932) /* SoundTable */
     , (6048,   6,   67108990) /* PaletteBase */
     , (6048,   8,  100670429) /* Icon */
     , (6048,  22,  872415275) /* PhysicsEffectTable */
     , (6048, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6048,   2, 3685392973) /* Container */
     , (6048, 8000, 3687996170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6048,   1, 800, 0, 0) /* Strength */
     , (6048,   2, 800, 0, 0) /* Endurance */
     , (6048,   3, 800, 0, 0) /* Quickness */
     , (6048,   4, 800, 0, 0) /* Coordination */
     , (6048,   5, 800, 0, 0) /* Focus */
     , (6048,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6048,   1,   410, 0, 0, 410) /* MaxHealth */
     , (6048,   3,  4500, 0, 0, 4496) /* MaxStamina */
     , (6048,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6048,   169,      2) 
     , (6048,   170,      2) 
     , (6048,   192,      2) 
     , (6048,   193,      2) 
     , (6048,   277,      2) 
     , (6048,   278,      2) 
     , (6048,   279,      2) 
     , (6048,   327,      2) 
     , (6048,   562,      2) 
     , (6048,   730,      2) 
     , (6048,  1331,      2) 
     , (6048,  1332,      2) 
     , (6048,  1353,      2) 
     , (6048,  1354,      2) 
     , (6048,  1402,      2) 
     , (6048,  1426,      2) 
     , (6048,  1483,      2) 
     , (6048,  1484,      2) 
     , (6048,  1485,      2) 
     , (6048,  1486,      2) 
     , (6048,  1497,      2) 
     , (6048,  1498,      2) 
     , (6048,  1515,      2) 
     , (6048,  1516,      2) 
     , (6048,  1525,      2) 
     , (6048,  1527,      2) 
     , (6048,  1528,      2) 
     , (6048,  1537,      2) 
     , (6048,  1538,      2) 
     , (6048,  1539,      2) 
     , (6048,  1540,      2) 
     , (6048,  1550,      2) 
     , (6048,  1551,      2) 
     , (6048,  1552,      2) 
     , (6048,  1561,      2) 
     , (6048,  1562,      2) 
     , (6048,  1569,      2) 
     , (6048,  1572,      2) 
     , (6048,  1573,      2) 
     , (6048,  1574,      2) 
     , (6048,  1592,      2) 
     , (6048,  1616,      2) 
     , (6048,  2053,      2) 
     , (6048,  2059,      2) 
     , (6048,  2061,      2) 
     , (6048,  2087,      2) 
     , (6048,  2092,      2) 
     , (6048,  2094,      2) 
     , (6048,  2096,      2) 
     , (6048,  2098,      2) 
     , (6048,  2102,      2) 
     , (6048,  2104,      2) 
     , (6048,  2108,      2) 
     , (6048,  2110,      2) 
     , (6048,  2113,      2) 
     , (6048,  2116,      2) 
     , (6048,  2117,      2) 
     , (6048,  2185,      2) 
     , (6048,  2187,      2) 
     , (6048,  2233,      2) 
     , (6048,  2268,      2) 
     , (6048,  2281,      2) 
     , (6048,  2501,      2) 
     , (6048,  2503,      2) 
     , (6048,  2504,      2) 
     , (6048,  2505,      2) 
     , (6048,  2506,      2) 
     , (6048,  2507,      2) 
     , (6048,  2508,      2) 
     , (6048,  2509,      2) 
     , (6048,  2512,      2) 
     , (6048,  2514,      2) 
     , (6048,  2515,      2) 
     , (6048,  2516,      2) 
     , (6048,  2517,      2) 
     , (6048,  2518,      2) 
     , (6048,  2519,      2) 
     , (6048,  2520,      2) 
     , (6048,  2523,      2) 
     , (6048,  2524,      2) 
     , (6048,  2525,      2) 
     , (6048,  2526,      2) 
     , (6048,  2527,      2) 
     , (6048,  2529,      2) 
     , (6048,  2530,      2) 
     , (6048,  2531,      2) 
     , (6048,  2534,      2) 
     , (6048,  2535,      2) 
     , (6048,  2536,      2) 
     , (6048,  2537,      2) 
     , (6048,  2538,      2) 
     , (6048,  2539,      2) 
     , (6048,  2540,      2) 
     , (6048,  2541,      2) 
     , (6048,  2542,      2) 
     , (6048,  2543,      2) 
     , (6048,  2544,      2) 
     , (6048,  2545,      2) 
     , (6048,  2546,      2) 
     , (6048,  2547,      2) 
     , (6048,  2548,      2) 
     , (6048,  2549,      2) 
     , (6048,  2550,      2) 
     , (6048,  2551,      2) 
     , (6048,  2553,      2) 
     , (6048,  2554,      2) 
     , (6048,  2555,      2) 
     , (6048,  2556,      2) 
     , (6048,  2558,      2) 
     , (6048,  2559,      2) 
     , (6048,  2560,      2) 
     , (6048,  2561,      2) 
     , (6048,  2562,      2) 
     , (6048,  2564,      2) 
     , (6048,  2566,      2) 
     , (6048,  2569,      2) 
     , (6048,  2570,      2) 
     , (6048,  2572,      2) 
     , (6048,  2573,      2) 
     , (6048,  2574,      2) 
     , (6048,  2575,      2) 
     , (6048,  2576,      2) 
     , (6048,  2577,      2) 
     , (6048,  2578,      2) 
     , (6048,  2579,      2) 
     , (6048,  2580,      2) 
     , (6048,  2581,      2) 
     , (6048,  2582,      2) 
     , (6048,  2583,      2) 
     , (6048,  2584,      2) 
     , (6048,  2585,      2) 
     , (6048,  2587,      2) 
     , (6048,  2589,      2) 
     , (6048,  2590,      2) 
     , (6048,  2592,      2) 
     , (6048,  2593,      2) 
     , (6048,  2594,      2) 
     , (6048,  2595,      2) 
     , (6048,  2597,      2) 
     , (6048,  2599,      2) 
     , (6048,  2601,      2) 
     , (6048,  2602,      2) 
     , (6048,  2604,      2) 
     , (6048,  2605,      2) 
     , (6048,  2606,      2) 
     , (6048,  2607,      2) 
     , (6048,  2609,      2) 
     , (6048,  2610,      2) 
     , (6048,  2611,      2) 
     , (6048,  2612,      2) 
     , (6048,  2615,      2) 
     , (6048,  2616,      2) 
     , (6048,  2617,      2) 
     , (6048,  2618,      2) 
     , (6048,  2619,      2) 
     , (6048,  2620,      2) 
     , (6048,  2621,      2) 
     , (6048,  2622,      2) 
     , (6048,  3190,      2) 
     , (6048,  3259,      2) 
     , (6048,  3834,      2) 
     , (6048,  3965,      2) 
     , (6048,  4019,      2) 
     , (6048,  4226,      2) 
     , (6048,  4299,      2) 
     , (6048,  4325,      2) 
     , (6048,  4391,      2) 
     , (6048,  4393,      2) 
     , (6048,  4397,      2) 
     , (6048,  4401,      2) 
     , (6048,  4403,      2) 
     , (6048,  4407,      2) 
     , (6048,  4409,      2) 
     , (6048,  4412,      2) 
     , (6048,  4496,      2) 
     , (6048,  4498,      2) 
     , (6048,  4548,      2) 
     , (6048,  4596,      2) 
     , (6048,  4660,      2) 
     , (6048,  4664,      2) 
     , (6048,  4665,      2) 
     , (6048,  4667,      2) 
     , (6048,  4668,      2) 
     , (6048,  4674,      2) 
     , (6048,  4675,      2) 
     , (6048,  4676,      2) 
     , (6048,  4686,      2) 
     , (6048,  4687,      2) 
     , (6048,  4689,      2) 
     , (6048,  4695,      2) 
     , (6048,  4697,      2) 
     , (6048,  4700,      2) 
     , (6048,  4704,      2) 
     , (6048,  4705,      2) 
     , (6048,  4710,      2) 
     , (6048,  4712,      2) 
     , (6048,  4912,      2) 
     , (6048,  5034,      2) 
     , (6048,  5070,      2) 
     , (6048,  5072,      2) 
     , (6048,  5355,      2) 
     , (6048,  5427,      2) 
     , (6048,  5428,      2) 
     , (6048,  5883,      2) 
     , (6048,  5884,      2) 
     , (6048,  5887,      2) 
     , (6048,  5890,      2) 
     , (6048,  5891,      2) 
     , (6048,  5893,      2) 
     , (6048,  5895,      2) 
     , (6048,  6039,      2) 
     , (6048,  6044,      2) 
     , (6048,  6050,      2) 
     , (6048,  6053,      2) 
     , (6048,  6055,      2) 
     , (6048,  6060,      2) 
     , (6048,  6063,      2) 
     , (6048,  6071,      2) 
     , (6048,  6074,      2) 
     , (6048,  6079,      2) 
     , (6048,  6080,      2) 
     , (6048,  6081,      2) 
     , (6048,  6082,      2) 
     , (6048,  6083,      2) 
     , (6048,  6084,      2) 
     , (6048,  6101,      2) 
     , (6048,  6102,      2) 
     , (6048,  6103,      2) 
     , (6048,  6105,      2) 
     , (6048,  6106,      2) 
     , (6048,  6121,      2) 
     , (6048,  6122,      2) 
     , (6048,  6123,      2) 
     , (6048,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6048, 67110007, 108, 8)
     , (6048, 67110007, 128, 8)
     , (6048, 67110008, 96, 12)
     , (6048, 67110008, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6048, 0, 83886796, 83886491)
     , (6048, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6048, 0, 16778363);
