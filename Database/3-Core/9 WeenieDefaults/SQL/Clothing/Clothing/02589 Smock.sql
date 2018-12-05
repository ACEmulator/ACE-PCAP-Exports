DELETE FROM `weenie` WHERE `class_Id` = 2589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2589, 'smock', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589,   1,          4) /* ItemType - Clothing */
     , (2589,   2,         78) /* CreatureType - Fiun */
     , (2589,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2589,   5,         75) /* EncumbranceVal */
     , (2589,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2589,  16,          1) /* ItemUseable - No */
     , (2589,  19,        129) /* Value */
     , (2589,  25,        115) /* Level */
     , (2589,  28,          0) /* ArmorLevel */
     , (2589,  33,          1) /* Bonded - Bonded */
     , (2589,  36,       9999) /* ResistMagic */
     , (2589,  44,         14) /* Damage */
     , (2589,  45,          4) /* DamageType - Bludgeon */
     , (2589,  47,          1) /* AttackType - Punch */
     , (2589,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2589,  49,         10) /* WeaponTime */
     , (2589,  65,        101) /* Placement - Resting */
     , (2589,  89,          6) /* BoosterEnum - Mana */
     , (2589,  90,         50) /* BoostValue */
     , (2589,  91,         50) /* MaxStructure */
     , (2589,  92,         50) /* Structure */
     , (2589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589, 105,          6) /* ItemWorkmanship */
     , (2589, 106,        160) /* ItemSpellcraft */
     , (2589, 107,       1089) /* ItemCurMana */
     , (2589, 108,       1089) /* ItemMaxMana */
     , (2589, 109,        120) /* ItemDifficulty */
     , (2589, 110,          0) /* ItemAllegianceRankLimit */
     , (2589, 114,          1) /* Attuned - Attuned */
     , (2589, 115,          0) /* ItemSkillLevelLimit */
     , (2589, 131,          5) /* MaterialType - Satin */
     , (2589, 158,          7) /* WieldRequirements - Level */
     , (2589, 159,          1) /* WieldSkilltype - Axe */
     , (2589, 160,        180) /* WieldDifficulty */
     , (2589, 171,          4) /* NumTimesTinkered */
     , (2589, 172,          1) /* AppraisalLongDescDecoration */
     , (2589, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2589, 176,         46) /* AppraisalItemSkill */
     , (2589, 177,          3) /* GemCount */
     , (2589, 178,         45) /* GemType */
     , (2589, 188,          1) /* HeritageGroup - Aluvian */
     , (2589, 204,          8) /* ElementalDamageBonus */
     , (2589, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2589, 270,          7) /* WieldRequirements2 - Level */
     , (2589, 271,          1) /* WieldSkilltype2 - Axe */
     , (2589, 272,        150) /* WieldDifficulty2 */
     , (2589, 280,        213) /* SharedCooldown */
     , (2589, 307,          2) /* DamageRating */
     , (2589, 353,         10) /* WeaponType - Thrown */
     , (2589, 366,         54) /* UseRequiresSkill */
     , (2589, 367,        430) /* UseRequiresSkillLevel */
     , (2589, 369,        115) /* UseRequiresLevel */
     , (2589, 370,          2) /* GearDamage */
     , (2589, 371,          1) /* GearDamageResist */
     , (2589, 372,          9) /* GearCrit */
     , (2589, 373,         13) /* GearCritResist */
     , (2589, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589,   1, False) /* Stuck */
     , (2589,  11, True ) /* IgnoreCollisions */
     , (2589,  13, True ) /* Ethereal */
     , (2589,  14, True ) /* GravityStatus */
     , (2589,  19, True ) /* Attackable */
     , (2589,  22, True ) /* Inscribable */
     , (2589,  69, True ) /* IsSellable */
     , (2589,  91, True ) /* Retained */
     , (2589, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589,   5, -0.0416666666666667) /* ManaRate */
     , (2589,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2589,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2589,  15,       1) /* ArmorModVsBludgeon */
     , (2589,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2589,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2589,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2589,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2589,  21,       0) /* WeaponLength */
     , (2589,  22,    0.25) /* DamageVariance */
     , (2589,  26,       0) /* MaximumVelocity */
     , (2589,  29,       1) /* WeaponDefense */
     , (2589,  62,       1) /* WeaponOffense */
     , (2589,  63,       1) /* DamageMod */
     , (2589,  87,     0.6) /* ItemEfficiency */
     , (2589, 137,     0.1) /* ManaStoneDestroyChance */
     , (2589, 149,    1.01) /* WeaponMissileDefense */
     , (2589, 165,       1) /* ArmorModVsNether */
     , (2589, 167,      45) /* CooldownDuration */
     , (2589, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589,   1, 'Smock') /* Name */
     , (2589,   7, 'This is a gift from Kiraana, if u cant use it, pass it along to someone who can.  Do NOT sell it for profit!') /* Inscription */
     , (2589,   8, 'Anaarika') /* ScribeName */
     , (2589,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (2589,  16, 'Smock of Protection') /* LongDesc */
     , (2589,  39, 'Arts n Crafts') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589,   1,   33554644) /* Setup */
     , (2589,   3,  536870932) /* SoundTable */
     , (2589,   6,   67108990) /* PaletteBase */
     , (2589,   8,  100667376) /* Icon */
     , (2589,  22,  872415275) /* PhysicsEffectTable */
     , (2589, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589,   2, 2186220515) /* Container */
     , (2589, 8000, 2186220518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2589,   1, 150, 0, 0) /* Strength */
     , (2589,   2, 150, 0, 0) /* Endurance */
     , (2589,   3, 150, 0, 0) /* Quickness */
     , (2589,   4, 150, 0, 0) /* Coordination */
     , (2589,   5, 150, 0, 0) /* Focus */
     , (2589,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2589,   1,   460, 0, 0, 460) /* MaxHealth */
     , (2589,   3,   150, 0, 0, 150) /* MaxStamina */
     , (2589,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2589,    20,      2) 
     , (2589,    24,      2) 
     , (2589,   472,      2) 
     , (2589,   515,      2) 
     , (2589,   517,      2) 
     , (2589,   518,      2) 
     , (2589,   519,      2) 
     , (2589,   520,      2) 
     , (2589,   761,      2) 
     , (2589,  1018,      2) 
     , (2589,  1020,      2) 
     , (2589,  1021,      2) 
     , (2589,  1022,      2) 
     , (2589,  1023,      2) 
     , (2589,  1031,      2) 
     , (2589,  1032,      2) 
     , (2589,  1033,      2) 
     , (2589,  1034,      2) 
     , (2589,  1035,      2) 
     , (2589,  1067,      2) 
     , (2589,  1068,      2) 
     , (2589,  1069,      2) 
     , (2589,  1070,      2) 
     , (2589,  1071,      2) 
     , (2589,  1090,      2) 
     , (2589,  1091,      2) 
     , (2589,  1092,      2) 
     , (2589,  1093,      2) 
     , (2589,  1094,      2) 
     , (2589,  1110,      2) 
     , (2589,  1111,      2) 
     , (2589,  1112,      2) 
     , (2589,  1113,      2) 
     , (2589,  1114,      2) 
     , (2589,  1133,      2) 
     , (2589,  1134,      2) 
     , (2589,  1135,      2) 
     , (2589,  1136,      2) 
     , (2589,  1137,      2) 
     , (2589,  1138,      2) 
     , (2589,  1308,      2) 
     , (2589,  1309,      2) 
     , (2589,  1310,      2) 
     , (2589,  1311,      2) 
     , (2589,  1312,      2) 
     , (2589,  1332,      2) 
     , (2589,  1353,      2) 
     , (2589,  1376,      2) 
     , (2589,  1450,      2) 
     , (2589,  1484,      2) 
     , (2589,  1485,      2) 
     , (2589,  1497,      2) 
     , (2589,  1515,      2) 
     , (2589,  1528,      2) 
     , (2589,  1551,      2) 
     , (2589,  1561,      2) 
     , (2589,  1591,      2) 
     , (2589,  1592,      2) 
     , (2589,  1616,      2) 
     , (2589,  1918,      2) 
     , (2589,  2053,      2) 
     , (2589,  2061,      2) 
     , (2589,  2081,      2) 
     , (2589,  2087,      2) 
     , (2589,  2096,      2) 
     , (2589,  2101,      2) 
     , (2589,  2108,      2) 
     , (2589,  2128,      2) 
     , (2589,  2149,      2) 
     , (2589,  2151,      2) 
     , (2589,  2153,      2) 
     , (2589,  2155,      2) 
     , (2589,  2157,      2) 
     , (2589,  2159,      2) 
     , (2589,  2161,      2) 
     , (2589,  2185,      2) 
     , (2589,  2191,      2) 
     , (2589,  2281,      2) 
     , (2589,  2501,      2) 
     , (2589,  2502,      2) 
     , (2589,  2504,      2) 
     , (2589,  2505,      2) 
     , (2589,  2506,      2) 
     , (2589,  2507,      2) 
     , (2589,  2509,      2) 
     , (2589,  2510,      2) 
     , (2589,  2511,      2) 
     , (2589,  2512,      2) 
     , (2589,  2513,      2) 
     , (2589,  2514,      2) 
     , (2589,  2515,      2) 
     , (2589,  2516,      2) 
     , (2589,  2517,      2) 
     , (2589,  2518,      2) 
     , (2589,  2519,      2) 
     , (2589,  2520,      2) 
     , (2589,  2521,      2) 
     , (2589,  2523,      2) 
     , (2589,  2524,      2) 
     , (2589,  2525,      2) 
     , (2589,  2526,      2) 
     , (2589,  2527,      2) 
     , (2589,  2529,      2) 
     , (2589,  2531,      2) 
     , (2589,  2534,      2) 
     , (2589,  2535,      2) 
     , (2589,  2537,      2) 
     , (2589,  2538,      2) 
     , (2589,  2539,      2) 
     , (2589,  2540,      2) 
     , (2589,  2542,      2) 
     , (2589,  2544,      2) 
     , (2589,  2545,      2) 
     , (2589,  2546,      2) 
     , (2589,  2547,      2) 
     , (2589,  2549,      2) 
     , (2589,  2550,      2) 
     , (2589,  2551,      2) 
     , (2589,  2552,      2) 
     , (2589,  2553,      2) 
     , (2589,  2554,      2) 
     , (2589,  2555,      2) 
     , (2589,  2556,      2) 
     , (2589,  2558,      2) 
     , (2589,  2559,      2) 
     , (2589,  2560,      2) 
     , (2589,  2561,      2) 
     , (2589,  2562,      2) 
     , (2589,  2564,      2) 
     , (2589,  2566,      2) 
     , (2589,  2569,      2) 
     , (2589,  2570,      2) 
     , (2589,  2571,      2) 
     , (2589,  2572,      2) 
     , (2589,  2573,      2) 
     , (2589,  2574,      2) 
     , (2589,  2575,      2) 
     , (2589,  2576,      2) 
     , (2589,  2577,      2) 
     , (2589,  2579,      2) 
     , (2589,  2580,      2) 
     , (2589,  2581,      2) 
     , (2589,  2582,      2) 
     , (2589,  2583,      2) 
     , (2589,  2584,      2) 
     , (2589,  2585,      2) 
     , (2589,  2589,      2) 
     , (2589,  2592,      2) 
     , (2589,  2593,      2) 
     , (2589,  2594,      2) 
     , (2589,  2595,      2) 
     , (2589,  2597,      2) 
     , (2589,  2599,      2) 
     , (2589,  2600,      2) 
     , (2589,  2601,      2) 
     , (2589,  2602,      2) 
     , (2589,  2604,      2) 
     , (2589,  2605,      2) 
     , (2589,  2606,      2) 
     , (2589,  2607,      2) 
     , (2589,  2609,      2) 
     , (2589,  2610,      2) 
     , (2589,  2611,      2) 
     , (2589,  2612,      2) 
     , (2589,  2613,      2) 
     , (2589,  2616,      2) 
     , (2589,  2617,      2) 
     , (2589,  2618,      2) 
     , (2589,  2619,      2) 
     , (2589,  2620,      2) 
     , (2589,  2621,      2) 
     , (2589,  2622,      2) 
     , (2589,  3502,      2) 
     , (2589,  3833,      2) 
     , (2589,  3834,      2) 
     , (2589,  3963,      2) 
     , (2589,  3964,      2) 
     , (2589,  3965,      2) 
     , (2589,  4019,      2) 
     , (2589,  4226,      2) 
     , (2589,  4291,      2) 
     , (2589,  4393,      2) 
     , (2589,  4403,      2) 
     , (2589,  4407,      2) 
     , (2589,  4409,      2) 
     , (2589,  4460,      2) 
     , (2589,  4462,      2) 
     , (2589,  4464,      2) 
     , (2589,  4466,      2) 
     , (2589,  4468,      2) 
     , (2589,  4470,      2) 
     , (2589,  4472,      2) 
     , (2589,  4660,      2) 
     , (2589,  4664,      2) 
     , (2589,  4665,      2) 
     , (2589,  4667,      2) 
     , (2589,  4669,      2) 
     , (2589,  4673,      2) 
     , (2589,  4676,      2) 
     , (2589,  4677,      2) 
     , (2589,  4678,      2) 
     , (2589,  4683,      2) 
     , (2589,  4687,      2) 
     , (2589,  4688,      2) 
     , (2589,  4689,      2) 
     , (2589,  4695,      2) 
     , (2589,  4696,      2) 
     , (2589,  4699,      2) 
     , (2589,  4700,      2) 
     , (2589,  4703,      2) 
     , (2589,  4705,      2) 
     , (2589,  4706,      2) 
     , (2589,  4707,      2) 
     , (2589,  4710,      2) 
     , (2589,  4712,      2) 
     , (2589,  4715,      2) 
     , (2589,  4911,      2) 
     , (2589,  4912,      2) 
     , (2589,  5034,      2) 
     , (2589,  5070,      2) 
     , (2589,  5072,      2) 
     , (2589,  5427,      2) 
     , (2589,  5428,      2) 
     , (2589,  5429,      2) 
     , (2589,  5880,      2) 
     , (2589,  5883,      2) 
     , (2589,  5884,      2) 
     , (2589,  5885,      2) 
     , (2589,  5886,      2) 
     , (2589,  5887,      2) 
     , (2589,  5888,      2) 
     , (2589,  5889,      2) 
     , (2589,  5890,      2) 
     , (2589,  5893,      2) 
     , (2589,  5894,      2) 
     , (2589,  5895,      2) 
     , (2589,  5897,      2) 
     , (2589,  6040,      2) 
     , (2589,  6041,      2) 
     , (2589,  6044,      2) 
     , (2589,  6054,      2) 
     , (2589,  6055,      2) 
     , (2589,  6060,      2) 
     , (2589,  6061,      2) 
     , (2589,  6062,      2) 
     , (2589,  6063,      2) 
     , (2589,  6066,      2) 
     , (2589,  6069,      2) 
     , (2589,  6071,      2) 
     , (2589,  6072,      2) 
     , (2589,  6074,      2) 
     , (2589,  6075,      2) 
     , (2589,  6079,      2) 
     , (2589,  6080,      2) 
     , (2589,  6081,      2) 
     , (2589,  6084,      2) 
     , (2589,  6085,      2) 
     , (2589,  6093,      2) 
     , (2589,  6101,      2) 
     , (2589,  6102,      2) 
     , (2589,  6103,      2) 
     , (2589,  6104,      2) 
     , (2589,  6105,      2) 
     , (2589,  6106,      2) 
     , (2589,  6107,      2) 
     , (2589,  6124,      2) 
     , (2589,  6125,      2) 
     , (2589,  6126,      2) 
     , (2589,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589, 67109969, 92, 4)
     , (2589, 67110358, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2589, 0, 83887061, 83886686)
     , (2589, 0, 83889072, 83886685)
     , (2589, 0, 83889342, 83889386)
     , (2589, 0, 83886788, 83891213)
     , (2589, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2589, 0, 16778356);
