DELETE FROM `weenie` WHERE `class_Id` = 63;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (63, 'girthstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (63,   1,          2) /* ItemType - Armor */
     , (63,   2,          1) /* CreatureType - Olthoi */
     , (63,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (63,   5,        329) /* EncumbranceVal */
     , (63,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (63,  16,          1) /* ItemUseable - No */
     , (63,  19,       4480) /* Value */
     , (63,  25,        100) /* Level */
     , (63,  28,        263) /* ArmorLevel */
     , (63,  33,          0) /* Bonded - Normal */
     , (63,  36,       9999) /* ResistMagic */
     , (63,  44,          0) /* Damage */
     , (63,  45,          2) /* DamageType - Pierce */
     , (63,  47,          4) /* AttackType - Slash */
     , (63,  48,         47) /* WeaponSkill - MissileWeapons */
     , (63,  49,         22) /* WeaponTime */
     , (63,  65,        101) /* Placement - Resting */
     , (63,  90,        100) /* BoostValue */
     , (63,  91,         50) /* MaxStructure */
     , (63,  92,         50) /* Structure */
     , (63,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (63, 105,          6) /* ItemWorkmanship */
     , (63, 106,        306) /* ItemSpellcraft */
     , (63, 107,       1525) /* ItemCurMana */
     , (63, 108,       1525) /* ItemMaxMana */
     , (63, 109,        306) /* ItemDifficulty */
     , (63, 110,          0) /* ItemAllegianceRankLimit */
     , (63, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (63, 113,          1) /* Gender - Male */
     , (63, 114,          0) /* Attuned - Normal */
     , (63, 115,          0) /* ItemSkillLevelLimit */
     , (63, 131,         53) /* MaterialType - ArmoredilloHide */
     , (63, 158,          7) /* WieldRequirements - Level */
     , (63, 159,          1) /* WieldSkilltype - Axe */
     , (63, 160,        180) /* WieldDifficulty */
     , (63, 171,          7) /* NumTimesTinkered */
     , (63, 172,          1) /* AppraisalLongDescDecoration */
     , (63, 176,          7) /* AppraisalItemSkill */
     , (63, 177,          3) /* GemCount */
     , (63, 178,         21) /* GemType */
     , (63, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (63, 188,          4) /* HeritageGroup - Viamontian */
     , (63, 204,         14) /* ElementalDamageBonus */
     , (63, 265,         20) /* EquipmentSetId - Dexterous */
     , (63, 280,        213) /* SharedCooldown */
     , (63, 292,          2) /* Cleaving */
     , (63, 307,          0) /* DamageRating */
     , (63, 308,          0) /* DamageResistRating */
     , (63, 313,          0) /* CritRating */
     , (63, 314,          0) /* CritDamageRating */
     , (63, 315,          0) /* CritResistRating */
     , (63, 316,          0) /* CritDamageResistRating */
     , (63, 319,          3) /* ItemMaxLevel */
     , (63, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (63, 324,          6) /* HeritageSpecificArmor */
     , (63, 352,          1) /* CloakWeaveProc */
     , (63, 353,         10) /* WeaponType - Thrown */
     , (63, 366,         54) /* UseRequiresSkill */
     , (63, 367,        310) /* UseRequiresSkillLevel */
     , (63, 369,         40) /* UseRequiresLevel */
     , (63, 370,          0) /* GearDamage */
     , (63, 371,          0) /* GearDamageResist */
     , (63, 372,         15) /* GearCrit */
     , (63, 373,          0) /* GearCritResist */
     , (63, 374,          1) /* GearCritDamage */
     , (63, 375,          2) /* GearCritDamageResist */
     , (63, 376,          0) /* GearHealingBoost */
     , (63, 377,          0) /* GearNetherResist */
     , (63, 378,          0) /* GearLifeResist */
     , (63, 379,          0) /* GearMaxHealth */
     , (63, 381,          0) /* PKDamageRating */
     , (63, 382,          0) /* PKDamageResistRating */
     , (63, 383,          0) /* GearPKDamageRating */
     , (63, 384,          0) /* GearPKDamageResistRating */
     , (63, 386,          0) /* Overpower */
     , (63, 387,          0) /* OverpowerResist */
     , (63, 388,          0) /* GearOverpower */
     , (63, 389,          0) /* GearOverpowerResist */
     , (63, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (63,   4,          0) /* ItemTotalXp */
     , (63,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (63,   1, False) /* Stuck */
     , (63,  11, True ) /* IgnoreCollisions */
     , (63,  13, True ) /* Ethereal */
     , (63,  14, True ) /* GravityStatus */
     , (63,  19, True ) /* Attackable */
     , (63,  22, True ) /* Inscribable */
     , (63,  69, True ) /* IsSellable */
     , (63,  91, True ) /* Retained */
     , (63, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (63,   5, -0.0555555555555556) /* ManaRate */
     , (63,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (63,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (63,  15,       1) /* ArmorModVsBludgeon */
     , (63,  16, 0.400000005960464) /* ArmorModVsCold */
     , (63,  17, 0.699999988079071) /* ArmorModVsFire */
     , (63,  18, 0.780053913593292) /* ArmorModVsAcid */
     , (63,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (63,  21,       0) /* WeaponLength */
     , (63,  22,       0) /* DamageVariance */
     , (63,  26,    24.9) /* MaximumVelocity */
     , (63,  29,    1.16) /* WeaponDefense */
     , (63,  62,       1) /* WeaponOffense */
     , (63,  63,    2.45) /* DamageMod */
     , (63,  87,       2) /* ItemEfficiency */
     , (63, 100,       1) /* HealkitMod */
     , (63, 137,     0.2) /* ManaStoneDestroyChance */
     , (63, 144,    0.09) /* ManaConversionMod */
     , (63, 149,   1.015) /* WeaponMissileDefense */
     , (63, 152,     1.1) /* ElementalDamageMod */
     , (63, 165,       1) /* ArmorModVsNether */
     , (63, 167,      45) /* CooldownDuration */
     , (63, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (63,   1, 'Studded Leather Girth') /* Name */
     , (63,   7, 'Major Missile') /* Inscription */
     , (63,   8, 'Lonsgard') /* ScribeName */
     , (63,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (63,  16, 'Studded Leather Girth of Magic Resistance') /* LongDesc */
     , (63,  38, 'Arena 13') /* AppraisalPortalDestination */
     , (63,  39, 'Loth IV') /* TinkerName */
     , (63,  40, 'Plumpy') /* ImbuerName */
     , (63,  52, 'Core Girth Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (63,   1,   33554647) /* Setup */
     , (63,   3,  536870932) /* SoundTable */
     , (63,   6,   67108990) /* PaletteBase */
     , (63,   8,  100668145) /* Icon */
     , (63,   9,   83890483) /* EyesTexture */
     , (63,  10,   83890541) /* NoseTexture */
     , (63,  11,   83890596) /* MouthTexture */
     , (63,  15,   67117024) /* HairPalette */
     , (63,  16,   67110063) /* EyesPalette */
     , (63,  17,   67109554) /* SkinPalette */
     , (63,  22,  872415275) /* PhysicsEffectTable */
     , (63,  55,       1788) /* ProcSpell */
     , (63, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (63, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (63, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (63,   2, 3685775825) /* Container */
     , (63, 8000, 3685775826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (63,   1, 310, 0, 0) /* Strength */
     , (63,   2, 310, 0, 0) /* Endurance */
     , (63,   3, 140, 0, 0) /* Quickness */
     , (63,   4, 140, 0, 0) /* Coordination */
     , (63,   5, 110, 0, 0) /* Focus */
     , (63,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (63,   1,   410, 0, 0, 410) /* MaxHealth */
     , (63,   3,   610, 0, 0, 610) /* MaxStamina */
     , (63,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (63,    37,      2) 
     , (63,    51,      2) 
     , (63,    63,      2) 
     , (63,   169,      2) 
     , (63,   170,      2) 
     , (63,   192,      2) 
     , (63,   193,      2) 
     , (63,   278,      2) 
     , (63,   279,      2) 
     , (63,   520,      2) 
     , (63,   854,      2) 
     , (63,   879,      2) 
     , (63,   950,      2) 
     , (63,   951,      2) 
     , (63,  1023,      2) 
     , (63,  1034,      2) 
     , (63,  1137,      2) 
     , (63,  1176,      2) 
     , (63,  1331,      2) 
     , (63,  1332,      2) 
     , (63,  1352,      2) 
     , (63,  1353,      2) 
     , (63,  1354,      2) 
     , (63,  1402,      2) 
     , (63,  1480,      2) 
     , (63,  1482,      2) 
     , (63,  1483,      2) 
     , (63,  1484,      2) 
     , (63,  1485,      2) 
     , (63,  1486,      2) 
     , (63,  1493,      2) 
     , (63,  1494,      2) 
     , (63,  1495,      2) 
     , (63,  1496,      2) 
     , (63,  1497,      2) 
     , (63,  1498,      2) 
     , (63,  1511,      2) 
     , (63,  1512,      2) 
     , (63,  1513,      2) 
     , (63,  1514,      2) 
     , (63,  1515,      2) 
     , (63,  1516,      2) 
     , (63,  1523,      2) 
     , (63,  1524,      2) 
     , (63,  1525,      2) 
     , (63,  1526,      2) 
     , (63,  1527,      2) 
     , (63,  1528,      2) 
     , (63,  1535,      2) 
     , (63,  1536,      2) 
     , (63,  1537,      2) 
     , (63,  1538,      2) 
     , (63,  1539,      2) 
     , (63,  1540,      2) 
     , (63,  1547,      2) 
     , (63,  1548,      2) 
     , (63,  1549,      2) 
     , (63,  1550,      2) 
     , (63,  1551,      2) 
     , (63,  1552,      2) 
     , (63,  1558,      2) 
     , (63,  1559,      2) 
     , (63,  1560,      2) 
     , (63,  1561,      2) 
     , (63,  1562,      2) 
     , (63,  1569,      2) 
     , (63,  1570,      2) 
     , (63,  1571,      2) 
     , (63,  1572,      2) 
     , (63,  1573,      2) 
     , (63,  1574,      2) 
     , (63,  1605,      2) 
     , (63,  1614,      2) 
     , (63,  1616,      2) 
     , (63,  1625,      2) 
     , (63,  1788,      2) 
     , (63,  2053,      2) 
     , (63,  2059,      2) 
     , (63,  2061,      2) 
     , (63,  2064,      2) 
     , (63,  2067,      2) 
     , (63,  2074,      2) 
     , (63,  2081,      2) 
     , (63,  2087,      2) 
     , (63,  2090,      2) 
     , (63,  2092,      2) 
     , (63,  2094,      2) 
     , (63,  2096,      2) 
     , (63,  2098,      2) 
     , (63,  2101,      2) 
     , (63,  2102,      2) 
     , (63,  2104,      2) 
     , (63,  2106,      2) 
     , (63,  2108,      2) 
     , (63,  2110,      2) 
     , (63,  2113,      2) 
     , (63,  2116,      2) 
     , (63,  2117,      2) 
     , (63,  2122,      2) 
     , (63,  2141,      2) 
     , (63,  2153,      2) 
     , (63,  2155,      2) 
     , (63,  2159,      2) 
     , (63,  2185,      2) 
     , (63,  2187,      2) 
     , (63,  2191,      2) 
     , (63,  2195,      2) 
     , (63,  2210,      2) 
     , (63,  2233,      2) 
     , (63,  2249,      2) 
     , (63,  2281,      2) 
     , (63,  2502,      2) 
     , (63,  2503,      2) 
     , (63,  2504,      2) 
     , (63,  2505,      2) 
     , (63,  2506,      2) 
     , (63,  2507,      2) 
     , (63,  2509,      2) 
     , (63,  2511,      2) 
     , (63,  2513,      2) 
     , (63,  2514,      2) 
     , (63,  2515,      2) 
     , (63,  2519,      2) 
     , (63,  2520,      2) 
     , (63,  2525,      2) 
     , (63,  2526,      2) 
     , (63,  2527,      2) 
     , (63,  2531,      2) 
     , (63,  2532,      2) 
     , (63,  2534,      2) 
     , (63,  2535,      2) 
     , (63,  2536,      2) 
     , (63,  2537,      2) 
     , (63,  2538,      2) 
     , (63,  2539,      2) 
     , (63,  2541,      2) 
     , (63,  2542,      2) 
     , (63,  2544,      2) 
     , (63,  2545,      2) 
     , (63,  2546,      2) 
     , (63,  2547,      2) 
     , (63,  2548,      2) 
     , (63,  2549,      2) 
     , (63,  2550,      2) 
     , (63,  2551,      2) 
     , (63,  2554,      2) 
     , (63,  2556,      2) 
     , (63,  2558,      2) 
     , (63,  2559,      2) 
     , (63,  2560,      2) 
     , (63,  2561,      2) 
     , (63,  2562,      2) 
     , (63,  2564,      2) 
     , (63,  2566,      2) 
     , (63,  2569,      2) 
     , (63,  2570,      2) 
     , (63,  2571,      2) 
     , (63,  2573,      2) 
     , (63,  2574,      2) 
     , (63,  2575,      2) 
     , (63,  2576,      2) 
     , (63,  2577,      2) 
     , (63,  2578,      2) 
     , (63,  2579,      2) 
     , (63,  2580,      2) 
     , (63,  2581,      2) 
     , (63,  2582,      2) 
     , (63,  2583,      2) 
     , (63,  2584,      2) 
     , (63,  2585,      2) 
     , (63,  2587,      2) 
     , (63,  2589,      2) 
     , (63,  2590,      2) 
     , (63,  2593,      2) 
     , (63,  2597,      2) 
     , (63,  2599,      2) 
     , (63,  2601,      2) 
     , (63,  2602,      2) 
     , (63,  2604,      2) 
     , (63,  2605,      2) 
     , (63,  2606,      2) 
     , (63,  2607,      2) 
     , (63,  2609,      2) 
     , (63,  2610,      2) 
     , (63,  2611,      2) 
     , (63,  2612,      2) 
     , (63,  2613,      2) 
     , (63,  2614,      2) 
     , (63,  2615,      2) 
     , (63,  2616,      2) 
     , (63,  2617,      2) 
     , (63,  2618,      2) 
     , (63,  2619,      2) 
     , (63,  2620,      2) 
     , (63,  2621,      2) 
     , (63,  2622,      2) 
     , (63,  2744,      2) 
     , (63,  3199,      2) 
     , (63,  3251,      2) 
     , (63,  3833,      2) 
     , (63,  3965,      2) 
     , (63,  4019,      2) 
     , (63,  4226,      2) 
     , (63,  4299,      2) 
     , (63,  4325,      2) 
     , (63,  4391,      2) 
     , (63,  4393,      2) 
     , (63,  4395,      2) 
     , (63,  4397,      2) 
     , (63,  4401,      2) 
     , (63,  4403,      2) 
     , (63,  4407,      2) 
     , (63,  4409,      2) 
     , (63,  4412,      2) 
     , (63,  4496,      2) 
     , (63,  4498,      2) 
     , (63,  4548,      2) 
     , (63,  4572,      2) 
     , (63,  4596,      2) 
     , (63,  4661,      2) 
     , (63,  4662,      2) 
     , (63,  4664,      2) 
     , (63,  4667,      2) 
     , (63,  4671,      2) 
     , (63,  4675,      2) 
     , (63,  4677,      2) 
     , (63,  4679,      2) 
     , (63,  4686,      2) 
     , (63,  4689,      2) 
     , (63,  4695,      2) 
     , (63,  4697,      2) 
     , (63,  4700,      2) 
     , (63,  4703,      2) 
     , (63,  4704,      2) 
     , (63,  4715,      2) 
     , (63,  4911,      2) 
     , (63,  5034,      2) 
     , (63,  5072,      2) 
     , (63,  5425,      2) 
     , (63,  5427,      2) 
     , (63,  5784,      2) 
     , (63,  5785,      2) 
     , (63,  5834,      2) 
     , (63,  5882,      2) 
     , (63,  5883,      2) 
     , (63,  5884,      2) 
     , (63,  5885,      2) 
     , (63,  5886,      2) 
     , (63,  5887,      2) 
     , (63,  5888,      2) 
     , (63,  5889,      2) 
     , (63,  5891,      2) 
     , (63,  5892,      2) 
     , (63,  5893,      2) 
     , (63,  5896,      2) 
     , (63,  6044,      2) 
     , (63,  6052,      2) 
     , (63,  6055,      2) 
     , (63,  6060,      2) 
     , (63,  6061,      2) 
     , (63,  6063,      2) 
     , (63,  6073,      2) 
     , (63,  6075,      2) 
     , (63,  6080,      2) 
     , (63,  6081,      2) 
     , (63,  6083,      2) 
     , (63,  6084,      2) 
     , (63,  6085,      2) 
     , (63,  6102,      2) 
     , (63,  6105,      2) 
     , (63,  6106,      2) 
     , (63,  6120,      2) 
     , (63,  6121,      2) 
     , (63,  6122,      2) 
     , (63,  6123,      2) 
     , (63,  6124,      2) 
     , (63,  6126,      2) 
     , (63,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (63, 67110023, 80, 12)
     , (63, 67110023, 92, 4)
     , (63, 67110378, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (63, 0, 83889072, 83886810)
     , (63, 0, 83889342, 83886818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (63, 0, 16778376);
