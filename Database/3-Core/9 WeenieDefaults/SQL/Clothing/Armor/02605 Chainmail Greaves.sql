DELETE FROM `weenie` WHERE `class_Id` = 2605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2605, 'greaveschainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605,   1,          2) /* ItemType - Armor */
     , (2605,   2,          1) /* CreatureType - Olthoi */
     , (2605,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2605,   5,        230) /* EncumbranceVal */
     , (2605,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2605,  16,          1) /* ItemUseable - No */
     , (2605,  18,          1) /* UiEffects - Magical */
     , (2605,  19,      10700) /* Value */
     , (2605,  25,        185) /* Level */
     , (2605,  28,        248) /* ArmorLevel */
     , (2605,  33,         -2) /* Bonded - Destroy */
     , (2605,  36,       9999) /* ResistMagic */
     , (2605,  44,         33) /* Damage */
     , (2605,  45,          2) /* DamageType - Pierce */
     , (2605,  47,          4) /* AttackType - Slash */
     , (2605,  48,          0) /* WeaponSkill - None */
     , (2605,  49,         -1) /* WeaponTime */
     , (2605,  65,        101) /* Placement - Resting */
     , (2605,  91,         50) /* MaxStructure */
     , (2605,  92,         50) /* Structure */
     , (2605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2605, 105,          6) /* ItemWorkmanship */
     , (2605, 106,        258) /* ItemSpellcraft */
     , (2605, 107,        934) /* ItemCurMana */
     , (2605, 108,        934) /* ItemMaxMana */
     , (2605, 109,        202) /* ItemDifficulty */
     , (2605, 110,          0) /* ItemAllegianceRankLimit */
     , (2605, 113,          2) /* Gender - Female */
     , (2605, 114,          1) /* Attuned - Attuned */
     , (2605, 115,          0) /* ItemSkillLevelLimit */
     , (2605, 117,        350) /* ItemManaCost */
     , (2605, 131,         60) /* MaterialType - Gold */
     , (2605, 158,          7) /* WieldRequirements - Level */
     , (2605, 159,          1) /* WieldSkilltype - Axe */
     , (2605, 160,        180) /* WieldDifficulty */
     , (2605, 171,         10) /* NumTimesTinkered */
     , (2605, 172,          1) /* AppraisalLongDescDecoration */
     , (2605, 176,          6) /* AppraisalItemSkill */
     , (2605, 177,          2) /* GemCount */
     , (2605, 178,         24) /* GemType */
     , (2605, 179,          0) /* ImbuedEffect - Undef */
     , (2605, 188,          3) /* HeritageGroup - Sho */
     , (2605, 204,         15) /* ElementalDamageBonus */
     , (2605, 265,         28) /* EquipmentSetId - Coldproof */
     , (2605, 280,        213) /* SharedCooldown */
     , (2605, 292,          2) /* Cleaving */
     , (2605, 303,          0) /* ImbuedEffect2 - Undef */
     , (2605, 304,          0) /* ImbuedEffect3 - Undef */
     , (2605, 305,          0) /* ImbuedEffect4 - Undef */
     , (2605, 306,          0) /* ImbuedEffect5 - Undef */
     , (2605, 307,          5) /* DamageRating */
     , (2605, 313,          0) /* CritRating */
     , (2605, 314,          0) /* CritDamageRating */
     , (2605, 324,          6) /* HeritageSpecificArmor */
     , (2605, 353,         11) /* WeaponType - TwoHanded */
     , (2605, 366,         54) /* UseRequiresSkill */
     , (2605, 367,        310) /* UseRequiresSkillLevel */
     , (2605, 369,         40) /* UseRequiresLevel */
     , (2605, 370,          9) /* GearDamage */
     , (2605, 371,         13) /* GearDamageResist */
     , (2605, 373,         13) /* GearCritResist */
     , (2605, 374,          1) /* GearCritDamage */
     , (2605, 375,          1) /* GearCritDamageResist */
     , (2605, 379,          1) /* GearMaxHealth */
     , (2605, 384,          1) /* GearPKDamageResistRating */
     , (2605, 386,          0) /* Overpower */
     , (2605, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605,   1, False) /* Stuck */
     , (2605,   2, True ) /* Open */
     , (2605,  11, True ) /* IgnoreCollisions */
     , (2605,  13, True ) /* Ethereal */
     , (2605,  14, True ) /* GravityStatus */
     , (2605,  19, True ) /* Attackable */
     , (2605,  22, True ) /* Inscribable */
     , (2605,  69, False) /* IsSellable */
     , (2605,  91, True ) /* Retained */
     , (2605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2605,   5,   -0.05) /* ManaRate */
     , (2605,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2605,  14,       1) /* ArmorModVsPierce */
     , (2605,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2605,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2605,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2605,  18,     0.5) /* ArmorModVsAcid */
     , (2605,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2605,  21,       0) /* WeaponLength */
     , (2605,  22,     0.3) /* DamageVariance */
     , (2605,  26,       0) /* MaximumVelocity */
     , (2605,  29,       1) /* WeaponDefense */
     , (2605,  39, 1.33000004291534) /* DefaultScale */
     , (2605,  62,       1) /* WeaponOffense */
     , (2605,  63,       1) /* DamageMod */
     , (2605,  87,       2) /* ItemEfficiency */
     , (2605, 137,     0.2) /* ManaStoneDestroyChance */
     , (2605, 144,    0.07) /* ManaConversionMod */
     , (2605, 149,       0) /* WeaponMissileDefense */
     , (2605, 150,       0) /* WeaponMagicDefense */
     , (2605, 152,    1.08) /* ElementalDamageMod */
     , (2605, 165,       1) /* ArmorModVsNether */
     , (2605, 167,      45) /* CooldownDuration */
     , (2605, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605,   1, 'Chainmail Greaves') /* Name */
     , (2605,   7, 'Foolproof Zircon') /* Inscription */
     , (2605,   8, 'Saelan') /* ScribeName */
     , (2605,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2605,  16, 'Chainmail Greaves') /* LongDesc */
     , (2605,  39, 'Anaera') /* TinkerName */
     , (2605,  40, 'D I S T U R B E D') /* ImbuerName */
     , (2605,  52, 'Core Greaves Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605,   1,   33554641) /* Setup */
     , (2605,   3,  536870932) /* SoundTable */
     , (2605,   6,   67108990) /* PaletteBase */
     , (2605,   8,  100669368) /* Icon */
     , (2605,   9,   83890281) /* EyesTexture */
     , (2605,  10,   83890295) /* NoseTexture */
     , (2605,  11,   83890352) /* MouthTexture */
     , (2605,  15,   67117000) /* HairPalette */
     , (2605,  16,   67110063) /* EyesPalette */
     , (2605,  17,   67109552) /* SkinPalette */
     , (2605,  22,  872415275) /* PhysicsEffectTable */
     , (2605, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605,   2, 3685818092) /* Container */
     , (2605, 8000, 3686999926) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2605,   1, 400, 0, 0) /* Strength */
     , (2605,   2, 400, 0, 0) /* Endurance */
     , (2605,   3, 400, 0, 0) /* Quickness */
     , (2605,   4, 400, 0, 0) /* Coordination */
     , (2605,   5, 260, 0, 0) /* Focus */
     , (2605,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2605,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (2605,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (2605,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2605,    37,      2) 
     , (2605,    51,      2) 
     , (2605,    63,      2) 
     , (2605,   216,      2) 
     , (2605,   217,      2) 
     , (2605,   658,      2) 
     , (2605,   683,      2) 
     , (2605,   927,      2) 
     , (2605,   972,      2) 
     , (2605,   973,      2) 
     , (2605,   974,      2) 
     , (2605,   975,      2) 
     , (2605,   984,      2) 
     , (2605,   986,      2) 
     , (2605,   987,      2) 
     , (2605,  1021,      2) 
     , (2605,  1034,      2) 
     , (2605,  1114,      2) 
     , (2605,  1331,      2) 
     , (2605,  1332,      2) 
     , (2605,  1353,      2) 
     , (2605,  1354,      2) 
     , (2605,  1378,      2) 
     , (2605,  1401,      2) 
     , (2605,  1402,      2) 
     , (2605,  1426,      2) 
     , (2605,  1480,      2) 
     , (2605,  1482,      2) 
     , (2605,  1483,      2) 
     , (2605,  1484,      2) 
     , (2605,  1485,      2) 
     , (2605,  1486,      2) 
     , (2605,  1493,      2) 
     , (2605,  1494,      2) 
     , (2605,  1495,      2) 
     , (2605,  1496,      2) 
     , (2605,  1497,      2) 
     , (2605,  1498,      2) 
     , (2605,  1511,      2) 
     , (2605,  1512,      2) 
     , (2605,  1513,      2) 
     , (2605,  1514,      2) 
     , (2605,  1515,      2) 
     , (2605,  1516,      2) 
     , (2605,  1523,      2) 
     , (2605,  1524,      2) 
     , (2605,  1525,      2) 
     , (2605,  1526,      2) 
     , (2605,  1527,      2) 
     , (2605,  1528,      2) 
     , (2605,  1535,      2) 
     , (2605,  1536,      2) 
     , (2605,  1537,      2) 
     , (2605,  1538,      2) 
     , (2605,  1539,      2) 
     , (2605,  1540,      2) 
     , (2605,  1547,      2) 
     , (2605,  1549,      2) 
     , (2605,  1550,      2) 
     , (2605,  1551,      2) 
     , (2605,  1552,      2) 
     , (2605,  1558,      2) 
     , (2605,  1559,      2) 
     , (2605,  1560,      2) 
     , (2605,  1561,      2) 
     , (2605,  1562,      2) 
     , (2605,  1569,      2) 
     , (2605,  1570,      2) 
     , (2605,  1571,      2) 
     , (2605,  1572,      2) 
     , (2605,  1573,      2) 
     , (2605,  1574,      2) 
     , (2605,  1591,      2) 
     , (2605,  1605,      2) 
     , (2605,  1615,      2) 
     , (2605,  1616,      2) 
     , (2605,  1626,      2) 
     , (2605,  1627,      2) 
     , (2605,  1719,      2) 
     , (2605,  2059,      2) 
     , (2605,  2061,      2) 
     , (2605,  2067,      2) 
     , (2605,  2081,      2) 
     , (2605,  2087,      2) 
     , (2605,  2092,      2) 
     , (2605,  2094,      2) 
     , (2605,  2096,      2) 
     , (2605,  2098,      2) 
     , (2605,  2101,      2) 
     , (2605,  2102,      2) 
     , (2605,  2104,      2) 
     , (2605,  2106,      2) 
     , (2605,  2108,      2) 
     , (2605,  2110,      2) 
     , (2605,  2113,      2) 
     , (2605,  2187,      2) 
     , (2605,  2211,      2) 
     , (2605,  2223,      2) 
     , (2605,  2250,      2) 
     , (2605,  2257,      2) 
     , (2605,  2287,      2) 
     , (2605,  2301,      2) 
     , (2605,  2501,      2) 
     , (2605,  2502,      2) 
     , (2605,  2504,      2) 
     , (2605,  2505,      2) 
     , (2605,  2507,      2) 
     , (2605,  2510,      2) 
     , (2605,  2511,      2) 
     , (2605,  2514,      2) 
     , (2605,  2515,      2) 
     , (2605,  2516,      2) 
     , (2605,  2519,      2) 
     , (2605,  2520,      2) 
     , (2605,  2521,      2) 
     , (2605,  2523,      2) 
     , (2605,  2524,      2) 
     , (2605,  2526,      2) 
     , (2605,  2527,      2) 
     , (2605,  2529,      2) 
     , (2605,  2531,      2) 
     , (2605,  2533,      2) 
     , (2605,  2534,      2) 
     , (2605,  2535,      2) 
     , (2605,  2536,      2) 
     , (2605,  2537,      2) 
     , (2605,  2538,      2) 
     , (2605,  2539,      2) 
     , (2605,  2540,      2) 
     , (2605,  2541,      2) 
     , (2605,  2542,      2) 
     , (2605,  2544,      2) 
     , (2605,  2545,      2) 
     , (2605,  2546,      2) 
     , (2605,  2548,      2) 
     , (2605,  2549,      2) 
     , (2605,  2550,      2) 
     , (2605,  2551,      2) 
     , (2605,  2553,      2) 
     , (2605,  2554,      2) 
     , (2605,  2555,      2) 
     , (2605,  2556,      2) 
     , (2605,  2558,      2) 
     , (2605,  2559,      2) 
     , (2605,  2560,      2) 
     , (2605,  2561,      2) 
     , (2605,  2562,      2) 
     , (2605,  2564,      2) 
     , (2605,  2566,      2) 
     , (2605,  2569,      2) 
     , (2605,  2570,      2) 
     , (2605,  2571,      2) 
     , (2605,  2572,      2) 
     , (2605,  2573,      2) 
     , (2605,  2574,      2) 
     , (2605,  2576,      2) 
     , (2605,  2577,      2) 
     , (2605,  2578,      2) 
     , (2605,  2579,      2) 
     , (2605,  2580,      2) 
     , (2605,  2581,      2) 
     , (2605,  2582,      2) 
     , (2605,  2583,      2) 
     , (2605,  2584,      2) 
     , (2605,  2585,      2) 
     , (2605,  2587,      2) 
     , (2605,  2589,      2) 
     , (2605,  2590,      2) 
     , (2605,  2594,      2) 
     , (2605,  2595,      2) 
     , (2605,  2596,      2) 
     , (2605,  2597,      2) 
     , (2605,  2599,      2) 
     , (2605,  2600,      2) 
     , (2605,  2601,      2) 
     , (2605,  2602,      2) 
     , (2605,  2604,      2) 
     , (2605,  2605,      2) 
     , (2605,  2606,      2) 
     , (2605,  2607,      2) 
     , (2605,  2609,      2) 
     , (2605,  2611,      2) 
     , (2605,  2612,      2) 
     , (2605,  2613,      2) 
     , (2605,  2614,      2) 
     , (2605,  2615,      2) 
     , (2605,  2616,      2) 
     , (2605,  2617,      2) 
     , (2605,  2618,      2) 
     , (2605,  2619,      2) 
     , (2605,  2620,      2) 
     , (2605,  2621,      2) 
     , (2605,  2622,      2) 
     , (2605,  3259,      2) 
     , (2605,  3503,      2) 
     , (2605,  3833,      2) 
     , (2605,  3834,      2) 
     , (2605,  3963,      2) 
     , (2605,  3964,      2) 
     , (2605,  4019,      2) 
     , (2605,  4226,      2) 
     , (2605,  4227,      2) 
     , (2605,  4232,      2) 
     , (2605,  4299,      2) 
     , (2605,  4319,      2) 
     , (2605,  4325,      2) 
     , (2605,  4391,      2) 
     , (2605,  4393,      2) 
     , (2605,  4397,      2) 
     , (2605,  4401,      2) 
     , (2605,  4403,      2) 
     , (2605,  4407,      2) 
     , (2605,  4409,      2) 
     , (2605,  4412,      2) 
     , (2605,  4572,      2) 
     , (2605,  4602,      2) 
     , (2605,  4616,      2) 
     , (2605,  4660,      2) 
     , (2605,  4666,      2) 
     , (2605,  4667,      2) 
     , (2605,  4668,      2) 
     , (2605,  4673,      2) 
     , (2605,  4675,      2) 
     , (2605,  4678,      2) 
     , (2605,  4679,      2) 
     , (2605,  4685,      2) 
     , (2605,  4686,      2) 
     , (2605,  4687,      2) 
     , (2605,  4689,      2) 
     , (2605,  4695,      2) 
     , (2605,  4697,      2) 
     , (2605,  4699,      2) 
     , (2605,  4704,      2) 
     , (2605,  4705,      2) 
     , (2605,  4707,      2) 
     , (2605,  4708,      2) 
     , (2605,  4710,      2) 
     , (2605,  4715,      2) 
     , (2605,  4912,      2) 
     , (2605,  5034,      2) 
     , (2605,  5072,      2) 
     , (2605,  5337,      2) 
     , (2605,  5427,      2) 
     , (2605,  5428,      2) 
     , (2605,  5429,      2) 
     , (2605,  5886,      2) 
     , (2605,  5887,      2) 
     , (2605,  5890,      2) 
     , (2605,  5891,      2) 
     , (2605,  5892,      2) 
     , (2605,  5896,      2) 
     , (2605,  5897,      2) 
     , (2605,  6044,      2) 
     , (2605,  6047,      2) 
     , (2605,  6048,      2) 
     , (2605,  6050,      2) 
     , (2605,  6053,      2) 
     , (2605,  6055,      2) 
     , (2605,  6060,      2) 
     , (2605,  6063,      2) 
     , (2605,  6067,      2) 
     , (2605,  6072,      2) 
     , (2605,  6073,      2) 
     , (2605,  6074,      2) 
     , (2605,  6079,      2) 
     , (2605,  6081,      2) 
     , (2605,  6082,      2) 
     , (2605,  6083,      2) 
     , (2605,  6085,      2) 
     , (2605,  6103,      2) 
     , (2605,  6105,      2) 
     , (2605,  6106,      2) 
     , (2605,  6107,      2) 
     , (2605,  6114,      2) 
     , (2605,  6120,      2) 
     , (2605,  6121,      2) 
     , (2605,  6122,      2) 
     , (2605,  6123,      2) 
     , (2605,  6124,      2) 
     , (2605,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2605, 67110546, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2605, 0, 83886788, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2605, 0, 16778411);
