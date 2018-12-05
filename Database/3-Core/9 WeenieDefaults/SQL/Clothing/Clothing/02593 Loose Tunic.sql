DELETE FROM `weenie` WHERE `class_Id` = 2593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2593, 'tunicloose', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593,   1,          4) /* ItemType - Clothing */
     , (2593,   2,         22) /* CreatureType - Shadow */
     , (2593,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2593,   5,         57) /* EncumbranceVal */
     , (2593,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2593,  16,          1) /* ItemUseable - No */
     , (2593,  19,        238) /* Value */
     , (2593,  25,        240) /* Level */
     , (2593,  28,          0) /* ArmorLevel */
     , (2593,  33,         -2) /* Bonded - Destroy */
     , (2593,  44,        610) /* Damage */
     , (2593,  45,          2) /* DamageType - Pierce */
     , (2593,  47,          2) /* AttackType - Thrust */
     , (2593,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2593,  49,         10) /* WeaponTime */
     , (2593,  65,        101) /* Placement - Resting */
     , (2593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593, 105,          5) /* ItemWorkmanship */
     , (2593, 106,        236) /* ItemSpellcraft */
     , (2593, 107,       1634) /* ItemCurMana */
     , (2593, 108,       1634) /* ItemMaxMana */
     , (2593, 109,        245) /* ItemDifficulty */
     , (2593, 110,          0) /* ItemAllegianceRankLimit */
     , (2593, 113,          2) /* Gender - Female */
     , (2593, 114,          1) /* Attuned - Attuned */
     , (2593, 115,          0) /* ItemSkillLevelLimit */
     , (2593, 117,        350) /* ItemManaCost */
     , (2593, 131,          7) /* MaterialType - Velvet */
     , (2593, 158,          7) /* WieldRequirements - Level */
     , (2593, 159,          1) /* WieldSkilltype - Axe */
     , (2593, 160,        150) /* WieldDifficulty */
     , (2593, 172,          1) /* AppraisalLongDescDecoration */
     , (2593, 176,         44) /* AppraisalItemSkill */
     , (2593, 177,          2) /* GemCount */
     , (2593, 178,         39) /* GemType */
     , (2593, 188,          3) /* HeritageGroup - Sho */
     , (2593, 265,         13) /* EquipmentSetId - Soldiers */
     , (2593, 307,          5) /* DamageRating */
     , (2593, 313,          0) /* CritRating */
     , (2593, 314,          0) /* CritDamageRating */
     , (2593, 353,         10) /* WeaponType - Thrown */
     , (2593, 370,          1) /* GearDamage */
     , (2593, 371,          1) /* GearDamageResist */
     , (2593, 386,          0) /* Overpower */
     , (2593, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593,   1, False) /* Stuck */
     , (2593,   2, True ) /* Open */
     , (2593,  11, True ) /* IgnoreCollisions */
     , (2593,  13, True ) /* Ethereal */
     , (2593,  14, True ) /* GravityStatus */
     , (2593,  19, True ) /* Attackable */
     , (2593,  22, True ) /* Inscribable */
     , (2593, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593,   5, -0.0555555555555556) /* ManaRate */
     , (2593,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2593,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2593,  15,       1) /* ArmorModVsBludgeon */
     , (2593,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2593,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2593,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2593,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2593,  21,       0) /* WeaponLength */
     , (2593,  22,     0.5) /* DamageVariance */
     , (2593,  26, 23.2000007629395) /* MaximumVelocity */
     , (2593,  29,       1) /* WeaponDefense */
     , (2593,  62,       1) /* WeaponOffense */
     , (2593,  63,       1) /* DamageMod */
     , (2593,  87,       3) /* ItemEfficiency */
     , (2593, 137,    0.25) /* ManaStoneDestroyChance */
     , (2593, 147,       1) /* CriticalFrequency */
     , (2593, 149,       0) /* WeaponMissileDefense */
     , (2593, 150,       0) /* WeaponMagicDefense */
     , (2593, 165,       1) /* ArmorModVsNether */
     , (2593, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593,   1, 'Loose Tunic') /* Name */
     , (2593,   7, 'swag') /* Inscription */
     , (2593,   8, 'Swagger') /* ScribeName */
     , (2593,  14, 'Use this item to close it.') /* Use */
     , (2593,  16, 'Loose Tunic') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593,   1,   33554883) /* Setup */
     , (2593,   3,  536870932) /* SoundTable */
     , (2593,   6,   67108990) /* PaletteBase */
     , (2593,   8,  100667373) /* Icon */
     , (2593,   9,   83890262) /* EyesTexture */
     , (2593,  10,   83890286) /* NoseTexture */
     , (2593,  11,   83890351) /* MouthTexture */
     , (2593,  15,   67117069) /* HairPalette */
     , (2593,  16,   67109567) /* EyesPalette */
     , (2593,  17,   67109560) /* SkinPalette */
     , (2593,  22,  872415275) /* PhysicsEffectTable */
     , (2593, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593,   2, 3688235165) /* Container */
     , (2593, 8000, 3688235430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2593,   1,  2250, 0, 0, 2250) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593,    24,      2) 
     , (2593,   422,      2) 
     , (2593,   515,      2) 
     , (2593,   518,      2) 
     , (2593,   519,      2) 
     , (2593,   520,      2) 
     , (2593,  1018,      2) 
     , (2593,  1020,      2) 
     , (2593,  1022,      2) 
     , (2593,  1023,      2) 
     , (2593,  1031,      2) 
     , (2593,  1032,      2) 
     , (2593,  1033,      2) 
     , (2593,  1034,      2) 
     , (2593,  1035,      2) 
     , (2593,  1066,      2) 
     , (2593,  1067,      2) 
     , (2593,  1069,      2) 
     , (2593,  1070,      2) 
     , (2593,  1071,      2) 
     , (2593,  1091,      2) 
     , (2593,  1093,      2) 
     , (2593,  1094,      2) 
     , (2593,  1110,      2) 
     , (2593,  1111,      2) 
     , (2593,  1112,      2) 
     , (2593,  1113,      2) 
     , (2593,  1114,      2) 
     , (2593,  1134,      2) 
     , (2593,  1136,      2) 
     , (2593,  1137,      2) 
     , (2593,  1138,      2) 
     , (2593,  1309,      2) 
     , (2593,  1310,      2) 
     , (2593,  1311,      2) 
     , (2593,  1312,      2) 
     , (2593,  1426,      2) 
     , (2593,  1485,      2) 
     , (2593,  1486,      2) 
     , (2593,  1510,      2) 
     , (2593,  2053,      2) 
     , (2593,  2092,      2) 
     , (2593,  2096,      2) 
     , (2593,  2098,      2) 
     , (2593,  2108,      2) 
     , (2593,  2113,      2) 
     , (2593,  2149,      2) 
     , (2593,  2151,      2) 
     , (2593,  2153,      2) 
     , (2593,  2155,      2) 
     , (2593,  2157,      2) 
     , (2593,  2159,      2) 
     , (2593,  2161,      2) 
     , (2593,  2245,      2) 
     , (2593,  2289,      2) 
     , (2593,  2503,      2) 
     , (2593,  2504,      2) 
     , (2593,  2505,      2) 
     , (2593,  2507,      2) 
     , (2593,  2508,      2) 
     , (2593,  2512,      2) 
     , (2593,  2513,      2) 
     , (2593,  2515,      2) 
     , (2593,  2516,      2) 
     , (2593,  2520,      2) 
     , (2593,  2521,      2) 
     , (2593,  2523,      2) 
     , (2593,  2524,      2) 
     , (2593,  2526,      2) 
     , (2593,  2527,      2) 
     , (2593,  2529,      2) 
     , (2593,  2531,      2) 
     , (2593,  2534,      2) 
     , (2593,  2535,      2) 
     , (2593,  2536,      2) 
     , (2593,  2538,      2) 
     , (2593,  2539,      2) 
     , (2593,  2540,      2) 
     , (2593,  2544,      2) 
     , (2593,  2545,      2) 
     , (2593,  2548,      2) 
     , (2593,  2549,      2) 
     , (2593,  2550,      2) 
     , (2593,  2551,      2) 
     , (2593,  2552,      2) 
     , (2593,  2554,      2) 
     , (2593,  2555,      2) 
     , (2593,  2556,      2) 
     , (2593,  2558,      2) 
     , (2593,  2559,      2) 
     , (2593,  2560,      2) 
     , (2593,  2561,      2) 
     , (2593,  2562,      2) 
     , (2593,  2564,      2) 
     , (2593,  2566,      2) 
     , (2593,  2569,      2) 
     , (2593,  2570,      2) 
     , (2593,  2571,      2) 
     , (2593,  2572,      2) 
     , (2593,  2573,      2) 
     , (2593,  2575,      2) 
     , (2593,  2576,      2) 
     , (2593,  2577,      2) 
     , (2593,  2579,      2) 
     , (2593,  2580,      2) 
     , (2593,  2581,      2) 
     , (2593,  2582,      2) 
     , (2593,  2583,      2) 
     , (2593,  2584,      2) 
     , (2593,  2587,      2) 
     , (2593,  2589,      2) 
     , (2593,  2592,      2) 
     , (2593,  2593,      2) 
     , (2593,  2594,      2) 
     , (2593,  2595,      2) 
     , (2593,  2601,      2) 
     , (2593,  2604,      2) 
     , (2593,  2605,      2) 
     , (2593,  2606,      2) 
     , (2593,  2607,      2) 
     , (2593,  2611,      2) 
     , (2593,  2612,      2) 
     , (2593,  2614,      2) 
     , (2593,  2615,      2) 
     , (2593,  2616,      2) 
     , (2593,  2617,      2) 
     , (2593,  2619,      2) 
     , (2593,  2620,      2) 
     , (2593,  2621,      2) 
     , (2593,  2622,      2) 
     , (2593,  3833,      2) 
     , (2593,  3834,      2) 
     , (2593,  3965,      2) 
     , (2593,  4291,      2) 
     , (2593,  4407,      2) 
     , (2593,  4409,      2) 
     , (2593,  4412,      2) 
     , (2593,  4460,      2) 
     , (2593,  4462,      2) 
     , (2593,  4468,      2) 
     , (2593,  4472,      2) 
     , (2593,  4660,      2) 
     , (2593,  4671,      2) 
     , (2593,  4674,      2) 
     , (2593,  4678,      2) 
     , (2593,  4691,      2) 
     , (2593,  4696,      2) 
     , (2593,  4699,      2) 
     , (2593,  4704,      2) 
     , (2593,  4707,      2) 
     , (2593,  5034,      2) 
     , (2593,  5072,      2) 
     , (2593,  5355,      2) 
     , (2593,  5427,      2) 
     , (2593,  5883,      2) 
     , (2593,  5885,      2) 
     , (2593,  5887,      2) 
     , (2593,  5888,      2) 
     , (2593,  5890,      2) 
     , (2593,  5894,      2) 
     , (2593,  5896,      2) 
     , (2593,  6072,      2) 
     , (2593,  6092,      2) 
     , (2593,  6096,      2) 
     , (2593,  6106,      2) 
     , (2593,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593, 67110365, 40, 24)
     , (2593, 67110551, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2593, 0, 83887061, 83886687)
     , (2593, 0, 83887060, 83886686)
     , (2593, 0, 83889072, 83886685)
     , (2593, 0, 83889342, 83889386)
     , (2593, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2593, 0, 16779351);
