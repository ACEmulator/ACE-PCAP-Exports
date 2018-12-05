DELETE FROM `weenie` WHERE `class_Id` = 2602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2602, 'breechesloose', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602,   1,          4) /* ItemType - Clothing */
     , (2602,   2,         71) /* CreatureType - Margul */
     , (2602,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2602,   5,         90) /* EncumbranceVal */
     , (2602,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2602,  16,          1) /* ItemUseable - No */
     , (2602,  18,          1) /* UiEffects - Magical */
     , (2602,  19,       2916) /* Value */
     , (2602,  25,        160) /* Level */
     , (2602,  28,          0) /* ArmorLevel */
     , (2602,  33,          1) /* Bonded - Bonded */
     , (2602,  36,       9999) /* ResistMagic */
     , (2602,  44,         45) /* Damage */
     , (2602,  45,          1) /* DamageType - Slash */
     , (2602,  47,          1) /* AttackType - Punch */
     , (2602,  48,         45) /* WeaponSkill - LightWeapons */
     , (2602,  49,         16) /* WeaponTime */
     , (2602,  65,        101) /* Placement - Resting */
     , (2602,  89,          4) /* BoosterEnum - Stamina */
     , (2602,  90,         65) /* BoostValue */
     , (2602,  91,         50) /* MaxStructure */
     , (2602,  92,         50) /* Structure */
     , (2602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602, 105,          7) /* ItemWorkmanship */
     , (2602, 106,        183) /* ItemSpellcraft */
     , (2602, 107,       1101) /* ItemCurMana */
     , (2602, 108,       1101) /* ItemMaxMana */
     , (2602, 109,        183) /* ItemDifficulty */
     , (2602, 110,          0) /* ItemAllegianceRankLimit */
     , (2602, 113,          2) /* Gender - Female */
     , (2602, 114,          0) /* Attuned - Normal */
     , (2602, 115,          0) /* ItemSkillLevelLimit */
     , (2602, 131,          5) /* MaterialType - Satin */
     , (2602, 158,          7) /* WieldRequirements - Level */
     , (2602, 159,          1) /* WieldSkilltype - Axe */
     , (2602, 160,        150) /* WieldDifficulty */
     , (2602, 172,          1) /* AppraisalLongDescDecoration */
     , (2602, 176,         45) /* AppraisalItemSkill */
     , (2602, 177,          4) /* GemCount */
     , (2602, 178,         34) /* GemType */
     , (2602, 188,          3) /* HeritageGroup - Sho */
     , (2602, 204,         18) /* ElementalDamageBonus */
     , (2602, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2602, 280,        213) /* SharedCooldown */
     , (2602, 292,          2) /* Cleaving */
     , (2602, 307,          5) /* DamageRating */
     , (2602, 319,          2) /* ItemMaxLevel */
     , (2602, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2602, 352,          1) /* CloakWeaveProc */
     , (2602, 353,          1) /* WeaponType - Unarmed */
     , (2602, 366,         54) /* UseRequiresSkill */
     , (2602, 367,        400) /* UseRequiresSkillLevel */
     , (2602, 369,         90) /* UseRequiresLevel */
     , (2602, 370,          2) /* GearDamage */
     , (2602, 371,          1) /* GearDamageResist */
     , (2602, 373,          8) /* GearCritResist */
     , (2602, 374,         10) /* GearCritDamage */
     , (2602, 375,          9) /* GearCritDamageResist */
     , (2602, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2602,   4,          0) /* ItemTotalXp */
     , (2602,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602,   1, False) /* Stuck */
     , (2602,   2, False) /* Open */
     , (2602,  11, True ) /* IgnoreCollisions */
     , (2602,  13, True ) /* Ethereal */
     , (2602,  14, True ) /* GravityStatus */
     , (2602,  19, True ) /* Attackable */
     , (2602,  22, True ) /* Inscribable */
     , (2602,  69, True ) /* IsSellable */
     , (2602,  91, True ) /* Retained */
     , (2602,  99, True ) /* Ivoryable */
     , (2602, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602,   5,   -0.05) /* ManaRate */
     , (2602,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2602,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2602,  15,       1) /* ArmorModVsBludgeon */
     , (2602,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2602,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2602,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2602,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2602,  21,       0) /* WeaponLength */
     , (2602,  22,    0.48) /* DamageVariance */
     , (2602,  26,       0) /* MaximumVelocity */
     , (2602,  29,    1.17) /* WeaponDefense */
     , (2602,  62,    1.17) /* WeaponOffense */
     , (2602,  63,       1) /* DamageMod */
     , (2602,  87,       3) /* ItemEfficiency */
     , (2602, 137,    0.25) /* ManaStoneDestroyChance */
     , (2602, 144,    0.08) /* ManaConversionMod */
     , (2602, 149,   1.015) /* WeaponMissileDefense */
     , (2602, 150,    1.01) /* WeaponMagicDefense */
     , (2602, 152,    1.12) /* ElementalDamageMod */
     , (2602, 165,       1) /* ArmorModVsNether */
     , (2602, 167,      45) /* CooldownDuration */
     , (2602, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602,   1, 'Loose Breeches') /* Name */
     , (2602,   7, 'min') /* Inscription */
     , (2602,   8, 'Frej') /* ScribeName */
     , (2602,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2602,  16, 'Loose Breeches of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602,   1,   33554960) /* Setup */
     , (2602,   3,  536870932) /* SoundTable */
     , (2602,   6,   67108990) /* PaletteBase */
     , (2602,   8,  100667367) /* Icon */
     , (2602,   9,   83890283) /* EyesTexture */
     , (2602,  10,   83890315) /* NoseTexture */
     , (2602,  11,   83890355) /* MouthTexture */
     , (2602,  15,   67117078) /* HairPalette */
     , (2602,  16,   67110062) /* EyesPalette */
     , (2602,  17,   67109562) /* SkinPalette */
     , (2602,  22,  872415275) /* PhysicsEffectTable */
     , (2602,  55,       5755) /* ProcSpell */
     , (2602, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602,   2, 3698091958) /* Container */
     , (2602, 8000, 3695128283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2602,   1, 200, 0, 0) /* Strength */
     , (2602,   2, 240, 0, 0) /* Endurance */
     , (2602,   3, 260, 0, 0) /* Quickness */
     , (2602,   4, 200, 0, 0) /* Coordination */
     , (2602,   5, 240, 0, 0) /* Focus */
     , (2602,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2602,   1,   755, 0, 0, 755) /* MaxHealth */
     , (2602,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (2602,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602,    24,      2) 
     , (2602,   278,      2) 
     , (2602,   515,      2) 
     , (2602,   518,      2) 
     , (2602,   519,      2) 
     , (2602,   520,      2) 
     , (2602,   707,      2) 
     , (2602,  1018,      2) 
     , (2602,  1019,      2) 
     , (2602,  1020,      2) 
     , (2602,  1022,      2) 
     , (2602,  1023,      2) 
     , (2602,  1031,      2) 
     , (2602,  1032,      2) 
     , (2602,  1033,      2) 
     , (2602,  1034,      2) 
     , (2602,  1035,      2) 
     , (2602,  1066,      2) 
     , (2602,  1067,      2) 
     , (2602,  1068,      2) 
     , (2602,  1070,      2) 
     , (2602,  1071,      2) 
     , (2602,  1091,      2) 
     , (2602,  1092,      2) 
     , (2602,  1093,      2) 
     , (2602,  1094,      2) 
     , (2602,  1110,      2) 
     , (2602,  1111,      2) 
     , (2602,  1112,      2) 
     , (2602,  1113,      2) 
     , (2602,  1114,      2) 
     , (2602,  1133,      2) 
     , (2602,  1134,      2) 
     , (2602,  1136,      2) 
     , (2602,  1137,      2) 
     , (2602,  1138,      2) 
     , (2602,  1308,      2) 
     , (2602,  1309,      2) 
     , (2602,  1310,      2) 
     , (2602,  1311,      2) 
     , (2602,  1312,      2) 
     , (2602,  1401,      2) 
     , (2602,  1485,      2) 
     , (2602,  1561,      2) 
     , (2602,  1574,      2) 
     , (2602,  1605,      2) 
     , (2602,  1615,      2) 
     , (2602,  1616,      2) 
     , (2602,  1626,      2) 
     , (2602,  2053,      2) 
     , (2602,  2061,      2) 
     , (2602,  2081,      2) 
     , (2602,  2087,      2) 
     , (2602,  2096,      2) 
     , (2602,  2099,      2) 
     , (2602,  2101,      2) 
     , (2602,  2108,      2) 
     , (2602,  2116,      2) 
     , (2602,  2117,      2) 
     , (2602,  2149,      2) 
     , (2602,  2151,      2) 
     , (2602,  2153,      2) 
     , (2602,  2155,      2) 
     , (2602,  2157,      2) 
     , (2602,  2159,      2) 
     , (2602,  2161,      2) 
     , (2602,  2195,      2) 
     , (2602,  2325,      2) 
     , (2602,  2502,      2) 
     , (2602,  2503,      2) 
     , (2602,  2504,      2) 
     , (2602,  2505,      2) 
     , (2602,  2509,      2) 
     , (2602,  2510,      2) 
     , (2602,  2511,      2) 
     , (2602,  2512,      2) 
     , (2602,  2513,      2) 
     , (2602,  2514,      2) 
     , (2602,  2515,      2) 
     , (2602,  2516,      2) 
     , (2602,  2518,      2) 
     , (2602,  2519,      2) 
     , (2602,  2520,      2) 
     , (2602,  2523,      2) 
     , (2602,  2524,      2) 
     , (2602,  2525,      2) 
     , (2602,  2526,      2) 
     , (2602,  2527,      2) 
     , (2602,  2529,      2) 
     , (2602,  2530,      2) 
     , (2602,  2534,      2) 
     , (2602,  2535,      2) 
     , (2602,  2536,      2) 
     , (2602,  2537,      2) 
     , (2602,  2538,      2) 
     , (2602,  2539,      2) 
     , (2602,  2540,      2) 
     , (2602,  2541,      2) 
     , (2602,  2542,      2) 
     , (2602,  2544,      2) 
     , (2602,  2545,      2) 
     , (2602,  2546,      2) 
     , (2602,  2547,      2) 
     , (2602,  2548,      2) 
     , (2602,  2549,      2) 
     , (2602,  2550,      2) 
     , (2602,  2553,      2) 
     , (2602,  2554,      2) 
     , (2602,  2555,      2) 
     , (2602,  2556,      2) 
     , (2602,  2558,      2) 
     , (2602,  2559,      2) 
     , (2602,  2560,      2) 
     , (2602,  2561,      2) 
     , (2602,  2562,      2) 
     , (2602,  2564,      2) 
     , (2602,  2566,      2) 
     , (2602,  2569,      2) 
     , (2602,  2570,      2) 
     , (2602,  2573,      2) 
     , (2602,  2574,      2) 
     , (2602,  2575,      2) 
     , (2602,  2576,      2) 
     , (2602,  2577,      2) 
     , (2602,  2578,      2) 
     , (2602,  2579,      2) 
     , (2602,  2580,      2) 
     , (2602,  2581,      2) 
     , (2602,  2582,      2) 
     , (2602,  2583,      2) 
     , (2602,  2584,      2) 
     , (2602,  2587,      2) 
     , (2602,  2589,      2) 
     , (2602,  2590,      2) 
     , (2602,  2592,      2) 
     , (2602,  2593,      2) 
     , (2602,  2594,      2) 
     , (2602,  2597,      2) 
     , (2602,  2599,      2) 
     , (2602,  2601,      2) 
     , (2602,  2602,      2) 
     , (2602,  2604,      2) 
     , (2602,  2605,      2) 
     , (2602,  2607,      2) 
     , (2602,  2611,      2) 
     , (2602,  2612,      2) 
     , (2602,  2613,      2) 
     , (2602,  2614,      2) 
     , (2602,  2615,      2) 
     , (2602,  2616,      2) 
     , (2602,  2617,      2) 
     , (2602,  2618,      2) 
     , (2602,  2619,      2) 
     , (2602,  2621,      2) 
     , (2602,  2622,      2) 
     , (2602,  2666,      2) 
     , (2602,  3505,      2) 
     , (2602,  3833,      2) 
     , (2602,  3834,      2) 
     , (2602,  3963,      2) 
     , (2602,  3964,      2) 
     , (2602,  3965,      2) 
     , (2602,  3982,      2) 
     , (2602,  4019,      2) 
     , (2602,  4291,      2) 
     , (2602,  4395,      2) 
     , (2602,  4447,      2) 
     , (2602,  4460,      2) 
     , (2602,  4462,      2) 
     , (2602,  4464,      2) 
     , (2602,  4466,      2) 
     , (2602,  4468,      2) 
     , (2602,  4470,      2) 
     , (2602,  4472,      2) 
     , (2602,  4566,      2) 
     , (2602,  4664,      2) 
     , (2602,  4665,      2) 
     , (2602,  4669,      2) 
     , (2602,  4671,      2) 
     , (2602,  4675,      2) 
     , (2602,  4676,      2) 
     , (2602,  4677,      2) 
     , (2602,  4679,      2) 
     , (2602,  4689,      2) 
     , (2602,  4693,      2) 
     , (2602,  4694,      2) 
     , (2602,  4695,      2) 
     , (2602,  4699,      2) 
     , (2602,  4703,      2) 
     , (2602,  4706,      2) 
     , (2602,  4708,      2) 
     , (2602,  4710,      2) 
     , (2602,  4712,      2) 
     , (2602,  4912,      2) 
     , (2602,  5070,      2) 
     , (2602,  5072,      2) 
     , (2602,  5427,      2) 
     , (2602,  5428,      2) 
     , (2602,  5755,      2) 
     , (2602,  5785,      2) 
     , (2602,  5883,      2) 
     , (2602,  5884,      2) 
     , (2602,  5885,      2) 
     , (2602,  5886,      2) 
     , (2602,  5887,      2) 
     , (2602,  5889,      2) 
     , (2602,  5890,      2) 
     , (2602,  5892,      2) 
     , (2602,  6039,      2) 
     , (2602,  6040,      2) 
     , (2602,  6084,      2) 
     , (2602,  6085,      2) 
     , (2602,  6124,      2) 
     , (2602,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602, 67110023, 72, 8)
     , (2602, 67110358, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2602, 0, 83887064, 83886241)
     , (2602, 0, 83889072, 83889072)
     , (2602, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2602, 0, 16779742);
