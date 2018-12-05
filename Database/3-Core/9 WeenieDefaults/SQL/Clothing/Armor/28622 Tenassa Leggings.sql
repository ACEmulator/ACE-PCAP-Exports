DELETE FROM `weenie` WHERE `class_Id` = 28622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28622, 'leggingstenassa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28622,   1,          2) /* ItemType - Armor */
     , (28622,   2,          1) /* CreatureType - Olthoi */
     , (28622,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28622,   5,       1995) /* EncumbranceVal */
     , (28622,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28622,  16,          1) /* ItemUseable - No */
     , (28622,  18,          1) /* UiEffects - Magical */
     , (28622,  19,       8923) /* Value */
     , (28622,  25,        185) /* Level */
     , (28622,  28,        266) /* ArmorLevel */
     , (28622,  33,          1) /* Bonded - Bonded */
     , (28622,  36,       9999) /* ResistMagic */
     , (28622,  44,          0) /* Damage */
     , (28622,  45,          0) /* DamageType - Undef */
     , (28622,  47,          4) /* AttackType - Slash */
     , (28622,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28622,  49,         12) /* WeaponTime */
     , (28622,  89,          6) /* BoosterEnum - Mana */
     , (28622,  90,         65) /* BoostValue */
     , (28622,  91,         35) /* MaxStructure */
     , (28622,  92,         35) /* Structure */
     , (28622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28622, 105,          6) /* ItemWorkmanship */
     , (28622, 106,        188) /* ItemSpellcraft */
     , (28622, 107,        778) /* ItemCurMana */
     , (28622, 108,        778) /* ItemMaxMana */
     , (28622, 109,         42) /* ItemDifficulty */
     , (28622, 110,          0) /* ItemAllegianceRankLimit */
     , (28622, 114,          0) /* Attuned - Normal */
     , (28622, 115,        208) /* ItemSkillLevelLimit */
     , (28622, 131,         58) /* MaterialType - Bronze */
     , (28622, 158,          7) /* WieldRequirements - Level */
     , (28622, 159,          1) /* WieldSkilltype - Axe */
     , (28622, 160,        150) /* WieldDifficulty */
     , (28622, 171,          7) /* NumTimesTinkered */
     , (28622, 172,          1) /* AppraisalLongDescDecoration */
     , (28622, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (28622, 176,          6) /* AppraisalItemSkill */
     , (28622, 177,          2) /* GemCount */
     , (28622, 178,         26) /* GemType */
     , (28622, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (28622, 188,          4) /* HeritageGroup - Viamontian */
     , (28622, 204,         14) /* ElementalDamageBonus */
     , (28622, 265,         20) /* EquipmentSetId - Dexterous */
     , (28622, 280,        213) /* SharedCooldown */
     , (28622, 292,          2) /* Cleaving */
     , (28622, 303,          0) /* ImbuedEffect2 - Undef */
     , (28622, 304,          0) /* ImbuedEffect3 - Undef */
     , (28622, 305,          0) /* ImbuedEffect4 - Undef */
     , (28622, 306,          0) /* ImbuedEffect5 - Undef */
     , (28622, 307,          5) /* DamageRating */
     , (28622, 308,          0) /* DamageResistRating */
     , (28622, 313,          0) /* CritRating */
     , (28622, 314,          0) /* CritDamageRating */
     , (28622, 315,          0) /* CritResistRating */
     , (28622, 316,          0) /* CritDamageResistRating */
     , (28622, 324,          6) /* HeritageSpecificArmor */
     , (28622, 353,         10) /* WeaponType - Thrown */
     , (28622, 366,         54) /* UseRequiresSkill */
     , (28622, 367,        475) /* UseRequiresSkillLevel */
     , (28622, 369,        140) /* UseRequiresLevel */
     , (28622, 370,          0) /* GearDamage */
     , (28622, 371,          0) /* GearDamageResist */
     , (28622, 372,          0) /* GearCrit */
     , (28622, 373,          0) /* GearCritResist */
     , (28622, 374,          1) /* GearCritDamage */
     , (28622, 375,          1) /* GearCritDamageResist */
     , (28622, 376,          0) /* GearHealingBoost */
     , (28622, 377,          0) /* GearNetherResist */
     , (28622, 378,          0) /* GearLifeResist */
     , (28622, 379,          0) /* GearMaxHealth */
     , (28622, 381,          0) /* PKDamageRating */
     , (28622, 382,          0) /* PKDamageResistRating */
     , (28622, 383,          0) /* GearPKDamageRating */
     , (28622, 384,          0) /* GearPKDamageResistRating */
     , (28622, 386,          0) /* Overpower */
     , (28622, 387,          0) /* OverpowerResist */
     , (28622, 388,          0) /* GearOverpower */
     , (28622, 389,          0) /* GearOverpowerResist */
     , (28622, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28622,   1, False) /* Stuck */
     , (28622,   2, True ) /* Open */
     , (28622,  11, True ) /* IgnoreCollisions */
     , (28622,  13, True ) /* Ethereal */
     , (28622,  14, True ) /* GravityStatus */
     , (28622,  19, True ) /* Attackable */
     , (28622,  22, True ) /* Inscribable */
     , (28622,  69, False) /* IsSellable */
     , (28622,  91, True ) /* Retained */
     , (28622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28622,   5, -0.0416666666666667) /* ManaRate */
     , (28622,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28622,  14,       1) /* ArmorModVsPierce */
     , (28622,  15,       1) /* ArmorModVsBludgeon */
     , (28622,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28622,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28622,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28622,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28622,  21,       0) /* WeaponLength */
     , (28622,  22,       0) /* DamageVariance */
     , (28622,  26,    24.9) /* MaximumVelocity */
     , (28622,  29,     1.1) /* WeaponDefense */
     , (28622,  62,       1) /* WeaponOffense */
     , (28622,  63,    2.55) /* DamageMod */
     , (28622,  87,       2) /* ItemEfficiency */
     , (28622, 137,     0.2) /* ManaStoneDestroyChance */
     , (28622, 149,   1.015) /* WeaponMissileDefense */
     , (28622, 150,       0) /* WeaponMagicDefense */
     , (28622, 165,       1) /* ArmorModVsNether */
     , (28622, 167,      45) /* CooldownDuration */
     , (28622, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28622,   1, 'Tenassa Leggings') /* Name */
     , (28622,   7, 'Legendary Coord') /* Inscription */
     , (28622,   8, 'Lonsgard') /* ScribeName */
     , (28622,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (28622,  16, 'Tenassa Leggings') /* LongDesc */
     , (28622,  39, 'Camomille') /* TinkerName */
     , (28622,  40, 'D I S T U R B E D') /* ImbuerName */
     , (28622,  52, 'Core Pants Mesh') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28622,   1,   33559331) /* Setup */
     , (28622,   3,  536870932) /* SoundTable */
     , (28622,   6,   67108990) /* PaletteBase */
     , (28622,   8,  100686082) /* Icon */
     , (28622,  22,  872415275) /* PhysicsEffectTable */
     , (28622, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28622, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28622,   2, 3688216368) /* Container */
     , (28622, 8000, 3688213672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28622,   1, 480, 0, 0) /* Strength */
     , (28622,   2, 600, 0, 0) /* Endurance */
     , (28622,   3, 340, 0, 0) /* Quickness */
     , (28622,   4, 400, 0, 0) /* Coordination */
     , (28622,   5, 120, 0, 0) /* Focus */
     , (28622,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28622,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (28622,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (28622,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28622,   170,      2) 
     , (28622,   279,      2) 
     , (28622,   423,      2) 
     , (28622,   755,      2) 
     , (28622,   974,      2) 
     , (28622,   975,      2) 
     , (28622,   986,      2) 
     , (28622,   987,      2) 
     , (28622,  1331,      2) 
     , (28622,  1332,      2) 
     , (28622,  1353,      2) 
     , (28622,  1354,      2) 
     , (28622,  1401,      2) 
     , (28622,  1402,      2) 
     , (28622,  1484,      2) 
     , (28622,  1485,      2) 
     , (28622,  1486,      2) 
     , (28622,  1497,      2) 
     , (28622,  1498,      2) 
     , (28622,  1515,      2) 
     , (28622,  1516,      2) 
     , (28622,  1527,      2) 
     , (28622,  1528,      2) 
     , (28622,  1538,      2) 
     , (28622,  1539,      2) 
     , (28622,  1540,      2) 
     , (28622,  1551,      2) 
     , (28622,  1552,      2) 
     , (28622,  1561,      2) 
     , (28622,  1562,      2) 
     , (28622,  1573,      2) 
     , (28622,  1574,      2) 
     , (28622,  1592,      2) 
     , (28622,  1605,      2) 
     , (28622,  1616,      2) 
     , (28622,  1627,      2) 
     , (28622,  2053,      2) 
     , (28622,  2061,      2) 
     , (28622,  2067,      2) 
     , (28622,  2081,      2) 
     , (28622,  2087,      2) 
     , (28622,  2092,      2) 
     , (28622,  2094,      2) 
     , (28622,  2096,      2) 
     , (28622,  2098,      2) 
     , (28622,  2101,      2) 
     , (28622,  2102,      2) 
     , (28622,  2104,      2) 
     , (28622,  2106,      2) 
     , (28622,  2108,      2) 
     , (28622,  2110,      2) 
     , (28622,  2113,      2) 
     , (28622,  2116,      2) 
     , (28622,  2185,      2) 
     , (28622,  2257,      2) 
     , (28622,  2301,      2) 
     , (28622,  2504,      2) 
     , (28622,  2505,      2) 
     , (28622,  2506,      2) 
     , (28622,  2507,      2) 
     , (28622,  2508,      2) 
     , (28622,  2509,      2) 
     , (28622,  2510,      2) 
     , (28622,  2511,      2) 
     , (28622,  2514,      2) 
     , (28622,  2515,      2) 
     , (28622,  2519,      2) 
     , (28622,  2520,      2) 
     , (28622,  2521,      2) 
     , (28622,  2523,      2) 
     , (28622,  2524,      2) 
     , (28622,  2525,      2) 
     , (28622,  2526,      2) 
     , (28622,  2527,      2) 
     , (28622,  2529,      2) 
     , (28622,  2531,      2) 
     , (28622,  2534,      2) 
     , (28622,  2535,      2) 
     , (28622,  2537,      2) 
     , (28622,  2539,      2) 
     , (28622,  2540,      2) 
     , (28622,  2541,      2) 
     , (28622,  2544,      2) 
     , (28622,  2545,      2) 
     , (28622,  2546,      2) 
     , (28622,  2547,      2) 
     , (28622,  2548,      2) 
     , (28622,  2549,      2) 
     , (28622,  2550,      2) 
     , (28622,  2551,      2) 
     , (28622,  2552,      2) 
     , (28622,  2553,      2) 
     , (28622,  2554,      2) 
     , (28622,  2555,      2) 
     , (28622,  2556,      2) 
     , (28622,  2558,      2) 
     , (28622,  2559,      2) 
     , (28622,  2560,      2) 
     , (28622,  2561,      2) 
     , (28622,  2562,      2) 
     , (28622,  2564,      2) 
     , (28622,  2566,      2) 
     , (28622,  2569,      2) 
     , (28622,  2570,      2) 
     , (28622,  2571,      2) 
     , (28622,  2572,      2) 
     , (28622,  2574,      2) 
     , (28622,  2575,      2) 
     , (28622,  2576,      2) 
     , (28622,  2578,      2) 
     , (28622,  2579,      2) 
     , (28622,  2580,      2) 
     , (28622,  2581,      2) 
     , (28622,  2582,      2) 
     , (28622,  2583,      2) 
     , (28622,  2584,      2) 
     , (28622,  2585,      2) 
     , (28622,  2587,      2) 
     , (28622,  2588,      2) 
     , (28622,  2589,      2) 
     , (28622,  2590,      2) 
     , (28622,  2595,      2) 
     , (28622,  2597,      2) 
     , (28622,  2598,      2) 
     , (28622,  2599,      2) 
     , (28622,  2600,      2) 
     , (28622,  2601,      2) 
     , (28622,  2602,      2) 
     , (28622,  2603,      2) 
     , (28622,  2604,      2) 
     , (28622,  2605,      2) 
     , (28622,  2606,      2) 
     , (28622,  2607,      2) 
     , (28622,  2610,      2) 
     , (28622,  2611,      2) 
     , (28622,  2612,      2) 
     , (28622,  2613,      2) 
     , (28622,  2614,      2) 
     , (28622,  2615,      2) 
     , (28622,  2616,      2) 
     , (28622,  2617,      2) 
     , (28622,  2619,      2) 
     , (28622,  2620,      2) 
     , (28622,  2621,      2) 
     , (28622,  2622,      2) 
     , (28622,  3833,      2) 
     , (28622,  3834,      2) 
     , (28622,  3963,      2) 
     , (28622,  4019,      2) 
     , (28622,  4020,      2) 
     , (28622,  4226,      2) 
     , (28622,  4227,      2) 
     , (28622,  4232,      2) 
     , (28622,  4297,      2) 
     , (28622,  4299,      2) 
     , (28622,  4319,      2) 
     , (28622,  4325,      2) 
     , (28622,  4391,      2) 
     , (28622,  4393,      2) 
     , (28622,  4395,      2) 
     , (28622,  4397,      2) 
     , (28622,  4401,      2) 
     , (28622,  4403,      2) 
     , (28622,  4407,      2) 
     , (28622,  4409,      2) 
     , (28622,  4412,      2) 
     , (28622,  4572,      2) 
     , (28622,  4616,      2) 
     , (28622,  4662,      2) 
     , (28622,  4664,      2) 
     , (28622,  4665,      2) 
     , (28622,  4667,      2) 
     , (28622,  4668,      2) 
     , (28622,  4671,      2) 
     , (28622,  4673,      2) 
     , (28622,  4674,      2) 
     , (28622,  4677,      2) 
     , (28622,  4678,      2) 
     , (28622,  4686,      2) 
     , (28622,  4687,      2) 
     , (28622,  4689,      2) 
     , (28622,  4692,      2) 
     , (28622,  4696,      2) 
     , (28622,  4697,      2) 
     , (28622,  4698,      2) 
     , (28622,  4700,      2) 
     , (28622,  4703,      2) 
     , (28622,  4705,      2) 
     , (28622,  4708,      2) 
     , (28622,  4710,      2) 
     , (28622,  4715,      2) 
     , (28622,  4911,      2) 
     , (28622,  4912,      2) 
     , (28622,  5070,      2) 
     , (28622,  5072,      2) 
     , (28622,  5427,      2) 
     , (28622,  5428,      2) 
     , (28622,  5810,      2) 
     , (28622,  5883,      2) 
     , (28622,  5884,      2) 
     , (28622,  5885,      2) 
     , (28622,  5886,      2) 
     , (28622,  5887,      2) 
     , (28622,  5891,      2) 
     , (28622,  5896,      2) 
     , (28622,  6043,      2) 
     , (28622,  6044,      2) 
     , (28622,  6051,      2) 
     , (28622,  6055,      2) 
     , (28622,  6063,      2) 
     , (28622,  6064,      2) 
     , (28622,  6072,      2) 
     , (28622,  6073,      2) 
     , (28622,  6075,      2) 
     , (28622,  6080,      2) 
     , (28622,  6082,      2) 
     , (28622,  6084,      2) 
     , (28622,  6085,      2) 
     , (28622,  6095,      2) 
     , (28622,  6101,      2) 
     , (28622,  6102,      2) 
     , (28622,  6103,      2) 
     , (28622,  6104,      2) 
     , (28622,  6105,      2) 
     , (28622,  6107,      2) 
     , (28622,  6120,      2) 
     , (28622,  6121,      2) 
     , (28622,  6122,      2) 
     , (28622,  6123,      2) 
     , (28622,  6126,      2) 
     , (28622,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28622, 67116298, 152, 8)
     , (28622, 67116319, 72, 24)
     , (28622, 67116319, 136, 16);
