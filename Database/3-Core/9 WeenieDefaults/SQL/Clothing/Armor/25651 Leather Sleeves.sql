DELETE FROM `weenie` WHERE `class_Id` = 25651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25651, 'sleevesleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25651,   1,          2) /* ItemType - Armor */
     , (25651,   2,         16) /* CreatureType - Reedshark */
     , (25651,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (25651,   5,        328) /* EncumbranceVal */
     , (25651,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (25651,  16,          1) /* ItemUseable - No */
     , (25651,  18,          1) /* UiEffects - Magical */
     , (25651,  19,      22996) /* Value */
     , (25651,  25,         30) /* Level */
     , (25651,  28,        204) /* ArmorLevel */
     , (25651,  36,       9999) /* ResistMagic */
     , (25651,  44,         58) /* Damage */
     , (25651,  45,          8) /* DamageType - Cold */
     , (25651,  47,          6) /* AttackType - Thrust, Slash */
     , (25651,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25651,  49,         27) /* WeaponTime */
     , (25651,  65,        101) /* Placement - Resting */
     , (25651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25651, 105,          6) /* ItemWorkmanship */
     , (25651, 106,        220) /* ItemSpellcraft */
     , (25651, 107,        934) /* ItemCurMana */
     , (25651, 108,        934) /* ItemMaxMana */
     , (25651, 109,        136) /* ItemDifficulty */
     , (25651, 110,          0) /* ItemAllegianceRankLimit */
     , (25651, 113,          1) /* Gender - Male */
     , (25651, 115,        168) /* ItemSkillLevelLimit */
     , (25651, 117,        350) /* ItemManaCost */
     , (25651, 131,         54) /* MaterialType - GromnieHide */
     , (25651, 158,          7) /* WieldRequirements - Level */
     , (25651, 159,          1) /* WieldSkilltype - Axe */
     , (25651, 160,        150) /* WieldDifficulty */
     , (25651, 171,         10) /* NumTimesTinkered */
     , (25651, 172,          1) /* AppraisalLongDescDecoration */
     , (25651, 176,          7) /* AppraisalItemSkill */
     , (25651, 177,          3) /* GemCount */
     , (25651, 178,         41) /* GemType */
     , (25651, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (25651, 188,          1) /* HeritageGroup - Aluvian */
     , (25651, 204,          6) /* ElementalDamageBonus */
     , (25651, 265,         15) /* EquipmentSetId - Archers */
     , (25651, 307,          0) /* DamageRating */
     , (25651, 308,          0) /* DamageResistRating */
     , (25651, 313,          0) /* CritRating */
     , (25651, 314,          0) /* CritDamageRating */
     , (25651, 315,          0) /* CritResistRating */
     , (25651, 316,          0) /* CritDamageResistRating */
     , (25651, 319,          3) /* ItemMaxLevel */
     , (25651, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25651, 352,          1) /* CloakWeaveProc */
     , (25651, 353,          7) /* WeaponType - Staff */
     , (25651, 370,          0) /* GearDamage */
     , (25651, 371,          0) /* GearDamageResist */
     , (25651, 372,          0) /* GearCrit */
     , (25651, 373,          0) /* GearCritResist */
     , (25651, 374,          3) /* GearCritDamage */
     , (25651, 375,          1) /* GearCritDamageResist */
     , (25651, 376,          0) /* GearHealingBoost */
     , (25651, 377,          0) /* GearNetherResist */
     , (25651, 378,          0) /* GearLifeResist */
     , (25651, 379,          1) /* GearMaxHealth */
     , (25651, 381,          0) /* PKDamageRating */
     , (25651, 382,          0) /* PKDamageResistRating */
     , (25651, 383,          1) /* GearPKDamageRating */
     , (25651, 384,          0) /* GearPKDamageResistRating */
     , (25651, 386,          0) /* Overpower */
     , (25651, 387,          0) /* OverpowerResist */
     , (25651, 388,          0) /* GearOverpower */
     , (25651, 389,          0) /* GearOverpowerResist */
     , (25651, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25651,   4,          0) /* ItemTotalXp */
     , (25651,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25651,   1, False) /* Stuck */
     , (25651,  11, True ) /* IgnoreCollisions */
     , (25651,  13, True ) /* Ethereal */
     , (25651,  14, True ) /* GravityStatus */
     , (25651,  19, True ) /* Attackable */
     , (25651,  22, True ) /* Inscribable */
     , (25651, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25651,   5, -0.0416666666666667) /* ManaRate */
     , (25651,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25651,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25651,  15,       1) /* ArmorModVsBludgeon */
     , (25651,  16,     0.5) /* ArmorModVsCold */
     , (25651,  17,     0.5) /* ArmorModVsFire */
     , (25651,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25651,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25651,  21,       0) /* WeaponLength */
     , (25651,  22,    0.52) /* DamageVariance */
     , (25651,  26,       0) /* MaximumVelocity */
     , (25651,  29,    1.18) /* WeaponDefense */
     , (25651,  62,    1.09) /* WeaponOffense */
     , (25651,  63,       1) /* DamageMod */
     , (25651,  87,       2) /* ItemEfficiency */
     , (25651, 137,     0.2) /* ManaStoneDestroyChance */
     , (25651, 149,   1.005) /* WeaponMissileDefense */
     , (25651, 150,    1.02) /* WeaponMagicDefense */
     , (25651, 165,       1) /* ArmorModVsNether */
     , (25651, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25651,   1, 'Leather Sleeves') /* Name */
     , (25651,   7, 'match silver celdon bp<Inscribe here>') /* Inscription */
     , (25651,   8, 'Fenn') /* ScribeName */
     , (25651,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25651,  16, 'Leather Sleeves') /* LongDesc */
     , (25651,  39, 'Tiesto') /* TinkerName */
     , (25651,  40, 'Edward Tinkerhands') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25651,   1,   33554655) /* Setup */
     , (25651,   3,  536870932) /* SoundTable */
     , (25651,   6,   67108990) /* PaletteBase */
     , (25651,   8,  100675427) /* Icon */
     , (25651,   9,   83890485) /* EyesTexture */
     , (25651,  10,   83890558) /* NoseTexture */
     , (25651,  11,   83890613) /* MouthTexture */
     , (25651,  15,   67116986) /* HairPalette */
     , (25651,  16,   67109566) /* EyesPalette */
     , (25651,  17,   67109560) /* SkinPalette */
     , (25651,  22,  872415275) /* PhysicsEffectTable */
     , (25651,  55,       5753) /* ProcSpell */
     , (25651, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25651,   2, 2088321040) /* Container */
     , (25651, 8000, 3427355092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25651,   1, 210, 0, 0) /* Strength */
     , (25651,   2, 205, 0, 0) /* Endurance */
     , (25651,   3, 240, 0, 0) /* Quickness */
     , (25651,   4, 170, 0, 0) /* Coordination */
     , (25651,   5, 120, 0, 0) /* Focus */
     , (25651,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25651,   1,   125, 0, 0, 125) /* MaxHealth */
     , (25651,   3,   705, 0, 0, 705) /* MaxStamina */
     , (25651,   5,   370, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25651,    37,      2) 
     , (25651,    51,      2) 
     , (25651,   169,      2) 
     , (25651,   170,      2) 
     , (25651,   191,      2) 
     , (25651,   192,      2) 
     , (25651,   193,      2) 
     , (25651,   274,      2) 
     , (25651,   278,      2) 
     , (25651,   279,      2) 
     , (25651,   688,      2) 
     , (25651,   773,      2) 
     , (25651,   950,      2) 
     , (25651,  1114,      2) 
     , (25651,  1138,      2) 
     , (25651,  1331,      2) 
     , (25651,  1332,      2) 
     , (25651,  1353,      2) 
     , (25651,  1354,      2) 
     , (25651,  1378,      2) 
     , (25651,  1402,      2) 
     , (25651,  1482,      2) 
     , (25651,  1483,      2) 
     , (25651,  1484,      2) 
     , (25651,  1485,      2) 
     , (25651,  1486,      2) 
     , (25651,  1493,      2) 
     , (25651,  1494,      2) 
     , (25651,  1495,      2) 
     , (25651,  1496,      2) 
     , (25651,  1497,      2) 
     , (25651,  1498,      2) 
     , (25651,  1511,      2) 
     , (25651,  1512,      2) 
     , (25651,  1514,      2) 
     , (25651,  1515,      2) 
     , (25651,  1516,      2) 
     , (25651,  1523,      2) 
     , (25651,  1524,      2) 
     , (25651,  1525,      2) 
     , (25651,  1526,      2) 
     , (25651,  1527,      2) 
     , (25651,  1528,      2) 
     , (25651,  1535,      2) 
     , (25651,  1536,      2) 
     , (25651,  1537,      2) 
     , (25651,  1538,      2) 
     , (25651,  1539,      2) 
     , (25651,  1540,      2) 
     , (25651,  1547,      2) 
     , (25651,  1548,      2) 
     , (25651,  1549,      2) 
     , (25651,  1550,      2) 
     , (25651,  1551,      2) 
     , (25651,  1552,      2) 
     , (25651,  1558,      2) 
     , (25651,  1559,      2) 
     , (25651,  1560,      2) 
     , (25651,  1561,      2) 
     , (25651,  1562,      2) 
     , (25651,  1569,      2) 
     , (25651,  1570,      2) 
     , (25651,  1571,      2) 
     , (25651,  1572,      2) 
     , (25651,  1573,      2) 
     , (25651,  1574,      2) 
     , (25651,  1591,      2) 
     , (25651,  1604,      2) 
     , (25651,  1605,      2) 
     , (25651,  1613,      2) 
     , (25651,  1614,      2) 
     , (25651,  1616,      2) 
     , (25651,  1624,      2) 
     , (25651,  1626,      2) 
     , (25651,  1627,      2) 
     , (25651,  1720,      2) 
     , (25651,  2053,      2) 
     , (25651,  2059,      2) 
     , (25651,  2061,      2) 
     , (25651,  2062,      2) 
     , (25651,  2087,      2) 
     , (25651,  2092,      2) 
     , (25651,  2094,      2) 
     , (25651,  2096,      2) 
     , (25651,  2098,      2) 
     , (25651,  2100,      2) 
     , (25651,  2101,      2) 
     , (25651,  2102,      2) 
     , (25651,  2104,      2) 
     , (25651,  2106,      2) 
     , (25651,  2108,      2) 
     , (25651,  2110,      2) 
     , (25651,  2113,      2) 
     , (25651,  2136,      2) 
     , (25651,  2185,      2) 
     , (25651,  2187,      2) 
     , (25651,  2233,      2) 
     , (25651,  2240,      2) 
     , (25651,  2281,      2) 
     , (25651,  2502,      2) 
     , (25651,  2505,      2) 
     , (25651,  2509,      2) 
     , (25651,  2511,      2) 
     , (25651,  2514,      2) 
     , (25651,  2515,      2) 
     , (25651,  2516,      2) 
     , (25651,  2518,      2) 
     , (25651,  2520,      2) 
     , (25651,  2521,      2) 
     , (25651,  2523,      2) 
     , (25651,  2524,      2) 
     , (25651,  2526,      2) 
     , (25651,  2527,      2) 
     , (25651,  2529,      2) 
     , (25651,  2531,      2) 
     , (25651,  2535,      2) 
     , (25651,  2536,      2) 
     , (25651,  2537,      2) 
     , (25651,  2538,      2) 
     , (25651,  2539,      2) 
     , (25651,  2540,      2) 
     , (25651,  2541,      2) 
     , (25651,  2542,      2) 
     , (25651,  2544,      2) 
     , (25651,  2546,      2) 
     , (25651,  2547,      2) 
     , (25651,  2548,      2) 
     , (25651,  2550,      2) 
     , (25651,  2551,      2) 
     , (25651,  2552,      2) 
     , (25651,  2553,      2) 
     , (25651,  2554,      2) 
     , (25651,  2555,      2) 
     , (25651,  2558,      2) 
     , (25651,  2559,      2) 
     , (25651,  2560,      2) 
     , (25651,  2561,      2) 
     , (25651,  2562,      2) 
     , (25651,  2563,      2) 
     , (25651,  2564,      2) 
     , (25651,  2565,      2) 
     , (25651,  2566,      2) 
     , (25651,  2569,      2) 
     , (25651,  2570,      2) 
     , (25651,  2571,      2) 
     , (25651,  2573,      2) 
     , (25651,  2574,      2) 
     , (25651,  2575,      2) 
     , (25651,  2576,      2) 
     , (25651,  2577,      2) 
     , (25651,  2579,      2) 
     , (25651,  2580,      2) 
     , (25651,  2581,      2) 
     , (25651,  2582,      2) 
     , (25651,  2583,      2) 
     , (25651,  2584,      2) 
     , (25651,  2585,      2) 
     , (25651,  2587,      2) 
     , (25651,  2589,      2) 
     , (25651,  2593,      2) 
     , (25651,  2597,      2) 
     , (25651,  2599,      2) 
     , (25651,  2601,      2) 
     , (25651,  2602,      2) 
     , (25651,  2603,      2) 
     , (25651,  2605,      2) 
     , (25651,  2606,      2) 
     , (25651,  2607,      2) 
     , (25651,  2608,      2) 
     , (25651,  2609,      2) 
     , (25651,  2610,      2) 
     , (25651,  2612,      2) 
     , (25651,  2613,      2) 
     , (25651,  2616,      2) 
     , (25651,  2617,      2) 
     , (25651,  2618,      2) 
     , (25651,  2619,      2) 
     , (25651,  2620,      2) 
     , (25651,  2621,      2) 
     , (25651,  2622,      2) 
     , (25651,  3833,      2) 
     , (25651,  3834,      2) 
     , (25651,  3964,      2) 
     , (25651,  4019,      2) 
     , (25651,  4020,      2) 
     , (25651,  4291,      2) 
     , (25651,  4299,      2) 
     , (25651,  4325,      2) 
     , (25651,  4391,      2) 
     , (25651,  4393,      2) 
     , (25651,  4395,      2) 
     , (25651,  4397,      2) 
     , (25651,  4401,      2) 
     , (25651,  4403,      2) 
     , (25651,  4405,      2) 
     , (25651,  4407,      2) 
     , (25651,  4409,      2) 
     , (25651,  4412,      2) 
     , (25651,  4417,      2) 
     , (25651,  4496,      2) 
     , (25651,  4498,      2) 
     , (25651,  4673,      2) 
     , (25651,  4676,      2) 
     , (25651,  4679,      2) 
     , (25651,  4686,      2) 
     , (25651,  4687,      2) 
     , (25651,  4695,      2) 
     , (25651,  4696,      2) 
     , (25651,  4704,      2) 
     , (25651,  4706,      2) 
     , (25651,  4712,      2) 
     , (25651,  5034,      2) 
     , (25651,  5393,      2) 
     , (25651,  5427,      2) 
     , (25651,  5428,      2) 
     , (25651,  5429,      2) 
     , (25651,  5753,      2) 
     , (25651,  5809,      2) 
     , (25651,  5883,      2) 
     , (25651,  5885,      2) 
     , (25651,  5886,      2) 
     , (25651,  5889,      2) 
     , (25651,  5890,      2) 
     , (25651,  5891,      2) 
     , (25651,  5892,      2) 
     , (25651,  5896,      2) 
     , (25651,  6039,      2) 
     , (25651,  6044,      2) 
     , (25651,  6049,      2) 
     , (25651,  6053,      2) 
     , (25651,  6060,      2) 
     , (25651,  6063,      2) 
     , (25651,  6075,      2) 
     , (25651,  6079,      2) 
     , (25651,  6082,      2) 
     , (25651,  6085,      2) 
     , (25651,  6101,      2) 
     , (25651,  6103,      2) 
     , (25651,  6105,      2) 
     , (25651,  6106,      2) 
     , (25651,  6107,      2) 
     , (25651,  6120,      2) 
     , (25651,  6121,      2) 
     , (25651,  6122,      2) 
     , (25651,  6126,      2) 
     , (25651,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25651, 67114618, 96, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25651, 0, 83886796, 83894831)
     , (25651, 0, 83886788, 83894838);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25651, 0, 16778363);
