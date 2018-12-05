DELETE FROM `weenie` WHERE `class_Id` = 28606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28606, 'leggingsviamont', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28606,   1,          4) /* ItemType - Clothing */
     , (28606,   2,          1) /* CreatureType - Olthoi */
     , (28606,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (28606,   5,        135) /* EncumbranceVal */
     , (28606,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (28606,  16,          1) /* ItemUseable - No */
     , (28606,  18,          1) /* UiEffects - Magical */
     , (28606,  19,       8653) /* Value */
     , (28606,  25,        185) /* Level */
     , (28606,  28,          0) /* ArmorLevel */
     , (28606,  33,          1) /* Bonded - Bonded */
     , (28606,  36,       9999) /* ResistMagic */
     , (28606,  44,          0) /* Damage */
     , (28606,  45,          2) /* DamageType - Pierce */
     , (28606,  47,          1) /* AttackType - Punch */
     , (28606,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28606,  49,         37) /* WeaponTime */
     , (28606,  65,        101) /* Placement - Resting */
     , (28606,  91,         50) /* MaxStructure */
     , (28606,  92,         50) /* Structure */
     , (28606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28606, 105,          7) /* ItemWorkmanship */
     , (28606, 106,        209) /* ItemSpellcraft */
     , (28606, 107,        701) /* ItemCurMana */
     , (28606, 108,        701) /* ItemMaxMana */
     , (28606, 109,        233) /* ItemDifficulty */
     , (28606, 110,          0) /* ItemAllegianceRankLimit */
     , (28606, 113,          2) /* Gender - Female */
     , (28606, 114,          0) /* Attuned - Normal */
     , (28606, 115,          0) /* ItemSkillLevelLimit */
     , (28606, 117,        350) /* ItemManaCost */
     , (28606, 131,          7) /* MaterialType - Velvet */
     , (28606, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28606, 158,          7) /* WieldRequirements - Level */
     , (28606, 159,          1) /* WieldSkilltype - Axe */
     , (28606, 160,        180) /* WieldDifficulty */
     , (28606, 172,          5) /* AppraisalLongDescDecoration */
     , (28606, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (28606, 176,         47) /* AppraisalItemSkill */
     , (28606, 177,          1) /* GemCount */
     , (28606, 178,         13) /* GemType */
     , (28606, 179,          0) /* ImbuedEffect - Undef */
     , (28606, 188,          4) /* HeritageGroup - Viamontian */
     , (28606, 204,         10) /* ElementalDamageBonus */
     , (28606, 280,        213) /* SharedCooldown */
     , (28606, 303,          0) /* ImbuedEffect2 - Undef */
     , (28606, 304,          0) /* ImbuedEffect3 - Undef */
     , (28606, 305,          0) /* ImbuedEffect4 - Undef */
     , (28606, 306,          0) /* ImbuedEffect5 - Undef */
     , (28606, 307,          5) /* DamageRating */
     , (28606, 313,          0) /* CritRating */
     , (28606, 314,          0) /* CritDamageRating */
     , (28606, 353,          8) /* WeaponType - Bow */
     , (28606, 366,         54) /* UseRequiresSkill */
     , (28606, 367,        430) /* UseRequiresSkillLevel */
     , (28606, 369,        115) /* UseRequiresLevel */
     , (28606, 370,          2) /* GearDamage */
     , (28606, 371,          1) /* GearDamageResist */
     , (28606, 374,          8) /* GearCritDamage */
     , (28606, 386,          0) /* Overpower */
     , (28606, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28606,   1, False) /* Stuck */
     , (28606,   2, True ) /* Open */
     , (28606,  11, True ) /* IgnoreCollisions */
     , (28606,  13, True ) /* Ethereal */
     , (28606,  14, True ) /* GravityStatus */
     , (28606,  19, True ) /* Attackable */
     , (28606,  22, True ) /* Inscribable */
     , (28606,  69, True ) /* IsSellable */
     , (28606,  91, True ) /* Retained */
     , (28606, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28606,   5,   -0.05) /* ManaRate */
     , (28606,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28606,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28606,  15,       1) /* ArmorModVsBludgeon */
     , (28606,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28606,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28606,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28606,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28606,  21,       0) /* WeaponLength */
     , (28606,  22,       0) /* DamageVariance */
     , (28606,  26,    27.3) /* MaximumVelocity */
     , (28606,  29,    1.14) /* WeaponDefense */
     , (28606,  62,       1) /* WeaponOffense */
     , (28606,  63,    2.37) /* DamageMod */
     , (28606,  87,     1.2) /* ItemEfficiency */
     , (28606, 137,    0.15) /* ManaStoneDestroyChance */
     , (28606, 149,       0) /* WeaponMissileDefense */
     , (28606, 150,       0) /* WeaponMagicDefense */
     , (28606, 165,       1) /* ArmorModVsNether */
     , (28606, 167,      45) /* CooldownDuration */
     , (28606, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28606,   1, 'Viamontian Pants') /* Name */
     , (28606,   5, 'Arcanum Collector') /* Template */
     , (28606,   7, '8 lines of text - center 4 XNK LINES, USE STATUES IN ORDER OF THE LAST SET OF LETTERS"
20:19:29 [Fellowship] Berek Heartthew says, "IF THE LAST LETTERS ARE; DTLN - AIR, to the W \ DBTNK - WATER, to the S \NTLN - FLAME, to the N \ ZTNK - EARTH, to the  E"') /* Inscription */
     , (28606,   8, 'Stramus') /* ScribeName */
     , (28606,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (28606,  16, 'Viamontian Pants') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28606,   1,   33554653) /* Setup */
     , (28606,   3,  536870932) /* SoundTable */
     , (28606,   6,   67108990) /* PaletteBase */
     , (28606,   8,  100682353) /* Icon */
     , (28606,   9,   83890264) /* EyesTexture */
     , (28606,  10,   83890317) /* NoseTexture */
     , (28606,  11,   83890328) /* MouthTexture */
     , (28606,  15,   67117017) /* HairPalette */
     , (28606,  16,   67110063) /* EyesPalette */
     , (28606,  17,   67110050) /* SkinPalette */
     , (28606,  22,  872415275) /* PhysicsEffectTable */
     , (28606, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28606,   2, 1343409039) /* Container */
     , (28606, 8000, 3336311703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28606,   1, 290, 0, 0) /* Strength */
     , (28606,   2, 200, 0, 0) /* Endurance */
     , (28606,   3, 280, 0, 0) /* Quickness */
     , (28606,   4, 290, 0, 0) /* Coordination */
     , (28606,   5, 190, 0, 0) /* Focus */
     , (28606,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28606,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (28606,   3,   396, 0, 0, 396) /* MaxStamina */
     , (28606,   5,   386, 0, 0, 386) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28606,    20,      2) 
     , (28606,    24,      2) 
     , (28606,   515,      2) 
     , (28606,   517,      2) 
     , (28606,   518,      2) 
     , (28606,   519,      2) 
     , (28606,   520,      2) 
     , (28606,   707,      2) 
     , (28606,   755,      2) 
     , (28606,  1018,      2) 
     , (28606,  1020,      2) 
     , (28606,  1021,      2) 
     , (28606,  1022,      2) 
     , (28606,  1023,      2) 
     , (28606,  1031,      2) 
     , (28606,  1032,      2) 
     , (28606,  1033,      2) 
     , (28606,  1034,      2) 
     , (28606,  1035,      2) 
     , (28606,  1068,      2) 
     , (28606,  1069,      2) 
     , (28606,  1070,      2) 
     , (28606,  1071,      2) 
     , (28606,  1091,      2) 
     , (28606,  1092,      2) 
     , (28606,  1093,      2) 
     , (28606,  1094,      2) 
     , (28606,  1109,      2) 
     , (28606,  1110,      2) 
     , (28606,  1111,      2) 
     , (28606,  1112,      2) 
     , (28606,  1113,      2) 
     , (28606,  1114,      2) 
     , (28606,  1133,      2) 
     , (28606,  1136,      2) 
     , (28606,  1137,      2) 
     , (28606,  1138,      2) 
     , (28606,  1308,      2) 
     , (28606,  1309,      2) 
     , (28606,  1310,      2) 
     , (28606,  1311,      2) 
     , (28606,  1312,      2) 
     , (28606,  1332,      2) 
     , (28606,  1485,      2) 
     , (28606,  1552,      2) 
     , (28606,  1591,      2) 
     , (28606,  1605,      2) 
     , (28606,  1616,      2) 
     , (28606,  1627,      2) 
     , (28606,  1768,      2) 
     , (28606,  2053,      2) 
     , (28606,  2092,      2) 
     , (28606,  2096,      2) 
     , (28606,  2099,      2) 
     , (28606,  2102,      2) 
     , (28606,  2106,      2) 
     , (28606,  2108,      2) 
     , (28606,  2117,      2) 
     , (28606,  2149,      2) 
     , (28606,  2151,      2) 
     , (28606,  2153,      2) 
     , (28606,  2155,      2) 
     , (28606,  2157,      2) 
     , (28606,  2159,      2) 
     , (28606,  2161,      2) 
     , (28606,  2281,      2) 
     , (28606,  2325,      2) 
     , (28606,  2501,      2) 
     , (28606,  2504,      2) 
     , (28606,  2505,      2) 
     , (28606,  2506,      2) 
     , (28606,  2507,      2) 
     , (28606,  2509,      2) 
     , (28606,  2510,      2) 
     , (28606,  2514,      2) 
     , (28606,  2515,      2) 
     , (28606,  2516,      2) 
     , (28606,  2517,      2) 
     , (28606,  2518,      2) 
     , (28606,  2519,      2) 
     , (28606,  2520,      2) 
     , (28606,  2523,      2) 
     , (28606,  2524,      2) 
     , (28606,  2525,      2) 
     , (28606,  2526,      2) 
     , (28606,  2527,      2) 
     , (28606,  2529,      2) 
     , (28606,  2534,      2) 
     , (28606,  2535,      2) 
     , (28606,  2536,      2) 
     , (28606,  2537,      2) 
     , (28606,  2538,      2) 
     , (28606,  2539,      2) 
     , (28606,  2541,      2) 
     , (28606,  2544,      2) 
     , (28606,  2545,      2) 
     , (28606,  2546,      2) 
     , (28606,  2547,      2) 
     , (28606,  2548,      2) 
     , (28606,  2549,      2) 
     , (28606,  2550,      2) 
     , (28606,  2551,      2) 
     , (28606,  2552,      2) 
     , (28606,  2553,      2) 
     , (28606,  2554,      2) 
     , (28606,  2556,      2) 
     , (28606,  2558,      2) 
     , (28606,  2559,      2) 
     , (28606,  2560,      2) 
     , (28606,  2561,      2) 
     , (28606,  2562,      2) 
     , (28606,  2564,      2) 
     , (28606,  2566,      2) 
     , (28606,  2570,      2) 
     , (28606,  2572,      2) 
     , (28606,  2573,      2) 
     , (28606,  2574,      2) 
     , (28606,  2575,      2) 
     , (28606,  2576,      2) 
     , (28606,  2577,      2) 
     , (28606,  2578,      2) 
     , (28606,  2579,      2) 
     , (28606,  2580,      2) 
     , (28606,  2581,      2) 
     , (28606,  2582,      2) 
     , (28606,  2583,      2) 
     , (28606,  2584,      2) 
     , (28606,  2585,      2) 
     , (28606,  2586,      2) 
     , (28606,  2589,      2) 
     , (28606,  2590,      2) 
     , (28606,  2592,      2) 
     , (28606,  2593,      2) 
     , (28606,  2594,      2) 
     , (28606,  2595,      2) 
     , (28606,  2597,      2) 
     , (28606,  2599,      2) 
     , (28606,  2601,      2) 
     , (28606,  2602,      2) 
     , (28606,  2604,      2) 
     , (28606,  2605,      2) 
     , (28606,  2606,      2) 
     , (28606,  2607,      2) 
     , (28606,  2611,      2) 
     , (28606,  2612,      2) 
     , (28606,  2613,      2) 
     , (28606,  2614,      2) 
     , (28606,  2615,      2) 
     , (28606,  2616,      2) 
     , (28606,  2617,      2) 
     , (28606,  2618,      2) 
     , (28606,  2619,      2) 
     , (28606,  2620,      2) 
     , (28606,  2621,      2) 
     , (28606,  2622,      2) 
     , (28606,  3833,      2) 
     , (28606,  3834,      2) 
     , (28606,  3963,      2) 
     , (28606,  3964,      2) 
     , (28606,  4019,      2) 
     , (28606,  4226,      2) 
     , (28606,  4232,      2) 
     , (28606,  4291,      2) 
     , (28606,  4319,      2) 
     , (28606,  4325,      2) 
     , (28606,  4395,      2) 
     , (28606,  4460,      2) 
     , (28606,  4462,      2) 
     , (28606,  4464,      2) 
     , (28606,  4466,      2) 
     , (28606,  4468,      2) 
     , (28606,  4470,      2) 
     , (28606,  4472,      2) 
     , (28606,  4660,      2) 
     , (28606,  4673,      2) 
     , (28606,  4675,      2) 
     , (28606,  4676,      2) 
     , (28606,  4677,      2) 
     , (28606,  4678,      2) 
     , (28606,  4679,      2) 
     , (28606,  4686,      2) 
     , (28606,  4687,      2) 
     , (28606,  4688,      2) 
     , (28606,  4692,      2) 
     , (28606,  4694,      2) 
     , (28606,  4695,      2) 
     , (28606,  4697,      2) 
     , (28606,  4699,      2) 
     , (28606,  4700,      2) 
     , (28606,  4701,      2) 
     , (28606,  4703,      2) 
     , (28606,  4704,      2) 
     , (28606,  4705,      2) 
     , (28606,  4715,      2) 
     , (28606,  4911,      2) 
     , (28606,  4912,      2) 
     , (28606,  5069,      2) 
     , (28606,  5070,      2) 
     , (28606,  5072,      2) 
     , (28606,  5427,      2) 
     , (28606,  5428,      2) 
     , (28606,  5808,      2) 
     , (28606,  5873,      2) 
     , (28606,  5883,      2) 
     , (28606,  5884,      2) 
     , (28606,  5886,      2) 
     , (28606,  5887,      2) 
     , (28606,  5888,      2) 
     , (28606,  5892,      2) 
     , (28606,  5894,      2) 
     , (28606,  5897,      2) 
     , (28606,  6039,      2) 
     , (28606,  6041,      2) 
     , (28606,  6044,      2) 
     , (28606,  6047,      2) 
     , (28606,  6048,      2) 
     , (28606,  6049,      2) 
     , (28606,  6053,      2) 
     , (28606,  6062,      2) 
     , (28606,  6067,      2) 
     , (28606,  6072,      2) 
     , (28606,  6074,      2) 
     , (28606,  6075,      2) 
     , (28606,  6080,      2) 
     , (28606,  6082,      2) 
     , (28606,  6083,      2) 
     , (28606,  6085,      2) 
     , (28606,  6097,      2) 
     , (28606,  6101,      2) 
     , (28606,  6102,      2) 
     , (28606,  6103,      2) 
     , (28606,  6105,      2) 
     , (28606,  6106,      2) 
     , (28606,  6107,      2) 
     , (28606,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28606, 67115665, 64, 8)
     , (28606, 67115711, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28606, 0, 83887064, 83896971)
     , (28606, 0, 83887066, 83896972)
     , (28606, 0, 83889072, 83896973)
     , (28606, 0, 83889342, 83896974);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28606, 0, 16778358);
