DELETE FROM `weenie` WHERE `class_Id` = 8331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8331, 'peascarabsilver', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8331,   1,       4096) /* ItemType - SpellComponents */
     , (8331,   2,          1) /* CreatureType - Olthoi */
     , (8331,   5,        870) /* EncumbranceVal */
     , (8331,  11,        100) /* MaxStackSize */
     , (8331,  12,         87) /* StackSize */
     , (8331,  16,          1) /* ItemUseable - No */
     , (8331,  19,    1087500) /* Value */
     , (8331,  25,        100) /* Level */
     , (8331,  28,        440) /* ArmorLevel */
     , (8331,  33,          1) /* Bonded - Bonded */
     , (8331,  36,       9999) /* ResistMagic */
     , (8331,  44,          0) /* Damage */
     , (8331,  45,          0) /* DamageType - Undef */
     , (8331,  47,          4) /* AttackType - Slash */
     , (8331,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8331,  49,         31) /* WeaponTime */
     , (8331,  65,        101) /* Placement - Resting */
     , (8331,  89,          6) /* BoosterEnum - Mana */
     , (8331,  90,         65) /* BoostValue */
     , (8331,  91,         50) /* MaxStructure */
     , (8331,  92,         50) /* Structure */
     , (8331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8331,  98, 1485361217) /* CreationTimestamp */
     , (8331, 105,          6) /* ItemWorkmanship */
     , (8331, 106,        274) /* ItemSpellcraft */
     , (8331, 107,          0) /* ItemCurMana */
     , (8331, 108,       1121) /* ItemMaxMana */
     , (8331, 109,         58) /* ItemDifficulty */
     , (8331, 110,          0) /* ItemAllegianceRankLimit */
     , (8331, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8331, 113,          1) /* Gender - Male */
     , (8331, 114,          1) /* Attuned - Attuned */
     , (8331, 115,        294) /* ItemSkillLevelLimit */
     , (8331, 117,        350) /* ItemManaCost */
     , (8331, 131,         64) /* MaterialType - Steel */
     , (8331, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8331, 158,          2) /* WieldRequirements - RawSkill */
     , (8331, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (8331, 160,        290) /* WieldDifficulty */
     , (8331, 172,          5) /* AppraisalLongDescDecoration */
     , (8331, 174,          1) /* AppraisalPages */
     , (8331, 175,          1) /* AppraisalMaxPages */
     , (8331, 176,          6) /* AppraisalItemSkill */
     , (8331, 177,          1) /* GemCount */
     , (8331, 178,         35) /* GemType */
     , (8331, 179,          0) /* ImbuedEffect - Undef */
     , (8331, 188,          8) /* HeritageGroup - Lugian */
     , (8331, 204,          4) /* ElementalDamageBonus */
     , (8331, 265,         27) /* EquipmentSetId - Acidproof */
     , (8331, 267,        180) /* Lifespan */
     , (8331, 268,        179) /* RemainingLifespan */
     , (8331, 280,        100) /* SharedCooldown */
     , (8331, 281,          4) /* Faction1Bits */
     , (8331, 289,          1) /* SocietyRankRadblo */
     , (8331, 292,          2) /* Cleaving */
     , (8331, 303,          0) /* ImbuedEffect2 - Undef */
     , (8331, 304,          0) /* ImbuedEffect3 - Undef */
     , (8331, 305,          0) /* ImbuedEffect4 - Undef */
     , (8331, 306,          0) /* ImbuedEffect5 - Undef */
     , (8331, 307,          2) /* DamageRating */
     , (8331, 308,          0) /* DamageResistRating */
     , (8331, 313,          0) /* CritRating */
     , (8331, 314,          0) /* CritDamageRating */
     , (8331, 315,          0) /* CritResistRating */
     , (8331, 316,          0) /* CritDamageResistRating */
     , (8331, 319,          2) /* ItemMaxLevel */
     , (8331, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (8331, 353,          8) /* WeaponType - Bow */
     , (8331, 366,         54) /* UseRequiresSkill */
     , (8331, 367,        400) /* UseRequiresSkillLevel */
     , (8331, 369,         90) /* UseRequiresLevel */
     , (8331, 370,         11) /* GearDamage */
     , (8331, 371,         14) /* GearDamageResist */
     , (8331, 372,         11) /* GearCrit */
     , (8331, 373,          8) /* GearCritResist */
     , (8331, 374,          7) /* GearCritDamage */
     , (8331, 375,          4) /* GearCritDamageResist */
     , (8331, 376,          0) /* GearHealingBoost */
     , (8331, 377,          0) /* GearNetherResist */
     , (8331, 378,          0) /* GearLifeResist */
     , (8331, 379,          0) /* GearMaxHealth */
     , (8331, 381,          0) /* PKDamageRating */
     , (8331, 382,          0) /* PKDamageResistRating */
     , (8331, 383,          0) /* GearPKDamageRating */
     , (8331, 384,          0) /* GearPKDamageResistRating */
     , (8331, 386,          0) /* Overpower */
     , (8331, 387,          0) /* OverpowerResist */
     , (8331, 388,          0) /* GearOverpower */
     , (8331, 389,          0) /* GearOverpowerResist */
     , (8331, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (8331,   4,  750000000) /* ItemTotalXp */
     , (8331,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8331,   1, False) /* Stuck */
     , (8331,   2, True ) /* Open */
     , (8331,  11, True ) /* IgnoreCollisions */
     , (8331,  13, True ) /* Ethereal */
     , (8331,  14, True ) /* GravityStatus */
     , (8331,  19, True ) /* Attackable */
     , (8331,  69, False) /* IsSellable */
     , (8331,  99, True ) /* Ivoryable */
     , (8331, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8331,   5, -0.0555555555555556) /* ManaRate */
     , (8331,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (8331,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (8331,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (8331,  16, 0.800000011920929) /* ArmorModVsCold */
     , (8331,  17, 0.800000011920929) /* ArmorModVsFire */
     , (8331,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (8331,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (8331,  21,       0) /* WeaponLength */
     , (8331,  22,       0) /* DamageVariance */
     , (8331,  26,    27.3) /* MaximumVelocity */
     , (8331,  29,    1.12) /* WeaponDefense */
     , (8331,  39, 0.330000013113022) /* DefaultScale */
     , (8331,  62,       1) /* WeaponOffense */
     , (8331,  63,    2.37) /* DamageMod */
     , (8331,  87,       2) /* ItemEfficiency */
     , (8331, 100,     1.5) /* HealkitMod */
     , (8331, 137,     0.2) /* ManaStoneDestroyChance */
     , (8331, 144,    0.09) /* ManaConversionMod */
     , (8331, 149,   1.025) /* WeaponMissileDefense */
     , (8331, 150,    1.02) /* WeaponMagicDefense */
     , (8331, 152,    1.05) /* ElementalDamageMod */
     , (8331, 165,       1) /* ArmorModVsNether */
     , (8331, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8331,   1, 'Silver Pea') /* Name */
     , (8331,   5, 'Gearknight Parts Taskmaster') /* Template */
     , (8331,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (8331,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (8331,  16, 'A concentrated silver pea.') /* LongDesc */
     , (8331,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8331,   1,   33555211) /* Setup */
     , (8331,   3,  536870932) /* SoundTable */
     , (8331,   6,   67111919) /* PaletteBase */
     , (8331,   8,  100671085) /* Icon */
     , (8331,   9,   83898990) /* EyesTexture */
     , (8331,  10,   83898748) /* NoseTexture */
     , (8331,  11,   83898987) /* MouthTexture */
     , (8331,  15,   67117083) /* HairPalette */
     , (8331,  16,   67116952) /* EyesPalette */
     , (8331,  17,   67117124) /* SkinPalette */
     , (8331,  22,  872415275) /* PhysicsEffectTable */
     , (8331, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8331,   2, 2186220377) /* Container */
     , (8331, 8000, 2186220607) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8331,   1, 290, 0, 0) /* Strength */
     , (8331,   2, 200, 0, 0) /* Endurance */
     , (8331,   3, 290, 0, 0) /* Quickness */
     , (8331,   4, 290, 0, 0) /* Coordination */
     , (8331,   5, 200, 0, 0) /* Focus */
     , (8331,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8331,   1,   410, 0, 0, 410) /* MaxHealth */
     , (8331,   3,   396, 0, 0, 396) /* MaxStamina */
     , (8331,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8331,   169,      2) 
     , (8331,   170,      2) 
     , (8331,   192,      2) 
     , (8331,   193,      2) 
     , (8331,   216,      2) 
     , (8331,   217,      2) 
     , (8331,   249,      2) 
     , (8331,   278,      2) 
     , (8331,   279,      2) 
     , (8331,   303,      2) 
     , (8331,   327,      2) 
     , (8331,   429,      2) 
     , (8331,   519,      2) 
     , (8331,   520,      2) 
     , (8331,   562,      2) 
     , (8331,   634,      2) 
     , (8331,   652,      2) 
     , (8331,   657,      2) 
     , (8331,   682,      2) 
     , (8331,   706,      2) 
     , (8331,   729,      2) 
     , (8331,   731,      2) 
     , (8331,   753,      2) 
     , (8331,   754,      2) 
     , (8331,   755,      2) 
     , (8331,   778,      2) 
     , (8331,   779,      2) 
     , (8331,   855,      2) 
     , (8331,   885,      2) 
     , (8331,   902,      2) 
     , (8331,   951,      2) 
     , (8331,   987,      2) 
     , (8331,  1015,      2) 
     , (8331,  1023,      2) 
     , (8331,  1033,      2) 
     , (8331,  1035,      2) 
     , (8331,  1071,      2) 
     , (8331,  1093,      2) 
     , (8331,  1094,      2) 
     , (8331,  1113,      2) 
     , (8331,  1136,      2) 
     , (8331,  1138,      2) 
     , (8331,  1242,      2) 
     , (8331,  1311,      2) 
     , (8331,  1312,      2) 
     , (8331,  1331,      2) 
     , (8331,  1332,      2) 
     , (8331,  1353,      2) 
     , (8331,  1354,      2) 
     , (8331,  1377,      2) 
     , (8331,  1378,      2) 
     , (8331,  1401,      2) 
     , (8331,  1402,      2) 
     , (8331,  1424,      2) 
     , (8331,  1426,      2) 
     , (8331,  1449,      2) 
     , (8331,  1450,      2) 
     , (8331,  1482,      2) 
     , (8331,  1484,      2) 
     , (8331,  1485,      2) 
     , (8331,  1486,      2) 
     , (8331,  1497,      2) 
     , (8331,  1498,      2) 
     , (8331,  1514,      2) 
     , (8331,  1515,      2) 
     , (8331,  1516,      2) 
     , (8331,  1527,      2) 
     , (8331,  1528,      2) 
     , (8331,  1539,      2) 
     , (8331,  1540,      2) 
     , (8331,  1550,      2) 
     , (8331,  1551,      2) 
     , (8331,  1552,      2) 
     , (8331,  1557,      2) 
     , (8331,  1561,      2) 
     , (8331,  1562,      2) 
     , (8331,  1572,      2) 
     , (8331,  1573,      2) 
     , (8331,  1574,      2) 
     , (8331,  1590,      2) 
     , (8331,  1591,      2) 
     , (8331,  1592,      2) 
     , (8331,  1604,      2) 
     , (8331,  1605,      2) 
     , (8331,  1614,      2) 
     , (8331,  1615,      2) 
     , (8331,  1616,      2) 
     , (8331,  1626,      2) 
     , (8331,  1627,      2) 
     , (8331,  1719,      2) 
     , (8331,  1720,      2) 
     , (8331,  1743,      2) 
     , (8331,  2053,      2) 
     , (8331,  2059,      2) 
     , (8331,  2060,      2) 
     , (8331,  2061,      2) 
     , (8331,  2064,      2) 
     , (8331,  2067,      2) 
     , (8331,  2081,      2) 
     , (8331,  2087,      2) 
     , (8331,  2088,      2) 
     , (8331,  2092,      2) 
     , (8331,  2094,      2) 
     , (8331,  2096,      2) 
     , (8331,  2098,      2) 
     , (8331,  2101,      2) 
     , (8331,  2102,      2) 
     , (8331,  2104,      2) 
     , (8331,  2106,      2) 
     , (8331,  2107,      2) 
     , (8331,  2108,      2) 
     , (8331,  2110,      2) 
     , (8331,  2113,      2) 
     , (8331,  2116,      2) 
     , (8331,  2117,      2) 
     , (8331,  2119,      2) 
     , (8331,  2137,      2) 
     , (8331,  2148,      2) 
     , (8331,  2149,      2) 
     , (8331,  2152,      2) 
     , (8331,  2153,      2) 
     , (8331,  2155,      2) 
     , (8331,  2159,      2) 
     , (8331,  2161,      2) 
     , (8331,  2172,      2) 
     , (8331,  2178,      2) 
     , (8331,  2185,      2) 
     , (8331,  2187,      2) 
     , (8331,  2188,      2) 
     , (8331,  2195,      2) 
     , (8331,  2197,      2) 
     , (8331,  2203,      2) 
     , (8331,  2208,      2) 
     , (8331,  2220,      2) 
     , (8331,  2223,      2) 
     , (8331,  2224,      2) 
     , (8331,  2237,      2) 
     , (8331,  2245,      2) 
     , (8331,  2251,      2) 
     , (8331,  2262,      2) 
     , (8331,  2266,      2) 
     , (8331,  2267,      2) 
     , (8331,  2268,      2) 
     , (8331,  2277,      2) 
     , (8331,  2281,      2) 
     , (8331,  2306,      2) 
     , (8331,  2318,      2) 
     , (8331,  2322,      2) 
     , (8331,  2325,      2) 
     , (8331,  2335,      2) 
     , (8331,  2345,      2) 
     , (8331,  2501,      2) 
     , (8331,  2504,      2) 
     , (8331,  2513,      2) 
     , (8331,  2514,      2) 
     , (8331,  2516,      2) 
     , (8331,  2517,      2) 
     , (8331,  2524,      2) 
     , (8331,  2525,      2) 
     , (8331,  2526,      2) 
     , (8331,  2529,      2) 
     , (8331,  2531,      2) 
     , (8331,  2534,      2) 
     , (8331,  2535,      2) 
     , (8331,  2537,      2) 
     , (8331,  2538,      2) 
     , (8331,  2539,      2) 
     , (8331,  2540,      2) 
     , (8331,  2544,      2) 
     , (8331,  2545,      2) 
     , (8331,  2546,      2) 
     , (8331,  2548,      2) 
     , (8331,  2549,      2) 
     , (8331,  2550,      2) 
     , (8331,  2551,      2) 
     , (8331,  2552,      2) 
     , (8331,  2554,      2) 
     , (8331,  2555,      2) 
     , (8331,  2556,      2) 
     , (8331,  2559,      2) 
     , (8331,  2560,      2) 
     , (8331,  2566,      2) 
     , (8331,  2569,      2) 
     , (8331,  2570,      2) 
     , (8331,  2573,      2) 
     , (8331,  2574,      2) 
     , (8331,  2575,      2) 
     , (8331,  2576,      2) 
     , (8331,  2577,      2) 
     , (8331,  2578,      2) 
     , (8331,  2579,      2) 
     , (8331,  2580,      2) 
     , (8331,  2581,      2) 
     , (8331,  2582,      2) 
     , (8331,  2583,      2) 
     , (8331,  2591,      2) 
     , (8331,  2594,      2) 
     , (8331,  2595,      2) 
     , (8331,  2597,      2) 
     , (8331,  2598,      2) 
     , (8331,  2599,      2) 
     , (8331,  2600,      2) 
     , (8331,  2603,      2) 
     , (8331,  2604,      2) 
     , (8331,  2606,      2) 
     , (8331,  2607,      2) 
     , (8331,  2608,      2) 
     , (8331,  2609,      2) 
     , (8331,  2610,      2) 
     , (8331,  2613,      2) 
     , (8331,  2615,      2) 
     , (8331,  2617,      2) 
     , (8331,  2618,      2) 
     , (8331,  2619,      2) 
     , (8331,  2620,      2) 
     , (8331,  2621,      2) 
     , (8331,  2622,      2) 
     , (8331,  2731,      2) 
     , (8331,  2773,      2) 
     , (8331,  3190,      2) 
     , (8331,  3833,      2) 
     , (8331,  3981,      2) 
     , (8331,  4070,      2) 
     , (8331,  4077,      2) 
     , (8331,  4226,      2) 
     , (8331,  4291,      2) 
     , (8331,  4395,      2) 
     , (8331,  4664,      2) 
     , (8331,  5072,      2) 
     , (8331,  5095,      2) 
     , (8331,  5096,      2) 
     , (8331,  5355,      2) 
     , (8331,  5392,      2) 
     , (8331,  5393,      2) 
     , (8331,  5409,      2) 
     , (8331,  5416,      2) 
     , (8331,  5777,      2) 
     , (8331,  5784,      2) 
     , (8331,  5808,      2) 
     , (8331,  5856,      2) 
     , (8331,  5857,      2) 
     , (8331,  5880,      2) 
     , (8331,  5884,      2) 
     , (8331,  5886,      2) 
     , (8331,  5888,      2) 
     , (8331,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8331, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8331, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8331, 0, 16780734);
