DELETE FROM `weenie` WHERE `class_Id` = 2596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2596, 'doublet', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596,   1,          4) /* ItemType - Clothing */
     , (2596,   2,         77) /* CreatureType - Ghost */
     , (2596,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2596,   5,         38) /* EncumbranceVal */
     , (2596,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2596,  16,          1) /* ItemUseable - No */
     , (2596,  18,          1) /* UiEffects - Magical */
     , (2596,  19,       3369) /* Value */
     , (2596,  25,        125) /* Level */
     , (2596,  28,          0) /* ArmorLevel */
     , (2596,  33,         -2) /* Bonded - Destroy */
     , (2596,  36,       9999) /* ResistMagic */
     , (2596,  44,         36) /* Damage */
     , (2596,  45,          1) /* DamageType - Slash */
     , (2596,  47,          4) /* AttackType - Slash */
     , (2596,  48,         45) /* WeaponSkill - LightWeapons */
     , (2596,  49,         17) /* WeaponTime */
     , (2596,  65,        101) /* Placement - Resting */
     , (2596,  91,         50) /* MaxStructure */
     , (2596,  92,         50) /* Structure */
     , (2596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596, 105,          6) /* ItemWorkmanship */
     , (2596, 106,        183) /* ItemSpellcraft */
     , (2596, 107,       1121) /* ItemCurMana */
     , (2596, 108,       1121) /* ItemMaxMana */
     , (2596, 109,        190) /* ItemDifficulty */
     , (2596, 110,          0) /* ItemAllegianceRankLimit */
     , (2596, 113,          1) /* Gender - Male */
     , (2596, 114,          0) /* Attuned - Normal */
     , (2596, 115,          0) /* ItemSkillLevelLimit */
     , (2596, 117,        350) /* ItemManaCost */
     , (2596, 131,          7) /* MaterialType - Velvet */
     , (2596, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2596, 158,          7) /* WieldRequirements - Level */
     , (2596, 159,          1) /* WieldSkilltype - Axe */
     , (2596, 160,        180) /* WieldDifficulty */
     , (2596, 172,          5) /* AppraisalLongDescDecoration */
     , (2596, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2596, 176,          6) /* AppraisalItemSkill */
     , (2596, 177,          2) /* GemCount */
     , (2596, 178,         49) /* GemType */
     , (2596, 179,          0) /* ImbuedEffect - Undef */
     , (2596, 188,          1) /* HeritageGroup - Aluvian */
     , (2596, 204,          6) /* ElementalDamageBonus */
     , (2596, 265,         70) /* EquipmentSetId - CloakManaConversion */
     , (2596, 280,        213) /* SharedCooldown */
     , (2596, 292,          2) /* Cleaving */
     , (2596, 303,          0) /* ImbuedEffect2 - Undef */
     , (2596, 304,          0) /* ImbuedEffect3 - Undef */
     , (2596, 305,          0) /* ImbuedEffect4 - Undef */
     , (2596, 306,          0) /* ImbuedEffect5 - Undef */
     , (2596, 307,          5) /* DamageRating */
     , (2596, 308,          0) /* DamageResistRating */
     , (2596, 313,          0) /* CritRating */
     , (2596, 314,          0) /* CritDamageRating */
     , (2596, 315,          0) /* CritResistRating */
     , (2596, 316,          0) /* CritDamageResistRating */
     , (2596, 319,          3) /* ItemMaxLevel */
     , (2596, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2596, 352,          1) /* CloakWeaveProc */
     , (2596, 353,          6) /* WeaponType - Dagger */
     , (2596, 366,         54) /* UseRequiresSkill */
     , (2596, 367,        430) /* UseRequiresSkillLevel */
     , (2596, 369,        115) /* UseRequiresLevel */
     , (2596, 370,          1) /* GearDamage */
     , (2596, 371,          1) /* GearDamageResist */
     , (2596, 372,          0) /* GearCrit */
     , (2596, 373,         11) /* GearCritResist */
     , (2596, 374,          8) /* GearCritDamage */
     , (2596, 375,         10) /* GearCritDamageResist */
     , (2596, 376,          0) /* GearHealingBoost */
     , (2596, 377,          0) /* GearNetherResist */
     , (2596, 378,          0) /* GearLifeResist */
     , (2596, 379,          0) /* GearMaxHealth */
     , (2596, 381,          0) /* PKDamageRating */
     , (2596, 382,          0) /* PKDamageResistRating */
     , (2596, 383,          0) /* GearPKDamageRating */
     , (2596, 384,          0) /* GearPKDamageResistRating */
     , (2596, 386,          0) /* Overpower */
     , (2596, 387,          0) /* OverpowerResist */
     , (2596, 388,          0) /* GearOverpower */
     , (2596, 389,          0) /* GearOverpowerResist */
     , (2596, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2596,   4,          0) /* ItemTotalXp */
     , (2596,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596,   1, False) /* Stuck */
     , (2596,   2, False) /* Open */
     , (2596,  11, True ) /* IgnoreCollisions */
     , (2596,  13, True ) /* Ethereal */
     , (2596,  14, True ) /* GravityStatus */
     , (2596,  19, True ) /* Attackable */
     , (2596,  22, True ) /* Inscribable */
     , (2596,  69, False) /* IsSellable */
     , (2596,  91, True ) /* Retained */
     , (2596, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596,   5,   -0.05) /* ManaRate */
     , (2596,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596,  15,       1) /* ArmorModVsBludgeon */
     , (2596,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2596,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2596,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2596,  21,       0) /* WeaponLength */
     , (2596,  22,     0.6) /* DamageVariance */
     , (2596,  26,       0) /* MaximumVelocity */
     , (2596,  29,    1.08) /* WeaponDefense */
     , (2596,  62,    1.08) /* WeaponOffense */
     , (2596,  63,       1) /* DamageMod */
     , (2596,  87,       3) /* ItemEfficiency */
     , (2596, 137,    0.25) /* ManaStoneDestroyChance */
     , (2596, 144,    0.07) /* ManaConversionMod */
     , (2596, 147,       1) /* CriticalFrequency */
     , (2596, 149,       0) /* WeaponMissileDefense */
     , (2596, 150,       0) /* WeaponMagicDefense */
     , (2596, 152,    1.08) /* ElementalDamageMod */
     , (2596, 165,       1) /* ArmorModVsNether */
     , (2596, 167,      45) /* CooldownDuration */
     , (2596, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596,   1, 'Doublet') /* Name */
     , (2596,   5, 'Soldier') /* Template */
     , (2596,   7, 'Epic Life') /* Inscription */
     , (2596,   8, 'Lonsgard') /* ScribeName */
     , (2596,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (2596,  16, 'Doublet of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596,   1,   33554854) /* Setup */
     , (2596,   3,  536870932) /* SoundTable */
     , (2596,   6,   67108990) /* PaletteBase */
     , (2596,   8,  100667379) /* Icon */
     , (2596,   9,   83890479) /* EyesTexture */
     , (2596,  10,   83890548) /* NoseTexture */
     , (2596,  11,   83890660) /* MouthTexture */
     , (2596,  15,   67117024) /* HairPalette */
     , (2596,  16,   67110063) /* EyesPalette */
     , (2596,  17,   67109560) /* SkinPalette */
     , (2596,  22,  872415275) /* PhysicsEffectTable */
     , (2596,  55,       5753) /* ProcSpell */
     , (2596, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596,   2, 3690367265) /* Container */
     , (2596, 8000, 3690367267) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2596,   1,  80, 0, 0) /* Strength */
     , (2596,   2,  90, 0, 0) /* Endurance */
     , (2596,   3,  60, 0, 0) /* Quickness */
     , (2596,   4, 100, 0, 0) /* Coordination */
     , (2596,   5, 105, 0, 0) /* Focus */
     , (2596,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2596,   1,   870, 0, 0, 870) /* MaxHealth */
     , (2596,   3,   190, 0, 0, 190) /* MaxStamina */
     , (2596,   5,   135, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596,    20,      2) 
     , (2596,    24,      2) 
     , (2596,   217,      2) 
     , (2596,   278,      2) 
     , (2596,   279,      2) 
     , (2596,   516,      2) 
     , (2596,   517,      2) 
     , (2596,   518,      2) 
     , (2596,   519,      2) 
     , (2596,   520,      2) 
     , (2596,   779,      2) 
     , (2596,  1018,      2) 
     , (2596,  1019,      2) 
     , (2596,  1020,      2) 
     , (2596,  1021,      2) 
     , (2596,  1022,      2) 
     , (2596,  1023,      2) 
     , (2596,  1030,      2) 
     , (2596,  1031,      2) 
     , (2596,  1032,      2) 
     , (2596,  1033,      2) 
     , (2596,  1034,      2) 
     , (2596,  1035,      2) 
     , (2596,  1066,      2) 
     , (2596,  1067,      2) 
     , (2596,  1068,      2) 
     , (2596,  1069,      2) 
     , (2596,  1070,      2) 
     , (2596,  1071,      2) 
     , (2596,  1090,      2) 
     , (2596,  1091,      2) 
     , (2596,  1092,      2) 
     , (2596,  1093,      2) 
     , (2596,  1094,      2) 
     , (2596,  1110,      2) 
     , (2596,  1111,      2) 
     , (2596,  1112,      2) 
     , (2596,  1113,      2) 
     , (2596,  1114,      2) 
     , (2596,  1134,      2) 
     , (2596,  1135,      2) 
     , (2596,  1136,      2) 
     , (2596,  1137,      2) 
     , (2596,  1138,      2) 
     , (2596,  1308,      2) 
     , (2596,  1309,      2) 
     , (2596,  1310,      2) 
     , (2596,  1311,      2) 
     , (2596,  1312,      2) 
     , (2596,  1353,      2) 
     , (2596,  1354,      2) 
     , (2596,  1402,      2) 
     , (2596,  1449,      2) 
     , (2596,  1485,      2) 
     , (2596,  1486,      2) 
     , (2596,  1552,      2) 
     , (2596,  1574,      2) 
     , (2596,  1592,      2) 
     , (2596,  1603,      2) 
     , (2596,  1605,      2) 
     , (2596,  1615,      2) 
     , (2596,  1616,      2) 
     , (2596,  1627,      2) 
     , (2596,  1767,      2) 
     , (2596,  2053,      2) 
     , (2596,  2059,      2) 
     , (2596,  2067,      2) 
     , (2596,  2092,      2) 
     , (2596,  2094,      2) 
     , (2596,  2096,      2) 
     , (2596,  2098,      2) 
     , (2596,  2101,      2) 
     , (2596,  2104,      2) 
     , (2596,  2106,      2) 
     , (2596,  2108,      2) 
     , (2596,  2149,      2) 
     , (2596,  2150,      2) 
     , (2596,  2151,      2) 
     , (2596,  2153,      2) 
     , (2596,  2155,      2) 
     , (2596,  2157,      2) 
     , (2596,  2159,      2) 
     , (2596,  2161,      2) 
     , (2596,  2178,      2) 
     , (2596,  2251,      2) 
     , (2596,  2266,      2) 
     , (2596,  2308,      2) 
     , (2596,  2320,      2) 
     , (2596,  2502,      2) 
     , (2596,  2503,      2) 
     , (2596,  2504,      2) 
     , (2596,  2505,      2) 
     , (2596,  2507,      2) 
     , (2596,  2509,      2) 
     , (2596,  2511,      2) 
     , (2596,  2515,      2) 
     , (2596,  2516,      2) 
     , (2596,  2517,      2) 
     , (2596,  2518,      2) 
     , (2596,  2519,      2) 
     , (2596,  2520,      2) 
     , (2596,  2521,      2) 
     , (2596,  2523,      2) 
     , (2596,  2524,      2) 
     , (2596,  2525,      2) 
     , (2596,  2526,      2) 
     , (2596,  2527,      2) 
     , (2596,  2529,      2) 
     , (2596,  2531,      2) 
     , (2596,  2532,      2) 
     , (2596,  2534,      2) 
     , (2596,  2535,      2) 
     , (2596,  2536,      2) 
     , (2596,  2537,      2) 
     , (2596,  2538,      2) 
     , (2596,  2539,      2) 
     , (2596,  2540,      2) 
     , (2596,  2541,      2) 
     , (2596,  2542,      2) 
     , (2596,  2544,      2) 
     , (2596,  2545,      2) 
     , (2596,  2547,      2) 
     , (2596,  2548,      2) 
     , (2596,  2549,      2) 
     , (2596,  2550,      2) 
     , (2596,  2551,      2) 
     , (2596,  2552,      2) 
     , (2596,  2553,      2) 
     , (2596,  2554,      2) 
     , (2596,  2555,      2) 
     , (2596,  2556,      2) 
     , (2596,  2558,      2) 
     , (2596,  2559,      2) 
     , (2596,  2560,      2) 
     , (2596,  2561,      2) 
     , (2596,  2562,      2) 
     , (2596,  2564,      2) 
     , (2596,  2566,      2) 
     , (2596,  2569,      2) 
     , (2596,  2570,      2) 
     , (2596,  2571,      2) 
     , (2596,  2572,      2) 
     , (2596,  2573,      2) 
     , (2596,  2574,      2) 
     , (2596,  2575,      2) 
     , (2596,  2576,      2) 
     , (2596,  2577,      2) 
     , (2596,  2578,      2) 
     , (2596,  2579,      2) 
     , (2596,  2580,      2) 
     , (2596,  2581,      2) 
     , (2596,  2582,      2) 
     , (2596,  2583,      2) 
     , (2596,  2584,      2) 
     , (2596,  2585,      2) 
     , (2596,  2586,      2) 
     , (2596,  2589,      2) 
     , (2596,  2590,      2) 
     , (2596,  2592,      2) 
     , (2596,  2594,      2) 
     , (2596,  2595,      2) 
     , (2596,  2597,      2) 
     , (2596,  2598,      2) 
     , (2596,  2599,      2) 
     , (2596,  2601,      2) 
     , (2596,  2602,      2) 
     , (2596,  2603,      2) 
     , (2596,  2604,      2) 
     , (2596,  2605,      2) 
     , (2596,  2606,      2) 
     , (2596,  2607,      2) 
     , (2596,  2609,      2) 
     , (2596,  2610,      2) 
     , (2596,  2611,      2) 
     , (2596,  2612,      2) 
     , (2596,  2613,      2) 
     , (2596,  2614,      2) 
     , (2596,  2615,      2) 
     , (2596,  2616,      2) 
     , (2596,  2617,      2) 
     , (2596,  2618,      2) 
     , (2596,  2619,      2) 
     , (2596,  2620,      2) 
     , (2596,  2621,      2) 
     , (2596,  2622,      2) 
     , (2596,  3193,      2) 
     , (2596,  3833,      2) 
     , (2596,  3834,      2) 
     , (2596,  3963,      2) 
     , (2596,  3964,      2) 
     , (2596,  3965,      2) 
     , (2596,  4019,      2) 
     , (2596,  4226,      2) 
     , (2596,  4227,      2) 
     , (2596,  4291,      2) 
     , (2596,  4395,      2) 
     , (2596,  4400,      2) 
     , (2596,  4460,      2) 
     , (2596,  4462,      2) 
     , (2596,  4464,      2) 
     , (2596,  4466,      2) 
     , (2596,  4468,      2) 
     , (2596,  4470,      2) 
     , (2596,  4472,      2) 
     , (2596,  4660,      2) 
     , (2596,  4661,      2) 
     , (2596,  4662,      2) 
     , (2596,  4667,      2) 
     , (2596,  4671,      2) 
     , (2596,  4673,      2) 
     , (2596,  4674,      2) 
     , (2596,  4675,      2) 
     , (2596,  4677,      2) 
     , (2596,  4679,      2) 
     , (2596,  4683,      2) 
     , (2596,  4684,      2) 
     , (2596,  4686,      2) 
     , (2596,  4688,      2) 
     , (2596,  4689,      2) 
     , (2596,  4694,      2) 
     , (2596,  4695,      2) 
     , (2596,  4696,      2) 
     , (2596,  4697,      2) 
     , (2596,  4698,      2) 
     , (2596,  4700,      2) 
     , (2596,  4701,      2) 
     , (2596,  4704,      2) 
     , (2596,  4705,      2) 
     , (2596,  4707,      2) 
     , (2596,  4708,      2) 
     , (2596,  4710,      2) 
     , (2596,  4712,      2) 
     , (2596,  4715,      2) 
     , (2596,  4912,      2) 
     , (2596,  5034,      2) 
     , (2596,  5070,      2) 
     , (2596,  5072,      2) 
     , (2596,  5427,      2) 
     , (2596,  5428,      2) 
     , (2596,  5429,      2) 
     , (2596,  5753,      2) 
     , (2596,  5785,      2) 
     , (2596,  5880,      2) 
     , (2596,  5883,      2) 
     , (2596,  5884,      2) 
     , (2596,  5885,      2) 
     , (2596,  5886,      2) 
     , (2596,  5887,      2) 
     , (2596,  5888,      2) 
     , (2596,  5889,      2) 
     , (2596,  5890,      2) 
     , (2596,  5891,      2) 
     , (2596,  5892,      2) 
     , (2596,  5893,      2) 
     , (2596,  5896,      2) 
     , (2596,  6046,      2) 
     , (2596,  6051,      2) 
     , (2596,  6055,      2) 
     , (2596,  6061,      2) 
     , (2596,  6062,      2) 
     , (2596,  6066,      2) 
     , (2596,  6068,      2) 
     , (2596,  6071,      2) 
     , (2596,  6074,      2) 
     , (2596,  6079,      2) 
     , (2596,  6080,      2) 
     , (2596,  6081,      2) 
     , (2596,  6082,      2) 
     , (2596,  6083,      2) 
     , (2596,  6088,      2) 
     , (2596,  6096,      2) 
     , (2596,  6101,      2) 
     , (2596,  6103,      2) 
     , (2596,  6105,      2) 
     , (2596,  6121,      2) 
     , (2596,  6124,      2) 
     , (2596,  6126,      2) 
     , (2596,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596, 67109966, 92, 4)
     , (2596, 67110333, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2596, 0, 83887061, 83886687)
     , (2596, 0, 83887060, 83886686)
     , (2596, 0, 83889072, 83886685)
     , (2596, 0, 83889342, 83889386);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2596, 0, 16778367);
