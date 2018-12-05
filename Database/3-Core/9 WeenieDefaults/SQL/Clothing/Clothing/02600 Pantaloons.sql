DELETE FROM `weenie` WHERE `class_Id` = 2600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2600, 'pantaloons', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600,   1,          4) /* ItemType - Clothing */
     , (2600,   2,         13) /* CreatureType - Golem */
     , (2600,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2600,   5,        135) /* EncumbranceVal */
     , (2600,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2600,  16,          1) /* ItemUseable - No */
     , (2600,  18,          1) /* UiEffects - Magical */
     , (2600,  19,       7607) /* Value */
     , (2600,  25,         80) /* Level */
     , (2600,  28,          0) /* ArmorLevel */
     , (2600,  33,         -2) /* Bonded - Destroy */
     , (2600,  36,       9999) /* ResistMagic */
     , (2600,  44,         62) /* Damage */
     , (2600,  45,          8) /* DamageType - Cold */
     , (2600,  47,          2) /* AttackType - Thrust */
     , (2600,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2600,  49,         43) /* WeaponTime */
     , (2600,  65,        101) /* Placement - Resting */
     , (2600,  91,         50) /* MaxStructure */
     , (2600,  92,         50) /* Structure */
     , (2600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600, 105,          8) /* ItemWorkmanship */
     , (2600, 106,        190) /* ItemSpellcraft */
     , (2600, 107,       1067) /* ItemCurMana */
     , (2600, 108,       1067) /* ItemMaxMana */
     , (2600, 109,        142) /* ItemDifficulty */
     , (2600, 110,          0) /* ItemAllegianceRankLimit */
     , (2600, 113,          1) /* Gender - Male */
     , (2600, 114,          0) /* Attuned - Normal */
     , (2600, 115,          0) /* ItemSkillLevelLimit */
     , (2600, 131,          6) /* MaterialType - Silk */
     , (2600, 158,          7) /* WieldRequirements - Level */
     , (2600, 159,          1) /* WieldSkilltype - Axe */
     , (2600, 160,        180) /* WieldDifficulty */
     , (2600, 171,          7) /* NumTimesTinkered */
     , (2600, 172,          1) /* AppraisalLongDescDecoration */
     , (2600, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2600, 176,          6) /* AppraisalItemSkill */
     , (2600, 177,          2) /* GemCount */
     , (2600, 178,         49) /* GemType */
     , (2600, 188,          2) /* HeritageGroup - Gharundim */
     , (2600, 204,          9) /* ElementalDamageBonus */
     , (2600, 270,          7) /* WieldRequirements2 - Level */
     , (2600, 271,          1) /* WieldSkilltype2 - Axe */
     , (2600, 272,        150) /* WieldDifficulty2 */
     , (2600, 280,        213) /* SharedCooldown */
     , (2600, 307,          5) /* DamageRating */
     , (2600, 313,          0) /* CritRating */
     , (2600, 314,          0) /* CritDamageRating */
     , (2600, 324,          6) /* HeritageSpecificArmor */
     , (2600, 353,          5) /* WeaponType - Spear */
     , (2600, 366,         54) /* UseRequiresSkill */
     , (2600, 367,        475) /* UseRequiresSkillLevel */
     , (2600, 369,        140) /* UseRequiresLevel */
     , (2600, 370,          1) /* GearDamage */
     , (2600, 371,          1) /* GearDamageResist */
     , (2600, 372,         19) /* GearCrit */
     , (2600, 374,          7) /* GearCritDamage */
     , (2600, 375,          2) /* GearCritDamageResist */
     , (2600, 386,          0) /* Overpower */
     , (2600, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600,   1, False) /* Stuck */
     , (2600,  11, True ) /* IgnoreCollisions */
     , (2600,  13, True ) /* Ethereal */
     , (2600,  14, True ) /* GravityStatus */
     , (2600,  19, True ) /* Attackable */
     , (2600,  22, True ) /* Inscribable */
     , (2600,  69, True ) /* IsSellable */
     , (2600,  91, True ) /* Retained */
     , (2600, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600,   5,   -0.05) /* ManaRate */
     , (2600,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2600,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2600,  15,       1) /* ArmorModVsBludgeon */
     , (2600,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2600,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2600,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2600,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2600,  21,       0) /* WeaponLength */
     , (2600,  22,    0.72) /* DamageVariance */
     , (2600,  26,       0) /* MaximumVelocity */
     , (2600,  29,     1.1) /* WeaponDefense */
     , (2600,  62,    1.18) /* WeaponOffense */
     , (2600,  63,       1) /* DamageMod */
     , (2600, 144,    0.08) /* ManaConversionMod */
     , (2600, 147,       1) /* CriticalFrequency */
     , (2600, 149,    1.02) /* WeaponMissileDefense */
     , (2600, 150,       0) /* WeaponMagicDefense */
     , (2600, 152,    1.02) /* ElementalDamageMod */
     , (2600, 165,       1) /* ArmorModVsNether */
     , (2600, 167,      45) /* CooldownDuration */
     , (2600, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600,   1, 'Pantaloons') /* Name */
     , (2600,   7, 'fire 6 gharu, diff 204') /* Inscription */
     , (2600,   8, 'Lonsgard') /* ScribeName */
     , (2600,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2600,  16, 'Pantaloons of Protection') /* LongDesc */
     , (2600,  39, 'Arts n Crafts') /* TinkerName */
     , (2600,  52, 'Core Lower Body Underplating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600,   1,   33554653) /* Setup */
     , (2600,   3,  536870932) /* SoundTable */
     , (2600,   6,   67108990) /* PaletteBase */
     , (2600,   8,  100667370) /* Icon */
     , (2600,   9,   83890516) /* EyesTexture */
     , (2600,  10,   83890561) /* NoseTexture */
     , (2600,  11,   83890636) /* MouthTexture */
     , (2600,  15,   67117078) /* HairPalette */
     , (2600,  16,   67110063) /* EyesPalette */
     , (2600,  17,   67110057) /* SkinPalette */
     , (2600,  22,  872415275) /* PhysicsEffectTable */
     , (2600, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600,   2, 2165177834) /* Container */
     , (2600, 8000, 2164984862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2600,   1, 395, 0, 0) /* Strength */
     , (2600,   2, 360, 0, 0) /* Endurance */
     , (2600,   3, 320, 0, 0) /* Quickness */
     , (2600,   4, 340, 0, 0) /* Coordination */
     , (2600,   5,  80, 0, 0) /* Focus */
     , (2600,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2600,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (2600,   3,   910, 0, 0, 910) /* MaxStamina */
     , (2600,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600,    20,      2) 
     , (2600,    24,      2) 
     , (2600,    91,      2) 
     , (2600,   518,      2) 
     , (2600,   519,      2) 
     , (2600,   520,      2) 
     , (2600,   779,      2) 
     , (2600,   950,      2) 
     , (2600,  1018,      2) 
     , (2600,  1019,      2) 
     , (2600,  1020,      2) 
     , (2600,  1021,      2) 
     , (2600,  1022,      2) 
     , (2600,  1023,      2) 
     , (2600,  1030,      2) 
     , (2600,  1031,      2) 
     , (2600,  1032,      2) 
     , (2600,  1033,      2) 
     , (2600,  1034,      2) 
     , (2600,  1035,      2) 
     , (2600,  1066,      2) 
     , (2600,  1067,      2) 
     , (2600,  1068,      2) 
     , (2600,  1069,      2) 
     , (2600,  1070,      2) 
     , (2600,  1071,      2) 
     , (2600,  1091,      2) 
     , (2600,  1092,      2) 
     , (2600,  1093,      2) 
     , (2600,  1094,      2) 
     , (2600,  1110,      2) 
     , (2600,  1111,      2) 
     , (2600,  1112,      2) 
     , (2600,  1113,      2) 
     , (2600,  1114,      2) 
     , (2600,  1133,      2) 
     , (2600,  1134,      2) 
     , (2600,  1135,      2) 
     , (2600,  1136,      2) 
     , (2600,  1137,      2) 
     , (2600,  1138,      2) 
     , (2600,  1309,      2) 
     , (2600,  1310,      2) 
     , (2600,  1311,      2) 
     , (2600,  1312,      2) 
     , (2600,  1485,      2) 
     , (2600,  1486,      2) 
     , (2600,  1498,      2) 
     , (2600,  1574,      2) 
     , (2600,  1616,      2) 
     , (2600,  1627,      2) 
     , (2600,  1768,      2) 
     , (2600,  2053,      2) 
     , (2600,  2056,      2) 
     , (2600,  2061,      2) 
     , (2600,  2096,      2) 
     , (2600,  2101,      2) 
     , (2600,  2106,      2) 
     , (2600,  2108,      2) 
     , (2600,  2110,      2) 
     , (2600,  2117,      2) 
     , (2600,  2149,      2) 
     , (2600,  2151,      2) 
     , (2600,  2153,      2) 
     , (2600,  2155,      2) 
     , (2600,  2157,      2) 
     , (2600,  2159,      2) 
     , (2600,  2161,      2) 
     , (2600,  2187,      2) 
     , (2600,  2270,      2) 
     , (2600,  2271,      2) 
     , (2600,  2281,      2) 
     , (2600,  2502,      2) 
     , (2600,  2504,      2) 
     , (2600,  2507,      2) 
     , (2600,  2509,      2) 
     , (2600,  2510,      2) 
     , (2600,  2511,      2) 
     , (2600,  2512,      2) 
     , (2600,  2513,      2) 
     , (2600,  2514,      2) 
     , (2600,  2515,      2) 
     , (2600,  2517,      2) 
     , (2600,  2519,      2) 
     , (2600,  2520,      2) 
     , (2600,  2521,      2) 
     , (2600,  2523,      2) 
     , (2600,  2524,      2) 
     , (2600,  2525,      2) 
     , (2600,  2526,      2) 
     , (2600,  2531,      2) 
     , (2600,  2534,      2) 
     , (2600,  2535,      2) 
     , (2600,  2536,      2) 
     , (2600,  2539,      2) 
     , (2600,  2540,      2) 
     , (2600,  2541,      2) 
     , (2600,  2542,      2) 
     , (2600,  2544,      2) 
     , (2600,  2545,      2) 
     , (2600,  2546,      2) 
     , (2600,  2547,      2) 
     , (2600,  2548,      2) 
     , (2600,  2549,      2) 
     , (2600,  2550,      2) 
     , (2600,  2551,      2) 
     , (2600,  2552,      2) 
     , (2600,  2553,      2) 
     , (2600,  2554,      2) 
     , (2600,  2556,      2) 
     , (2600,  2558,      2) 
     , (2600,  2559,      2) 
     , (2600,  2560,      2) 
     , (2600,  2562,      2) 
     , (2600,  2564,      2) 
     , (2600,  2566,      2) 
     , (2600,  2569,      2) 
     , (2600,  2570,      2) 
     , (2600,  2571,      2) 
     , (2600,  2572,      2) 
     , (2600,  2573,      2) 
     , (2600,  2574,      2) 
     , (2600,  2575,      2) 
     , (2600,  2576,      2) 
     , (2600,  2577,      2) 
     , (2600,  2578,      2) 
     , (2600,  2579,      2) 
     , (2600,  2580,      2) 
     , (2600,  2581,      2) 
     , (2600,  2582,      2) 
     , (2600,  2583,      2) 
     , (2600,  2584,      2) 
     , (2600,  2586,      2) 
     , (2600,  2587,      2) 
     , (2600,  2590,      2) 
     , (2600,  2592,      2) 
     , (2600,  2593,      2) 
     , (2600,  2594,      2) 
     , (2600,  2597,      2) 
     , (2600,  2599,      2) 
     , (2600,  2600,      2) 
     , (2600,  2601,      2) 
     , (2600,  2602,      2) 
     , (2600,  2604,      2) 
     , (2600,  2605,      2) 
     , (2600,  2606,      2) 
     , (2600,  2607,      2) 
     , (2600,  2608,      2) 
     , (2600,  2609,      2) 
     , (2600,  2610,      2) 
     , (2600,  2611,      2) 
     , (2600,  2612,      2) 
     , (2600,  2613,      2) 
     , (2600,  2614,      2) 
     , (2600,  2615,      2) 
     , (2600,  2616,      2) 
     , (2600,  2617,      2) 
     , (2600,  2618,      2) 
     , (2600,  2619,      2) 
     , (2600,  2620,      2) 
     , (2600,  2622,      2) 
     , (2600,  3259,      2) 
     , (2600,  3833,      2) 
     , (2600,  3834,      2) 
     , (2600,  3963,      2) 
     , (2600,  3964,      2) 
     , (2600,  3965,      2) 
     , (2600,  4019,      2) 
     , (2600,  4226,      2) 
     , (2600,  4227,      2) 
     , (2600,  4291,      2) 
     , (2600,  4297,      2) 
     , (2600,  4325,      2) 
     , (2600,  4395,      2) 
     , (2600,  4400,      2) 
     , (2600,  4407,      2) 
     , (2600,  4417,      2) 
     , (2600,  4460,      2) 
     , (2600,  4462,      2) 
     , (2600,  4464,      2) 
     , (2600,  4466,      2) 
     , (2600,  4468,      2) 
     , (2600,  4470,      2) 
     , (2600,  4472,      2) 
     , (2600,  4499,      2) 
     , (2600,  4616,      2) 
     , (2600,  4662,      2) 
     , (2600,  4665,      2) 
     , (2600,  4673,      2) 
     , (2600,  4674,      2) 
     , (2600,  4675,      2) 
     , (2600,  4679,      2) 
     , (2600,  4684,      2) 
     , (2600,  4688,      2) 
     , (2600,  4689,      2) 
     , (2600,  4691,      2) 
     , (2600,  4693,      2) 
     , (2600,  4696,      2) 
     , (2600,  4697,      2) 
     , (2600,  4700,      2) 
     , (2600,  4703,      2) 
     , (2600,  4705,      2) 
     , (2600,  4707,      2) 
     , (2600,  4708,      2) 
     , (2600,  4710,      2) 
     , (2600,  4715,      2) 
     , (2600,  5070,      2) 
     , (2600,  5072,      2) 
     , (2600,  5101,      2) 
     , (2600,  5427,      2) 
     , (2600,  5429,      2) 
     , (2600,  5784,      2) 
     , (2600,  5880,      2) 
     , (2600,  5883,      2) 
     , (2600,  5885,      2) 
     , (2600,  5886,      2) 
     , (2600,  5887,      2) 
     , (2600,  5888,      2) 
     , (2600,  5890,      2) 
     , (2600,  5891,      2) 
     , (2600,  6044,      2) 
     , (2600,  6046,      2) 
     , (2600,  6050,      2) 
     , (2600,  6055,      2) 
     , (2600,  6057,      2) 
     , (2600,  6060,      2) 
     , (2600,  6063,      2) 
     , (2600,  6064,      2) 
     , (2600,  6066,      2) 
     , (2600,  6073,      2) 
     , (2600,  6075,      2) 
     , (2600,  6079,      2) 
     , (2600,  6081,      2) 
     , (2600,  6082,      2) 
     , (2600,  6083,      2) 
     , (2600,  6084,      2) 
     , (2600,  6101,      2) 
     , (2600,  6102,      2) 
     , (2600,  6103,      2) 
     , (2600,  6104,      2) 
     , (2600,  6105,      2) 
     , (2600,  6106,      2) 
     , (2600,  6124,      2) 
     , (2600,  6125,      2) 
     , (2600,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600, 67110008, 72, 8)
     , (2600, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2600, 0, 83887064, 83886241)
     , (2600, 0, 83887066, 83887055)
     , (2600, 0, 83889072, 83889072)
     , (2600, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2600, 0, 16778358);
