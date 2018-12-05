DELETE FROM `weenie` WHERE `class_Id` = 84;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (84, 'leggingsstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (84,   1,          2) /* ItemType - Armor */
     , (84,   2,         35) /* CreatureType - OlthoiLarvae */
     , (84,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (84,   5,        900) /* EncumbranceVal */
     , (84,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (84,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (84,  16,          1) /* ItemUseable - No */
     , (84,  19,        391) /* Value */
     , (84,  25,        115) /* Level */
     , (84,  28,         64) /* ArmorLevel */
     , (84,  33,          0) /* Bonded - Normal */
     , (84,  36,       9999) /* ResistMagic */
     , (84,  44,         32) /* Damage */
     , (84,  45,          8) /* DamageType - Cold */
     , (84,  47,          4) /* AttackType - Slash */
     , (84,  48,         45) /* WeaponSkill - LightWeapons */
     , (84,  49,         17) /* WeaponTime */
     , (84,  65,        101) /* Placement - Resting */
     , (84,  89,          4) /* BoosterEnum - Stamina */
     , (84,  90,        100) /* BoostValue */
     , (84,  91,         50) /* MaxStructure */
     , (84,  92,         50) /* Structure */
     , (84,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (84, 105,          1) /* ItemWorkmanship */
     , (84, 106,        315) /* ItemSpellcraft */
     , (84, 107,       1113) /* ItemCurMana */
     , (84, 108,       1113) /* ItemMaxMana */
     , (84, 109,        159) /* ItemDifficulty */
     , (84, 110,          0) /* ItemAllegianceRankLimit */
     , (84, 113,          1) /* Gender - Male */
     , (84, 114,          0) /* Attuned - Normal */
     , (84, 115,        335) /* ItemSkillLevelLimit */
     , (84, 117,        350) /* ItemManaCost */
     , (84, 131,         52) /* MaterialType - Leather */
     , (84, 158,          7) /* WieldRequirements - Level */
     , (84, 159,          1) /* WieldSkilltype - Axe */
     , (84, 160,        180) /* WieldDifficulty */
     , (84, 171,          5) /* NumTimesTinkered */
     , (84, 172,          1) /* AppraisalLongDescDecoration */
     , (84, 176,          6) /* AppraisalItemSkill */
     , (84, 177,          3) /* GemCount */
     , (84, 178,         15) /* GemType */
     , (84, 188,          2) /* HeritageGroup - Gharundim */
     , (84, 204,         14) /* ElementalDamageBonus */
     , (84, 265,         21) /* EquipmentSetId - Wise */
     , (84, 280,        213) /* SharedCooldown */
     , (84, 307,          5) /* DamageRating */
     , (84, 313,          0) /* CritRating */
     , (84, 314,          0) /* CritDamageRating */
     , (84, 319,          2) /* ItemMaxLevel */
     , (84, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (84, 352,          1) /* CloakWeaveProc */
     , (84, 353,          6) /* WeaponType - Dagger */
     , (84, 366,         54) /* UseRequiresSkill */
     , (84, 367,        430) /* UseRequiresSkillLevel */
     , (84, 369,        115) /* UseRequiresLevel */
     , (84, 370,          8) /* GearDamage */
     , (84, 371,         10) /* GearDamageResist */
     , (84, 372,         12) /* GearCrit */
     , (84, 373,         16) /* GearCritResist */
     , (84, 374,          1) /* GearCritDamage */
     , (84, 375,          2) /* GearCritDamageResist */
     , (84, 386,          0) /* Overpower */
     , (84, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (84,   4,          0) /* ItemTotalXp */
     , (84,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (84,   1, False) /* Stuck */
     , (84,   2, False) /* Open */
     , (84,  11, True ) /* IgnoreCollisions */
     , (84,  13, True ) /* Ethereal */
     , (84,  14, True ) /* GravityStatus */
     , (84,  19, True ) /* Attackable */
     , (84,  22, True ) /* Inscribable */
     , (84,  69, True ) /* IsSellable */
     , (84,  91, True ) /* Retained */
     , (84, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (84,   5, -0.0555555555555556) /* ManaRate */
     , (84,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (84,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (84,  15,       1) /* ArmorModVsBludgeon */
     , (84,  16, 0.400000005960464) /* ArmorModVsCold */
     , (84,  17, 0.699999988079071) /* ArmorModVsFire */
     , (84,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (84,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (84,  21,       0) /* WeaponLength */
     , (84,  22,    0.52) /* DamageVariance */
     , (84,  26,       0) /* MaximumVelocity */
     , (84,  29,    1.11) /* WeaponDefense */
     , (84,  62,    1.08) /* WeaponOffense */
     , (84,  63,       1) /* DamageMod */
     , (84,  87,       2) /* ItemEfficiency */
     , (84, 137,     0.2) /* ManaStoneDestroyChance */
     , (84, 144,    0.09) /* ManaConversionMod */
     , (84, 149,   1.025) /* WeaponMissileDefense */
     , (84, 150,    1.01) /* WeaponMagicDefense */
     , (84, 152,    1.06) /* ElementalDamageMod */
     , (84, 165,       1) /* ArmorModVsNether */
     , (84, 167,      45) /* CooldownDuration */
     , (84, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (84,   1, 'Studded  Leggings') /* Name */
     , (84,   7, 'Yellow Veins') /* Inscription */
     , (84,   8, 'Dez''mron Loremaster') /* ScribeName */
     , (84,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (84,  15, 'Applesauce: simple, impeccably pureed, buttery.') /* ShortDesc */
     , (84,  16, 'Studded Leather Leggings ') /* LongDesc */
     , (84,  39, 'Mana Man II') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (84,   1,   33554856) /* Setup */
     , (84,   3,  536870932) /* SoundTable */
     , (84,   6,   67108990) /* PaletteBase */
     , (84,   8,  100667931) /* Icon */
     , (84,   9,   83890439) /* EyesTexture */
     , (84,  10,   83890541) /* NoseTexture */
     , (84,  11,   83890611) /* MouthTexture */
     , (84,  15,   67117072) /* HairPalette */
     , (84,  16,   67110062) /* EyesPalette */
     , (84,  17,   67109555) /* SkinPalette */
     , (84,  22,  872415275) /* PhysicsEffectTable */
     , (84,  55,       5753) /* ProcSpell */
     , (84, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (84, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (84, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (84,   3, 1342450668) /* Wielder */
     , (84, 8000, 2856726487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (84,   1, 500, 0, 0) /* Strength */
     , (84,   2, 300, 0, 0) /* Endurance */
     , (84,   3, 320, 0, 0) /* Quickness */
     , (84,   4, 320, 0, 0) /* Coordination */
     , (84,   5, 150, 0, 0) /* Focus */
     , (84,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (84,   1,   740, 0, 0, 740) /* MaxHealth */
     , (84,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (84,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (84,    51,      2) 
     , (84,   169,      2) 
     , (84,   193,      2) 
     , (84,   520,      2) 
     , (84,   974,      2) 
     , (84,   975,      2) 
     , (84,   986,      2) 
     , (84,   987,      2) 
     , (84,  1023,      2) 
     , (84,  1094,      2) 
     , (84,  1311,      2) 
     , (84,  1330,      2) 
     , (84,  1331,      2) 
     , (84,  1332,      2) 
     , (84,  1351,      2) 
     , (84,  1353,      2) 
     , (84,  1354,      2) 
     , (84,  1401,      2) 
     , (84,  1402,      2) 
     , (84,  1482,      2) 
     , (84,  1483,      2) 
     , (84,  1484,      2) 
     , (84,  1485,      2) 
     , (84,  1486,      2) 
     , (84,  1493,      2) 
     , (84,  1494,      2) 
     , (84,  1495,      2) 
     , (84,  1496,      2) 
     , (84,  1497,      2) 
     , (84,  1498,      2) 
     , (84,  1511,      2) 
     , (84,  1512,      2) 
     , (84,  1513,      2) 
     , (84,  1514,      2) 
     , (84,  1515,      2) 
     , (84,  1516,      2) 
     , (84,  1524,      2) 
     , (84,  1525,      2) 
     , (84,  1526,      2) 
     , (84,  1527,      2) 
     , (84,  1528,      2) 
     , (84,  1536,      2) 
     , (84,  1537,      2) 
     , (84,  1538,      2) 
     , (84,  1539,      2) 
     , (84,  1540,      2) 
     , (84,  1547,      2) 
     , (84,  1548,      2) 
     , (84,  1549,      2) 
     , (84,  1550,      2) 
     , (84,  1551,      2) 
     , (84,  1552,      2) 
     , (84,  1558,      2) 
     , (84,  1559,      2) 
     , (84,  1560,      2) 
     , (84,  1561,      2) 
     , (84,  1562,      2) 
     , (84,  1569,      2) 
     , (84,  1570,      2) 
     , (84,  1571,      2) 
     , (84,  1572,      2) 
     , (84,  1573,      2) 
     , (84,  1574,      2) 
     , (84,  1592,      2) 
     , (84,  1605,      2) 
     , (84,  1615,      2) 
     , (84,  1616,      2) 
     , (84,  1625,      2) 
     , (84,  1626,      2) 
     , (84,  1627,      2) 
     , (84,  2059,      2) 
     , (84,  2061,      2) 
     , (84,  2067,      2) 
     , (84,  2081,      2) 
     , (84,  2087,      2) 
     , (84,  2092,      2) 
     , (84,  2094,      2) 
     , (84,  2096,      2) 
     , (84,  2098,      2) 
     , (84,  2101,      2) 
     , (84,  2102,      2) 
     , (84,  2104,      2) 
     , (84,  2108,      2) 
     , (84,  2110,      2) 
     , (84,  2113,      2) 
     , (84,  2117,      2) 
     , (84,  2146,      2) 
     , (84,  2153,      2) 
     , (84,  2166,      2) 
     , (84,  2192,      2) 
     , (84,  2223,      2) 
     , (84,  2257,      2) 
     , (84,  2301,      2) 
     , (84,  2505,      2) 
     , (84,  2506,      2) 
     , (84,  2507,      2) 
     , (84,  2510,      2) 
     , (84,  2512,      2) 
     , (84,  2514,      2) 
     , (84,  2515,      2) 
     , (84,  2516,      2) 
     , (84,  2518,      2) 
     , (84,  2520,      2) 
     , (84,  2521,      2) 
     , (84,  2525,      2) 
     , (84,  2526,      2) 
     , (84,  2527,      2) 
     , (84,  2529,      2) 
     , (84,  2534,      2) 
     , (84,  2535,      2) 
     , (84,  2536,      2) 
     , (84,  2537,      2) 
     , (84,  2538,      2) 
     , (84,  2539,      2) 
     , (84,  2540,      2) 
     , (84,  2541,      2) 
     , (84,  2542,      2) 
     , (84,  2544,      2) 
     , (84,  2545,      2) 
     , (84,  2547,      2) 
     , (84,  2548,      2) 
     , (84,  2549,      2) 
     , (84,  2550,      2) 
     , (84,  2552,      2) 
     , (84,  2553,      2) 
     , (84,  2554,      2) 
     , (84,  2555,      2) 
     , (84,  2556,      2) 
     , (84,  2558,      2) 
     , (84,  2559,      2) 
     , (84,  2560,      2) 
     , (84,  2561,      2) 
     , (84,  2562,      2) 
     , (84,  2564,      2) 
     , (84,  2566,      2) 
     , (84,  2569,      2) 
     , (84,  2570,      2) 
     , (84,  2571,      2) 
     , (84,  2573,      2) 
     , (84,  2574,      2) 
     , (84,  2575,      2) 
     , (84,  2577,      2) 
     , (84,  2578,      2) 
     , (84,  2579,      2) 
     , (84,  2580,      2) 
     , (84,  2581,      2) 
     , (84,  2582,      2) 
     , (84,  2583,      2) 
     , (84,  2584,      2) 
     , (84,  2585,      2) 
     , (84,  2586,      2) 
     , (84,  2587,      2) 
     , (84,  2589,      2) 
     , (84,  2590,      2) 
     , (84,  2591,      2) 
     , (84,  2592,      2) 
     , (84,  2593,      2) 
     , (84,  2595,      2) 
     , (84,  2597,      2) 
     , (84,  2598,      2) 
     , (84,  2599,      2) 
     , (84,  2600,      2) 
     , (84,  2601,      2) 
     , (84,  2602,      2) 
     , (84,  2603,      2) 
     , (84,  2604,      2) 
     , (84,  2605,      2) 
     , (84,  2606,      2) 
     , (84,  2607,      2) 
     , (84,  2609,      2) 
     , (84,  2610,      2) 
     , (84,  2611,      2) 
     , (84,  2613,      2) 
     , (84,  2614,      2) 
     , (84,  2616,      2) 
     , (84,  2617,      2) 
     , (84,  2618,      2) 
     , (84,  2619,      2) 
     , (84,  2620,      2) 
     , (84,  2621,      2) 
     , (84,  2622,      2) 
     , (84,  2731,      2) 
     , (84,  3250,      2) 
     , (84,  3833,      2) 
     , (84,  3834,      2) 
     , (84,  3963,      2) 
     , (84,  4226,      2) 
     , (84,  4232,      2) 
     , (84,  4299,      2) 
     , (84,  4319,      2) 
     , (84,  4325,      2) 
     , (84,  4391,      2) 
     , (84,  4393,      2) 
     , (84,  4395,      2) 
     , (84,  4397,      2) 
     , (84,  4401,      2) 
     , (84,  4403,      2) 
     , (84,  4407,      2) 
     , (84,  4409,      2) 
     , (84,  4412,      2) 
     , (84,  4470,      2) 
     , (84,  4510,      2) 
     , (84,  4572,      2) 
     , (84,  4660,      2) 
     , (84,  4665,      2) 
     , (84,  4667,      2) 
     , (84,  4668,      2) 
     , (84,  4671,      2) 
     , (84,  4674,      2) 
     , (84,  4677,      2) 
     , (84,  4679,      2) 
     , (84,  4683,      2) 
     , (84,  4687,      2) 
     , (84,  4689,      2) 
     , (84,  4691,      2) 
     , (84,  4692,      2) 
     , (84,  4694,      2) 
     , (84,  4696,      2) 
     , (84,  4697,      2) 
     , (84,  4699,      2) 
     , (84,  4704,      2) 
     , (84,  4705,      2) 
     , (84,  4706,      2) 
     , (84,  4707,      2) 
     , (84,  4708,      2) 
     , (84,  4710,      2) 
     , (84,  5070,      2) 
     , (84,  5072,      2) 
     , (84,  5427,      2) 
     , (84,  5428,      2) 
     , (84,  5429,      2) 
     , (84,  5753,      2) 
     , (84,  5808,      2) 
     , (84,  5881,      2) 
     , (84,  5883,      2) 
     , (84,  5885,      2) 
     , (84,  5889,      2) 
     , (84,  5890,      2) 
     , (84,  5892,      2) 
     , (84,  5894,      2) 
     , (84,  6042,      2) 
     , (84,  6046,      2) 
     , (84,  6063,      2) 
     , (84,  6079,      2) 
     , (84,  6080,      2) 
     , (84,  6082,      2) 
     , (84,  6083,      2) 
     , (84,  6084,      2) 
     , (84,  6093,      2) 
     , (84,  6103,      2) 
     , (84,  6104,      2) 
     , (84,  6107,      2) 
     , (84,  6120,      2) 
     , (84,  6121,      2) 
     , (84,  6122,      2) 
     , (84,  6123,      2) 
     , (84,  6126,      2) 
     , (84,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (84, 67110014, 136, 16)
     , (84, 67110378, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (84, 0, 83887064, 83886820)
     , (84, 0, 83887066, 83887057);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (84, 0, 16778829);
