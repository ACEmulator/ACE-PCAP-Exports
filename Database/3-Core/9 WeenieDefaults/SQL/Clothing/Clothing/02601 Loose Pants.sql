DELETE FROM `weenie` WHERE `class_Id` = 2601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2601, 'pantsloose', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601,   1,          4) /* ItemType - Clothing */
     , (2601,   2,          1) /* CreatureType - Olthoi */
     , (2601,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2601,   5,        135) /* EncumbranceVal */
     , (2601,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2601,  16,          1) /* ItemUseable - No */
     , (2601,  18,          1) /* UiEffects - Magical */
     , (2601,  19,       7398) /* Value */
     , (2601,  25,         80) /* Level */
     , (2601,  28,          0) /* ArmorLevel */
     , (2601,  33,         -2) /* Bonded - Destroy */
     , (2601,  36,       9999) /* ResistMagic */
     , (2601,  44,         56) /* Damage */
     , (2601,  45,         32) /* DamageType - Acid */
     , (2601,  47,          6) /* AttackType - Thrust, Slash */
     , (2601,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2601,  49,         24) /* WeaponTime */
     , (2601,  65,        101) /* Placement - Resting */
     , (2601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601, 105,          6) /* ItemWorkmanship */
     , (2601, 106,        238) /* ItemSpellcraft */
     , (2601, 107,       1089) /* ItemCurMana */
     , (2601, 108,       1089) /* ItemMaxMana */
     , (2601, 109,        255) /* ItemDifficulty */
     , (2601, 110,          0) /* ItemAllegianceRankLimit */
     , (2601, 115,          0) /* ItemSkillLevelLimit */
     , (2601, 131,          7) /* MaterialType - Velvet */
     , (2601, 158,          7) /* WieldRequirements - Level */
     , (2601, 159,          1) /* WieldSkilltype - Axe */
     , (2601, 160,        180) /* WieldDifficulty */
     , (2601, 171,          1) /* NumTimesTinkered */
     , (2601, 172,          1) /* AppraisalLongDescDecoration */
     , (2601, 176,          6) /* AppraisalItemSkill */
     , (2601, 177,          2) /* GemCount */
     , (2601, 178,         47) /* GemType */
     , (2601, 188,          3) /* HeritageGroup - Sho */
     , (2601, 204,          8) /* ElementalDamageBonus */
     , (2601, 265,         83) /* EquipmentSetId - CloakAssessCreature */
     , (2601, 292,          2) /* Cleaving */
     , (2601, 307,          5) /* DamageRating */
     , (2601, 313,          0) /* CritRating */
     , (2601, 314,          0) /* CritDamageRating */
     , (2601, 319,          3) /* ItemMaxLevel */
     , (2601, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2601, 324,          6) /* HeritageSpecificArmor */
     , (2601, 352,          1) /* CloakWeaveProc */
     , (2601, 353,          7) /* WeaponType - Staff */
     , (2601, 370,          3) /* GearDamage */
     , (2601, 371,          1) /* GearDamageResist */
     , (2601, 386,          0) /* Overpower */
     , (2601, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2601,   4,          0) /* ItemTotalXp */
     , (2601,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601,   1, False) /* Stuck */
     , (2601,  11, True ) /* IgnoreCollisions */
     , (2601,  13, True ) /* Ethereal */
     , (2601,  14, True ) /* GravityStatus */
     , (2601,  19, True ) /* Attackable */
     , (2601,  22, True ) /* Inscribable */
     , (2601,  91, True ) /* Retained */
     , (2601, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601,   5, -0.0555555555555556) /* ManaRate */
     , (2601,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2601,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2601,  15,       1) /* ArmorModVsBludgeon */
     , (2601,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2601,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2601,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2601,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2601,  21,       0) /* WeaponLength */
     , (2601,  22,    0.45) /* DamageVariance */
     , (2601,  26,       0) /* MaximumVelocity */
     , (2601,  29,    1.18) /* WeaponDefense */
     , (2601,  62,     1.1) /* WeaponOffense */
     , (2601,  63,       1) /* DamageMod */
     , (2601, 147,       1) /* CriticalFrequency */
     , (2601, 149,    1.01) /* WeaponMissileDefense */
     , (2601, 150,       0) /* WeaponMagicDefense */
     , (2601, 165,       1) /* ArmorModVsNether */
     , (2601, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601,   1, 'Loose Pants') /* Name */
     , (2601,   7, 'Legendary Creature, D1') /* Inscription */
     , (2601,   8, 'Lonsgard') /* ScribeName */
     , (2601,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2601,  16, 'Loose Pants of Acid Protection') /* LongDesc */
     , (2601,  39, 'Camomille') /* TinkerName */
     , (2601,  52, 'Core Lower Body Underplating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601,   1,   33554653) /* Setup */
     , (2601,   3,  536870932) /* SoundTable */
     , (2601,   6,   67108990) /* PaletteBase */
     , (2601,   8,  100667368) /* Icon */
     , (2601,  22,  872415275) /* PhysicsEffectTable */
     , (2601,  55,       5755) /* ProcSpell */
     , (2601, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601,   2, 2165177833) /* Container */
     , (2601, 8000, 2165201447) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2601,   1, 300, 0, 0) /* Strength */
     , (2601,   2, 300, 0, 0) /* Endurance */
     , (2601,   3, 130, 0, 0) /* Quickness */
     , (2601,   4, 130, 0, 0) /* Coordination */
     , (2601,   5, 100, 0, 0) /* Focus */
     , (2601,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2601,   1,   275, 0, 0, 275) /* MaxHealth */
     , (2601,   3,   550, 0, 0, 550) /* MaxStamina */
     , (2601,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601,    20,      2) 
     , (2601,    24,      2) 
     , (2601,   193,      2) 
     , (2601,   516,      2) 
     , (2601,   517,      2) 
     , (2601,   518,      2) 
     , (2601,   519,      2) 
     , (2601,   520,      2) 
     , (2601,   951,      2) 
     , (2601,  1018,      2) 
     , (2601,  1019,      2) 
     , (2601,  1020,      2) 
     , (2601,  1021,      2) 
     , (2601,  1022,      2) 
     , (2601,  1023,      2) 
     , (2601,  1032,      2) 
     , (2601,  1033,      2) 
     , (2601,  1034,      2) 
     , (2601,  1035,      2) 
     , (2601,  1067,      2) 
     , (2601,  1068,      2) 
     , (2601,  1069,      2) 
     , (2601,  1070,      2) 
     , (2601,  1071,      2) 
     , (2601,  1090,      2) 
     , (2601,  1091,      2) 
     , (2601,  1092,      2) 
     , (2601,  1093,      2) 
     , (2601,  1094,      2) 
     , (2601,  1110,      2) 
     , (2601,  1111,      2) 
     , (2601,  1112,      2) 
     , (2601,  1113,      2) 
     , (2601,  1114,      2) 
     , (2601,  1133,      2) 
     , (2601,  1134,      2) 
     , (2601,  1135,      2) 
     , (2601,  1136,      2) 
     , (2601,  1137,      2) 
     , (2601,  1138,      2) 
     , (2601,  1308,      2) 
     , (2601,  1309,      2) 
     , (2601,  1310,      2) 
     , (2601,  1311,      2) 
     , (2601,  1312,      2) 
     , (2601,  1332,      2) 
     , (2601,  1486,      2) 
     , (2601,  1516,      2) 
     , (2601,  1528,      2) 
     , (2601,  1562,      2) 
     , (2601,  1574,      2) 
     , (2601,  1605,      2) 
     , (2601,  1616,      2) 
     , (2601,  2053,      2) 
     , (2601,  2061,      2) 
     , (2601,  2092,      2) 
     , (2601,  2094,      2) 
     , (2601,  2096,      2) 
     , (2601,  2102,      2) 
     , (2601,  2108,      2) 
     , (2601,  2113,      2) 
     , (2601,  2149,      2) 
     , (2601,  2151,      2) 
     , (2601,  2153,      2) 
     , (2601,  2155,      2) 
     , (2601,  2157,      2) 
     , (2601,  2159,      2) 
     , (2601,  2161,      2) 
     , (2601,  2210,      2) 
     , (2601,  2240,      2) 
     , (2601,  2325,      2) 
     , (2601,  2326,      2) 
     , (2601,  2502,      2) 
     , (2601,  2503,      2) 
     , (2601,  2504,      2) 
     , (2601,  2505,      2) 
     , (2601,  2507,      2) 
     , (2601,  2509,      2) 
     , (2601,  2512,      2) 
     , (2601,  2514,      2) 
     , (2601,  2516,      2) 
     , (2601,  2518,      2) 
     , (2601,  2519,      2) 
     , (2601,  2523,      2) 
     , (2601,  2524,      2) 
     , (2601,  2525,      2) 
     , (2601,  2527,      2) 
     , (2601,  2529,      2) 
     , (2601,  2531,      2) 
     , (2601,  2535,      2) 
     , (2601,  2536,      2) 
     , (2601,  2537,      2) 
     , (2601,  2538,      2) 
     , (2601,  2539,      2) 
     , (2601,  2540,      2) 
     , (2601,  2541,      2) 
     , (2601,  2542,      2) 
     , (2601,  2544,      2) 
     , (2601,  2545,      2) 
     , (2601,  2547,      2) 
     , (2601,  2548,      2) 
     , (2601,  2549,      2) 
     , (2601,  2550,      2) 
     , (2601,  2551,      2) 
     , (2601,  2552,      2) 
     , (2601,  2553,      2) 
     , (2601,  2555,      2) 
     , (2601,  2556,      2) 
     , (2601,  2558,      2) 
     , (2601,  2559,      2) 
     , (2601,  2560,      2) 
     , (2601,  2561,      2) 
     , (2601,  2562,      2) 
     , (2601,  2564,      2) 
     , (2601,  2566,      2) 
     , (2601,  2569,      2) 
     , (2601,  2570,      2) 
     , (2601,  2571,      2) 
     , (2601,  2572,      2) 
     , (2601,  2573,      2) 
     , (2601,  2574,      2) 
     , (2601,  2575,      2) 
     , (2601,  2576,      2) 
     , (2601,  2577,      2) 
     , (2601,  2578,      2) 
     , (2601,  2579,      2) 
     , (2601,  2580,      2) 
     , (2601,  2581,      2) 
     , (2601,  2582,      2) 
     , (2601,  2583,      2) 
     , (2601,  2584,      2) 
     , (2601,  2585,      2) 
     , (2601,  2587,      2) 
     , (2601,  2590,      2) 
     , (2601,  2592,      2) 
     , (2601,  2593,      2) 
     , (2601,  2594,      2) 
     , (2601,  2595,      2) 
     , (2601,  2597,      2) 
     , (2601,  2599,      2) 
     , (2601,  2601,      2) 
     , (2601,  2602,      2) 
     , (2601,  2604,      2) 
     , (2601,  2605,      2) 
     , (2601,  2606,      2) 
     , (2601,  2607,      2) 
     , (2601,  2609,      2) 
     , (2601,  2610,      2) 
     , (2601,  2611,      2) 
     , (2601,  2612,      2) 
     , (2601,  2613,      2) 
     , (2601,  2614,      2) 
     , (2601,  2615,      2) 
     , (2601,  2616,      2) 
     , (2601,  2617,      2) 
     , (2601,  2618,      2) 
     , (2601,  2619,      2) 
     , (2601,  2620,      2) 
     , (2601,  2621,      2) 
     , (2601,  2622,      2) 
     , (2601,  3503,      2) 
     , (2601,  3833,      2) 
     , (2601,  3834,      2) 
     , (2601,  3963,      2) 
     , (2601,  3964,      2) 
     , (2601,  4020,      2) 
     , (2601,  4226,      2) 
     , (2601,  4227,      2) 
     , (2601,  4291,      2) 
     , (2601,  4460,      2) 
     , (2601,  4462,      2) 
     , (2601,  4464,      2) 
     , (2601,  4466,      2) 
     , (2601,  4468,      2) 
     , (2601,  4470,      2) 
     , (2601,  4472,      2) 
     , (2601,  4498,      2) 
     , (2601,  4660,      2) 
     , (2601,  4664,      2) 
     , (2601,  4667,      2) 
     , (2601,  4669,      2) 
     , (2601,  4674,      2) 
     , (2601,  4676,      2) 
     , (2601,  4679,      2) 
     , (2601,  4684,      2) 
     , (2601,  4688,      2) 
     , (2601,  4689,      2) 
     , (2601,  4694,      2) 
     , (2601,  4699,      2) 
     , (2601,  4700,      2) 
     , (2601,  4703,      2) 
     , (2601,  4705,      2) 
     , (2601,  4706,      2) 
     , (2601,  4708,      2) 
     , (2601,  4715,      2) 
     , (2601,  4911,      2) 
     , (2601,  4912,      2) 
     , (2601,  5070,      2) 
     , (2601,  5072,      2) 
     , (2601,  5427,      2) 
     , (2601,  5428,      2) 
     , (2601,  5755,      2) 
     , (2601,  5801,      2) 
     , (2601,  5881,      2) 
     , (2601,  5885,      2) 
     , (2601,  5886,      2) 
     , (2601,  5888,      2) 
     , (2601,  5889,      2) 
     , (2601,  5891,      2) 
     , (2601,  6040,      2) 
     , (2601,  6046,      2) 
     , (2601,  6055,      2) 
     , (2601,  6060,      2) 
     , (2601,  6063,      2) 
     , (2601,  6066,      2) 
     , (2601,  6074,      2) 
     , (2601,  6075,      2) 
     , (2601,  6080,      2) 
     , (2601,  6081,      2) 
     , (2601,  6083,      2) 
     , (2601,  6084,      2) 
     , (2601,  6085,      2) 
     , (2601,  6101,      2) 
     , (2601,  6102,      2) 
     , (2601,  6103,      2) 
     , (2601,  6104,      2) 
     , (2601,  6105,      2) 
     , (2601,  6106,      2) 
     , (2601,  6107,      2) 
     , (2601,  6121,      2) 
     , (2601,  6122,      2) 
     , (2601,  6125,      2) 
     , (2601,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601, 67110015, 72, 8)
     , (2601, 67111245, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2601, 0, 83887064, 83886241)
     , (2601, 0, 83887066, 83887055)
     , (2601, 0, 83889072, 83889072)
     , (2601, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2601, 0, 16778358);
