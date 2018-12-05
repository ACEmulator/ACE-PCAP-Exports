DELETE FROM `weenie` WHERE `class_Id` = 2590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2590, 'shirtbaggy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590,   1,          4) /* ItemType - Clothing */
     , (2590,   2,         78) /* CreatureType - Fiun */
     , (2590,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2590,   5,         75) /* EncumbranceVal */
     , (2590,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2590,  16,          1) /* ItemUseable - No */
     , (2590,  18,          1) /* UiEffects - Magical */
     , (2590,  19,       5332) /* Value */
     , (2590,  25,        115) /* Level */
     , (2590,  28,          0) /* ArmorLevel */
     , (2590,  33,          1) /* Bonded - Bonded */
     , (2590,  36,       9999) /* ResistMagic */
     , (2590,  44,         37) /* Damage */
     , (2590,  45,         32) /* DamageType - Acid */
     , (2590,  47,          4) /* AttackType - Slash */
     , (2590,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2590,  49,         24) /* WeaponTime */
     , (2590,  65,        101) /* Placement - Resting */
     , (2590,  89,          4) /* BoosterEnum - Stamina */
     , (2590,  90,         85) /* BoostValue */
     , (2590,  91,         30) /* MaxStructure */
     , (2590,  92,         30) /* Structure */
     , (2590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590, 105,          8) /* ItemWorkmanship */
     , (2590, 106,        250) /* ItemSpellcraft */
     , (2590, 107,       1245) /* ItemCurMana */
     , (2590, 108,       1245) /* ItemMaxMana */
     , (2590, 109,        256) /* ItemDifficulty */
     , (2590, 110,          0) /* ItemAllegianceRankLimit */
     , (2590, 114,          1) /* Attuned - Attuned */
     , (2590, 115,          0) /* ItemSkillLevelLimit */
     , (2590, 117,        300) /* ItemManaCost */
     , (2590, 131,          7) /* MaterialType - Velvet */
     , (2590, 158,          7) /* WieldRequirements - Level */
     , (2590, 159,          1) /* WieldSkilltype - Axe */
     , (2590, 160,        180) /* WieldDifficulty */
     , (2590, 171,          3) /* NumTimesTinkered */
     , (2590, 172,          5) /* AppraisalLongDescDecoration */
     , (2590, 176,         46) /* AppraisalItemSkill */
     , (2590, 177,          2) /* GemCount */
     , (2590, 178,         33) /* GemType */
     , (2590, 188,          1) /* HeritageGroup - Aluvian */
     , (2590, 204,          4) /* ElementalDamageBonus */
     , (2590, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2590, 270,          7) /* WieldRequirements2 - Level */
     , (2590, 271,          1) /* WieldSkilltype2 - Axe */
     , (2590, 272,        150) /* WieldDifficulty2 */
     , (2590, 280,        213) /* SharedCooldown */
     , (2590, 307,          5) /* DamageRating */
     , (2590, 308,          0) /* DamageResistRating */
     , (2590, 313,          0) /* CritRating */
     , (2590, 314,          0) /* CritDamageRating */
     , (2590, 315,          0) /* CritResistRating */
     , (2590, 316,          0) /* CritDamageResistRating */
     , (2590, 319,          1) /* ItemMaxLevel */
     , (2590, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2590, 324,          6) /* HeritageSpecificArmor */
     , (2590, 353,          4) /* WeaponType - Mace */
     , (2590, 366,         54) /* UseRequiresSkill */
     , (2590, 367,        370) /* UseRequiresSkillLevel */
     , (2590, 369,         70) /* UseRequiresLevel */
     , (2590, 370,          1) /* GearDamage */
     , (2590, 371,          1) /* GearDamageResist */
     , (2590, 372,          0) /* GearCrit */
     , (2590, 373,          0) /* GearCritResist */
     , (2590, 374,          0) /* GearCritDamage */
     , (2590, 375,          0) /* GearCritDamageResist */
     , (2590, 376,          0) /* GearHealingBoost */
     , (2590, 377,          0) /* GearNetherResist */
     , (2590, 378,          0) /* GearLifeResist */
     , (2590, 379,          0) /* GearMaxHealth */
     , (2590, 381,          0) /* PKDamageRating */
     , (2590, 382,          0) /* PKDamageResistRating */
     , (2590, 383,          0) /* GearPKDamageRating */
     , (2590, 384,          0) /* GearPKDamageResistRating */
     , (2590, 386,          0) /* Overpower */
     , (2590, 387,          0) /* OverpowerResist */
     , (2590, 388,          0) /* GearOverpower */
     , (2590, 389,          0) /* GearOverpowerResist */
     , (2590, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2590,   4,          0) /* ItemTotalXp */
     , (2590,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590,   1, False) /* Stuck */
     , (2590,  11, True ) /* IgnoreCollisions */
     , (2590,  13, True ) /* Ethereal */
     , (2590,  14, True ) /* GravityStatus */
     , (2590,  19, True ) /* Attackable */
     , (2590,  22, True ) /* Inscribable */
     , (2590,  69, True ) /* IsSellable */
     , (2590,  91, True ) /* Retained */
     , (2590,  99, True ) /* Ivoryable */
     , (2590, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590,   5, -0.0555555555555556) /* ManaRate */
     , (2590,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2590,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2590,  15,       1) /* ArmorModVsBludgeon */
     , (2590,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2590,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2590,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2590,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2590,  21,       0) /* WeaponLength */
     , (2590,  22,    0.37) /* DamageVariance */
     , (2590,  26,       0) /* MaximumVelocity */
     , (2590,  29,    1.13) /* WeaponDefense */
     , (2590,  62,    1.08) /* WeaponOffense */
     , (2590,  63,       1) /* DamageMod */
     , (2590,  87,     1.2) /* ItemEfficiency */
     , (2590, 100,       1) /* HealkitMod */
     , (2590, 137,    0.15) /* ManaStoneDestroyChance */
     , (2590, 149,       0) /* WeaponMissileDefense */
     , (2590, 150,       0) /* WeaponMagicDefense */
     , (2590, 165,       1) /* ArmorModVsNether */
     , (2590, 167,      45) /* CooldownDuration */
     , (2590, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590,   1, 'Baggy Shirt') /* Name */
     , (2590,   7, 'min') /* Inscription */
     , (2590,   8, 'Gabrielle of The North') /* ScribeName */
     , (2590,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2590,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (2590,  16, 'Baggy Shirt of Cold Protection') /* LongDesc */
     , (2590,  39, 'Mag-tinker') /* TinkerName */
     , (2590,  52, 'Core Upper Body Underplating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590,   1,   33554644) /* Setup */
     , (2590,   3,  536870932) /* SoundTable */
     , (2590,   6,   67108990) /* PaletteBase */
     , (2590,   8,  100667365) /* Icon */
     , (2590,  22,  872415275) /* PhysicsEffectTable */
     , (2590, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590,   2, 3699152249) /* Container */
     , (2590, 8000, 3699152241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2590,   1, 350, 0, 0) /* Strength */
     , (2590,   2, 350, 0, 0) /* Endurance */
     , (2590,   3, 320, 0, 0) /* Quickness */
     , (2590,   4, 380, 0, 0) /* Coordination */
     , (2590,   5, 450, 0, 0) /* Focus */
     , (2590,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2590,   1,   460, 0, 0, 460) /* MaxHealth */
     , (2590,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (2590,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590,    20,      2) 
     , (2590,    24,      2) 
     , (2590,   249,      2) 
     , (2590,   278,      2) 
     , (2590,   422,      2) 
     , (2590,   513,      2) 
     , (2590,   515,      2) 
     , (2590,   516,      2) 
     , (2590,   517,      2) 
     , (2590,   518,      2) 
     , (2590,   519,      2) 
     , (2590,   520,      2) 
     , (2590,   683,      2) 
     , (2590,   731,      2) 
     , (2590,   749,      2) 
     , (2590,   779,      2) 
     , (2590,   927,      2) 
     , (2590,  1018,      2) 
     , (2590,  1019,      2) 
     , (2590,  1020,      2) 
     , (2590,  1021,      2) 
     , (2590,  1022,      2) 
     , (2590,  1023,      2) 
     , (2590,  1030,      2) 
     , (2590,  1031,      2) 
     , (2590,  1032,      2) 
     , (2590,  1034,      2) 
     , (2590,  1035,      2) 
     , (2590,  1066,      2) 
     , (2590,  1067,      2) 
     , (2590,  1068,      2) 
     , (2590,  1069,      2) 
     , (2590,  1070,      2) 
     , (2590,  1071,      2) 
     , (2590,  1090,      2) 
     , (2590,  1091,      2) 
     , (2590,  1092,      2) 
     , (2590,  1093,      2) 
     , (2590,  1094,      2) 
     , (2590,  1109,      2) 
     , (2590,  1110,      2) 
     , (2590,  1111,      2) 
     , (2590,  1112,      2) 
     , (2590,  1113,      2) 
     , (2590,  1114,      2) 
     , (2590,  1133,      2) 
     , (2590,  1134,      2) 
     , (2590,  1135,      2) 
     , (2590,  1136,      2) 
     , (2590,  1137,      2) 
     , (2590,  1138,      2) 
     , (2590,  1308,      2) 
     , (2590,  1309,      2) 
     , (2590,  1310,      2) 
     , (2590,  1311,      2) 
     , (2590,  1312,      2) 
     , (2590,  1331,      2) 
     , (2590,  1377,      2) 
     , (2590,  1378,      2) 
     , (2590,  1401,      2) 
     , (2590,  1402,      2) 
     , (2590,  1449,      2) 
     , (2590,  1485,      2) 
     , (2590,  1486,      2) 
     , (2590,  1528,      2) 
     , (2590,  1540,      2) 
     , (2590,  1561,      2) 
     , (2590,  1573,      2) 
     , (2590,  1592,      2) 
     , (2590,  1604,      2) 
     , (2590,  1605,      2) 
     , (2590,  1615,      2) 
     , (2590,  1616,      2) 
     , (2590,  1626,      2) 
     , (2590,  2053,      2) 
     , (2590,  2061,      2) 
     , (2590,  2080,      2) 
     , (2590,  2096,      2) 
     , (2590,  2098,      2) 
     , (2590,  2102,      2) 
     , (2590,  2108,      2) 
     , (2590,  2113,      2) 
     , (2590,  2116,      2) 
     , (2590,  2132,      2) 
     , (2590,  2133,      2) 
     , (2590,  2149,      2) 
     , (2590,  2151,      2) 
     , (2590,  2153,      2) 
     , (2590,  2155,      2) 
     , (2590,  2157,      2) 
     , (2590,  2159,      2) 
     , (2590,  2161,      2) 
     , (2590,  2166,      2) 
     , (2590,  2187,      2) 
     , (2590,  2207,      2) 
     , (2590,  2281,      2) 
     , (2590,  2501,      2) 
     , (2590,  2503,      2) 
     , (2590,  2504,      2) 
     , (2590,  2505,      2) 
     , (2590,  2506,      2) 
     , (2590,  2507,      2) 
     , (2590,  2509,      2) 
     , (2590,  2510,      2) 
     , (2590,  2511,      2) 
     , (2590,  2512,      2) 
     , (2590,  2513,      2) 
     , (2590,  2515,      2) 
     , (2590,  2516,      2) 
     , (2590,  2517,      2) 
     , (2590,  2520,      2) 
     , (2590,  2521,      2) 
     , (2590,  2523,      2) 
     , (2590,  2524,      2) 
     , (2590,  2525,      2) 
     , (2590,  2526,      2) 
     , (2590,  2527,      2) 
     , (2590,  2529,      2) 
     , (2590,  2531,      2) 
     , (2590,  2533,      2) 
     , (2590,  2534,      2) 
     , (2590,  2535,      2) 
     , (2590,  2536,      2) 
     , (2590,  2539,      2) 
     , (2590,  2540,      2) 
     , (2590,  2541,      2) 
     , (2590,  2542,      2) 
     , (2590,  2544,      2) 
     , (2590,  2545,      2) 
     , (2590,  2547,      2) 
     , (2590,  2548,      2) 
     , (2590,  2549,      2) 
     , (2590,  2550,      2) 
     , (2590,  2551,      2) 
     , (2590,  2554,      2) 
     , (2590,  2555,      2) 
     , (2590,  2556,      2) 
     , (2590,  2558,      2) 
     , (2590,  2559,      2) 
     , (2590,  2560,      2) 
     , (2590,  2561,      2) 
     , (2590,  2562,      2) 
     , (2590,  2564,      2) 
     , (2590,  2566,      2) 
     , (2590,  2569,      2) 
     , (2590,  2570,      2) 
     , (2590,  2572,      2) 
     , (2590,  2573,      2) 
     , (2590,  2574,      2) 
     , (2590,  2575,      2) 
     , (2590,  2576,      2) 
     , (2590,  2577,      2) 
     , (2590,  2578,      2) 
     , (2590,  2579,      2) 
     , (2590,  2580,      2) 
     , (2590,  2581,      2) 
     , (2590,  2582,      2) 
     , (2590,  2583,      2) 
     , (2590,  2584,      2) 
     , (2590,  2585,      2) 
     , (2590,  2587,      2) 
     , (2590,  2589,      2) 
     , (2590,  2590,      2) 
     , (2590,  2592,      2) 
     , (2590,  2593,      2) 
     , (2590,  2595,      2) 
     , (2590,  2597,      2) 
     , (2590,  2599,      2) 
     , (2590,  2601,      2) 
     , (2590,  2602,      2) 
     , (2590,  2604,      2) 
     , (2590,  2605,      2) 
     , (2590,  2606,      2) 
     , (2590,  2607,      2) 
     , (2590,  2609,      2) 
     , (2590,  2611,      2) 
     , (2590,  2612,      2) 
     , (2590,  2613,      2) 
     , (2590,  2614,      2) 
     , (2590,  2615,      2) 
     , (2590,  2616,      2) 
     , (2590,  2617,      2) 
     , (2590,  2618,      2) 
     , (2590,  2619,      2) 
     , (2590,  2620,      2) 
     , (2590,  2621,      2) 
     , (2590,  2622,      2) 
     , (2590,  2738,      2) 
     , (2590,  3833,      2) 
     , (2590,  3834,      2) 
     , (2590,  3963,      2) 
     , (2590,  3964,      2) 
     , (2590,  3965,      2) 
     , (2590,  3983,      2) 
     , (2590,  4019,      2) 
     , (2590,  4071,      2) 
     , (2590,  4072,      2) 
     , (2590,  4076,      2) 
     , (2590,  4226,      2) 
     , (2590,  4227,      2) 
     , (2590,  4232,      2) 
     , (2590,  4291,      2) 
     , (2590,  4403,      2) 
     , (2590,  4407,      2) 
     , (2590,  4460,      2) 
     , (2590,  4462,      2) 
     , (2590,  4464,      2) 
     , (2590,  4466,      2) 
     , (2590,  4468,      2) 
     , (2590,  4470,      2) 
     , (2590,  4472,      2) 
     , (2590,  4498,      2) 
     , (2590,  4662,      2) 
     , (2590,  4666,      2) 
     , (2590,  4667,      2) 
     , (2590,  4669,      2) 
     , (2590,  4671,      2) 
     , (2590,  4674,      2) 
     , (2590,  4675,      2) 
     , (2590,  4676,      2) 
     , (2590,  4677,      2) 
     , (2590,  4678,      2) 
     , (2590,  4684,      2) 
     , (2590,  4686,      2) 
     , (2590,  4688,      2) 
     , (2590,  4689,      2) 
     , (2590,  4691,      2) 
     , (2590,  4692,      2) 
     , (2590,  4694,      2) 
     , (2590,  4695,      2) 
     , (2590,  4699,      2) 
     , (2590,  4700,      2) 
     , (2590,  4703,      2) 
     , (2590,  4704,      2) 
     , (2590,  4712,      2) 
     , (2590,  4912,      2) 
     , (2590,  5034,      2) 
     , (2590,  5070,      2) 
     , (2590,  5072,      2) 
     , (2590,  5427,      2) 
     , (2590,  5428,      2) 
     , (2590,  5429,      2) 
     , (2590,  5883,      2) 
     , (2590,  5884,      2) 
     , (2590,  5886,      2) 
     , (2590,  5887,      2) 
     , (2590,  5889,      2) 
     , (2590,  5891,      2) 
     , (2590,  5895,      2) 
     , (2590,  5897,      2) 
     , (2590,  6041,      2) 
     , (2590,  6044,      2) 
     , (2590,  6046,      2) 
     , (2590,  6047,      2) 
     , (2590,  6052,      2) 
     , (2590,  6053,      2) 
     , (2590,  6055,      2) 
     , (2590,  6064,      2) 
     , (2590,  6065,      2) 
     , (2590,  6072,      2) 
     , (2590,  6073,      2) 
     , (2590,  6074,      2) 
     , (2590,  6079,      2) 
     , (2590,  6080,      2) 
     , (2590,  6081,      2) 
     , (2590,  6082,      2) 
     , (2590,  6083,      2) 
     , (2590,  6084,      2) 
     , (2590,  6085,      2) 
     , (2590,  6088,      2) 
     , (2590,  6093,      2) 
     , (2590,  6095,      2) 
     , (2590,  6099,      2) 
     , (2590,  6101,      2) 
     , (2590,  6102,      2) 
     , (2590,  6103,      2) 
     , (2590,  6104,      2) 
     , (2590,  6105,      2) 
     , (2590,  6106,      2) 
     , (2590,  6107,      2) 
     , (2590,  6124,      2) 
     , (2590,  6125,      2) 
     , (2590,  6126,      2) 
     , (2590,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2590, 67109968, 92, 4)
     , (2590, 67110317, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2590, 0, 83887061, 83886686)
     , (2590, 0, 83889072, 83886685)
     , (2590, 0, 83889342, 83889386)
     , (2590, 0, 83886788, 83891213)
     , (2590, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2590, 0, 16778356);
