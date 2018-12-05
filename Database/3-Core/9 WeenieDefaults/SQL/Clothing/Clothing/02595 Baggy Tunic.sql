DELETE FROM `weenie` WHERE `class_Id` = 2595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2595, 'tunicbaggy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595,   1,          4) /* ItemType - Clothing */
     , (2595,   2,          1) /* CreatureType - Olthoi */
     , (2595,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2595,   5,         57) /* EncumbranceVal */
     , (2595,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2595,  16,          1) /* ItemUseable - No */
     , (2595,  18,          1) /* UiEffects - Magical */
     , (2595,  19,       6670) /* Value */
     , (2595,  25,        185) /* Level */
     , (2595,  28,          0) /* ArmorLevel */
     , (2595,  33,         -2) /* Bonded - Destroy */
     , (2595,  36,       9999) /* ResistMagic */
     , (2595,  44,          0) /* Damage */
     , (2595,  45,          4) /* DamageType - Bludgeon */
     , (2595,  47,          6) /* AttackType - Thrust, Slash */
     , (2595,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2595,  49,         41) /* WeaponTime */
     , (2595,  65,        101) /* Placement - Resting */
     , (2595,  89,          2) /* BoosterEnum - Health */
     , (2595,  90,         25) /* BoostValue */
     , (2595,  91,         50) /* MaxStructure */
     , (2595,  92,         50) /* Structure */
     , (2595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595, 105,          7) /* ItemWorkmanship */
     , (2595, 106,        252) /* ItemSpellcraft */
     , (2595, 107,       1517) /* ItemCurMana */
     , (2595, 108,       1517) /* ItemMaxMana */
     , (2595, 109,        211) /* ItemDifficulty */
     , (2595, 110,          0) /* ItemAllegianceRankLimit */
     , (2595, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2595, 113,          2) /* Gender - Female */
     , (2595, 114,          0) /* Attuned - Normal */
     , (2595, 115,          0) /* ItemSkillLevelLimit */
     , (2595, 117,        250) /* ItemManaCost */
     , (2595, 131,          5) /* MaterialType - Satin */
     , (2595, 158,          7) /* WieldRequirements - Level */
     , (2595, 159,          1) /* WieldSkilltype - Axe */
     , (2595, 160,        150) /* WieldDifficulty */
     , (2595, 171,          1) /* NumTimesTinkered */
     , (2595, 172,          5) /* AppraisalLongDescDecoration */
     , (2595, 176,         47) /* AppraisalItemSkill */
     , (2595, 177,          3) /* GemCount */
     , (2595, 178,         34) /* GemType */
     , (2595, 188,          1) /* HeritageGroup - Aluvian */
     , (2595, 204,         15) /* ElementalDamageBonus */
     , (2595, 265,         21) /* EquipmentSetId - Wise */
     , (2595, 280,        213) /* SharedCooldown */
     , (2595, 292,          2) /* Cleaving */
     , (2595, 307,          5) /* DamageRating */
     , (2595, 308,          0) /* DamageResistRating */
     , (2595, 313,          0) /* CritRating */
     , (2595, 314,          0) /* CritDamageRating */
     , (2595, 315,          0) /* CritResistRating */
     , (2595, 316,          0) /* CritDamageResistRating */
     , (2595, 353,          8) /* WeaponType - Bow */
     , (2595, 366,         54) /* UseRequiresSkill */
     , (2595, 367,        430) /* UseRequiresSkillLevel */
     , (2595, 369,        115) /* UseRequiresLevel */
     , (2595, 370,          1) /* GearDamage */
     , (2595, 371,          2) /* GearDamageResist */
     , (2595, 372,          0) /* GearCrit */
     , (2595, 373,          0) /* GearCritResist */
     , (2595, 374,          0) /* GearCritDamage */
     , (2595, 375,          0) /* GearCritDamageResist */
     , (2595, 376,          0) /* GearHealingBoost */
     , (2595, 377,          0) /* GearNetherResist */
     , (2595, 378,          0) /* GearLifeResist */
     , (2595, 379,          0) /* GearMaxHealth */
     , (2595, 381,          0) /* PKDamageRating */
     , (2595, 382,          0) /* PKDamageResistRating */
     , (2595, 383,          0) /* GearPKDamageRating */
     , (2595, 384,          0) /* GearPKDamageResistRating */
     , (2595, 386,          0) /* Overpower */
     , (2595, 387,          0) /* OverpowerResist */
     , (2595, 388,          0) /* GearOverpower */
     , (2595, 389,          0) /* GearOverpowerResist */
     , (2595, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595,   1, False) /* Stuck */
     , (2595,  11, True ) /* IgnoreCollisions */
     , (2595,  13, True ) /* Ethereal */
     , (2595,  14, True ) /* GravityStatus */
     , (2595,  19, True ) /* Attackable */
     , (2595,  22, True ) /* Inscribable */
     , (2595,  69, True ) /* IsSellable */
     , (2595,  91, True ) /* Retained */
     , (2595, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2595,   5, -0.0555555555555556) /* ManaRate */
     , (2595,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2595,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2595,  15,       1) /* ArmorModVsBludgeon */
     , (2595,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2595,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2595,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2595,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2595,  21,       0) /* WeaponLength */
     , (2595,  22,       0) /* DamageVariance */
     , (2595,  26,    27.3) /* MaximumVelocity */
     , (2595,  29,    1.17) /* WeaponDefense */
     , (2595,  62,       1) /* WeaponOffense */
     , (2595,  63,    2.25) /* DamageMod */
     , (2595,  87,    0.25) /* ItemEfficiency */
     , (2595, 100,       2) /* HealkitMod */
     , (2595, 137,    0.05) /* ManaStoneDestroyChance */
     , (2595, 147,       1) /* CriticalFrequency */
     , (2595, 149,       0) /* WeaponMissileDefense */
     , (2595, 150,       0) /* WeaponMagicDefense */
     , (2595, 165,       1) /* ArmorModVsNether */
     , (2595, 167,      45) /* CooldownDuration */
     , (2595, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595,   1, 'Baggy Tunic') /* Name */
     , (2595,   7, 'if you don''t need it, please return it.') /* Inscription */
     , (2595,   8, 'Autumn''s Dawn') /* ScribeName */
     , (2595,  14, 'Use this item to drink it.') /* Use */
     , (2595,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (2595,  16, 'Baggy Tunic of Piercing Protection') /* LongDesc */
     , (2595,  38, 'Arena 15') /* AppraisalPortalDestination */
     , (2595,  39, 'Sho Can Tinker') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595,   1,   33554883) /* Setup */
     , (2595,   3,  536870932) /* SoundTable */
     , (2595,   6,   67108990) /* PaletteBase */
     , (2595,   8,  100667375) /* Icon */
     , (2595,   9,   83890279) /* EyesTexture */
     , (2595,  10,   83890315) /* NoseTexture */
     , (2595,  11,   83890326) /* MouthTexture */
     , (2595,  15,   67117022) /* HairPalette */
     , (2595,  16,   67110065) /* EyesPalette */
     , (2595,  17,   67109559) /* SkinPalette */
     , (2595,  22,  872415275) /* PhysicsEffectTable */
     , (2595, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2595,   2, 1980006465) /* Container */
     , (2595, 8000, 3469316235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2595,   1, 480, 0, 0) /* Strength */
     , (2595,   2, 600, 0, 0) /* Endurance */
     , (2595,   3, 340, 0, 0) /* Quickness */
     , (2595,   4, 400, 0, 0) /* Coordination */
     , (2595,   5, 120, 0, 0) /* Focus */
     , (2595,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2595,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (2595,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (2595,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2595,    24,      2) 
     , (2595,   168,      2) 
     , (2595,   169,      2) 
     , (2595,   303,      2) 
     , (2595,   470,      2) 
     , (2595,   515,      2) 
     , (2595,   516,      2) 
     , (2595,   517,      2) 
     , (2595,   518,      2) 
     , (2595,   519,      2) 
     , (2595,   520,      2) 
     , (2595,   855,      2) 
     , (2595,  1018,      2) 
     , (2595,  1019,      2) 
     , (2595,  1021,      2) 
     , (2595,  1022,      2) 
     , (2595,  1023,      2) 
     , (2595,  1030,      2) 
     , (2595,  1031,      2) 
     , (2595,  1032,      2) 
     , (2595,  1033,      2) 
     , (2595,  1034,      2) 
     , (2595,  1035,      2) 
     , (2595,  1066,      2) 
     , (2595,  1067,      2) 
     , (2595,  1068,      2) 
     , (2595,  1070,      2) 
     , (2595,  1071,      2) 
     , (2595,  1090,      2) 
     , (2595,  1091,      2) 
     , (2595,  1092,      2) 
     , (2595,  1093,      2) 
     , (2595,  1094,      2) 
     , (2595,  1109,      2) 
     , (2595,  1110,      2) 
     , (2595,  1112,      2) 
     , (2595,  1113,      2) 
     , (2595,  1114,      2) 
     , (2595,  1134,      2) 
     , (2595,  1135,      2) 
     , (2595,  1136,      2) 
     , (2595,  1137,      2) 
     , (2595,  1138,      2) 
     , (2595,  1188,      2) 
     , (2595,  1308,      2) 
     , (2595,  1309,      2) 
     , (2595,  1310,      2) 
     , (2595,  1311,      2) 
     , (2595,  1312,      2) 
     , (2595,  1332,      2) 
     , (2595,  1354,      2) 
     , (2595,  1402,      2) 
     , (2595,  1425,      2) 
     , (2595,  1450,      2) 
     , (2595,  1485,      2) 
     , (2595,  1486,      2) 
     , (2595,  1498,      2) 
     , (2595,  1514,      2) 
     , (2595,  1527,      2) 
     , (2595,  1528,      2) 
     , (2595,  1538,      2) 
     , (2595,  1540,      2) 
     , (2595,  1551,      2) 
     , (2595,  1552,      2) 
     , (2595,  1562,      2) 
     , (2595,  1592,      2) 
     , (2595,  1605,      2) 
     , (2595,  1616,      2) 
     , (2595,  1627,      2) 
     , (2595,  1718,      2) 
     , (2595,  2053,      2) 
     , (2595,  2061,      2) 
     , (2595,  2081,      2) 
     , (2595,  2087,      2) 
     , (2595,  2092,      2) 
     , (2595,  2094,      2) 
     , (2595,  2096,      2) 
     , (2595,  2102,      2) 
     , (2595,  2104,      2) 
     , (2595,  2108,      2) 
     , (2595,  2110,      2) 
     , (2595,  2116,      2) 
     , (2595,  2149,      2) 
     , (2595,  2151,      2) 
     , (2595,  2152,      2) 
     , (2595,  2153,      2) 
     , (2595,  2155,      2) 
     , (2595,  2157,      2) 
     , (2595,  2159,      2) 
     , (2595,  2161,      2) 
     , (2595,  2251,      2) 
     , (2595,  2290,      2) 
     , (2595,  2301,      2) 
     , (2595,  2306,      2) 
     , (2595,  2501,      2) 
     , (2595,  2502,      2) 
     , (2595,  2503,      2) 
     , (2595,  2504,      2) 
     , (2595,  2505,      2) 
     , (2595,  2506,      2) 
     , (2595,  2507,      2) 
     , (2595,  2509,      2) 
     , (2595,  2513,      2) 
     , (2595,  2514,      2) 
     , (2595,  2515,      2) 
     , (2595,  2516,      2) 
     , (2595,  2519,      2) 
     , (2595,  2520,      2) 
     , (2595,  2521,      2) 
     , (2595,  2523,      2) 
     , (2595,  2524,      2) 
     , (2595,  2525,      2) 
     , (2595,  2526,      2) 
     , (2595,  2529,      2) 
     , (2595,  2531,      2) 
     , (2595,  2534,      2) 
     , (2595,  2536,      2) 
     , (2595,  2537,      2) 
     , (2595,  2539,      2) 
     , (2595,  2540,      2) 
     , (2595,  2542,      2) 
     , (2595,  2544,      2) 
     , (2595,  2545,      2) 
     , (2595,  2546,      2) 
     , (2595,  2547,      2) 
     , (2595,  2549,      2) 
     , (2595,  2550,      2) 
     , (2595,  2551,      2) 
     , (2595,  2552,      2) 
     , (2595,  2553,      2) 
     , (2595,  2554,      2) 
     , (2595,  2555,      2) 
     , (2595,  2556,      2) 
     , (2595,  2558,      2) 
     , (2595,  2559,      2) 
     , (2595,  2560,      2) 
     , (2595,  2561,      2) 
     , (2595,  2562,      2) 
     , (2595,  2564,      2) 
     , (2595,  2566,      2) 
     , (2595,  2569,      2) 
     , (2595,  2570,      2) 
     , (2595,  2571,      2) 
     , (2595,  2572,      2) 
     , (2595,  2573,      2) 
     , (2595,  2574,      2) 
     , (2595,  2575,      2) 
     , (2595,  2576,      2) 
     , (2595,  2577,      2) 
     , (2595,  2578,      2) 
     , (2595,  2579,      2) 
     , (2595,  2580,      2) 
     , (2595,  2581,      2) 
     , (2595,  2582,      2) 
     , (2595,  2584,      2) 
     , (2595,  2585,      2) 
     , (2595,  2587,      2) 
     , (2595,  2589,      2) 
     , (2595,  2592,      2) 
     , (2595,  2593,      2) 
     , (2595,  2594,      2) 
     , (2595,  2597,      2) 
     , (2595,  2599,      2) 
     , (2595,  2600,      2) 
     , (2595,  2601,      2) 
     , (2595,  2602,      2) 
     , (2595,  2603,      2) 
     , (2595,  2604,      2) 
     , (2595,  2605,      2) 
     , (2595,  2606,      2) 
     , (2595,  2607,      2) 
     , (2595,  2611,      2) 
     , (2595,  2612,      2) 
     , (2595,  2613,      2) 
     , (2595,  2614,      2) 
     , (2595,  2615,      2) 
     , (2595,  2616,      2) 
     , (2595,  2617,      2) 
     , (2595,  2618,      2) 
     , (2595,  2619,      2) 
     , (2595,  2620,      2) 
     , (2595,  2621,      2) 
     , (2595,  2622,      2) 
     , (2595,  3504,      2) 
     , (2595,  3833,      2) 
     , (2595,  3963,      2) 
     , (2595,  3964,      2) 
     , (2595,  3965,      2) 
     , (2595,  4019,      2) 
     , (2595,  4020,      2) 
     , (2595,  4226,      2) 
     , (2595,  4291,      2) 
     , (2595,  4393,      2) 
     , (2595,  4395,      2) 
     , (2595,  4407,      2) 
     , (2595,  4412,      2) 
     , (2595,  4460,      2) 
     , (2595,  4462,      2) 
     , (2595,  4464,      2) 
     , (2595,  4466,      2) 
     , (2595,  4468,      2) 
     , (2595,  4470,      2) 
     , (2595,  4472,      2) 
     , (2595,  4662,      2) 
     , (2595,  4668,      2) 
     , (2595,  4669,      2) 
     , (2595,  4673,      2) 
     , (2595,  4675,      2) 
     , (2595,  4676,      2) 
     , (2595,  4677,      2) 
     , (2595,  4685,      2) 
     , (2595,  4686,      2) 
     , (2595,  4687,      2) 
     , (2595,  4692,      2) 
     , (2595,  4695,      2) 
     , (2595,  4697,      2) 
     , (2595,  4698,      2) 
     , (2595,  4700,      2) 
     , (2595,  4703,      2) 
     , (2595,  4704,      2) 
     , (2595,  4706,      2) 
     , (2595,  4707,      2) 
     , (2595,  4708,      2) 
     , (2595,  4712,      2) 
     , (2595,  4912,      2) 
     , (2595,  5033,      2) 
     , (2595,  5070,      2) 
     , (2595,  5072,      2) 
     , (2595,  5097,      2) 
     , (2595,  5427,      2) 
     , (2595,  5428,      2) 
     , (2595,  5785,      2) 
     , (2595,  5857,      2) 
     , (2595,  5881,      2) 
     , (2595,  5884,      2) 
     , (2595,  5885,      2) 
     , (2595,  5887,      2) 
     , (2595,  5888,      2) 
     , (2595,  5890,      2) 
     , (2595,  5896,      2) 
     , (2595,  6045,      2) 
     , (2595,  6057,      2) 
     , (2595,  6063,      2) 
     , (2595,  6080,      2) 
     , (2595,  6083,      2) 
     , (2595,  6084,      2) 
     , (2595,  6093,      2) 
     , (2595,  6105,      2) 
     , (2595,  6106,      2) 
     , (2595,  6107,      2) 
     , (2595,  6122,      2) 
     , (2595,  6126,      2) 
     , (2595,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2595, 67110343, 40, 24)
     , (2595, 67110550, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2595, 0, 83887061, 83886687)
     , (2595, 0, 83887060, 83886686)
     , (2595, 0, 83889072, 83886685)
     , (2595, 0, 83889342, 83889386)
     , (2595, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2595, 0, 16779351);
