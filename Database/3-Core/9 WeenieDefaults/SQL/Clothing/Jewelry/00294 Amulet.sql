DELETE FROM `weenie` WHERE `class_Id` = 294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (294, 'amulet', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (294,   1,          8) /* ItemType - Jewelry */
     , (294,   2,          4) /* CreatureType - Mosswart */
     , (294,   5,        100) /* EncumbranceVal */
     , (294,   9,      32768) /* ValidLocations - NeckWear */
     , (294,  16,          1) /* ItemUseable - No */
     , (294,  18,          1) /* UiEffects - Magical */
     , (294,  19,       6720) /* Value */
     , (294,  25,        135) /* Level */
     , (294,  28,        286) /* ArmorLevel */
     , (294,  33,          0) /* Bonded - Normal */
     , (294,  36,       9999) /* ResistMagic */
     , (294,  44,         44) /* Damage */
     , (294,  45,         16) /* DamageType - Fire */
     , (294,  47,          2) /* AttackType - Thrust */
     , (294,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (294,  49,         25) /* WeaponTime */
     , (294,  65,        101) /* Placement - Resting */
     , (294,  90,        100) /* BoostValue */
     , (294,  91,         50) /* MaxStructure */
     , (294,  92,         50) /* Structure */
     , (294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (294,  98, 1485288600) /* CreationTimestamp */
     , (294, 105,          3) /* ItemWorkmanship */
     , (294, 106,         46) /* ItemSpellcraft */
     , (294, 107,         76) /* ItemCurMana */
     , (294, 108,        514) /* ItemMaxMana */
     , (294, 109,         46) /* ItemDifficulty */
     , (294, 110,          0) /* ItemAllegianceRankLimit */
     , (294, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (294, 114,          0) /* Attuned - Normal */
     , (294, 115,          0) /* ItemSkillLevelLimit */
     , (294, 117,        300) /* ItemManaCost */
     , (294, 131,         58) /* MaterialType - Bronze */
     , (294, 158,          7) /* WieldRequirements - Level */
     , (294, 159,          1) /* WieldSkilltype - Axe */
     , (294, 160,        150) /* WieldDifficulty */
     , (294, 171,          2) /* NumTimesTinkered */
     , (294, 172,          5) /* AppraisalLongDescDecoration */
     , (294, 174,          1) /* AppraisalPages */
     , (294, 175,          1) /* AppraisalMaxPages */
     , (294, 176,         44) /* AppraisalItemSkill */
     , (294, 177,          2) /* GemCount */
     , (294, 178,         21) /* GemType */
     , (294, 179,       8192) /* ImbuedEffect - Spellbook */
     , (294, 188,          2) /* HeritageGroup - Gharundim */
     , (294, 204,          9) /* ElementalDamageBonus */
     , (294, 265,         22) /* EquipmentSetId - Swift */
     , (294, 267,        180) /* Lifespan */
     , (294, 268,        180) /* RemainingLifespan */
     , (294, 280,        213) /* SharedCooldown */
     , (294, 292,          2) /* Cleaving */
     , (294, 307,          5) /* DamageRating */
     , (294, 308,          0) /* DamageResistRating */
     , (294, 313,          0) /* CritRating */
     , (294, 314,          0) /* CritDamageRating */
     , (294, 315,          0) /* CritResistRating */
     , (294, 316,          0) /* CritDamageResistRating */
     , (294, 353,          5) /* WeaponType - Spear */
     , (294, 366,         54) /* UseRequiresSkill */
     , (294, 367,        310) /* UseRequiresSkillLevel */
     , (294, 369,         40) /* UseRequiresLevel */
     , (294, 370,          0) /* GearDamage */
     , (294, 371,          0) /* GearDamageResist */
     , (294, 372,          0) /* GearCrit */
     , (294, 373,          0) /* GearCritResist */
     , (294, 374,         16) /* GearCritDamage */
     , (294, 375,          0) /* GearCritDamageResist */
     , (294, 376,          1) /* GearHealingBoost */
     , (294, 377,          0) /* GearNetherResist */
     , (294, 378,          0) /* GearLifeResist */
     , (294, 379,          1) /* GearMaxHealth */
     , (294, 381,          0) /* PKDamageRating */
     , (294, 382,          0) /* PKDamageResistRating */
     , (294, 383,          0) /* GearPKDamageRating */
     , (294, 384,          0) /* GearPKDamageResistRating */
     , (294, 386,          0) /* Overpower */
     , (294, 387,          0) /* OverpowerResist */
     , (294, 388,          0) /* GearOverpower */
     , (294, 389,          0) /* GearOverpowerResist */
     , (294, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (294,   1, False) /* Stuck */
     , (294,   2, False) /* Open */
     , (294,  11, True ) /* IgnoreCollisions */
     , (294,  13, True ) /* Ethereal */
     , (294,  14, True ) /* GravityStatus */
     , (294,  19, True ) /* Attackable */
     , (294,  22, True ) /* Inscribable */
     , (294,  69, True ) /* IsSellable */
     , (294,  91, True ) /* Retained */
     , (294, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (294,   5,  -0.025) /* ManaRate */
     , (294,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (294,  14,       1) /* ArmorModVsPierce */
     , (294,  15,       1) /* ArmorModVsBludgeon */
     , (294,  16, 0.822771430015564) /* ArmorModVsCold */
     , (294,  17, 0.400000005960464) /* ArmorModVsFire */
     , (294,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (294,  19, 0.683841347694397) /* ArmorModVsElectric */
     , (294,  21,       0) /* WeaponLength */
     , (294,  22,    0.68) /* DamageVariance */
     , (294,  26,       0) /* MaximumVelocity */
     , (294,  29,    1.04) /* WeaponDefense */
     , (294,  39, 0.800000011920929) /* DefaultScale */
     , (294,  62,    1.12) /* WeaponOffense */
     , (294,  63,       1) /* DamageMod */
     , (294, 100,       1) /* HealkitMod */
     , (294, 144,    0.07) /* ManaConversionMod */
     , (294, 147,       1) /* CriticalFrequency */
     , (294, 149,   1.015) /* WeaponMissileDefense */
     , (294, 150,       0) /* WeaponMagicDefense */
     , (294, 152,    1.07) /* ElementalDamageMod */
     , (294, 165,       1) /* ArmorModVsNether */
     , (294, 167,      45) /* CooldownDuration */
     , (294, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (294,   1, 'Amulet') /* Name */
     , (294,   7, 'Armor II, diff 46, x/514, 1557py
') /* Inscription */
     , (294,   8, 'Sorren') /* ScribeName */
     , (294,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (294,  16, 'Finely crafted Gold Amulet of Protection') /* LongDesc */
     , (294,  38, 'The Colosseum') /* AppraisalPortalDestination */
     , (294,  39, 'Copyright Vk and Co') /* TinkerName */
     , (294,  40, 'Fletch O'' Pizz') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (294,   1,   33554680) /* Setup */
     , (294,   3,  536870932) /* SoundTable */
     , (294,   6,   67111919) /* PaletteBase */
     , (294,   8,  100668611) /* Icon */
     , (294,  22,  872415275) /* PhysicsEffectTable */
     , (294, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (294,   2, 2165177830) /* Container */
     , (294, 8000, 2688648276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (294,   1, 180, 0, 0) /* Strength */
     , (294,   2, 150, 0, 0) /* Endurance */
     , (294,   3, 100, 0, 0) /* Quickness */
     , (294,   4, 175, 0, 0) /* Coordination */
     , (294,   5,  90, 0, 0) /* Focus */
     , (294,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (294,   1,   555, 0, 0, 555) /* MaxHealth */
     , (294,   3,   330, 0, 0, 329) /* MaxStamina */
     , (294,   5,   190, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (294,    20,      2) 
     , (294,    24,      2) 
     , (294,    85,      2) 
     , (294,   165,      2) 
     , (294,   166,      2) 
     , (294,   167,      2) 
     , (294,   168,      2) 
     , (294,   169,      2) 
     , (294,   170,      2) 
     , (294,   189,      2) 
     , (294,   190,      2) 
     , (294,   191,      2) 
     , (294,   192,      2) 
     , (294,   193,      2) 
     , (294,   212,      2) 
     , (294,   213,      2) 
     , (294,   214,      2) 
     , (294,   215,      2) 
     , (294,   216,      2) 
     , (294,   217,      2) 
     , (294,   274,      2) 
     , (294,   275,      2) 
     , (294,   276,      2) 
     , (294,   277,      2) 
     , (294,   278,      2) 
     , (294,   279,      2) 
     , (294,   472,      2) 
     , (294,   515,      2) 
     , (294,   516,      2) 
     , (294,   517,      2) 
     , (294,   518,      2) 
     , (294,   519,      2) 
     , (294,   520,      2) 
     , (294,   634,      2) 
     , (294,   653,      2) 
     , (294,   654,      2) 
     , (294,   655,      2) 
     , (294,   656,      2) 
     , (294,   657,      2) 
     , (294,   658,      2) 
     , (294,   679,      2) 
     , (294,   681,      2) 
     , (294,   682,      2) 
     , (294,   683,      2) 
     , (294,   704,      2) 
     , (294,   706,      2) 
     , (294,   707,      2) 
     , (294,   726,      2) 
     , (294,   727,      2) 
     , (294,   728,      2) 
     , (294,   729,      2) 
     , (294,   730,      2) 
     , (294,   731,      2) 
     , (294,   753,      2) 
     , (294,   754,      2) 
     , (294,   755,      2) 
     , (294,   777,      2) 
     , (294,   778,      2) 
     , (294,   799,      2) 
     , (294,   801,      2) 
     , (294,   802,      2) 
     , (294,   803,      2) 
     , (294,   824,      2) 
     , (294,   828,      2) 
     , (294,   829,      2) 
     , (294,   852,      2) 
     , (294,   855,      2) 
     , (294,   948,      2) 
     , (294,   950,      2) 
     , (294,   951,      2) 
     , (294,  1018,      2) 
     , (294,  1019,      2) 
     , (294,  1020,      2) 
     , (294,  1021,      2) 
     , (294,  1022,      2) 
     , (294,  1023,      2) 
     , (294,  1030,      2) 
     , (294,  1031,      2) 
     , (294,  1032,      2) 
     , (294,  1033,      2) 
     , (294,  1034,      2) 
     , (294,  1035,      2) 
     , (294,  1066,      2) 
     , (294,  1067,      2) 
     , (294,  1068,      2) 
     , (294,  1069,      2) 
     , (294,  1070,      2) 
     , (294,  1071,      2) 
     , (294,  1090,      2) 
     , (294,  1091,      2) 
     , (294,  1092,      2) 
     , (294,  1093,      2) 
     , (294,  1094,      2) 
     , (294,  1109,      2) 
     , (294,  1110,      2) 
     , (294,  1111,      2) 
     , (294,  1112,      2) 
     , (294,  1113,      2) 
     , (294,  1114,      2) 
     , (294,  1133,      2) 
     , (294,  1134,      2) 
     , (294,  1135,      2) 
     , (294,  1136,      2) 
     , (294,  1137,      2) 
     , (294,  1138,      2) 
     , (294,  1308,      2) 
     , (294,  1309,      2) 
     , (294,  1310,      2) 
     , (294,  1311,      2) 
     , (294,  1312,      2) 
     , (294,  1328,      2) 
     , (294,  1329,      2) 
     , (294,  1330,      2) 
     , (294,  1331,      2) 
     , (294,  1332,      2) 
     , (294,  1349,      2) 
     , (294,  1350,      2) 
     , (294,  1351,      2) 
     , (294,  1352,      2) 
     , (294,  1353,      2) 
     , (294,  1354,      2) 
     , (294,  1373,      2) 
     , (294,  1375,      2) 
     , (294,  1376,      2) 
     , (294,  1377,      2) 
     , (294,  1378,      2) 
     , (294,  1397,      2) 
     , (294,  1399,      2) 
     , (294,  1400,      2) 
     , (294,  1401,      2) 
     , (294,  1402,      2) 
     , (294,  1422,      2) 
     , (294,  1423,      2) 
     , (294,  1424,      2) 
     , (294,  1425,      2) 
     , (294,  1426,      2) 
     , (294,  1445,      2) 
     , (294,  1446,      2) 
     , (294,  1447,      2) 
     , (294,  1448,      2) 
     , (294,  1449,      2) 
     , (294,  1450,      2) 
     , (294,  1480,      2) 
     , (294,  1482,      2) 
     , (294,  1485,      2) 
     , (294,  1486,      2) 
     , (294,  1498,      2) 
     , (294,  1515,      2) 
     , (294,  1527,      2) 
     , (294,  1540,      2) 
     , (294,  1551,      2) 
     , (294,  1552,      2) 
     , (294,  1561,      2) 
     , (294,  1573,      2) 
     , (294,  1591,      2) 
     , (294,  1604,      2) 
     , (294,  1614,      2) 
     , (294,  1615,      2) 
     , (294,  1616,      2) 
     , (294,  1626,      2) 
     , (294,  2053,      2) 
     , (294,  2059,      2) 
     , (294,  2061,      2) 
     , (294,  2067,      2) 
     , (294,  2081,      2) 
     , (294,  2087,      2) 
     , (294,  2091,      2) 
     , (294,  2094,      2) 
     , (294,  2096,      2) 
     , (294,  2098,      2) 
     , (294,  2100,      2) 
     , (294,  2108,      2) 
     , (294,  2110,      2) 
     , (294,  2112,      2) 
     , (294,  2116,      2) 
     , (294,  2128,      2) 
     , (294,  2149,      2) 
     , (294,  2151,      2) 
     , (294,  2153,      2) 
     , (294,  2155,      2) 
     , (294,  2157,      2) 
     , (294,  2159,      2) 
     , (294,  2161,      2) 
     , (294,  2183,      2) 
     , (294,  2185,      2) 
     , (294,  2187,      2) 
     , (294,  2195,      2) 
     , (294,  2197,      2) 
     , (294,  2227,      2) 
     , (294,  2233,      2) 
     , (294,  2243,      2) 
     , (294,  2251,      2) 
     , (294,  2277,      2) 
     , (294,  2281,      2) 
     , (294,  2287,      2) 
     , (294,  2289,      2) 
     , (294,  2293,      2) 
     , (294,  2325,      2) 
     , (294,  2335,      2) 
     , (294,  2501,      2) 
     , (294,  2502,      2) 
     , (294,  2503,      2) 
     , (294,  2504,      2) 
     , (294,  2505,      2) 
     , (294,  2507,      2) 
     , (294,  2508,      2) 
     , (294,  2510,      2) 
     , (294,  2511,      2) 
     , (294,  2512,      2) 
     , (294,  2513,      2) 
     , (294,  2514,      2) 
     , (294,  2515,      2) 
     , (294,  2516,      2) 
     , (294,  2517,      2) 
     , (294,  2518,      2) 
     , (294,  2519,      2) 
     , (294,  2520,      2) 
     , (294,  2521,      2) 
     , (294,  2523,      2) 
     , (294,  2524,      2) 
     , (294,  2525,      2) 
     , (294,  2526,      2) 
     , (294,  2527,      2) 
     , (294,  2529,      2) 
     , (294,  2531,      2) 
     , (294,  2534,      2) 
     , (294,  2535,      2) 
     , (294,  2536,      2) 
     , (294,  2537,      2) 
     , (294,  2538,      2) 
     , (294,  2539,      2) 
     , (294,  2540,      2) 
     , (294,  2541,      2) 
     , (294,  2542,      2) 
     , (294,  2544,      2) 
     , (294,  2545,      2) 
     , (294,  2546,      2) 
     , (294,  2547,      2) 
     , (294,  2548,      2) 
     , (294,  2549,      2) 
     , (294,  2550,      2) 
     , (294,  2551,      2) 
     , (294,  2552,      2) 
     , (294,  2553,      2) 
     , (294,  2554,      2) 
     , (294,  2555,      2) 
     , (294,  2556,      2) 
     , (294,  2558,      2) 
     , (294,  2559,      2) 
     , (294,  2560,      2) 
     , (294,  2561,      2) 
     , (294,  2562,      2) 
     , (294,  2564,      2) 
     , (294,  2566,      2) 
     , (294,  2569,      2) 
     , (294,  2570,      2) 
     , (294,  2571,      2) 
     , (294,  2578,      2) 
     , (294,  2579,      2) 
     , (294,  2580,      2) 
     , (294,  2582,      2) 
     , (294,  2583,      2) 
     , (294,  2586,      2) 
     , (294,  2587,      2) 
     , (294,  2600,      2) 
     , (294,  2608,      2) 
     , (294,  2609,      2) 
     , (294,  2610,      2) 
     , (294,  2611,      2) 
     , (294,  2612,      2) 
     , (294,  2613,      2) 
     , (294,  2614,      2) 
     , (294,  2615,      2) 
     , (294,  2616,      2) 
     , (294,  2617,      2) 
     , (294,  2618,      2) 
     , (294,  2619,      2) 
     , (294,  2620,      2) 
     , (294,  2621,      2) 
     , (294,  2622,      2) 
     , (294,  3500,      2) 
     , (294,  3503,      2) 
     , (294,  3504,      2) 
     , (294,  3505,      2) 
     , (294,  3833,      2) 
     , (294,  3834,      2) 
     , (294,  4232,      2) 
     , (294,  4291,      2) 
     , (294,  4297,      2) 
     , (294,  4299,      2) 
     , (294,  4305,      2) 
     , (294,  4319,      2) 
     , (294,  4325,      2) 
     , (294,  4329,      2) 
     , (294,  4397,      2) 
     , (294,  4407,      2) 
     , (294,  4417,      2) 
     , (294,  4462,      2) 
     , (294,  4464,      2) 
     , (294,  4466,      2) 
     , (294,  4468,      2) 
     , (294,  4470,      2) 
     , (294,  4472,      2) 
     , (294,  4494,      2) 
     , (294,  4496,      2) 
     , (294,  4498,      2) 
     , (294,  4499,      2) 
     , (294,  4510,      2) 
     , (294,  4512,      2) 
     , (294,  4538,      2) 
     , (294,  4548,      2) 
     , (294,  4566,      2) 
     , (294,  4592,      2) 
     , (294,  4596,      2) 
     , (294,  4604,      2) 
     , (294,  4668,      2) 
     , (294,  4673,      2) 
     , (294,  4674,      2) 
     , (294,  4675,      2) 
     , (294,  4676,      2) 
     , (294,  4679,      2) 
     , (294,  4686,      2) 
     , (294,  4687,      2) 
     , (294,  4688,      2) 
     , (294,  4689,      2) 
     , (294,  4692,      2) 
     , (294,  4694,      2) 
     , (294,  4695,      2) 
     , (294,  4696,      2) 
     , (294,  4697,      2) 
     , (294,  4698,      2) 
     , (294,  4699,      2) 
     , (294,  4703,      2) 
     , (294,  4704,      2) 
     , (294,  4710,      2) 
     , (294,  4712,      2) 
     , (294,  4715,      2) 
     , (294,  4911,      2) 
     , (294,  5034,      2) 
     , (294,  5058,      2) 
     , (294,  5059,      2) 
     , (294,  5070,      2) 
     , (294,  5072,      2) 
     , (294,  5427,      2) 
     , (294,  5428,      2) 
     , (294,  5429,      2) 
     , (294,  5777,      2) 
     , (294,  5856,      2) 
     , (294,  5883,      2) 
     , (294,  5884,      2) 
     , (294,  5885,      2) 
     , (294,  5886,      2) 
     , (294,  5887,      2) 
     , (294,  5888,      2) 
     , (294,  5890,      2) 
     , (294,  5891,      2) 
     , (294,  5892,      2) 
     , (294,  5894,      2) 
     , (294,  5895,      2) 
     , (294,  5896,      2) 
     , (294,  5897,      2) 
     , (294,  6030,      2) 
     , (294,  6041,      2) 
     , (294,  6042,      2) 
     , (294,  6043,      2) 
     , (294,  6044,      2) 
     , (294,  6046,      2) 
     , (294,  6049,      2) 
     , (294,  6054,      2) 
     , (294,  6055,      2) 
     , (294,  6057,      2) 
     , (294,  6060,      2) 
     , (294,  6062,      2) 
     , (294,  6063,      2) 
     , (294,  6071,      2) 
     , (294,  6072,      2) 
     , (294,  6074,      2) 
     , (294,  6075,      2) 
     , (294,  6079,      2) 
     , (294,  6080,      2) 
     , (294,  6081,      2) 
     , (294,  6082,      2) 
     , (294,  6084,      2) 
     , (294,  6085,      2) 
     , (294,  6102,      2) 
     , (294,  6120,      2) 
     , (294,  6126,      2) 
     , (294,  6127,      2) ;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (294, 12, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (294, 0, 4294967295, 'Academy Wordsmith', 'Password is cheese', False, 'To chat with those around you, press the ENTER key, then type your text. When you have finished typing, press ENTER to send the message.

You can send private tells to specific people. To do so, press ENTER then type @tell CHARACTER NAME, MESSAGE TEXT. For example, if you want to send a private message to Bob, you would type the following:

@tell Bob, Hey Bob! I like that swank new armor!
')
     , (294, 1, 4294967295, 'Academy Wordsmith', 'Password is cheese', False, 'You can re-send a private tell to the last person to whom you sent a tell without having to type their whole name. To do so, press ENTER than type @retell. Then press the SPACEBAR and type your text. For example, if you want to send a private message to Bob again, you would type the following:

@retell Hey Bob! Sorry to keep bugging you, but I REALLY like that swank new armor!
')
     , (294, 2, 4294967295, 'Academy Wordsmith', 'Password is cheese', False, 'You can reply to someone who just sent you a private tell without typing their whole name. Press ENTER, then type @reply. Then press the SPACEBAR and type your text. For example, if your friend Bob sends you a tell, you would type the following:

@reply Hey Bob! I just received your private tell!
')
     , (294, 3, 4294967295, 'Academy Wordsmith', 'Password is cheese', False, 'You can send private messages to the members of your fellowship. To do so, press ENTER then type @fellowship, MESSAGE TEXT. For example, if you want to send a private message to your fellowship, you would type the following:

@fellowship, Hey guys! Did you see that big Olthoi I just killed?
')
     , (294, 4, 4294967295, 'Academy Wordsmith', 'Password is cheese', False, 'You can send private messages to the members of your allegiance. To do so, press ENTER then type @allegiance, MESSAGE TEXT. For example, if you want to send a private message to your allegiance, you would type the following

@allegiance, Does anybody have a spare Singularity Key they could let me have?
')
     , (294, 5, 4294967295, 'Academy Wordsmith', 'Password is cheese', False, 'Those are the basic chat commands. For more in-depth chat commands, type ''@help chatting'' in the chat window.
Here is a list of chatting shortcuts:

@t is a shortcut for @tell
@r is a shortcut for @reply
@f is a shortcut for @fellowship
@a is a shortcut for @allegiance
')
     , (294, 6, 4294967295, 'Academy Wordsmith', 'Password is cheese', False, 'There are also four Global Channels that can be read and spoken on by any character, anywhere in the game.

To join a Global Channel, type /join [channel name] in your chat bar. You will now see all chat on that Channel.

To leave a Channel, type /leave [channel name] in your chat bar. You will no longer see chat on that Channel.
')
     , (294, 7, 4294967295, 'Academy Wordsmith', 'Password is cheese', False, 'To talk on a Channel, type /, then the nickname of the Channel, then your text. For example, if I wanted to talk on the Trade channel, I could type:

/ct I have an Orb of the Bunny Booty that I''m willing to trade for 4 MMDs!

All characters listening to the Trade channel would see this text, preceded by the tag [Trade].
')
     , (294, 8, 4294967295, 'Academy Wordsmith', 'Password is cheese', False, 'The four Global Channels are:

General
Nicknames: general, cg
Default: ON
Tag: [General]
This channel is for general discussions about Asheron''s Call.
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (294, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (294, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (294, 0, 16778348);
