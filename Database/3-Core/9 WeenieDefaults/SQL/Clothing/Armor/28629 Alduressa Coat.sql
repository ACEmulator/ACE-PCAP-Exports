DELETE FROM `weenie` WHERE `class_Id` = 28629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28629, 'coatalduressa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28629,   1,          2) /* ItemType - Armor */
     , (28629,   2,         46) /* CreatureType - Ursuin */
     , (28629,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28629,   5,       1239) /* EncumbranceVal */
     , (28629,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28629,  16,          1) /* ItemUseable - No */
     , (28629,  18,          1) /* UiEffects - Magical */
     , (28629,  19,      18441) /* Value */
     , (28629,  25,        240) /* Level */
     , (28629,  28,        248) /* ArmorLevel */
     , (28629,  33,         -2) /* Bonded - Destroy */
     , (28629,  36,       9999) /* ResistMagic */
     , (28629,  44,         64) /* Damage */
     , (28629,  45,         64) /* DamageType - Electric */
     , (28629,  47,          4) /* AttackType - Slash */
     , (28629,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28629,  49,         57) /* WeaponTime */
     , (28629,  90,        100) /* BoostValue */
     , (28629,  91,         30) /* MaxStructure */
     , (28629,  92,         30) /* Structure */
     , (28629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28629, 105,          7) /* ItemWorkmanship */
     , (28629, 106,        273) /* ItemSpellcraft */
     , (28629, 107,        701) /* ItemCurMana */
     , (28629, 108,        701) /* ItemMaxMana */
     , (28629, 109,         65) /* ItemDifficulty */
     , (28629, 110,          0) /* ItemAllegianceRankLimit */
     , (28629, 115,        293) /* ItemSkillLevelLimit */
     , (28629, 117,        350) /* ItemManaCost */
     , (28629, 131,         63) /* MaterialType - Silver */
     , (28629, 158,          7) /* WieldRequirements - Level */
     , (28629, 159,          1) /* WieldSkilltype - Axe */
     , (28629, 160,        150) /* WieldDifficulty */
     , (28629, 171,         10) /* NumTimesTinkered */
     , (28629, 172,          5) /* AppraisalLongDescDecoration */
     , (28629, 176,          6) /* AppraisalItemSkill */
     , (28629, 177,          3) /* GemCount */
     , (28629, 178,         34) /* GemType */
     , (28629, 204,          3) /* ElementalDamageBonus */
     , (28629, 265,         13) /* EquipmentSetId - Soldiers */
     , (28629, 307,          5) /* DamageRating */
     , (28629, 313,          0) /* CritRating */
     , (28629, 314,          0) /* CritDamageRating */
     , (28629, 319,          3) /* ItemMaxLevel */
     , (28629, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (28629, 352,          2) /* CloakWeaveProc */
     , (28629, 353,          4) /* WeaponType - Mace */
     , (28629, 371,          1) /* GearDamageResist */
     , (28629, 374,          1) /* GearCritDamage */
     , (28629, 375,          2) /* GearCritDamageResist */
     , (28629, 379,          2) /* GearMaxHealth */
     , (28629, 384,          2) /* GearPKDamageResistRating */
     , (28629, 386,          0) /* Overpower */
     , (28629, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (28629,   4,          0) /* ItemTotalXp */
     , (28629,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28629,   1, False) /* Stuck */
     , (28629,   2, False) /* Open */
     , (28629,  11, True ) /* IgnoreCollisions */
     , (28629,  13, True ) /* Ethereal */
     , (28629,  14, True ) /* GravityStatus */
     , (28629,  19, True ) /* Attackable */
     , (28629,  22, True ) /* Inscribable */
     , (28629,  69, False) /* IsSellable */
     , (28629, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28629,   5, -0.0555555555555556) /* ManaRate */
     , (28629,  13,       1) /* ArmorModVsSlash */
     , (28629,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (28629,  15,       1) /* ArmorModVsBludgeon */
     , (28629,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28629,  17, 0.860877752304077) /* ArmorModVsFire */
     , (28629,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28629,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28629,  21,       0) /* WeaponLength */
     , (28629,  22,    0.33) /* DamageVariance */
     , (28629,  26,       0) /* MaximumVelocity */
     , (28629,  29,    1.19) /* WeaponDefense */
     , (28629,  62,    1.12) /* WeaponOffense */
     , (28629,  63,       1) /* DamageMod */
     , (28629, 100,       1) /* HealkitMod */
     , (28629, 144,     0.1) /* ManaConversionMod */
     , (28629, 147,       1) /* CriticalFrequency */
     , (28629, 149,       0) /* WeaponMissileDefense */
     , (28629, 150,       0) /* WeaponMagicDefense */
     , (28629, 152,    1.11) /* ElementalDamageMod */
     , (28629, 165,       1) /* ArmorModVsNether */
     , (28629, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28629,   1, 'Alduressa Coat') /* Name */
     , (28629,   7, 'phish') /* Inscription */
     , (28629,   8, 'The Phish') /* ScribeName */
     , (28629,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (28629,  16, 'Alduressa Coat') /* LongDesc */
     , (28629,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28629,   1,   33559338) /* Setup */
     , (28629,   3,  536870932) /* SoundTable */
     , (28629,   6,   67108990) /* PaletteBase */
     , (28629,   8,  100686211) /* Icon */
     , (28629,  22,  872415275) /* PhysicsEffectTable */
     , (28629, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28629, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28629,   2, 3691032247) /* Container */
     , (28629, 8000, 3691024230) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28629,   1, 500, 0, 0) /* Strength */
     , (28629,   2, 300, 0, 0) /* Endurance */
     , (28629,   3, 320, 0, 0) /* Quickness */
     , (28629,   4, 320, 0, 0) /* Coordination */
     , (28629,   5, 150, 0, 0) /* Focus */
     , (28629,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28629,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (28629,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (28629,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28629,   170,      2) 
     , (28629,   193,      2) 
     , (28629,   249,      2) 
     , (28629,   279,      2) 
     , (28629,   854,      2) 
     , (28629,   951,      2) 
     , (28629,  1113,      2) 
     , (28629,  1331,      2) 
     , (28629,  1332,      2) 
     , (28629,  1354,      2) 
     , (28629,  1402,      2) 
     , (28629,  1485,      2) 
     , (28629,  1486,      2) 
     , (28629,  1497,      2) 
     , (28629,  1498,      2) 
     , (28629,  1516,      2) 
     , (28629,  1527,      2) 
     , (28629,  1528,      2) 
     , (28629,  1539,      2) 
     , (28629,  1540,      2) 
     , (28629,  1552,      2) 
     , (28629,  1562,      2) 
     , (28629,  1574,      2) 
     , (28629,  1616,      2) 
     , (28629,  2052,      2) 
     , (28629,  2053,      2) 
     , (28629,  2059,      2) 
     , (28629,  2061,      2) 
     , (28629,  2081,      2) 
     , (28629,  2087,      2) 
     , (28629,  2091,      2) 
     , (28629,  2092,      2) 
     , (28629,  2094,      2) 
     , (28629,  2096,      2) 
     , (28629,  2098,      2) 
     , (28629,  2101,      2) 
     , (28629,  2102,      2) 
     , (28629,  2104,      2) 
     , (28629,  2106,      2) 
     , (28629,  2108,      2) 
     , (28629,  2110,      2) 
     , (28629,  2113,      2) 
     , (28629,  2116,      2) 
     , (28629,  2117,      2) 
     , (28629,  2144,      2) 
     , (28629,  2151,      2) 
     , (28629,  2185,      2) 
     , (28629,  2187,      2) 
     , (28629,  2207,      2) 
     , (28629,  2243,      2) 
     , (28629,  2281,      2) 
     , (28629,  2504,      2) 
     , (28629,  2505,      2) 
     , (28629,  2507,      2) 
     , (28629,  2513,      2) 
     , (28629,  2514,      2) 
     , (28629,  2520,      2) 
     , (28629,  2523,      2) 
     , (28629,  2525,      2) 
     , (28629,  2526,      2) 
     , (28629,  2527,      2) 
     , (28629,  2531,      2) 
     , (28629,  2534,      2) 
     , (28629,  2536,      2) 
     , (28629,  2538,      2) 
     , (28629,  2539,      2) 
     , (28629,  2540,      2) 
     , (28629,  2542,      2) 
     , (28629,  2544,      2) 
     , (28629,  2546,      2) 
     , (28629,  2549,      2) 
     , (28629,  2551,      2) 
     , (28629,  2552,      2) 
     , (28629,  2555,      2) 
     , (28629,  2558,      2) 
     , (28629,  2559,      2) 
     , (28629,  2560,      2) 
     , (28629,  2561,      2) 
     , (28629,  2562,      2) 
     , (28629,  2564,      2) 
     , (28629,  2566,      2) 
     , (28629,  2569,      2) 
     , (28629,  2570,      2) 
     , (28629,  2572,      2) 
     , (28629,  2573,      2) 
     , (28629,  2574,      2) 
     , (28629,  2575,      2) 
     , (28629,  2576,      2) 
     , (28629,  2578,      2) 
     , (28629,  2579,      2) 
     , (28629,  2580,      2) 
     , (28629,  2581,      2) 
     , (28629,  2582,      2) 
     , (28629,  2583,      2) 
     , (28629,  2584,      2) 
     , (28629,  2585,      2) 
     , (28629,  2586,      2) 
     , (28629,  2587,      2) 
     , (28629,  2589,      2) 
     , (28629,  2590,      2) 
     , (28629,  2592,      2) 
     , (28629,  2593,      2) 
     , (28629,  2594,      2) 
     , (28629,  2595,      2) 
     , (28629,  2597,      2) 
     , (28629,  2598,      2) 
     , (28629,  2599,      2) 
     , (28629,  2600,      2) 
     , (28629,  2602,      2) 
     , (28629,  2605,      2) 
     , (28629,  2606,      2) 
     , (28629,  2607,      2) 
     , (28629,  2609,      2) 
     , (28629,  2614,      2) 
     , (28629,  2615,      2) 
     , (28629,  2616,      2) 
     , (28629,  2617,      2) 
     , (28629,  2618,      2) 
     , (28629,  2619,      2) 
     , (28629,  2620,      2) 
     , (28629,  2621,      2) 
     , (28629,  2622,      2) 
     , (28629,  3833,      2) 
     , (28629,  3834,      2) 
     , (28629,  3963,      2) 
     , (28629,  3965,      2) 
     , (28629,  4020,      2) 
     , (28629,  4226,      2) 
     , (28629,  4297,      2) 
     , (28629,  4299,      2) 
     , (28629,  4305,      2) 
     , (28629,  4325,      2) 
     , (28629,  4391,      2) 
     , (28629,  4393,      2) 
     , (28629,  4397,      2) 
     , (28629,  4401,      2) 
     , (28629,  4403,      2) 
     , (28629,  4407,      2) 
     , (28629,  4409,      2) 
     , (28629,  4412,      2) 
     , (28629,  4496,      2) 
     , (28629,  4498,      2) 
     , (28629,  4596,      2) 
     , (28629,  4660,      2) 
     , (28629,  4662,      2) 
     , (28629,  4676,      2) 
     , (28629,  4677,      2) 
     , (28629,  4678,      2) 
     , (28629,  4679,      2) 
     , (28629,  4686,      2) 
     , (28629,  4687,      2) 
     , (28629,  4688,      2) 
     , (28629,  4695,      2) 
     , (28629,  4696,      2) 
     , (28629,  4700,      2) 
     , (28629,  4705,      2) 
     , (28629,  4706,      2) 
     , (28629,  4707,      2) 
     , (28629,  4712,      2) 
     , (28629,  4715,      2) 
     , (28629,  5034,      2) 
     , (28629,  5070,      2) 
     , (28629,  5072,      2) 
     , (28629,  5427,      2) 
     , (28629,  5428,      2) 
     , (28629,  5429,      2) 
     , (28629,  5809,      2) 
     , (28629,  5887,      2) 
     , (28629,  5890,      2) 
     , (28629,  5893,      2) 
     , (28629,  6043,      2) 
     , (28629,  6063,      2) 
     , (28629,  6064,      2) 
     , (28629,  6072,      2) 
     , (28629,  6075,      2) 
     , (28629,  6079,      2) 
     , (28629,  6081,      2) 
     , (28629,  6084,      2) 
     , (28629,  6085,      2) 
     , (28629,  6101,      2) 
     , (28629,  6104,      2) 
     , (28629,  6107,      2) 
     , (28629,  6121,      2) 
     , (28629,  6122,      2) 
     , (28629,  6123,      2) 
     , (28629,  6125,      2) 
     , (28629,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28629, 67116108, 96, 12)
     , (28629, 67116108, 116, 12)
     , (28629, 67116108, 174, 42)
     , (28629, 67116113, 108, 8)
     , (28629, 67116113, 128, 8)
     , (28629, 67116113, 216, 24);
