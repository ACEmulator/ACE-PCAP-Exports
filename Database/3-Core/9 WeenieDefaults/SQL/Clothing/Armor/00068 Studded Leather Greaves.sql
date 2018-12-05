DELETE FROM `weenie` WHERE `class_Id` = 68;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (68, 'greavesstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (68,   1,          2) /* ItemType - Armor */
     , (68,   2,          1) /* CreatureType - Olthoi */
     , (68,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (68,   5,        414) /* EncumbranceVal */
     , (68,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (68,  16,          1) /* ItemUseable - No */
     , (68,  19,       2467) /* Value */
     , (68,  25,        100) /* Level */
     , (68,  28,        195) /* ArmorLevel */
     , (68,  33,          1) /* Bonded - Bonded */
     , (68,  36,       9999) /* ResistMagic */
     , (68,  44,         59) /* Damage */
     , (68,  45,          8) /* DamageType - Cold */
     , (68,  47,          6) /* AttackType - Thrust, Slash */
     , (68,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (68,  49,         27) /* WeaponTime */
     , (68,  65,        101) /* Placement - Resting */
     , (68,  91,         50) /* MaxStructure */
     , (68,  92,         50) /* Structure */
     , (68,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (68, 105,          4) /* ItemWorkmanship */
     , (68, 106,        257) /* ItemSpellcraft */
     , (68, 107,       1121) /* ItemCurMana */
     , (68, 108,       1121) /* ItemMaxMana */
     , (68, 109,        118) /* ItemDifficulty */
     , (68, 110,          0) /* ItemAllegianceRankLimit */
     , (68, 113,          2) /* Gender - Female */
     , (68, 114,          0) /* Attuned - Normal */
     , (68, 115,        277) /* ItemSkillLevelLimit */
     , (68, 117,        350) /* ItemManaCost */
     , (68, 131,         52) /* MaterialType - Leather */
     , (68, 158,          7) /* WieldRequirements - Level */
     , (68, 159,          1) /* WieldSkilltype - Axe */
     , (68, 160,        180) /* WieldDifficulty */
     , (68, 171,         10) /* NumTimesTinkered */
     , (68, 172,          1) /* AppraisalLongDescDecoration */
     , (68, 176,          6) /* AppraisalItemSkill */
     , (68, 177,          1) /* GemCount */
     , (68, 178,         49) /* GemType */
     , (68, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (68, 188,          1) /* HeritageGroup - Aluvian */
     , (68, 204,          5) /* ElementalDamageBonus */
     , (68, 265,         13) /* EquipmentSetId - Soldiers */
     , (68, 280,        213) /* SharedCooldown */
     , (68, 292,          2) /* Cleaving */
     , (68, 307,          5) /* DamageRating */
     , (68, 319,          1) /* ItemMaxLevel */
     , (68, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (68, 324,          6) /* HeritageSpecificArmor */
     , (68, 352,          2) /* CloakWeaveProc */
     , (68, 353,          5) /* WeaponType - Spear */
     , (68, 366,         54) /* UseRequiresSkill */
     , (68, 367,        430) /* UseRequiresSkillLevel */
     , (68, 369,        115) /* UseRequiresLevel */
     , (68, 370,          7) /* GearDamage */
     , (68, 371,         10) /* GearDamageResist */
     , (68, 372,          9) /* GearCrit */
     , (68, 373,          8) /* GearCritResist */
     , (68, 374,          1) /* GearCritDamage */
     , (68, 375,          1) /* GearCritDamageResist */
     , (68, 379,          1) /* GearMaxHealth */
     , (68, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (68,   4,  750000000) /* ItemTotalXp */
     , (68,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (68,   1, False) /* Stuck */
     , (68,   2, False) /* Open */
     , (68,  11, True ) /* IgnoreCollisions */
     , (68,  13, True ) /* Ethereal */
     , (68,  14, True ) /* GravityStatus */
     , (68,  19, True ) /* Attackable */
     , (68,  22, True ) /* Inscribable */
     , (68,  69, True ) /* IsSellable */
     , (68,  91, True ) /* Retained */
     , (68, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (68,   5,   -0.05) /* ManaRate */
     , (68,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (68,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (68,  15,       1) /* ArmorModVsBludgeon */
     , (68,  16, 0.400000005960464) /* ArmorModVsCold */
     , (68,  17, 0.699999988079071) /* ArmorModVsFire */
     , (68,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (68,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (68,  21,       0) /* WeaponLength */
     , (68,  22,    0.68) /* DamageVariance */
     , (68,  26,       0) /* MaximumVelocity */
     , (68,  29,     1.1) /* WeaponDefense */
     , (68,  39, 1.33000004291534) /* DefaultScale */
     , (68,  62,     1.2) /* WeaponOffense */
     , (68,  63,       1) /* DamageMod */
     , (68, 144,    0.06) /* ManaConversionMod */
     , (68, 149,   1.015) /* WeaponMissileDefense */
     , (68, 150,   1.005) /* WeaponMagicDefense */
     , (68, 152,    1.03) /* ElementalDamageMod */
     , (68, 165,       1) /* ArmorModVsNether */
     , (68, 167,      45) /* CooldownDuration */
     , (68, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (68,   1, 'Studded Leather Greaves') /* Name */
     , (68,   7, '1 cold more') /* Inscription */
     , (68,   8, 'Camomille') /* ScribeName */
     , (68,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (68,  16, 'Studded Leather Greaves') /* LongDesc */
     , (68,  39, 'Tiesto') /* TinkerName */
     , (68,  40, 'Mag-tinker') /* ImbuerName */
     , (68,  52, 'Core Greaves Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (68,   1,   33554641) /* Setup */
     , (68,   3,  536870932) /* SoundTable */
     , (68,   6,   67108990) /* PaletteBase */
     , (68,   8,  100668123) /* Icon */
     , (68,   9,   83890276) /* EyesTexture */
     , (68,  10,   83890300) /* NoseTexture */
     , (68,  11,   83890328) /* MouthTexture */
     , (68,  15,   67117027) /* HairPalette */
     , (68,  16,   67109565) /* EyesPalette */
     , (68,  17,   67109558) /* SkinPalette */
     , (68,  22,  872415275) /* PhysicsEffectTable */
     , (68, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (68, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (68, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (68,   2, 2165177833) /* Container */
     , (68, 8000, 3182804621) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (68,   1, 310, 0, 0) /* Strength */
     , (68,   2, 310, 0, 0) /* Endurance */
     , (68,   3, 140, 0, 0) /* Quickness */
     , (68,   4, 140, 0, 0) /* Coordination */
     , (68,   5, 110, 0, 0) /* Focus */
     , (68,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (68,   1,   410, 0, 0, 410) /* MaxHealth */
     , (68,   3,   610, 0, 0, 610) /* MaxStamina */
     , (68,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (68,    37,      2) 
     , (68,    51,      2) 
     , (68,   520,      2) 
     , (68,   707,      2) 
     , (68,   974,      2) 
     , (68,   975,      2) 
     , (68,   987,      2) 
     , (68,  1034,      2) 
     , (68,  1331,      2) 
     , (68,  1332,      2) 
     , (68,  1352,      2) 
     , (68,  1353,      2) 
     , (68,  1354,      2) 
     , (68,  1400,      2) 
     , (68,  1401,      2) 
     , (68,  1402,      2) 
     , (68,  1449,      2) 
     , (68,  1482,      2) 
     , (68,  1483,      2) 
     , (68,  1484,      2) 
     , (68,  1485,      2) 
     , (68,  1486,      2) 
     , (68,  1493,      2) 
     , (68,  1494,      2) 
     , (68,  1495,      2) 
     , (68,  1496,      2) 
     , (68,  1497,      2) 
     , (68,  1498,      2) 
     , (68,  1512,      2) 
     , (68,  1513,      2) 
     , (68,  1514,      2) 
     , (68,  1515,      2) 
     , (68,  1516,      2) 
     , (68,  1523,      2) 
     , (68,  1524,      2) 
     , (68,  1525,      2) 
     , (68,  1526,      2) 
     , (68,  1527,      2) 
     , (68,  1528,      2) 
     , (68,  1535,      2) 
     , (68,  1536,      2) 
     , (68,  1538,      2) 
     , (68,  1539,      2) 
     , (68,  1540,      2) 
     , (68,  1547,      2) 
     , (68,  1548,      2) 
     , (68,  1549,      2) 
     , (68,  1550,      2) 
     , (68,  1551,      2) 
     , (68,  1552,      2) 
     , (68,  1558,      2) 
     , (68,  1559,      2) 
     , (68,  1560,      2) 
     , (68,  1561,      2) 
     , (68,  1562,      2) 
     , (68,  1569,      2) 
     , (68,  1570,      2) 
     , (68,  1572,      2) 
     , (68,  1573,      2) 
     , (68,  1574,      2) 
     , (68,  1605,      2) 
     , (68,  1614,      2) 
     , (68,  1615,      2) 
     , (68,  1616,      2) 
     , (68,  1626,      2) 
     , (68,  1627,      2) 
     , (68,  1718,      2) 
     , (68,  2053,      2) 
     , (68,  2060,      2) 
     , (68,  2061,      2) 
     , (68,  2067,      2) 
     , (68,  2081,      2) 
     , (68,  2087,      2) 
     , (68,  2092,      2) 
     , (68,  2094,      2) 
     , (68,  2096,      2) 
     , (68,  2098,      2) 
     , (68,  2101,      2) 
     , (68,  2102,      2) 
     , (68,  2104,      2) 
     , (68,  2106,      2) 
     , (68,  2108,      2) 
     , (68,  2110,      2) 
     , (68,  2113,      2) 
     , (68,  2116,      2) 
     , (68,  2117,      2) 
     , (68,  2146,      2) 
     , (68,  2153,      2) 
     , (68,  2155,      2) 
     , (68,  2211,      2) 
     , (68,  2215,      2) 
     , (68,  2223,      2) 
     , (68,  2242,      2) 
     , (68,  2257,      2) 
     , (68,  2301,      2) 
     , (68,  2306,      2) 
     , (68,  2332,      2) 
     , (68,  2502,      2) 
     , (68,  2505,      2) 
     , (68,  2507,      2) 
     , (68,  2509,      2) 
     , (68,  2514,      2) 
     , (68,  2515,      2) 
     , (68,  2517,      2) 
     , (68,  2519,      2) 
     , (68,  2520,      2) 
     , (68,  2523,      2) 
     , (68,  2524,      2) 
     , (68,  2525,      2) 
     , (68,  2526,      2) 
     , (68,  2527,      2) 
     , (68,  2531,      2) 
     , (68,  2536,      2) 
     , (68,  2537,      2) 
     , (68,  2538,      2) 
     , (68,  2539,      2) 
     , (68,  2540,      2) 
     , (68,  2546,      2) 
     , (68,  2547,      2) 
     , (68,  2548,      2) 
     , (68,  2549,      2) 
     , (68,  2550,      2) 
     , (68,  2551,      2) 
     , (68,  2552,      2) 
     , (68,  2553,      2) 
     , (68,  2554,      2) 
     , (68,  2555,      2) 
     , (68,  2556,      2) 
     , (68,  2558,      2) 
     , (68,  2559,      2) 
     , (68,  2560,      2) 
     , (68,  2561,      2) 
     , (68,  2562,      2) 
     , (68,  2564,      2) 
     , (68,  2566,      2) 
     , (68,  2569,      2) 
     , (68,  2570,      2) 
     , (68,  2572,      2) 
     , (68,  2573,      2) 
     , (68,  2574,      2) 
     , (68,  2575,      2) 
     , (68,  2576,      2) 
     , (68,  2577,      2) 
     , (68,  2578,      2) 
     , (68,  2579,      2) 
     , (68,  2580,      2) 
     , (68,  2581,      2) 
     , (68,  2582,      2) 
     , (68,  2583,      2) 
     , (68,  2584,      2) 
     , (68,  2585,      2) 
     , (68,  2587,      2) 
     , (68,  2590,      2) 
     , (68,  2593,      2) 
     , (68,  2595,      2) 
     , (68,  2597,      2) 
     , (68,  2599,      2) 
     , (68,  2600,      2) 
     , (68,  2601,      2) 
     , (68,  2602,      2) 
     , (68,  2604,      2) 
     , (68,  2605,      2) 
     , (68,  2606,      2) 
     , (68,  2607,      2) 
     , (68,  2609,      2) 
     , (68,  2610,      2) 
     , (68,  2611,      2) 
     , (68,  2612,      2) 
     , (68,  2613,      2) 
     , (68,  2615,      2) 
     , (68,  2616,      2) 
     , (68,  2617,      2) 
     , (68,  2618,      2) 
     , (68,  2619,      2) 
     , (68,  2620,      2) 
     , (68,  2621,      2) 
     , (68,  2622,      2) 
     , (68,  3833,      2) 
     , (68,  3834,      2) 
     , (68,  3963,      2) 
     , (68,  4019,      2) 
     , (68,  4226,      2) 
     , (68,  4227,      2) 
     , (68,  4299,      2) 
     , (68,  4319,      2) 
     , (68,  4325,      2) 
     , (68,  4391,      2) 
     , (68,  4393,      2) 
     , (68,  4397,      2) 
     , (68,  4401,      2) 
     , (68,  4403,      2) 
     , (68,  4407,      2) 
     , (68,  4409,      2) 
     , (68,  4412,      2) 
     , (68,  4572,      2) 
     , (68,  4616,      2) 
     , (68,  4663,      2) 
     , (68,  4667,      2) 
     , (68,  4674,      2) 
     , (68,  4676,      2) 
     , (68,  4677,      2) 
     , (68,  4683,      2) 
     , (68,  4687,      2) 
     , (68,  4689,      2) 
     , (68,  4691,      2) 
     , (68,  4696,      2) 
     , (68,  4697,      2) 
     , (68,  4704,      2) 
     , (68,  4707,      2) 
     , (68,  4710,      2) 
     , (68,  4712,      2) 
     , (68,  4715,      2) 
     , (68,  4912,      2) 
     , (68,  5034,      2) 
     , (68,  5400,      2) 
     , (68,  5401,      2) 
     , (68,  5427,      2) 
     , (68,  5428,      2) 
     , (68,  5883,      2) 
     , (68,  5884,      2) 
     , (68,  5885,      2) 
     , (68,  5886,      2) 
     , (68,  5887,      2) 
     , (68,  5890,      2) 
     , (68,  5892,      2) 
     , (68,  5894,      2) 
     , (68,  5895,      2) 
     , (68,  6067,      2) 
     , (68,  6069,      2) 
     , (68,  6079,      2) 
     , (68,  6080,      2) 
     , (68,  6081,      2) 
     , (68,  6082,      2) 
     , (68,  6085,      2) 
     , (68,  6101,      2) 
     , (68,  6102,      2) 
     , (68,  6103,      2) 
     , (68,  6105,      2) 
     , (68,  6106,      2) 
     , (68,  6107,      2) 
     , (68,  6120,      2) 
     , (68,  6121,      2) 
     , (68,  6122,      2) 
     , (68,  6123,      2) 
     , (68,  6125,      2) 
     , (68,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (68, 67110013, 96, 12)
     , (68, 67110318, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (68, 0, 83886788, 83887057);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (68, 0, 16778411);
