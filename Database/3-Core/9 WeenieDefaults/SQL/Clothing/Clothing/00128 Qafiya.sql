DELETE FROM `weenie` WHERE `class_Id` = 128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (128, 'qafiya', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (128,   1,          4) /* ItemType - Clothing */
     , (128,   2,         77) /* CreatureType - Ghost */
     , (128,   4,      16384) /* ClothingPriority - Head */
     , (128,   5,         20) /* EncumbranceVal */
     , (128,   9,          1) /* ValidLocations - HeadWear */
     , (128,  16,          1) /* ItemUseable - No */
     , (128,  18,          1) /* UiEffects - Magical */
     , (128,  19,      12204) /* Value */
     , (128,  25,        220) /* Level */
     , (128,  28,        280) /* ArmorLevel */
     , (128,  33,          1) /* Bonded - Bonded */
     , (128,  36,       9999) /* ResistMagic */
     , (128,  44,         24) /* Damage */
     , (128,  45,         32) /* DamageType - Acid */
     , (128,  47,          4) /* AttackType - Slash */
     , (128,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (128,  49,         33) /* WeaponTime */
     , (128,  65,        101) /* Placement - Resting */
     , (128,  89,          2) /* BoosterEnum - Health */
     , (128,  90,         85) /* BoostValue */
     , (128,  91,         50) /* MaxStructure */
     , (128,  92,         50) /* Structure */
     , (128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (128, 105,          5) /* ItemWorkmanship */
     , (128, 106,        253) /* ItemSpellcraft */
     , (128, 107,       1315) /* ItemCurMana */
     , (128, 108,       1315) /* ItemMaxMana */
     , (128, 109,        196) /* ItemDifficulty */
     , (128, 110,          0) /* ItemAllegianceRankLimit */
     , (128, 114,          0) /* Attuned - Normal */
     , (128, 115,          0) /* ItemSkillLevelLimit */
     , (128, 117,        300) /* ItemManaCost */
     , (128, 131,          5) /* MaterialType - Satin */
     , (128, 151,          2) /* HookType - Wall */
     , (128, 158,          7) /* WieldRequirements - Level */
     , (128, 159,          1) /* WieldSkilltype - Axe */
     , (128, 160,        180) /* WieldDifficulty */
     , (128, 171,          6) /* NumTimesTinkered */
     , (128, 172,          5) /* AppraisalLongDescDecoration */
     , (128, 176,         45) /* AppraisalItemSkill */
     , (128, 177,          1) /* GemCount */
     , (128, 178,         35) /* GemType */
     , (128, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (128, 188,          2) /* HeritageGroup - Gharundim */
     , (128, 204,          5) /* ElementalDamageBonus */
     , (128, 265,         21) /* EquipmentSetId - Wise */
     , (128, 280,        213) /* SharedCooldown */
     , (128, 292,          2) /* Cleaving */
     , (128, 307,          5) /* DamageRating */
     , (128, 308,          0) /* DamageResistRating */
     , (128, 313,          0) /* CritRating */
     , (128, 314,          0) /* CritDamageRating */
     , (128, 315,          0) /* CritResistRating */
     , (128, 316,          0) /* CritDamageResistRating */
     , (128, 319,          3) /* ItemMaxLevel */
     , (128, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (128, 352,          1) /* CloakWeaveProc */
     , (128, 353,         11) /* WeaponType - TwoHanded */
     , (128, 366,         54) /* UseRequiresSkill */
     , (128, 367,        310) /* UseRequiresSkillLevel */
     , (128, 369,         40) /* UseRequiresLevel */
     , (128, 370,          0) /* GearDamage */
     , (128, 371,          0) /* GearDamageResist */
     , (128, 372,          0) /* GearCrit */
     , (128, 373,          0) /* GearCritResist */
     , (128, 374,          1) /* GearCritDamage */
     , (128, 375,          1) /* GearCritDamageResist */
     , (128, 376,          0) /* GearHealingBoost */
     , (128, 377,          0) /* GearNetherResist */
     , (128, 378,          0) /* GearLifeResist */
     , (128, 379,          0) /* GearMaxHealth */
     , (128, 381,          0) /* PKDamageRating */
     , (128, 382,          0) /* PKDamageResistRating */
     , (128, 383,          0) /* GearPKDamageRating */
     , (128, 384,          0) /* GearPKDamageResistRating */
     , (128, 386,          0) /* Overpower */
     , (128, 387,          0) /* OverpowerResist */
     , (128, 388,          0) /* GearOverpower */
     , (128, 389,          0) /* GearOverpowerResist */
     , (128, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (128,   4,          0) /* ItemTotalXp */
     , (128,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (128,   1, False) /* Stuck */
     , (128,  11, True ) /* IgnoreCollisions */
     , (128,  13, True ) /* Ethereal */
     , (128,  14, True ) /* GravityStatus */
     , (128,  19, True ) /* Attackable */
     , (128,  22, True ) /* Inscribable */
     , (128,  69, True ) /* IsSellable */
     , (128,  91, True ) /* Retained */
     , (128, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (128,   5, -0.0555555555555556) /* ManaRate */
     , (128,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (128,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (128,  15,       1) /* ArmorModVsBludgeon */
     , (128,  16,     0.5) /* ArmorModVsCold */
     , (128,  17,     0.5) /* ArmorModVsFire */
     , (128,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (128,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (128,  21,       0) /* WeaponLength */
     , (128,  22,    0.45) /* DamageVariance */
     , (128,  26,       0) /* MaximumVelocity */
     , (128,  29,    1.08) /* WeaponDefense */
     , (128,  62,    1.14) /* WeaponOffense */
     , (128,  63,       1) /* DamageMod */
     , (128,  87,     1.2) /* ItemEfficiency */
     , (128, 137,    0.15) /* ManaStoneDestroyChance */
     , (128, 144,    0.09) /* ManaConversionMod */
     , (128, 149,   1.015) /* WeaponMissileDefense */
     , (128, 152,    1.04) /* ElementalDamageMod */
     , (128, 165,       1) /* ArmorModVsNether */
     , (128, 167,      45) /* CooldownDuration */
     , (128, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (128,   1, 'Qafiya') /* Name */
     , (128,   7, 'Decent Color') /* Inscription */
     , (128,   8, 'Lonsgard') /* ScribeName */
     , (128,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (128,  16, 'Qafiya of Dual Wield Mastery') /* LongDesc */
     , (128,  39, 'Straharik') /* TinkerName */
     , (128,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (128,   1,   33554652) /* Setup */
     , (128,   3,  536870932) /* SoundTable */
     , (128,   6,   67108990) /* PaletteBase */
     , (128,   8,  100669446) /* Icon */
     , (128,  22,  872415275) /* PhysicsEffectTable */
     , (128,  55,       1783) /* ProcSpell */
     , (128, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (128,   2, 3690335239) /* Container */
     , (128, 8000, 3690335241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (128,   1, 500, 0, 0) /* Strength */
     , (128,   2, 450, 0, 0) /* Endurance */
     , (128,   3, 400, 0, 0) /* Quickness */
     , (128,   4, 420, 0, 0) /* Coordination */
     , (128,   5, 320, 0, 0) /* Focus */
     , (128,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (128,   1,   645, 0, 0, 0) /* MaxHealth */
     , (128,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (128,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (128,    37,      2) 
     , (128,    51,      2) 
     , (128,    79,      2) 
     , (128,   168,      2) 
     , (128,   169,      2) 
     , (128,   170,      2) 
     , (128,   189,      2) 
     , (128,   192,      2) 
     , (128,   193,      2) 
     , (128,   214,      2) 
     , (128,   216,      2) 
     , (128,   217,      2) 
     , (128,   246,      2) 
     , (128,   276,      2) 
     , (128,   278,      2) 
     , (128,   279,      2) 
     , (128,   558,      2) 
     , (128,   562,      2) 
     , (128,   583,      2) 
     , (128,   585,      2) 
     , (128,   586,      2) 
     , (128,   606,      2) 
     , (128,   607,      2) 
     , (128,   608,      2) 
     , (128,   609,      2) 
     , (128,   610,      2) 
     , (128,   629,      2) 
     , (128,   632,      2) 
     , (128,   634,      2) 
     , (128,   655,      2) 
     , (128,   656,      2) 
     , (128,   657,      2) 
     , (128,   658,      2) 
     , (128,   679,      2) 
     , (128,   682,      2) 
     , (128,   683,      2) 
     , (128,   706,      2) 
     , (128,   707,      2) 
     , (128,   728,      2) 
     , (128,   730,      2) 
     , (128,   731,      2) 
     , (128,   751,      2) 
     , (128,   755,      2) 
     , (128,   774,      2) 
     , (128,   777,      2) 
     , (128,   778,      2) 
     , (128,   779,      2) 
     , (128,   801,      2) 
     , (128,   802,      2) 
     , (128,   803,      2) 
     , (128,   825,      2) 
     , (128,   828,      2) 
     , (128,   829,      2) 
     , (128,   854,      2) 
     , (128,   855,      2) 
     , (128,   875,      2) 
     , (128,   876,      2) 
     , (128,   877,      2) 
     , (128,   878,      2) 
     , (128,   879,      2) 
     , (128,   922,      2) 
     , (128,   925,      2) 
     , (128,   926,      2) 
     , (128,   927,      2) 
     , (128,   947,      2) 
     , (128,   950,      2) 
     , (128,   951,      2) 
     , (128,  1138,      2) 
     , (128,  1311,      2) 
     , (128,  1312,      2) 
     , (128,  1332,      2) 
     , (128,  1353,      2) 
     , (128,  1378,      2) 
     , (128,  1423,      2) 
     , (128,  1424,      2) 
     , (128,  1425,      2) 
     , (128,  1426,      2) 
     , (128,  1446,      2) 
     , (128,  1448,      2) 
     , (128,  1449,      2) 
     , (128,  1450,      2) 
     , (128,  1479,      2) 
     , (128,  1480,      2) 
     , (128,  1482,      2) 
     , (128,  1483,      2) 
     , (128,  1484,      2) 
     , (128,  1485,      2) 
     , (128,  1486,      2) 
     , (128,  1494,      2) 
     , (128,  1495,      2) 
     , (128,  1496,      2) 
     , (128,  1497,      2) 
     , (128,  1498,      2) 
     , (128,  1511,      2) 
     , (128,  1512,      2) 
     , (128,  1515,      2) 
     , (128,  1516,      2) 
     , (128,  1523,      2) 
     , (128,  1524,      2) 
     , (128,  1525,      2) 
     , (128,  1526,      2) 
     , (128,  1527,      2) 
     , (128,  1528,      2) 
     , (128,  1535,      2) 
     , (128,  1536,      2) 
     , (128,  1537,      2) 
     , (128,  1538,      2) 
     , (128,  1539,      2) 
     , (128,  1540,      2) 
     , (128,  1547,      2) 
     , (128,  1548,      2) 
     , (128,  1549,      2) 
     , (128,  1550,      2) 
     , (128,  1551,      2) 
     , (128,  1552,      2) 
     , (128,  1558,      2) 
     , (128,  1559,      2) 
     , (128,  1560,      2) 
     , (128,  1561,      2) 
     , (128,  1562,      2) 
     , (128,  1569,      2) 
     , (128,  1570,      2) 
     , (128,  1572,      2) 
     , (128,  1573,      2) 
     , (128,  1574,      2) 
     , (128,  1592,      2) 
     , (128,  1616,      2) 
     , (128,  1716,      2) 
     , (128,  1719,      2) 
     , (128,  1720,      2) 
     , (128,  1742,      2) 
     , (128,  1743,      2) 
     , (128,  1744,      2) 
     , (128,  1766,      2) 
     , (128,  1767,      2) 
     , (128,  1768,      2) 
     , (128,  1783,      2) 
     , (128,  2053,      2) 
     , (128,  2061,      2) 
     , (128,  2067,      2) 
     , (128,  2092,      2) 
     , (128,  2094,      2) 
     , (128,  2096,      2) 
     , (128,  2098,      2) 
     , (128,  2101,      2) 
     , (128,  2102,      2) 
     , (128,  2104,      2) 
     , (128,  2108,      2) 
     , (128,  2110,      2) 
     , (128,  2113,      2) 
     , (128,  2146,      2) 
     , (128,  2155,      2) 
     , (128,  2157,      2) 
     , (128,  2176,      2) 
     , (128,  2183,      2) 
     , (128,  2185,      2) 
     , (128,  2187,      2) 
     , (128,  2188,      2) 
     , (128,  2191,      2) 
     , (128,  2195,      2) 
     , (128,  2197,      2) 
     , (128,  2211,      2) 
     , (128,  2227,      2) 
     , (128,  2233,      2) 
     , (128,  2237,      2) 
     , (128,  2241,      2) 
     , (128,  2249,      2) 
     , (128,  2251,      2) 
     , (128,  2267,      2) 
     , (128,  2271,      2) 
     , (128,  2276,      2) 
     , (128,  2277,      2) 
     , (128,  2287,      2) 
     , (128,  2289,      2) 
     , (128,  2293,      2) 
     , (128,  2323,      2) 
     , (128,  2325,      2) 
     , (128,  2339,      2) 
     , (128,  2501,      2) 
     , (128,  2504,      2) 
     , (128,  2505,      2) 
     , (128,  2509,      2) 
     , (128,  2511,      2) 
     , (128,  2513,      2) 
     , (128,  2514,      2) 
     , (128,  2515,      2) 
     , (128,  2516,      2) 
     , (128,  2517,      2) 
     , (128,  2518,      2) 
     , (128,  2520,      2) 
     , (128,  2523,      2) 
     , (128,  2524,      2) 
     , (128,  2527,      2) 
     , (128,  2529,      2) 
     , (128,  2535,      2) 
     , (128,  2536,      2) 
     , (128,  2538,      2) 
     , (128,  2539,      2) 
     , (128,  2540,      2) 
     , (128,  2542,      2) 
     , (128,  2544,      2) 
     , (128,  2545,      2) 
     , (128,  2546,      2) 
     , (128,  2547,      2) 
     , (128,  2548,      2) 
     , (128,  2549,      2) 
     , (128,  2550,      2) 
     , (128,  2551,      2) 
     , (128,  2552,      2) 
     , (128,  2554,      2) 
     , (128,  2555,      2) 
     , (128,  2556,      2) 
     , (128,  2558,      2) 
     , (128,  2559,      2) 
     , (128,  2560,      2) 
     , (128,  2562,      2) 
     , (128,  2564,      2) 
     , (128,  2566,      2) 
     , (128,  2569,      2) 
     , (128,  2570,      2) 
     , (128,  2571,      2) 
     , (128,  2573,      2) 
     , (128,  2574,      2) 
     , (128,  2575,      2) 
     , (128,  2576,      2) 
     , (128,  2577,      2) 
     , (128,  2578,      2) 
     , (128,  2579,      2) 
     , (128,  2581,      2) 
     , (128,  2582,      2) 
     , (128,  2583,      2) 
     , (128,  2584,      2) 
     , (128,  2590,      2) 
     , (128,  2592,      2) 
     , (128,  2595,      2) 
     , (128,  2597,      2) 
     , (128,  2599,      2) 
     , (128,  2601,      2) 
     , (128,  2602,      2) 
     , (128,  2603,      2) 
     , (128,  2605,      2) 
     , (128,  2606,      2) 
     , (128,  2607,      2) 
     , (128,  2608,      2) 
     , (128,  2609,      2) 
     , (128,  2612,      2) 
     , (128,  2613,      2) 
     , (128,  2614,      2) 
     , (128,  2615,      2) 
     , (128,  2616,      2) 
     , (128,  2618,      2) 
     , (128,  2619,      2) 
     , (128,  2621,      2) 
     , (128,  2622,      2) 
     , (128,  3503,      2) 
     , (128,  3504,      2) 
     , (128,  3505,      2) 
     , (128,  3833,      2) 
     , (128,  3965,      2) 
     , (128,  4226,      2) 
     , (128,  4227,      2) 
     , (128,  4291,      2) 
     , (128,  4305,      2) 
     , (128,  4391,      2) 
     , (128,  4393,      2) 
     , (128,  4397,      2) 
     , (128,  4401,      2) 
     , (128,  4403,      2) 
     , (128,  4407,      2) 
     , (128,  4409,      2) 
     , (128,  4412,      2) 
     , (128,  4498,      2) 
     , (128,  4506,      2) 
     , (128,  4510,      2) 
     , (128,  4512,      2) 
     , (128,  4526,      2) 
     , (128,  4552,      2) 
     , (128,  4564,      2) 
     , (128,  4566,      2) 
     , (128,  4596,      2) 
     , (128,  4602,      2) 
     , (128,  4640,      2) 
     , (128,  4664,      2) 
     , (128,  4665,      2) 
     , (128,  4667,      2) 
     , (128,  4675,      2) 
     , (128,  4676,      2) 
     , (128,  4677,      2) 
     , (128,  4686,      2) 
     , (128,  4704,      2) 
     , (128,  4715,      2) 
     , (128,  4912,      2) 
     , (128,  5072,      2) 
     , (128,  5412,      2) 
     , (128,  5414,      2) 
     , (128,  5415,      2) 
     , (128,  5416,      2) 
     , (128,  5417,      2) 
     , (128,  5427,      2) 
     , (128,  5428,      2) 
     , (128,  5429,      2) 
     , (128,  5781,      2) 
     , (128,  5783,      2) 
     , (128,  5784,      2) 
     , (128,  5785,      2) 
     , (128,  5786,      2) 
     , (128,  5807,      2) 
     , (128,  5808,      2) 
     , (128,  5809,      2) 
     , (128,  5810,      2) 
     , (128,  5827,      2) 
     , (128,  5828,      2) 
     , (128,  5829,      2) 
     , (128,  5831,      2) 
     , (128,  5833,      2) 
     , (128,  5834,      2) 
     , (128,  5875,      2) 
     , (128,  5876,      2) 
     , (128,  5878,      2) 
     , (128,  5879,      2) 
     , (128,  5880,      2) 
     , (128,  5882,      2) 
     , (128,  5885,      2) 
     , (128,  5887,      2) 
     , (128,  5888,      2) 
     , (128,  5889,      2) 
     , (128,  5890,      2) 
     , (128,  5891,      2) 
     , (128,  5897,      2) 
     , (128,  6042,      2) 
     , (128,  6054,      2) 
     , (128,  6074,      2) 
     , (128,  6084,      2) 
     , (128,  6085,      2) 
     , (128,  6097,      2) 
     , (128,  6103,      2) 
     , (128,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (128, 67110360, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (128, 0, 83888783, 83888783)
     , (128, 0, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (128, 0, 16778378);
