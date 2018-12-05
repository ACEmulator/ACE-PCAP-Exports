DELETE FROM `weenie` WHERE `class_Id` = 2597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2597, 'pantsflared', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597,   1,          4) /* ItemType - Clothing */
     , (2597,   2,          1) /* CreatureType - Olthoi */
     , (2597,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2597,   5,        135) /* EncumbranceVal */
     , (2597,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2597,  16,          1) /* ItemUseable - No */
     , (2597,  19,         30) /* Value */
     , (2597,  25,        185) /* Level */
     , (2597,  28,          0) /* ArmorLevel */
     , (2597,  44,         42) /* Damage */
     , (2597,  45,       1024) /* DamageType - Nether */
     , (2597,  47,          6) /* AttackType - Thrust, Slash */
     , (2597,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2597,  49,         25) /* WeaponTime */
     , (2597,  65,        101) /* Placement - Resting */
     , (2597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597, 105,          6) /* ItemWorkmanship */
     , (2597, 106,        184) /* ItemSpellcraft */
     , (2597, 107,       1401) /* ItemCurMana */
     , (2597, 108,       1401) /* ItemMaxMana */
     , (2597, 109,        184) /* ItemDifficulty */
     , (2597, 110,          0) /* ItemAllegianceRankLimit */
     , (2597, 113,          1) /* Gender - Male */
     , (2597, 115,          0) /* ItemSkillLevelLimit */
     , (2597, 131,          4) /* MaterialType - Linen */
     , (2597, 158,          7) /* WieldRequirements - Level */
     , (2597, 159,          1) /* WieldSkilltype - Axe */
     , (2597, 160,        150) /* WieldDifficulty */
     , (2597, 171,          1) /* NumTimesTinkered */
     , (2597, 172,          1) /* AppraisalLongDescDecoration */
     , (2597, 176,         46) /* AppraisalItemSkill */
     , (2597, 177,          1) /* GemCount */
     , (2597, 178,         39) /* GemType */
     , (2597, 188,          3) /* HeritageGroup - Sho */
     , (2597, 204,          7) /* ElementalDamageBonus */
     , (2597, 307,          0) /* DamageRating */
     , (2597, 308,          0) /* DamageResistRating */
     , (2597, 313,          0) /* CritRating */
     , (2597, 314,          0) /* CritDamageRating */
     , (2597, 315,          0) /* CritResistRating */
     , (2597, 316,          0) /* CritDamageResistRating */
     , (2597, 353,          7) /* WeaponType - Staff */
     , (2597, 370,          3) /* GearDamage */
     , (2597, 371,          1) /* GearDamageResist */
     , (2597, 372,          0) /* GearCrit */
     , (2597, 373,          0) /* GearCritResist */
     , (2597, 374,          0) /* GearCritDamage */
     , (2597, 375,          0) /* GearCritDamageResist */
     , (2597, 376,          0) /* GearHealingBoost */
     , (2597, 377,          0) /* GearNetherResist */
     , (2597, 378,          0) /* GearLifeResist */
     , (2597, 379,          0) /* GearMaxHealth */
     , (2597, 381,          0) /* PKDamageRating */
     , (2597, 382,          0) /* PKDamageResistRating */
     , (2597, 383,          0) /* GearPKDamageRating */
     , (2597, 384,          0) /* GearPKDamageResistRating */
     , (2597, 386,          0) /* Overpower */
     , (2597, 387,          0) /* OverpowerResist */
     , (2597, 388,          0) /* GearOverpower */
     , (2597, 389,          0) /* GearOverpowerResist */
     , (2597, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597,   1, False) /* Stuck */
     , (2597,   2, False) /* Open */
     , (2597,  11, True ) /* IgnoreCollisions */
     , (2597,  13, True ) /* Ethereal */
     , (2597,  14, True ) /* GravityStatus */
     , (2597,  19, True ) /* Attackable */
     , (2597,  22, True ) /* Inscribable */
     , (2597,  91, True ) /* Retained */
     , (2597, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597,   5,   -0.05) /* ManaRate */
     , (2597,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2597,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2597,  15,       1) /* ArmorModVsBludgeon */
     , (2597,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2597,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2597,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2597,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2597,  21,       0) /* WeaponLength */
     , (2597,  22,    0.45) /* DamageVariance */
     , (2597,  26,       0) /* MaximumVelocity */
     , (2597,  29,     1.1) /* WeaponDefense */
     , (2597,  62,    1.04) /* WeaponOffense */
     , (2597,  63,       1) /* DamageMod */
     , (2597,  87,     0.6) /* ItemEfficiency */
     , (2597, 137,     0.1) /* ManaStoneDestroyChance */
     , (2597, 144,    0.07) /* ManaConversionMod */
     , (2597, 149,   1.015) /* WeaponMissileDefense */
     , (2597, 152,    1.05) /* ElementalDamageMod */
     , (2597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597,   1, 'Flared Pants') /* Name */
     , (2597,   7, 'My Town Outfit Pants.. Quite comfortable') /* Inscription */
     , (2597,   8, 'Ripley') /* ScribeName */
     , (2597,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2597,  16, 'Flared Pants of Cold Protection') /* LongDesc */
     , (2597,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597,   1,   33554653) /* Setup */
     , (2597,   3,  536870932) /* SoundTable */
     , (2597,   6,   67108990) /* PaletteBase */
     , (2597,   8,  100667370) /* Icon */
     , (2597,   9,   83890510) /* EyesTexture */
     , (2597,  10,   83890531) /* NoseTexture */
     , (2597,  11,   83890666) /* MouthTexture */
     , (2597,  15,   67117019) /* HairPalette */
     , (2597,  16,   67110063) /* EyesPalette */
     , (2597,  17,   67109557) /* SkinPalette */
     , (2597,  22,  872415275) /* PhysicsEffectTable */
     , (2597, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597,   2, 2186220377) /* Container */
     , (2597, 8000, 2186220385) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2597,   1, 200, 0, 0) /* Strength */
     , (2597,   2, 240, 0, 0) /* Endurance */
     , (2597,   3, 260, 0, 0) /* Quickness */
     , (2597,   4, 200, 0, 0) /* Coordination */
     , (2597,   5, 240, 0, 0) /* Focus */
     , (2597,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2597,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (2597,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (2597,   5,  1140, 0, 0, 1080) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2597,    24,      2) 
     , (2597,    74,      2) 
     , (2597,   249,      2) 
     , (2597,   261,      2) 
     , (2597,   303,      2) 
     , (2597,   516,      2) 
     , (2597,   518,      2) 
     , (2597,   519,      2) 
     , (2597,   520,      2) 
     , (2597,   658,      2) 
     , (2597,  1018,      2) 
     , (2597,  1019,      2) 
     , (2597,  1020,      2) 
     , (2597,  1022,      2) 
     , (2597,  1023,      2) 
     , (2597,  1031,      2) 
     , (2597,  1032,      2) 
     , (2597,  1033,      2) 
     , (2597,  1034,      2) 
     , (2597,  1035,      2) 
     , (2597,  1066,      2) 
     , (2597,  1067,      2) 
     , (2597,  1068,      2) 
     , (2597,  1069,      2) 
     , (2597,  1070,      2) 
     , (2597,  1071,      2) 
     , (2597,  1090,      2) 
     , (2597,  1092,      2) 
     , (2597,  1093,      2) 
     , (2597,  1094,      2) 
     , (2597,  1110,      2) 
     , (2597,  1111,      2) 
     , (2597,  1112,      2) 
     , (2597,  1113,      2) 
     , (2597,  1114,      2) 
     , (2597,  1133,      2) 
     , (2597,  1134,      2) 
     , (2597,  1135,      2) 
     , (2597,  1136,      2) 
     , (2597,  1137,      2) 
     , (2597,  1138,      2) 
     , (2597,  1308,      2) 
     , (2597,  1309,      2) 
     , (2597,  1310,      2) 
     , (2597,  1311,      2) 
     , (2597,  1312,      2) 
     , (2597,  1485,      2) 
     , (2597,  1528,      2) 
     , (2597,  1551,      2) 
     , (2597,  1552,      2) 
     , (2597,  1574,      2) 
     , (2597,  1605,      2) 
     , (2597,  1616,      2) 
     , (2597,  2053,      2) 
     , (2597,  2078,      2) 
     , (2597,  2092,      2) 
     , (2597,  2108,      2) 
     , (2597,  2113,      2) 
     , (2597,  2117,      2) 
     , (2597,  2149,      2) 
     , (2597,  2151,      2) 
     , (2597,  2153,      2) 
     , (2597,  2155,      2) 
     , (2597,  2157,      2) 
     , (2597,  2159,      2) 
     , (2597,  2161,      2) 
     , (2597,  2252,      2) 
     , (2597,  2502,      2) 
     , (2597,  2503,      2) 
     , (2597,  2504,      2) 
     , (2597,  2505,      2) 
     , (2597,  2506,      2) 
     , (2597,  2507,      2) 
     , (2597,  2509,      2) 
     , (2597,  2511,      2) 
     , (2597,  2513,      2) 
     , (2597,  2515,      2) 
     , (2597,  2518,      2) 
     , (2597,  2519,      2) 
     , (2597,  2520,      2) 
     , (2597,  2523,      2) 
     , (2597,  2524,      2) 
     , (2597,  2525,      2) 
     , (2597,  2526,      2) 
     , (2597,  2527,      2) 
     , (2597,  2531,      2) 
     , (2597,  2536,      2) 
     , (2597,  2537,      2) 
     , (2597,  2538,      2) 
     , (2597,  2539,      2) 
     , (2597,  2541,      2) 
     , (2597,  2542,      2) 
     , (2597,  2544,      2) 
     , (2597,  2546,      2) 
     , (2597,  2547,      2) 
     , (2597,  2549,      2) 
     , (2597,  2550,      2) 
     , (2597,  2551,      2) 
     , (2597,  2553,      2) 
     , (2597,  2554,      2) 
     , (2597,  2555,      2) 
     , (2597,  2558,      2) 
     , (2597,  2559,      2) 
     , (2597,  2560,      2) 
     , (2597,  2561,      2) 
     , (2597,  2562,      2) 
     , (2597,  2564,      2) 
     , (2597,  2566,      2) 
     , (2597,  2569,      2) 
     , (2597,  2570,      2) 
     , (2597,  2571,      2) 
     , (2597,  2572,      2) 
     , (2597,  2573,      2) 
     , (2597,  2574,      2) 
     , (2597,  2575,      2) 
     , (2597,  2576,      2) 
     , (2597,  2577,      2) 
     , (2597,  2578,      2) 
     , (2597,  2579,      2) 
     , (2597,  2580,      2) 
     , (2597,  2581,      2) 
     , (2597,  2582,      2) 
     , (2597,  2583,      2) 
     , (2597,  2584,      2) 
     , (2597,  2585,      2) 
     , (2597,  2589,      2) 
     , (2597,  2590,      2) 
     , (2597,  2593,      2) 
     , (2597,  2594,      2) 
     , (2597,  2597,      2) 
     , (2597,  2599,      2) 
     , (2597,  2601,      2) 
     , (2597,  2602,      2) 
     , (2597,  2605,      2) 
     , (2597,  2606,      2) 
     , (2597,  2607,      2) 
     , (2597,  2609,      2) 
     , (2597,  2610,      2) 
     , (2597,  2611,      2) 
     , (2597,  2612,      2) 
     , (2597,  2613,      2) 
     , (2597,  2616,      2) 
     , (2597,  2617,      2) 
     , (2597,  2618,      2) 
     , (2597,  2619,      2) 
     , (2597,  2620,      2) 
     , (2597,  2622,      2) 
     , (2597,  3833,      2) 
     , (2597,  3964,      2) 
     , (2597,  3965,      2) 
     , (2597,  4226,      2) 
     , (2597,  4291,      2) 
     , (2597,  4460,      2) 
     , (2597,  4462,      2) 
     , (2597,  4464,      2) 
     , (2597,  4466,      2) 
     , (2597,  4468,      2) 
     , (2597,  4470,      2) 
     , (2597,  4472,      2) 
     , (2597,  4662,      2) 
     , (2597,  4664,      2) 
     , (2597,  4665,      2) 
     , (2597,  4667,      2) 
     , (2597,  4668,      2) 
     , (2597,  4671,      2) 
     , (2597,  4674,      2) 
     , (2597,  4675,      2) 
     , (2597,  4677,      2) 
     , (2597,  4679,      2) 
     , (2597,  4687,      2) 
     , (2597,  4692,      2) 
     , (2597,  4695,      2) 
     , (2597,  4696,      2) 
     , (2597,  4697,      2) 
     , (2597,  4699,      2) 
     , (2597,  4707,      2) 
     , (2597,  4715,      2) 
     , (2597,  5070,      2) 
     , (2597,  5072,      2) 
     , (2597,  5400,      2) 
     , (2597,  5417,      2) 
     , (2597,  5427,      2) 
     , (2597,  5428,      2) 
     , (2597,  5429,      2) 
     , (2597,  5883,      2) 
     , (2597,  5884,      2) 
     , (2597,  5886,      2) 
     , (2597,  5887,      2) 
     , (2597,  5889,      2) 
     , (2597,  5890,      2) 
     , (2597,  5892,      2) 
     , (2597,  5894,      2) 
     , (2597,  6040,      2) 
     , (2597,  6041,      2) 
     , (2597,  6042,      2) 
     , (2597,  6044,      2) 
     , (2597,  6053,      2) 
     , (2597,  6055,      2) 
     , (2597,  6063,      2) 
     , (2597,  6073,      2) 
     , (2597,  6074,      2) 
     , (2597,  6075,      2) 
     , (2597,  6080,      2) 
     , (2597,  6081,      2) 
     , (2597,  6082,      2) 
     , (2597,  6083,      2) 
     , (2597,  6085,      2) 
     , (2597,  6088,      2) 
     , (2597,  6104,      2) 
     , (2597,  6105,      2) 
     , (2597,  6106,      2) 
     , (2597,  6107,      2) 
     , (2597,  6124,      2) 
     , (2597,  6125,      2) 
     , (2597,  6126,      2) 
     , (2597,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2597, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2597, 0, 83887064, 83886241)
     , (2597, 0, 83887066, 83887055)
     , (2597, 0, 83889072, 83889072)
     , (2597, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2597, 0, 16778358);
