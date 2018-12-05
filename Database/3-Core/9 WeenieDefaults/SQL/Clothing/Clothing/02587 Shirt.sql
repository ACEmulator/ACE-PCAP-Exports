DELETE FROM `weenie` WHERE `class_Id` = 2587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2587, 'shirtloose', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587,   1,          4) /* ItemType - Clothing */
     , (2587,   2,         53) /* CreatureType - Doll */
     , (2587,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2587,   5,         75) /* EncumbranceVal */
     , (2587,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2587,  16,          1) /* ItemUseable - No */
     , (2587,  19,        167) /* Value */
     , (2587,  25,        160) /* Level */
     , (2587,  28,          0) /* ArmorLevel */
     , (2587,  33,          1) /* Bonded - Bonded */
     , (2587,  36,       9999) /* ResistMagic */
     , (2587,  44,         66) /* Damage */
     , (2587,  45,         64) /* DamageType - Electric */
     , (2587,  47,          2) /* AttackType - Thrust */
     , (2587,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2587,  49,         42) /* WeaponTime */
     , (2587,  65,        101) /* Placement - Resting */
     , (2587,  90,         10) /* BoostValue */
     , (2587,  91,         50) /* MaxStructure */
     , (2587,  92,         50) /* Structure */
     , (2587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587, 105,          7) /* ItemWorkmanship */
     , (2587, 106,        155) /* ItemSpellcraft */
     , (2587, 107,        501) /* ItemCurMana */
     , (2587, 108,        501) /* ItemMaxMana */
     , (2587, 109,        155) /* ItemDifficulty */
     , (2587, 110,          0) /* ItemAllegianceRankLimit */
     , (2587, 113,          2) /* Gender - Female */
     , (2587, 114,          0) /* Attuned - Normal */
     , (2587, 115,          0) /* ItemSkillLevelLimit */
     , (2587, 117,        300) /* ItemManaCost */
     , (2587, 131,          5) /* MaterialType - Satin */
     , (2587, 158,          7) /* WieldRequirements - Level */
     , (2587, 159,          1) /* WieldSkilltype - Axe */
     , (2587, 160,        180) /* WieldDifficulty */
     , (2587, 171,          2) /* NumTimesTinkered */
     , (2587, 172,          5) /* AppraisalLongDescDecoration */
     , (2587, 176,         44) /* AppraisalItemSkill */
     , (2587, 177,          1) /* GemCount */
     , (2587, 178,         25) /* GemType */
     , (2587, 179,          0) /* ImbuedEffect - Undef */
     , (2587, 188,          2) /* HeritageGroup - Gharundim */
     , (2587, 204,          6) /* ElementalDamageBonus */
     , (2587, 280,        213) /* SharedCooldown */
     , (2587, 292,          2) /* Cleaving */
     , (2587, 303,          0) /* ImbuedEffect2 - Undef */
     , (2587, 304,          0) /* ImbuedEffect3 - Undef */
     , (2587, 305,          0) /* ImbuedEffect4 - Undef */
     , (2587, 306,          0) /* ImbuedEffect5 - Undef */
     , (2587, 307,          5) /* DamageRating */
     , (2587, 313,          0) /* CritRating */
     , (2587, 314,          0) /* CritDamageRating */
     , (2587, 316,         15) /* CritDamageResistRating */
     , (2587, 324,          6) /* HeritageSpecificArmor */
     , (2587, 353,          5) /* WeaponType - Spear */
     , (2587, 366,         54) /* UseRequiresSkill */
     , (2587, 367,        430) /* UseRequiresSkillLevel */
     , (2587, 369,        115) /* UseRequiresLevel */
     , (2587, 370,          1) /* GearDamage */
     , (2587, 371,          2) /* GearDamageResist */
     , (2587, 372,          9) /* GearCrit */
     , (2587, 374,         11) /* GearCritDamage */
     , (2587, 386,          0) /* Overpower */
     , (2587, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587,   1, False) /* Stuck */
     , (2587,  11, True ) /* IgnoreCollisions */
     , (2587,  13, True ) /* Ethereal */
     , (2587,  14, True ) /* GravityStatus */
     , (2587,  19, True ) /* Attackable */
     , (2587,  22, True ) /* Inscribable */
     , (2587,  69, True ) /* IsSellable */
     , (2587,  91, True ) /* Retained */
     , (2587, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587,   5, -0.0416666666666667) /* ManaRate */
     , (2587,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2587,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2587,  15,       1) /* ArmorModVsBludgeon */
     , (2587,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2587,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2587,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2587,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2587,  21,       0) /* WeaponLength */
     , (2587,  22,    0.59) /* DamageVariance */
     , (2587,  26,       0) /* MaximumVelocity */
     , (2587,  29,    1.11) /* WeaponDefense */
     , (2587,  62,    1.23) /* WeaponOffense */
     , (2587,  63,       1) /* DamageMod */
     , (2587, 100,     1.5) /* HealkitMod */
     , (2587, 149,       0) /* WeaponMissileDefense */
     , (2587, 150,       0) /* WeaponMagicDefense */
     , (2587, 165,       1) /* ArmorModVsNether */
     , (2587, 167,      45) /* CooldownDuration */
     , (2587, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587,   1, 'Shirt') /* Name */
     , (2587,   7, 'My Town Outfit Shirt.. Quite comfortable') /* Inscription */
     , (2587,   8, 'Ripley') /* ScribeName */
     , (2587,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2587,  16, 'Loose Shirt of Piercing Protection') /* LongDesc */
     , (2587,  39, 'Camomille') /* TinkerName */
     , (2587,  52, 'Core Upper Body Underplating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587,   1,   33554644) /* Setup */
     , (2587,   3,  536870932) /* SoundTable */
     , (2587,   6,   67108990) /* PaletteBase */
     , (2587,   8,  100667373) /* Icon */
     , (2587,   9,   83890263) /* EyesTexture */
     , (2587,  10,   83890294) /* NoseTexture */
     , (2587,  11,   83890326) /* MouthTexture */
     , (2587,  15,   67117026) /* HairPalette */
     , (2587,  16,   67109565) /* EyesPalette */
     , (2587,  17,   67109562) /* SkinPalette */
     , (2587,  22,  872415275) /* PhysicsEffectTable */
     , (2587, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587,   2, 2186220377) /* Container */
     , (2587, 8000, 2186220386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2587,   1,  90, 0, 0) /* Strength */
     , (2587,   2,  90, 0, 0) /* Endurance */
     , (2587,   3, 100, 0, 0) /* Quickness */
     , (2587,   4, 130, 0, 0) /* Coordination */
     , (2587,   5,  90, 0, 0) /* Focus */
     , (2587,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2587,   1,  1100, 0, 0, 1100) /* MaxHealth */
     , (2587,   3,   190, 0, 0, 190) /* MaxStamina */
     , (2587,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2587,    20,      2) 
     , (2587,    24,      2) 
     , (2587,   192,      2) 
     , (2587,   248,      2) 
     , (2587,   261,      2) 
     , (2587,   515,      2) 
     , (2587,   516,      2) 
     , (2587,   517,      2) 
     , (2587,   518,      2) 
     , (2587,   519,      2) 
     , (2587,   520,      2) 
     , (2587,  1020,      2) 
     , (2587,  1021,      2) 
     , (2587,  1022,      2) 
     , (2587,  1023,      2) 
     , (2587,  1030,      2) 
     , (2587,  1031,      2) 
     , (2587,  1032,      2) 
     , (2587,  1033,      2) 
     , (2587,  1034,      2) 
     , (2587,  1035,      2) 
     , (2587,  1067,      2) 
     , (2587,  1068,      2) 
     , (2587,  1069,      2) 
     , (2587,  1070,      2) 
     , (2587,  1071,      2) 
     , (2587,  1091,      2) 
     , (2587,  1092,      2) 
     , (2587,  1093,      2) 
     , (2587,  1094,      2) 
     , (2587,  1109,      2) 
     , (2587,  1110,      2) 
     , (2587,  1111,      2) 
     , (2587,  1112,      2) 
     , (2587,  1113,      2) 
     , (2587,  1114,      2) 
     , (2587,  1134,      2) 
     , (2587,  1135,      2) 
     , (2587,  1136,      2) 
     , (2587,  1137,      2) 
     , (2587,  1138,      2) 
     , (2587,  1308,      2) 
     , (2587,  1309,      2) 
     , (2587,  1310,      2) 
     , (2587,  1311,      2) 
     , (2587,  1312,      2) 
     , (2587,  1354,      2) 
     , (2587,  1378,      2) 
     , (2587,  1485,      2) 
     , (2587,  1486,      2) 
     , (2587,  1497,      2) 
     , (2587,  1539,      2) 
     , (2587,  1562,      2) 
     , (2587,  1592,      2) 
     , (2587,  1605,      2) 
     , (2587,  1616,      2) 
     , (2587,  1626,      2) 
     , (2587,  1627,      2) 
     , (2587,  2053,      2) 
     , (2587,  2059,      2) 
     , (2587,  2061,      2) 
     , (2587,  2081,      2) 
     , (2587,  2096,      2) 
     , (2587,  2108,      2) 
     , (2587,  2113,      2) 
     , (2587,  2116,      2) 
     , (2587,  2149,      2) 
     , (2587,  2151,      2) 
     , (2587,  2153,      2) 
     , (2587,  2155,      2) 
     , (2587,  2157,      2) 
     , (2587,  2159,      2) 
     , (2587,  2161,      2) 
     , (2587,  2224,      2) 
     , (2587,  2250,      2) 
     , (2587,  2323,      2) 
     , (2587,  2503,      2) 
     , (2587,  2504,      2) 
     , (2587,  2505,      2) 
     , (2587,  2507,      2) 
     , (2587,  2510,      2) 
     , (2587,  2511,      2) 
     , (2587,  2512,      2) 
     , (2587,  2513,      2) 
     , (2587,  2514,      2) 
     , (2587,  2515,      2) 
     , (2587,  2516,      2) 
     , (2587,  2517,      2) 
     , (2587,  2519,      2) 
     , (2587,  2520,      2) 
     , (2587,  2521,      2) 
     , (2587,  2523,      2) 
     , (2587,  2524,      2) 
     , (2587,  2525,      2) 
     , (2587,  2526,      2) 
     , (2587,  2527,      2) 
     , (2587,  2529,      2) 
     , (2587,  2531,      2) 
     , (2587,  2534,      2) 
     , (2587,  2535,      2) 
     , (2587,  2536,      2) 
     , (2587,  2537,      2) 
     , (2587,  2538,      2) 
     , (2587,  2539,      2) 
     , (2587,  2540,      2) 
     , (2587,  2541,      2) 
     , (2587,  2542,      2) 
     , (2587,  2544,      2) 
     , (2587,  2545,      2) 
     , (2587,  2547,      2) 
     , (2587,  2548,      2) 
     , (2587,  2549,      2) 
     , (2587,  2550,      2) 
     , (2587,  2551,      2) 
     , (2587,  2552,      2) 
     , (2587,  2553,      2) 
     , (2587,  2554,      2) 
     , (2587,  2555,      2) 
     , (2587,  2556,      2) 
     , (2587,  2558,      2) 
     , (2587,  2559,      2) 
     , (2587,  2560,      2) 
     , (2587,  2561,      2) 
     , (2587,  2562,      2) 
     , (2587,  2564,      2) 
     , (2587,  2566,      2) 
     , (2587,  2569,      2) 
     , (2587,  2570,      2) 
     , (2587,  2571,      2) 
     , (2587,  2572,      2) 
     , (2587,  2573,      2) 
     , (2587,  2574,      2) 
     , (2587,  2576,      2) 
     , (2587,  2577,      2) 
     , (2587,  2578,      2) 
     , (2587,  2579,      2) 
     , (2587,  2580,      2) 
     , (2587,  2581,      2) 
     , (2587,  2582,      2) 
     , (2587,  2583,      2) 
     , (2587,  2584,      2) 
     , (2587,  2585,      2) 
     , (2587,  2587,      2) 
     , (2587,  2589,      2) 
     , (2587,  2590,      2) 
     , (2587,  2592,      2) 
     , (2587,  2593,      2) 
     , (2587,  2594,      2) 
     , (2587,  2595,      2) 
     , (2587,  2596,      2) 
     , (2587,  2597,      2) 
     , (2587,  2599,      2) 
     , (2587,  2601,      2) 
     , (2587,  2602,      2) 
     , (2587,  2604,      2) 
     , (2587,  2605,      2) 
     , (2587,  2606,      2) 
     , (2587,  2607,      2) 
     , (2587,  2609,      2) 
     , (2587,  2610,      2) 
     , (2587,  2611,      2) 
     , (2587,  2612,      2) 
     , (2587,  2613,      2) 
     , (2587,  2614,      2) 
     , (2587,  2615,      2) 
     , (2587,  2616,      2) 
     , (2587,  2617,      2) 
     , (2587,  2618,      2) 
     , (2587,  2619,      2) 
     , (2587,  2620,      2) 
     , (2587,  2621,      2) 
     , (2587,  2622,      2) 
     , (2587,  3833,      2) 
     , (2587,  3834,      2) 
     , (2587,  3963,      2) 
     , (2587,  3964,      2) 
     , (2587,  3965,      2) 
     , (2587,  4019,      2) 
     , (2587,  4020,      2) 
     , (2587,  4227,      2) 
     , (2587,  4232,      2) 
     , (2587,  4291,      2) 
     , (2587,  4391,      2) 
     , (2587,  4395,      2) 
     , (2587,  4417,      2) 
     , (2587,  4460,      2) 
     , (2587,  4462,      2) 
     , (2587,  4464,      2) 
     , (2587,  4466,      2) 
     , (2587,  4468,      2) 
     , (2587,  4470,      2) 
     , (2587,  4472,      2) 
     , (2587,  4660,      2) 
     , (2587,  4662,      2) 
     , (2587,  4664,      2) 
     , (2587,  4665,      2) 
     , (2587,  4668,      2) 
     , (2587,  4669,      2) 
     , (2587,  4673,      2) 
     , (2587,  4674,      2) 
     , (2587,  4675,      2) 
     , (2587,  4676,      2) 
     , (2587,  4677,      2) 
     , (2587,  4678,      2) 
     , (2587,  4679,      2) 
     , (2587,  4683,      2) 
     , (2587,  4684,      2) 
     , (2587,  4685,      2) 
     , (2587,  4686,      2) 
     , (2587,  4687,      2) 
     , (2587,  4694,      2) 
     , (2587,  4695,      2) 
     , (2587,  4696,      2) 
     , (2587,  4698,      2) 
     , (2587,  4700,      2) 
     , (2587,  4703,      2) 
     , (2587,  4705,      2) 
     , (2587,  4710,      2) 
     , (2587,  4712,      2) 
     , (2587,  4715,      2) 
     , (2587,  4912,      2) 
     , (2587,  5034,      2) 
     , (2587,  5070,      2) 
     , (2587,  5072,      2) 
     , (2587,  5427,      2) 
     , (2587,  5428,      2) 
     , (2587,  5429,      2) 
     , (2587,  5809,      2) 
     , (2587,  5881,      2) 
     , (2587,  5882,      2) 
     , (2587,  5883,      2) 
     , (2587,  5884,      2) 
     , (2587,  5885,      2) 
     , (2587,  5886,      2) 
     , (2587,  5888,      2) 
     , (2587,  5889,      2) 
     , (2587,  5890,      2) 
     , (2587,  5891,      2) 
     , (2587,  5893,      2) 
     , (2587,  5896,      2) 
     , (2587,  6039,      2) 
     , (2587,  6043,      2) 
     , (2587,  6049,      2) 
     , (2587,  6052,      2) 
     , (2587,  6055,      2) 
     , (2587,  6060,      2) 
     , (2587,  6061,      2) 
     , (2587,  6062,      2) 
     , (2587,  6063,      2) 
     , (2587,  6065,      2) 
     , (2587,  6068,      2) 
     , (2587,  6072,      2) 
     , (2587,  6073,      2) 
     , (2587,  6074,      2) 
     , (2587,  6075,      2) 
     , (2587,  6079,      2) 
     , (2587,  6080,      2) 
     , (2587,  6081,      2) 
     , (2587,  6082,      2) 
     , (2587,  6083,      2) 
     , (2587,  6084,      2) 
     , (2587,  6085,      2) 
     , (2587,  6095,      2) 
     , (2587,  6101,      2) 
     , (2587,  6103,      2) 
     , (2587,  6104,      2) 
     , (2587,  6105,      2) 
     , (2587,  6106,      2) 
     , (2587,  6107,      2) 
     , (2587,  6121,      2) 
     , (2587,  6122,      2) 
     , (2587,  6124,      2) 
     , (2587,  6125,      2) 
     , (2587,  6126,      2) 
     , (2587,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2587, 67110353, 40, 24)
     , (2587, 67110549, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2587, 0, 83887061, 83886686)
     , (2587, 0, 83889072, 83886685)
     , (2587, 0, 83889342, 83889386)
     , (2587, 0, 83886788, 83891213)
     , (2587, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2587, 0, 16778356);
