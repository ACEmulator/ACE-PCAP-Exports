DELETE FROM `weenie` WHERE `class_Id` = 2588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2588, 'shirtflared', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588,   1,          4) /* ItemType - Clothing */
     , (2588,   2,         20) /* CreatureType - Wisp */
     , (2588,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2588,   5,         75) /* EncumbranceVal */
     , (2588,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2588,  16,          1) /* ItemUseable - No */
     , (2588,  18,          1) /* UiEffects - Magical */
     , (2588,  19,      15538) /* Value */
     , (2588,  25,        115) /* Level */
     , (2588,  28,          0) /* ArmorLevel */
     , (2588,  33,          0) /* Bonded - Normal */
     , (2588,  36,       9999) /* ResistMagic */
     , (2588,  44,         37) /* Damage */
     , (2588,  45,         16) /* DamageType - Fire */
     , (2588,  47,          4) /* AttackType - Slash */
     , (2588,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2588,  49,         33) /* WeaponTime */
     , (2588,  65,        101) /* Placement - Resting */
     , (2588,  89,          4) /* BoosterEnum - Stamina */
     , (2588,  90,        125) /* BoostValue */
     , (2588,  91,         50) /* MaxStructure */
     , (2588,  92,         50) /* Structure */
     , (2588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588, 105,          9) /* ItemWorkmanship */
     , (2588, 106,        306) /* ItemSpellcraft */
     , (2588, 107,       1587) /* ItemCurMana */
     , (2588, 108,       1587) /* ItemMaxMana */
     , (2588, 109,        337) /* ItemDifficulty */
     , (2588, 110,          0) /* ItemAllegianceRankLimit */
     , (2588, 114,          0) /* Attuned - Normal */
     , (2588, 115,          0) /* ItemSkillLevelLimit */
     , (2588, 117,        350) /* ItemManaCost */
     , (2588, 131,          6) /* MaterialType - Silk */
     , (2588, 158,          7) /* WieldRequirements - Level */
     , (2588, 159,          1) /* WieldSkilltype - Axe */
     , (2588, 160,        180) /* WieldDifficulty */
     , (2588, 171,          3) /* NumTimesTinkered */
     , (2588, 172,          5) /* AppraisalLongDescDecoration */
     , (2588, 176,          7) /* AppraisalItemSkill */
     , (2588, 177,          3) /* GemCount */
     , (2588, 178,         39) /* GemType */
     , (2588, 188,          3) /* HeritageGroup - Sho */
     , (2588, 270,          7) /* WieldRequirements2 - Level */
     , (2588, 271,          1) /* WieldSkilltype2 - Axe */
     , (2588, 272,        150) /* WieldDifficulty2 */
     , (2588, 280,        213) /* SharedCooldown */
     , (2588, 353,          4) /* WeaponType - Mace */
     , (2588, 366,         54) /* UseRequiresSkill */
     , (2588, 367,        370) /* UseRequiresSkillLevel */
     , (2588, 369,         70) /* UseRequiresLevel */
     , (2588, 370,          2) /* GearDamage */
     , (2588, 371,          1) /* GearDamageResist */
     , (2588, 372,         14) /* GearCrit */
     , (2588, 374,         10) /* GearCritDamage */
     , (2588, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588,   1, False) /* Stuck */
     , (2588,   2, False) /* Open */
     , (2588,  11, True ) /* IgnoreCollisions */
     , (2588,  13, True ) /* Ethereal */
     , (2588,  14, True ) /* GravityStatus */
     , (2588,  19, True ) /* Attackable */
     , (2588,  22, True ) /* Inscribable */
     , (2588,  69, True ) /* IsSellable */
     , (2588,  91, True ) /* Retained */
     , (2588, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2588,   5, -0.0555555555555556) /* ManaRate */
     , (2588,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2588,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2588,  15,       1) /* ArmorModVsBludgeon */
     , (2588,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2588,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2588,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2588,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2588,  21,       0) /* WeaponLength */
     , (2588,  22,    0.37) /* DamageVariance */
     , (2588,  26,       0) /* MaximumVelocity */
     , (2588,  29,    1.11) /* WeaponDefense */
     , (2588,  62,    1.07) /* WeaponOffense */
     , (2588,  63,       1) /* DamageMod */
     , (2588, 100,       2) /* HealkitMod */
     , (2588, 165,       1) /* ArmorModVsNether */
     , (2588, 167,      45) /* CooldownDuration */
     , (2588, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588,   1, 'Flared Shirt') /* Name */
     , (2588,   7, 'LEGENDARY ARCANE LORE') /* Inscription */
     , (2588,   8, 'Johnny Richter') /* ScribeName */
     , (2588,  14, 'Use this item to drink it.') /* Use */
     , (2588,  16, 'Flared Shirt of Piercing Protection') /* LongDesc */
     , (2588,  39, 'Straharik') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588,   1,   33554644) /* Setup */
     , (2588,   3,  536870932) /* SoundTable */
     , (2588,   6,   67108990) /* PaletteBase */
     , (2588,   8,  100667378) /* Icon */
     , (2588,  22,  872415275) /* PhysicsEffectTable */
     , (2588, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588,   2, 2087358610) /* Container */
     , (2588, 8000, 3690476160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2588,   1, 150, 0, 0) /* Strength */
     , (2588,   2, 200, 0, 0) /* Endurance */
     , (2588,   3, 220, 0, 0) /* Quickness */
     , (2588,   4, 150, 0, 0) /* Coordination */
     , (2588,   5, 330, 0, 0) /* Focus */
     , (2588,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2588,   1,   720, 0, 0, 720) /* MaxHealth */
     , (2588,   3,   620, 0, 0, 620) /* MaxStamina */
     , (2588,   5,   450, 0, 0, 421) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2588,   278,      2) 
     , (2588,   518,      2) 
     , (2588,   519,      2) 
     , (2588,   520,      2) 
     , (2588,   987,      2) 
     , (2588,  1018,      2) 
     , (2588,  1019,      2) 
     , (2588,  1021,      2) 
     , (2588,  1022,      2) 
     , (2588,  1023,      2) 
     , (2588,  1031,      2) 
     , (2588,  1032,      2) 
     , (2588,  1033,      2) 
     , (2588,  1034,      2) 
     , (2588,  1035,      2) 
     , (2588,  1066,      2) 
     , (2588,  1069,      2) 
     , (2588,  1070,      2) 
     , (2588,  1071,      2) 
     , (2588,  1090,      2) 
     , (2588,  1091,      2) 
     , (2588,  1092,      2) 
     , (2588,  1093,      2) 
     , (2588,  1094,      2) 
     , (2588,  1109,      2) 
     , (2588,  1112,      2) 
     , (2588,  1113,      2) 
     , (2588,  1114,      2) 
     , (2588,  1135,      2) 
     , (2588,  1136,      2) 
     , (2588,  1137,      2) 
     , (2588,  1138,      2) 
     , (2588,  1308,      2) 
     , (2588,  1309,      2) 
     , (2588,  1310,      2) 
     , (2588,  1311,      2) 
     , (2588,  1312,      2) 
     , (2588,  1426,      2) 
     , (2588,  1484,      2) 
     , (2588,  1485,      2) 
     , (2588,  1486,      2) 
     , (2588,  1498,      2) 
     , (2588,  1516,      2) 
     , (2588,  1527,      2) 
     , (2588,  1539,      2) 
     , (2588,  1540,      2) 
     , (2588,  2053,      2) 
     , (2588,  2098,      2) 
     , (2588,  2108,      2) 
     , (2588,  2110,      2) 
     , (2588,  2113,      2) 
     , (2588,  2149,      2) 
     , (2588,  2151,      2) 
     , (2588,  2153,      2) 
     , (2588,  2155,      2) 
     , (2588,  2157,      2) 
     , (2588,  2159,      2) 
     , (2588,  2161,      2) 
     , (2588,  2308,      2) 
     , (2588,  2318,      2) 
     , (2588,  2504,      2) 
     , (2588,  2505,      2) 
     , (2588,  2509,      2) 
     , (2588,  2510,      2) 
     , (2588,  2511,      2) 
     , (2588,  2513,      2) 
     , (2588,  2514,      2) 
     , (2588,  2515,      2) 
     , (2588,  2516,      2) 
     , (2588,  2517,      2) 
     , (2588,  2520,      2) 
     , (2588,  2523,      2) 
     , (2588,  2524,      2) 
     , (2588,  2525,      2) 
     , (2588,  2526,      2) 
     , (2588,  2527,      2) 
     , (2588,  2535,      2) 
     , (2588,  2536,      2) 
     , (2588,  2538,      2) 
     , (2588,  2539,      2) 
     , (2588,  2540,      2) 
     , (2588,  2541,      2) 
     , (2588,  2542,      2) 
     , (2588,  2544,      2) 
     , (2588,  2546,      2) 
     , (2588,  2547,      2) 
     , (2588,  2549,      2) 
     , (2588,  2550,      2) 
     , (2588,  2551,      2) 
     , (2588,  2553,      2) 
     , (2588,  2554,      2) 
     , (2588,  2555,      2) 
     , (2588,  2556,      2) 
     , (2588,  2557,      2) 
     , (2588,  2558,      2) 
     , (2588,  2559,      2) 
     , (2588,  2560,      2) 
     , (2588,  2561,      2) 
     , (2588,  2562,      2) 
     , (2588,  2564,      2) 
     , (2588,  2569,      2) 
     , (2588,  2570,      2) 
     , (2588,  2571,      2) 
     , (2588,  2572,      2) 
     , (2588,  2573,      2) 
     , (2588,  2574,      2) 
     , (2588,  2575,      2) 
     , (2588,  2576,      2) 
     , (2588,  2577,      2) 
     , (2588,  2578,      2) 
     , (2588,  2579,      2) 
     , (2588,  2580,      2) 
     , (2588,  2581,      2) 
     , (2588,  2582,      2) 
     , (2588,  2583,      2) 
     , (2588,  2584,      2) 
     , (2588,  2585,      2) 
     , (2588,  2590,      2) 
     , (2588,  2592,      2) 
     , (2588,  2593,      2) 
     , (2588,  2594,      2) 
     , (2588,  2595,      2) 
     , (2588,  2597,      2) 
     , (2588,  2599,      2) 
     , (2588,  2601,      2) 
     , (2588,  2602,      2) 
     , (2588,  2604,      2) 
     , (2588,  2605,      2) 
     , (2588,  2606,      2) 
     , (2588,  2607,      2) 
     , (2588,  2609,      2) 
     , (2588,  2610,      2) 
     , (2588,  2611,      2) 
     , (2588,  2612,      2) 
     , (2588,  2614,      2) 
     , (2588,  2616,      2) 
     , (2588,  2618,      2) 
     , (2588,  2619,      2) 
     , (2588,  2620,      2) 
     , (2588,  2621,      2) 
     , (2588,  2622,      2) 
     , (2588,  3833,      2) 
     , (2588,  3834,      2) 
     , (2588,  3964,      2) 
     , (2588,  3965,      2) 
     , (2588,  4226,      2) 
     , (2588,  4227,      2) 
     , (2588,  4291,      2) 
     , (2588,  4460,      2) 
     , (2588,  4462,      2) 
     , (2588,  4464,      2) 
     , (2588,  4466,      2) 
     , (2588,  4468,      2) 
     , (2588,  4470,      2) 
     , (2588,  4472,      2) 
     , (2588,  4660,      2) 
     , (2588,  4667,      2) 
     , (2588,  4671,      2) 
     , (2588,  4675,      2) 
     , (2588,  4676,      2) 
     , (2588,  4677,      2) 
     , (2588,  4679,      2) 
     , (2588,  4683,      2) 
     , (2588,  4685,      2) 
     , (2588,  4689,      2) 
     , (2588,  4694,      2) 
     , (2588,  4700,      2) 
     , (2588,  4712,      2) 
     , (2588,  5070,      2) 
     , (2588,  5072,      2) 
     , (2588,  5427,      2) 
     , (2588,  5428,      2) 
     , (2588,  5429,      2) 
     , (2588,  5883,      2) 
     , (2588,  5884,      2) 
     , (2588,  5885,      2) 
     , (2588,  5886,      2) 
     , (2588,  5887,      2) 
     , (2588,  5888,      2) 
     , (2588,  5889,      2) 
     , (2588,  5890,      2) 
     , (2588,  5891,      2) 
     , (2588,  5893,      2) 
     , (2588,  5896,      2) 
     , (2588,  5897,      2) 
     , (2588,  6040,      2) 
     , (2588,  6041,      2) 
     , (2588,  6044,      2) 
     , (2588,  6045,      2) 
     , (2588,  6046,      2) 
     , (2588,  6050,      2) 
     , (2588,  6068,      2) 
     , (2588,  6072,      2) 
     , (2588,  6079,      2) 
     , (2588,  6080,      2) 
     , (2588,  6081,      2) 
     , (2588,  6082,      2) 
     , (2588,  6083,      2) 
     , (2588,  6084,      2) 
     , (2588,  6085,      2) 
     , (2588,  6095,      2) 
     , (2588,  6103,      2) 
     , (2588,  6104,      2) 
     , (2588,  6105,      2) 
     , (2588,  6106,      2) 
     , (2588,  6107,      2) 
     , (2588,  6124,      2) 
     , (2588,  6126,      2) 
     , (2588,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2588, 67109969, 92, 4)
     , (2588, 67110374, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2588, 0, 83887061, 83886686)
     , (2588, 0, 83889072, 83886685)
     , (2588, 0, 83889342, 83889386)
     , (2588, 0, 83886788, 83891213)
     , (2588, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2588, 0, 16778356);
