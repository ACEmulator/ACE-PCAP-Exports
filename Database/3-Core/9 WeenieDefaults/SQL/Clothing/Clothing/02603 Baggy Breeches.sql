DELETE FROM `weenie` WHERE `class_Id` = 2603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2603, 'breechesbaggy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603,   1,          4) /* ItemType - Clothing */
     , (2603,   2,         13) /* CreatureType - Golem */
     , (2603,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2603,   5,         90) /* EncumbranceVal */
     , (2603,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2603,  16,          1) /* ItemUseable - No */
     , (2603,  18,          1) /* UiEffects - Magical */
     , (2603,  19,       1459) /* Value */
     , (2603,  25,        125) /* Level */
     , (2603,  28,          0) /* ArmorLevel */
     , (2603,  33,          1) /* Bonded - Bonded */
     , (2603,  36,       9999) /* ResistMagic */
     , (2603,  44,         35) /* Damage */
     , (2603,  45,         32) /* DamageType - Acid */
     , (2603,  47,          4) /* AttackType - Slash */
     , (2603,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2603,  49,         41) /* WeaponTime */
     , (2603,  65,        101) /* Placement - Resting */
     , (2603,  89,          4) /* BoosterEnum - Stamina */
     , (2603,  90,         85) /* BoostValue */
     , (2603,  91,         50) /* MaxStructure */
     , (2603,  92,         50) /* Structure */
     , (2603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603, 105,          4) /* ItemWorkmanship */
     , (2603, 106,        196) /* ItemSpellcraft */
     , (2603, 107,        641) /* ItemCurMana */
     , (2603, 108,        641) /* ItemMaxMana */
     , (2603, 109,        196) /* ItemDifficulty */
     , (2603, 110,          0) /* ItemAllegianceRankLimit */
     , (2603, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2603, 113,          1) /* Gender - Male */
     , (2603, 114,          0) /* Attuned - Normal */
     , (2603, 115,          0) /* ItemSkillLevelLimit */
     , (2603, 117,        350) /* ItemManaCost */
     , (2603, 131,          4) /* MaterialType - Linen */
     , (2603, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2603, 158,          7) /* WieldRequirements - Level */
     , (2603, 159,          1) /* WieldSkilltype - Axe */
     , (2603, 160,        180) /* WieldDifficulty */
     , (2603, 171,          3) /* NumTimesTinkered */
     , (2603, 172,          1) /* AppraisalLongDescDecoration */
     , (2603, 176,         41) /* AppraisalItemSkill */
     , (2603, 177,          4) /* GemCount */
     , (2603, 178,         39) /* GemType */
     , (2603, 188,          2) /* HeritageGroup - Gharundim */
     , (2603, 204,         10) /* ElementalDamageBonus */
     , (2603, 280,        213) /* SharedCooldown */
     , (2603, 292,          2) /* Cleaving */
     , (2603, 307,          5) /* DamageRating */
     , (2603, 313,          0) /* CritRating */
     , (2603, 314,          0) /* CritDamageRating */
     , (2603, 353,         11) /* WeaponType - TwoHanded */
     , (2603, 366,         54) /* UseRequiresSkill */
     , (2603, 367,        430) /* UseRequiresSkillLevel */
     , (2603, 369,        115) /* UseRequiresLevel */
     , (2603, 370,          2) /* GearDamage */
     , (2603, 371,          1) /* GearDamageResist */
     , (2603, 373,         10) /* GearCritResist */
     , (2603, 374,          3) /* GearCritDamage */
     , (2603, 375,          3) /* GearCritDamageResist */
     , (2603, 386,          0) /* Overpower */
     , (2603, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603,   1, False) /* Stuck */
     , (2603,   2, True ) /* Open */
     , (2603,  11, True ) /* IgnoreCollisions */
     , (2603,  13, True ) /* Ethereal */
     , (2603,  14, True ) /* GravityStatus */
     , (2603,  19, True ) /* Attackable */
     , (2603,  22, True ) /* Inscribable */
     , (2603,  69, True ) /* IsSellable */
     , (2603,  91, True ) /* Retained */
     , (2603, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603,   5,   -0.05) /* ManaRate */
     , (2603,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2603,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2603,  15,       1) /* ArmorModVsBludgeon */
     , (2603,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2603,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2603,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2603,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2603,  21,       0) /* WeaponLength */
     , (2603,  22,     0.5) /* DamageVariance */
     , (2603,  26,       0) /* MaximumVelocity */
     , (2603,  29,    1.12) /* WeaponDefense */
     , (2603,  62,    1.21) /* WeaponOffense */
     , (2603,  63,       1) /* DamageMod */
     , (2603,  87,     1.2) /* ItemEfficiency */
     , (2603, 137,    0.15) /* ManaStoneDestroyChance */
     , (2603, 144,    0.07) /* ManaConversionMod */
     , (2603, 149,       0) /* WeaponMissileDefense */
     , (2603, 150,   1.015) /* WeaponMagicDefense */
     , (2603, 152,    1.03) /* ElementalDamageMod */
     , (2603, 165,       1) /* ArmorModVsNether */
     , (2603, 167,      45) /* CooldownDuration */
     , (2603, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603,   1, 'Baggy Breeches') /* Name */
     , (2603,   5, 'Society Armorsmith') /* Template */
     , (2603,   7, 'Blade V Diff 188') /* Inscription */
     , (2603,   8, 'Kurse') /* ScribeName */
     , (2603,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2603,  16, 'Baggy Breeches of Protection') /* LongDesc */
     , (2603,  38, 'Arena 3') /* AppraisalPortalDestination */
     , (2603,  39, 'Straharik') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603,   1,   33554960) /* Setup */
     , (2603,   3,  536870932) /* SoundTable */
     , (2603,   6,   67108990) /* PaletteBase */
     , (2603,   8,  100667370) /* Icon */
     , (2603,   9,   83890479) /* EyesTexture */
     , (2603,  10,   83890548) /* NoseTexture */
     , (2603,  11,   83890655) /* MouthTexture */
     , (2603,  15,   67117074) /* HairPalette */
     , (2603,  16,   67110063) /* EyesPalette */
     , (2603,  17,   67115904) /* SkinPalette */
     , (2603,  22,  872415275) /* PhysicsEffectTable */
     , (2603, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603,   2, 3690337030) /* Container */
     , (2603, 8000, 3690337032) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2603,   1, 500, 0, 0) /* Strength */
     , (2603,   2, 450, 0, 0) /* Endurance */
     , (2603,   3, 400, 0, 0) /* Quickness */
     , (2603,   4, 420, 0, 0) /* Coordination */
     , (2603,   5, 320, 0, 0) /* Focus */
     , (2603,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2603,   1,   870, 0, 0, 870) /* MaxHealth */
     , (2603,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (2603,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2603,    24,      2) 
     , (2603,    80,      2) 
     , (2603,   518,      2) 
     , (2603,   519,      2) 
     , (2603,   520,      2) 
     , (2603,   634,      2) 
     , (2603,   683,      2) 
     , (2603,   802,      2) 
     , (2603,   926,      2) 
     , (2603,  1018,      2) 
     , (2603,  1019,      2) 
     , (2603,  1020,      2) 
     , (2603,  1022,      2) 
     , (2603,  1023,      2) 
     , (2603,  1030,      2) 
     , (2603,  1032,      2) 
     , (2603,  1033,      2) 
     , (2603,  1034,      2) 
     , (2603,  1035,      2) 
     , (2603,  1067,      2) 
     , (2603,  1068,      2) 
     , (2603,  1070,      2) 
     , (2603,  1071,      2) 
     , (2603,  1090,      2) 
     , (2603,  1092,      2) 
     , (2603,  1093,      2) 
     , (2603,  1094,      2) 
     , (2603,  1109,      2) 
     , (2603,  1110,      2) 
     , (2603,  1111,      2) 
     , (2603,  1112,      2) 
     , (2603,  1113,      2) 
     , (2603,  1114,      2) 
     , (2603,  1133,      2) 
     , (2603,  1134,      2) 
     , (2603,  1135,      2) 
     , (2603,  1137,      2) 
     , (2603,  1138,      2) 
     , (2603,  1277,      2) 
     , (2603,  1308,      2) 
     , (2603,  1309,      2) 
     , (2603,  1310,      2) 
     , (2603,  1311,      2) 
     , (2603,  1312,      2) 
     , (2603,  1331,      2) 
     , (2603,  1353,      2) 
     , (2603,  1378,      2) 
     , (2603,  1479,      2) 
     , (2603,  1485,      2) 
     , (2603,  1486,      2) 
     , (2603,  1515,      2) 
     , (2603,  1528,      2) 
     , (2603,  1551,      2) 
     , (2603,  1552,      2) 
     , (2603,  1562,      2) 
     , (2603,  1592,      2) 
     , (2603,  1604,      2) 
     , (2603,  1615,      2) 
     , (2603,  1616,      2) 
     , (2603,  1626,      2) 
     , (2603,  1743,      2) 
     , (2603,  2053,      2) 
     , (2603,  2061,      2) 
     , (2603,  2067,      2) 
     , (2603,  2081,      2) 
     , (2603,  2093,      2) 
     , (2603,  2096,      2) 
     , (2603,  2098,      2) 
     , (2603,  2108,      2) 
     , (2603,  2116,      2) 
     , (2603,  2149,      2) 
     , (2603,  2151,      2) 
     , (2603,  2153,      2) 
     , (2603,  2155,      2) 
     , (2603,  2157,      2) 
     , (2603,  2159,      2) 
     , (2603,  2161,      2) 
     , (2603,  2185,      2) 
     , (2603,  2243,      2) 
     , (2603,  2245,      2) 
     , (2603,  2289,      2) 
     , (2603,  2501,      2) 
     , (2603,  2503,      2) 
     , (2603,  2504,      2) 
     , (2603,  2506,      2) 
     , (2603,  2507,      2) 
     , (2603,  2509,      2) 
     , (2603,  2510,      2) 
     , (2603,  2512,      2) 
     , (2603,  2513,      2) 
     , (2603,  2514,      2) 
     , (2603,  2515,      2) 
     , (2603,  2516,      2) 
     , (2603,  2519,      2) 
     , (2603,  2520,      2) 
     , (2603,  2523,      2) 
     , (2603,  2524,      2) 
     , (2603,  2525,      2) 
     , (2603,  2526,      2) 
     , (2603,  2529,      2) 
     , (2603,  2531,      2) 
     , (2603,  2534,      2) 
     , (2603,  2535,      2) 
     , (2603,  2536,      2) 
     , (2603,  2537,      2) 
     , (2603,  2539,      2) 
     , (2603,  2540,      2) 
     , (2603,  2541,      2) 
     , (2603,  2542,      2) 
     , (2603,  2545,      2) 
     , (2603,  2547,      2) 
     , (2603,  2549,      2) 
     , (2603,  2550,      2) 
     , (2603,  2551,      2) 
     , (2603,  2552,      2) 
     , (2603,  2553,      2) 
     , (2603,  2555,      2) 
     , (2603,  2556,      2) 
     , (2603,  2558,      2) 
     , (2603,  2559,      2) 
     , (2603,  2560,      2) 
     , (2603,  2561,      2) 
     , (2603,  2562,      2) 
     , (2603,  2564,      2) 
     , (2603,  2566,      2) 
     , (2603,  2569,      2) 
     , (2603,  2570,      2) 
     , (2603,  2572,      2) 
     , (2603,  2573,      2) 
     , (2603,  2574,      2) 
     , (2603,  2575,      2) 
     , (2603,  2576,      2) 
     , (2603,  2577,      2) 
     , (2603,  2578,      2) 
     , (2603,  2579,      2) 
     , (2603,  2580,      2) 
     , (2603,  2581,      2) 
     , (2603,  2582,      2) 
     , (2603,  2583,      2) 
     , (2603,  2584,      2) 
     , (2603,  2585,      2) 
     , (2603,  2587,      2) 
     , (2603,  2590,      2) 
     , (2603,  2592,      2) 
     , (2603,  2597,      2) 
     , (2603,  2598,      2) 
     , (2603,  2599,      2) 
     , (2603,  2601,      2) 
     , (2603,  2602,      2) 
     , (2603,  2603,      2) 
     , (2603,  2604,      2) 
     , (2603,  2605,      2) 
     , (2603,  2606,      2) 
     , (2603,  2607,      2) 
     , (2603,  2609,      2) 
     , (2603,  2610,      2) 
     , (2603,  2612,      2) 
     , (2603,  2613,      2) 
     , (2603,  2614,      2) 
     , (2603,  2615,      2) 
     , (2603,  2616,      2) 
     , (2603,  2617,      2) 
     , (2603,  2618,      2) 
     , (2603,  2619,      2) 
     , (2603,  2620,      2) 
     , (2603,  2621,      2) 
     , (2603,  2622,      2) 
     , (2603,  2745,      2) 
     , (2603,  3833,      2) 
     , (2603,  3834,      2) 
     , (2603,  3963,      2) 
     , (2603,  3964,      2) 
     , (2603,  3965,      2) 
     , (2603,  4227,      2) 
     , (2603,  4232,      2) 
     , (2603,  4291,      2) 
     , (2603,  4325,      2) 
     , (2603,  4395,      2) 
     , (2603,  4400,      2) 
     , (2603,  4407,      2) 
     , (2603,  4418,      2) 
     , (2603,  4460,      2) 
     , (2603,  4462,      2) 
     , (2603,  4464,      2) 
     , (2603,  4466,      2) 
     , (2603,  4468,      2) 
     , (2603,  4470,      2) 
     , (2603,  4662,      2) 
     , (2603,  4665,      2) 
     , (2603,  4669,      2) 
     , (2603,  4673,      2) 
     , (2603,  4679,      2) 
     , (2603,  4687,      2) 
     , (2603,  4697,      2) 
     , (2603,  4698,      2) 
     , (2603,  4699,      2) 
     , (2603,  4700,      2) 
     , (2603,  4703,      2) 
     , (2603,  4710,      2) 
     , (2603,  4712,      2) 
     , (2603,  4911,      2) 
     , (2603,  5034,      2) 
     , (2603,  5070,      2) 
     , (2603,  5072,      2) 
     , (2603,  5096,      2) 
     , (2603,  5356,      2) 
     , (2603,  5427,      2) 
     , (2603,  5428,      2) 
     , (2603,  5429,      2) 
     , (2603,  5883,      2) 
     , (2603,  5884,      2) 
     , (2603,  5885,      2) 
     , (2603,  5886,      2) 
     , (2603,  5887,      2) 
     , (2603,  5890,      2) 
     , (2603,  5892,      2) 
     , (2603,  5895,      2) 
     , (2603,  6052,      2) 
     , (2603,  6067,      2) 
     , (2603,  6068,      2) 
     , (2603,  6081,      2) 
     , (2603,  6082,      2) 
     , (2603,  6083,      2) 
     , (2603,  6085,      2) 
     , (2603,  6103,      2) 
     , (2603,  6121,      2) 
     , (2603,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2603, 67110555, 72, 8)
     , (2603, 67111304, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2603, 0, 83887064, 83886241)
     , (2603, 0, 83889072, 83889072)
     , (2603, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2603, 0, 16779742);
