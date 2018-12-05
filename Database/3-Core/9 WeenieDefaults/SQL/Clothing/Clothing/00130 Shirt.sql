DELETE FROM `weenie` WHERE `class_Id` = 130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (130, 'shirt', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (130,   1,          4) /* ItemType - Clothing */
     , (130,   2,         13) /* CreatureType - Golem */
     , (130,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (130,   5,         75) /* EncumbranceVal */
     , (130,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (130,  16,          1) /* ItemUseable - No */
     , (130,  19,         15) /* Value */
     , (130,  25,        125) /* Level */
     , (130,  28,          0) /* ArmorLevel */
     , (130,  33,          1) /* Bonded - Bonded */
     , (130,  36,       9999) /* ResistMagic */
     , (130,  44,         44) /* Damage */
     , (130,  45,          8) /* DamageType - Cold */
     , (130,  47,          6) /* AttackType - Thrust, Slash */
     , (130,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (130,  49,         35) /* WeaponTime */
     , (130,  65,        101) /* Placement - Resting */
     , (130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (130, 105,          6) /* ItemWorkmanship */
     , (130, 106,        247) /* ItemSpellcraft */
     , (130, 107,        763) /* ItemCurMana */
     , (130, 108,        763) /* ItemMaxMana */
     , (130, 109,        253) /* ItemDifficulty */
     , (130, 110,          0) /* ItemAllegianceRankLimit */
     , (130, 115,          0) /* ItemSkillLevelLimit */
     , (130, 117,        350) /* ItemManaCost */
     , (130, 131,          5) /* MaterialType - Satin */
     , (130, 158,          7) /* WieldRequirements - Level */
     , (130, 159,          1) /* WieldSkilltype - Axe */
     , (130, 160,        180) /* WieldDifficulty */
     , (130, 171,         10) /* NumTimesTinkered */
     , (130, 172,          5) /* AppraisalLongDescDecoration */
     , (130, 176,         44) /* AppraisalItemSkill */
     , (130, 177,          2) /* GemCount */
     , (130, 178,         23) /* GemType */
     , (130, 188,          1) /* HeritageGroup - Aluvian */
     , (130, 204,          3) /* ElementalDamageBonus */
     , (130, 307,          5) /* DamageRating */
     , (130, 353,          2) /* WeaponType - Sword */
     , (130, 370,          1) /* GearDamage */
     , (130, 371,          3) /* GearDamageResist */
     , (130, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (130,   1, False) /* Stuck */
     , (130,   2, False) /* Open */
     , (130,  11, True ) /* IgnoreCollisions */
     , (130,  13, True ) /* Ethereal */
     , (130,  14, True ) /* GravityStatus */
     , (130,  19, True ) /* Attackable */
     , (130,  22, True ) /* Inscribable */
     , (130,  91, True ) /* Retained */
     , (130, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (130,   5, -0.0555555555555556) /* ManaRate */
     , (130,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (130,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (130,  15,       1) /* ArmorModVsBludgeon */
     , (130,  16, 0.200000002980232) /* ArmorModVsCold */
     , (130,  17, 0.200000002980232) /* ArmorModVsFire */
     , (130,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (130,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (130,  21,       0) /* WeaponLength */
     , (130,  22,    0.57) /* DamageVariance */
     , (130,  26,       0) /* MaximumVelocity */
     , (130,  29,    1.08) /* WeaponDefense */
     , (130,  62,    1.07) /* WeaponOffense */
     , (130,  63,       1) /* DamageMod */
     , (130, 144,    0.08) /* ManaConversionMod */
     , (130, 149,    1.01) /* WeaponMissileDefense */
     , (130, 150,   1.015) /* WeaponMagicDefense */
     , (130, 152,    1.01) /* ElementalDamageMod */
     , (130, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (130,   1, 'Shirt') /* Name */
     , (130,   7, '2�496p
Fire Protection Self V; x/480
Difficulty: 151, Aluvian') /* Inscription */
     , (130,   8, 'Gibsun II') /* ScribeName */
     , (130,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (130,  16, 'Shirt of Piercing Protection') /* LongDesc */
     , (130,  39, 'Arts n Crafts') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (130,   1,   33554644) /* Setup */
     , (130,   3,  536870932) /* SoundTable */
     , (130,   6,   67108990) /* PaletteBase */
     , (130,   8,  100667376) /* Icon */
     , (130,  22,  872415275) /* PhysicsEffectTable */
     , (130, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (130, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (130, 8040, 23527780, 55.88512, -14.21301, 5.995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01670164 [55.885120 -14.213010 5.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (130, 8000, 3685458472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (130,   1, 180, 0, 0) /* Strength */
     , (130,   2, 150, 0, 0) /* Endurance */
     , (130,   3, 100, 0, 0) /* Quickness */
     , (130,   4, 175, 0, 0) /* Coordination */
     , (130,   5,  50, 0, 0) /* Focus */
     , (130,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (130,   1,   870, 0, 0, 870) /* MaxHealth */
     , (130,   3,   290, 0, 0, 290) /* MaxStamina */
     , (130,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (130,    91,      2) 
     , (130,   193,      2) 
     , (130,   423,      2) 
     , (130,   515,      2) 
     , (130,   516,      2) 
     , (130,   517,      2) 
     , (130,   518,      2) 
     , (130,   519,      2) 
     , (130,   520,      2) 
     , (130,   683,      2) 
     , (130,   784,      2) 
     , (130,   933,      2) 
     , (130,   951,      2) 
     , (130,  1018,      2) 
     , (130,  1019,      2) 
     , (130,  1020,      2) 
     , (130,  1021,      2) 
     , (130,  1022,      2) 
     , (130,  1023,      2) 
     , (130,  1030,      2) 
     , (130,  1032,      2) 
     , (130,  1034,      2) 
     , (130,  1035,      2) 
     , (130,  1068,      2) 
     , (130,  1069,      2) 
     , (130,  1070,      2) 
     , (130,  1071,      2) 
     , (130,  1091,      2) 
     , (130,  1092,      2) 
     , (130,  1093,      2) 
     , (130,  1094,      2) 
     , (130,  1111,      2) 
     , (130,  1113,      2) 
     , (130,  1114,      2) 
     , (130,  1133,      2) 
     , (130,  1134,      2) 
     , (130,  1135,      2) 
     , (130,  1136,      2) 
     , (130,  1137,      2) 
     , (130,  1138,      2) 
     , (130,  1308,      2) 
     , (130,  1309,      2) 
     , (130,  1310,      2) 
     , (130,  1311,      2) 
     , (130,  1312,      2) 
     , (130,  1332,      2) 
     , (130,  1378,      2) 
     , (130,  1402,      2) 
     , (130,  1485,      2) 
     , (130,  1486,      2) 
     , (130,  1497,      2) 
     , (130,  1498,      2) 
     , (130,  1528,      2) 
     , (130,  1552,      2) 
     , (130,  1574,      2) 
     , (130,  1592,      2) 
     , (130,  1615,      2) 
     , (130,  1616,      2) 
     , (130,  1627,      2) 
     , (130,  2053,      2) 
     , (130,  2081,      2) 
     , (130,  2087,      2) 
     , (130,  2091,      2) 
     , (130,  2096,      2) 
     , (130,  2101,      2) 
     , (130,  2108,      2) 
     , (130,  2113,      2) 
     , (130,  2116,      2) 
     , (130,  2117,      2) 
     , (130,  2149,      2) 
     , (130,  2151,      2) 
     , (130,  2153,      2) 
     , (130,  2155,      2) 
     , (130,  2157,      2) 
     , (130,  2159,      2) 
     , (130,  2161,      2) 
     , (130,  2194,      2) 
     , (130,  2215,      2) 
     , (130,  2241,      2) 
     , (130,  2268,      2) 
     , (130,  2501,      2) 
     , (130,  2502,      2) 
     , (130,  2503,      2) 
     , (130,  2504,      2) 
     , (130,  2505,      2) 
     , (130,  2506,      2) 
     , (130,  2507,      2) 
     , (130,  2509,      2) 
     , (130,  2511,      2) 
     , (130,  2513,      2) 
     , (130,  2514,      2) 
     , (130,  2515,      2) 
     , (130,  2516,      2) 
     , (130,  2517,      2) 
     , (130,  2518,      2) 
     , (130,  2519,      2) 
     , (130,  2520,      2) 
     , (130,  2521,      2) 
     , (130,  2523,      2) 
     , (130,  2524,      2) 
     , (130,  2525,      2) 
     , (130,  2526,      2) 
     , (130,  2527,      2) 
     , (130,  2529,      2) 
     , (130,  2531,      2) 
     , (130,  2534,      2) 
     , (130,  2535,      2) 
     , (130,  2536,      2) 
     , (130,  2537,      2) 
     , (130,  2538,      2) 
     , (130,  2539,      2) 
     , (130,  2540,      2) 
     , (130,  2541,      2) 
     , (130,  2542,      2) 
     , (130,  2544,      2) 
     , (130,  2545,      2) 
     , (130,  2546,      2) 
     , (130,  2547,      2) 
     , (130,  2548,      2) 
     , (130,  2549,      2) 
     , (130,  2550,      2) 
     , (130,  2551,      2) 
     , (130,  2552,      2) 
     , (130,  2553,      2) 
     , (130,  2554,      2) 
     , (130,  2555,      2) 
     , (130,  2556,      2) 
     , (130,  2558,      2) 
     , (130,  2560,      2) 
     , (130,  2561,      2) 
     , (130,  2562,      2) 
     , (130,  2564,      2) 
     , (130,  2566,      2) 
     , (130,  2569,      2) 
     , (130,  2570,      2) 
     , (130,  2571,      2) 
     , (130,  2572,      2) 
     , (130,  2573,      2) 
     , (130,  2574,      2) 
     , (130,  2575,      2) 
     , (130,  2576,      2) 
     , (130,  2577,      2) 
     , (130,  2578,      2) 
     , (130,  2579,      2) 
     , (130,  2580,      2) 
     , (130,  2581,      2) 
     , (130,  2582,      2) 
     , (130,  2583,      2) 
     , (130,  2584,      2) 
     , (130,  2585,      2) 
     , (130,  2589,      2) 
     , (130,  2590,      2) 
     , (130,  2592,      2) 
     , (130,  2593,      2) 
     , (130,  2594,      2) 
     , (130,  2595,      2) 
     , (130,  2596,      2) 
     , (130,  2597,      2) 
     , (130,  2599,      2) 
     , (130,  2600,      2) 
     , (130,  2601,      2) 
     , (130,  2602,      2) 
     , (130,  2604,      2) 
     , (130,  2605,      2) 
     , (130,  2606,      2) 
     , (130,  2607,      2) 
     , (130,  2609,      2) 
     , (130,  2610,      2) 
     , (130,  2612,      2) 
     , (130,  2613,      2) 
     , (130,  2614,      2) 
     , (130,  2615,      2) 
     , (130,  2616,      2) 
     , (130,  2617,      2) 
     , (130,  2618,      2) 
     , (130,  2619,      2) 
     , (130,  2620,      2) 
     , (130,  2621,      2) 
     , (130,  2622,      2) 
     , (130,  2766,      2) 
     , (130,  3258,      2) 
     , (130,  3833,      2) 
     , (130,  3834,      2) 
     , (130,  3963,      2) 
     , (130,  3964,      2) 
     , (130,  3965,      2) 
     , (130,  4019,      2) 
     , (130,  4291,      2) 
     , (130,  4395,      2) 
     , (130,  4400,      2) 
     , (130,  4401,      2) 
     , (130,  4460,      2) 
     , (130,  4462,      2) 
     , (130,  4464,      2) 
     , (130,  4466,      2) 
     , (130,  4468,      2) 
     , (130,  4470,      2) 
     , (130,  4472,      2) 
     , (130,  4596,      2) 
     , (130,  4664,      2) 
     , (130,  4665,      2) 
     , (130,  4667,      2) 
     , (130,  4671,      2) 
     , (130,  4673,      2) 
     , (130,  4674,      2) 
     , (130,  4675,      2) 
     , (130,  4676,      2) 
     , (130,  4684,      2) 
     , (130,  4685,      2) 
     , (130,  4686,      2) 
     , (130,  4687,      2) 
     , (130,  4689,      2) 
     , (130,  4691,      2) 
     , (130,  4692,      2) 
     , (130,  4693,      2) 
     , (130,  4694,      2) 
     , (130,  4695,      2) 
     , (130,  4696,      2) 
     , (130,  4697,      2) 
     , (130,  4699,      2) 
     , (130,  4700,      2) 
     , (130,  4704,      2) 
     , (130,  4705,      2) 
     , (130,  4706,      2) 
     , (130,  4707,      2) 
     , (130,  4710,      2) 
     , (130,  4712,      2) 
     , (130,  4715,      2) 
     , (130,  4912,      2) 
     , (130,  5034,      2) 
     , (130,  5070,      2) 
     , (130,  5072,      2) 
     , (130,  5095,      2) 
     , (130,  5097,      2) 
     , (130,  5409,      2) 
     , (130,  5427,      2) 
     , (130,  5428,      2) 
     , (130,  5429,      2) 
     , (130,  5856,      2) 
     , (130,  5881,      2) 
     , (130,  5883,      2) 
     , (130,  5884,      2) 
     , (130,  5885,      2) 
     , (130,  5886,      2) 
     , (130,  5887,      2) 
     , (130,  5888,      2) 
     , (130,  5889,      2) 
     , (130,  5890,      2) 
     , (130,  5895,      2) 
     , (130,  5896,      2) 
     , (130,  6039,      2) 
     , (130,  6041,      2) 
     , (130,  6044,      2) 
     , (130,  6045,      2) 
     , (130,  6048,      2) 
     , (130,  6060,      2) 
     , (130,  6071,      2) 
     , (130,  6073,      2) 
     , (130,  6074,      2) 
     , (130,  6075,      2) 
     , (130,  6080,      2) 
     , (130,  6081,      2) 
     , (130,  6082,      2) 
     , (130,  6083,      2) 
     , (130,  6085,      2) 
     , (130,  6095,      2) 
     , (130,  6101,      2) 
     , (130,  6102,      2) 
     , (130,  6103,      2) 
     , (130,  6105,      2) 
     , (130,  6106,      2) 
     , (130,  6107,      2) 
     , (130,  6124,      2) 
     , (130,  6125,      2) 
     , (130,  6126,      2) 
     , (130,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (130, 67109966, 92, 4)
     , (130, 67110359, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (130, 0, 83887061, 83886686)
     , (130, 0, 83889072, 83886685)
     , (130, 0, 83889342, 83889386)
     , (130, 0, 83886788, 83891213)
     , (130, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (130, 0, 16778356);
