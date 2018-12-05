DELETE FROM `weenie` WHERE `class_Id` = 31008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31008, 'olthoilaceratorhighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31008,   1,         16) /* ItemType - Creature */
     , (31008,   2,          1) /* CreatureType - Olthoi */
     , (31008,   5,          5) /* EncumbranceVal */
     , (31008,   6,        255) /* ItemsCapacity */
     , (31008,   7,        255) /* ContainersCapacity */
     , (31008,  16,          1) /* ItemUseable - No */
     , (31008,  19,          0) /* Value */
     , (31008,  25,        185) /* Level */
     , (31008,  28,        277) /* ArmorLevel */
     , (31008,  33,          1) /* Bonded - Bonded */
     , (31008,  36,       9999) /* ResistMagic */
     , (31008,  44,         49) /* Damage */
     , (31008,  45,         64) /* DamageType - Electric */
     , (31008,  47,          6) /* AttackType - Thrust, Slash */
     , (31008,  48,         45) /* WeaponSkill - LightWeapons */
     , (31008,  49,         27) /* WeaponTime */
     , (31008,  89,          6) /* BoosterEnum - Mana */
     , (31008,  90,         20) /* BoostValue */
     , (31008,  91,          1) /* MaxStructure */
     , (31008,  92,          1) /* Structure */
     , (31008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31008, 105,          5) /* ItemWorkmanship */
     , (31008, 106,        202) /* ItemSpellcraft */
     , (31008, 107,       1387) /* ItemCurMana */
     , (31008, 108,       1387) /* ItemMaxMana */
     , (31008, 109,        225) /* ItemDifficulty */
     , (31008, 110,          0) /* ItemAllegianceRankLimit */
     , (31008, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31008, 113,          1) /* Gender - Male */
     , (31008, 114,          1) /* Attuned - Attuned */
     , (31008, 115,          0) /* ItemSkillLevelLimit */
     , (31008, 117,        250) /* ItemManaCost */
     , (31008, 131,         63) /* MaterialType - Silver */
     , (31008, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31008, 158,          2) /* WieldRequirements - RawSkill */
     , (31008, 159,         45) /* WieldSkilltype - LightWeapons */
     , (31008, 160,        400) /* WieldDifficulty */
     , (31008, 172,          5) /* AppraisalLongDescDecoration */
     , (31008, 174,          1) /* AppraisalPages */
     , (31008, 175,          1) /* AppraisalMaxPages */
     , (31008, 176,         45) /* AppraisalItemSkill */
     , (31008, 177,          1) /* GemCount */
     , (31008, 178,         19) /* GemType */
     , (31008, 179,          0) /* ImbuedEffect - Undef */
     , (31008, 188,          2) /* HeritageGroup - Gharundim */
     , (31008, 204,          4) /* ElementalDamageBonus */
     , (31008, 265,         20) /* EquipmentSetId - Dexterous */
     , (31008, 280,        213) /* SharedCooldown */
     , (31008, 292,          2) /* Cleaving */
     , (31008, 303,          0) /* ImbuedEffect2 - Undef */
     , (31008, 304,          0) /* ImbuedEffect3 - Undef */
     , (31008, 305,          0) /* ImbuedEffect4 - Undef */
     , (31008, 306,          0) /* ImbuedEffect5 - Undef */
     , (31008, 307,          5) /* DamageRating */
     , (31008, 308,          0) /* DamageResistRating */
     , (31008, 313,          0) /* CritRating */
     , (31008, 314,          0) /* CritDamageRating */
     , (31008, 315,          0) /* CritResistRating */
     , (31008, 316,          0) /* CritDamageResistRating */
     , (31008, 319,          2) /* ItemMaxLevel */
     , (31008, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31008, 352,          1) /* CloakWeaveProc */
     , (31008, 353,          7) /* WeaponType - Staff */
     , (31008, 366,         54) /* UseRequiresSkill */
     , (31008, 367,        310) /* UseRequiresSkillLevel */
     , (31008, 369,         40) /* UseRequiresLevel */
     , (31008, 370,         11) /* GearDamage */
     , (31008, 371,         16) /* GearDamageResist */
     , (31008, 372,          8) /* GearCrit */
     , (31008, 373,         10) /* GearCritResist */
     , (31008, 374,         10) /* GearCritDamage */
     , (31008, 375,          9) /* GearCritDamageResist */
     , (31008, 376,          0) /* GearHealingBoost */
     , (31008, 377,          0) /* GearNetherResist */
     , (31008, 378,          0) /* GearLifeResist */
     , (31008, 379,          0) /* GearMaxHealth */
     , (31008, 381,          0) /* PKDamageRating */
     , (31008, 382,          0) /* PKDamageResistRating */
     , (31008, 383,          0) /* GearPKDamageRating */
     , (31008, 384,          0) /* GearPKDamageResistRating */
     , (31008, 386,          0) /* Overpower */
     , (31008, 387,          0) /* OverpowerResist */
     , (31008, 388,          0) /* GearOverpower */
     , (31008, 389,          0) /* GearOverpowerResist */
     , (31008, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31008, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31008,   4,  750000000) /* ItemTotalXp */
     , (31008,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31008,   1, True ) /* Stuck */
     , (31008,   2, True ) /* Open */
     , (31008,  12, True ) /* ReportCollisions */
     , (31008,  13, False) /* Ethereal */
     , (31008,  14, True ) /* GravityStatus */
     , (31008,  19, True ) /* Attackable */
     , (31008,  69, False) /* IsSellable */
     , (31008, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31008,   5,   -0.05) /* ManaRate */
     , (31008,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31008,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31008,  15,       1) /* ArmorModVsBludgeon */
     , (31008,  16, 1.00912404060364) /* ArmorModVsCold */
     , (31008,  17, 0.912387490272522) /* ArmorModVsFire */
     , (31008,  18, 0.756785929203033) /* ArmorModVsAcid */
     , (31008,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31008,  21,       0) /* WeaponLength */
     , (31008,  22,     0.5) /* DamageVariance */
     , (31008,  26,       0) /* MaximumVelocity */
     , (31008,  29,     1.2) /* WeaponDefense */
     , (31008,  39, 1.10000002384186) /* DefaultScale */
     , (31008,  62,    1.09) /* WeaponOffense */
     , (31008,  63,       1) /* DamageMod */
     , (31008,  77,       1) /* PhysicsScriptIntensity */
     , (31008,  87,       3) /* ItemEfficiency */
     , (31008, 100,    1.75) /* HealkitMod */
     , (31008, 137,    0.25) /* ManaStoneDestroyChance */
     , (31008, 144,    0.04) /* ManaConversionMod */
     , (31008, 149,    1.01) /* WeaponMissileDefense */
     , (31008, 150,    1.01) /* WeaponMagicDefense */
     , (31008, 152,     1.1) /* ElementalDamageMod */
     , (31008, 165,       1) /* ArmorModVsNether */
     , (31008, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31008,   1, 'Olthoi Slayer') /* Name */
     , (31008,  14, 'Use this item to close it.') /* Use */
     , (31008,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (31008,  16, 'This thin sheet of paper is useful for tracing solid objects.') /* LongDesc */
     , (31008,  38, 'Arena 3') /* AppraisalPortalDestination */
     , (31008, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31008,   1,   33557164) /* Setup */
     , (31008,   2,  150994946) /* MotionTable */
     , (31008,   3,  536870925) /* SoundTable */
     , (31008,   6,   67113236) /* PaletteBase */
     , (31008,   8,  100667623) /* Icon */
     , (31008,   9,   83890487) /* EyesTexture */
     , (31008,  10,   83890530) /* NoseTexture */
     , (31008,  11,   83890596) /* MouthTexture */
     , (31008,  15,   67117073) /* HairPalette */
     , (31008,  16,   67109567) /* EyesPalette */
     , (31008,  17,   67109550) /* SkinPalette */
     , (31008,  22,  872415265) /* PhysicsEffectTable */
     , (31008,  55,       5361) /* ProcSpell */
     , (31008, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31008, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31008, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31008, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31008, 8040, 1631978248, 142.3087, -147.857, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x61460308 [142.308700 -147.857000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31008, 8000, 3359331913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31008,   1, 370, 0, 0) /* Strength */
     , (31008,   2, 370, 0, 0) /* Endurance */
     , (31008,   3, 210, 0, 0) /* Quickness */
     , (31008,   4, 210, 0, 0) /* Coordination */
     , (31008,   5, 160, 0, 0) /* Focus */
     , (31008,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31008,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (31008,   3,  4570, 0, 0, 4570) /* MaxStamina */
     , (31008,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31008,    91,      2) 
     , (31008,   170,      2) 
     , (31008,   191,      2) 
     , (31008,   192,      2) 
     , (31008,   193,      2) 
     , (31008,   214,      2) 
     , (31008,   216,      2) 
     , (31008,   217,      2) 
     , (31008,   247,      2) 
     , (31008,   249,      2) 
     , (31008,   277,      2) 
     , (31008,   278,      2) 
     , (31008,   279,      2) 
     , (31008,   302,      2) 
     , (31008,   303,      2) 
     , (31008,   327,      2) 
     , (31008,   423,      2) 
     , (31008,   429,      2) 
     , (31008,   562,      2) 
     , (31008,   585,      2) 
     , (31008,   586,      2) 
     , (31008,   609,      2) 
     , (31008,   634,      2) 
     , (31008,   658,      2) 
     , (31008,   681,      2) 
     , (31008,   689,      2) 
     , (31008,   705,      2) 
     , (31008,   706,      2) 
     , (31008,   707,      2) 
     , (31008,   778,      2) 
     , (31008,   779,      2) 
     , (31008,   803,      2) 
     , (31008,   829,      2) 
     , (31008,   878,      2) 
     , (31008,   883,      2) 
     , (31008,   902,      2) 
     , (31008,   926,      2) 
     , (31008,   927,      2) 
     , (31008,   933,      2) 
     , (31008,   987,      2) 
     , (31008,  1022,      2) 
     , (31008,  1023,      2) 
     , (31008,  1033,      2) 
     , (31008,  1034,      2) 
     , (31008,  1035,      2) 
     , (31008,  1070,      2) 
     , (31008,  1071,      2) 
     , (31008,  1092,      2) 
     , (31008,  1093,      2) 
     , (31008,  1094,      2) 
     , (31008,  1112,      2) 
     , (31008,  1114,      2) 
     , (31008,  1137,      2) 
     , (31008,  1138,      2) 
     , (31008,  1161,      2) 
     , (31008,  1224,      2) 
     , (31008,  1242,      2) 
     , (31008,  1265,      2) 
     , (31008,  1310,      2) 
     , (31008,  1311,      2) 
     , (31008,  1312,      2) 
     , (31008,  1330,      2) 
     , (31008,  1331,      2) 
     , (31008,  1332,      2) 
     , (31008,  1352,      2) 
     , (31008,  1353,      2) 
     , (31008,  1354,      2) 
     , (31008,  1376,      2) 
     , (31008,  1377,      2) 
     , (31008,  1378,      2) 
     , (31008,  1383,      2) 
     , (31008,  1401,      2) 
     , (31008,  1402,      2) 
     , (31008,  1424,      2) 
     , (31008,  1449,      2) 
     , (31008,  1450,      2) 
     , (31008,  1480,      2) 
     , (31008,  1484,      2) 
     , (31008,  1485,      2) 
     , (31008,  1486,      2) 
     , (31008,  1495,      2) 
     , (31008,  1496,      2) 
     , (31008,  1497,      2) 
     , (31008,  1498,      2) 
     , (31008,  1514,      2) 
     , (31008,  1515,      2) 
     , (31008,  1516,      2) 
     , (31008,  1525,      2) 
     , (31008,  1526,      2) 
     , (31008,  1527,      2) 
     , (31008,  1528,      2) 
     , (31008,  1537,      2) 
     , (31008,  1538,      2) 
     , (31008,  1539,      2) 
     , (31008,  1540,      2) 
     , (31008,  1549,      2) 
     , (31008,  1551,      2) 
     , (31008,  1552,      2) 
     , (31008,  1559,      2) 
     , (31008,  1561,      2) 
     , (31008,  1562,      2) 
     , (31008,  1571,      2) 
     , (31008,  1572,      2) 
     , (31008,  1573,      2) 
     , (31008,  1574,      2) 
     , (31008,  1590,      2) 
     , (31008,  1591,      2) 
     , (31008,  1592,      2) 
     , (31008,  1603,      2) 
     , (31008,  1604,      2) 
     , (31008,  1605,      2) 
     , (31008,  1614,      2) 
     , (31008,  1615,      2) 
     , (31008,  1616,      2) 
     , (31008,  1625,      2) 
     , (31008,  1626,      2) 
     , (31008,  1627,      2) 
     , (31008,  1719,      2) 
     , (31008,  1720,      2) 
     , (31008,  1743,      2) 
     , (31008,  1918,      2) 
     , (31008,  2053,      2) 
     , (31008,  2059,      2) 
     , (31008,  2061,      2) 
     , (31008,  2064,      2) 
     , (31008,  2068,      2) 
     , (31008,  2081,      2) 
     , (31008,  2087,      2) 
     , (31008,  2091,      2) 
     , (31008,  2092,      2) 
     , (31008,  2093,      2) 
     , (31008,  2094,      2) 
     , (31008,  2096,      2) 
     , (31008,  2098,      2) 
     , (31008,  2101,      2) 
     , (31008,  2102,      2) 
     , (31008,  2103,      2) 
     , (31008,  2104,      2) 
     , (31008,  2106,      2) 
     , (31008,  2108,      2) 
     , (31008,  2110,      2) 
     , (31008,  2113,      2) 
     , (31008,  2114,      2) 
     , (31008,  2116,      2) 
     , (31008,  2117,      2) 
     , (31008,  2129,      2) 
     , (31008,  2132,      2) 
     , (31008,  2140,      2) 
     , (31008,  2144,      2) 
     , (31008,  2153,      2) 
     , (31008,  2155,      2) 
     , (31008,  2157,      2) 
     , (31008,  2159,      2) 
     , (31008,  2161,      2) 
     , (31008,  2185,      2) 
     , (31008,  2191,      2) 
     , (31008,  2195,      2) 
     , (31008,  2210,      2) 
     , (31008,  2237,      2) 
     , (31008,  2245,      2) 
     , (31008,  2252,      2) 
     , (31008,  2257,      2) 
     , (31008,  2280,      2) 
     , (31008,  2281,      2) 
     , (31008,  2289,      2) 
     , (31008,  2300,      2) 
     , (31008,  2301,      2) 
     , (31008,  2502,      2) 
     , (31008,  2503,      2) 
     , (31008,  2510,      2) 
     , (31008,  2511,      2) 
     , (31008,  2512,      2) 
     , (31008,  2520,      2) 
     , (31008,  2527,      2) 
     , (31008,  2534,      2) 
     , (31008,  2535,      2) 
     , (31008,  2536,      2) 
     , (31008,  2537,      2) 
     , (31008,  2538,      2) 
     , (31008,  2539,      2) 
     , (31008,  2540,      2) 
     , (31008,  2541,      2) 
     , (31008,  2542,      2) 
     , (31008,  2544,      2) 
     , (31008,  2545,      2) 
     , (31008,  2546,      2) 
     , (31008,  2547,      2) 
     , (31008,  2548,      2) 
     , (31008,  2549,      2) 
     , (31008,  2550,      2) 
     , (31008,  2552,      2) 
     , (31008,  2554,      2) 
     , (31008,  2555,      2) 
     , (31008,  2558,      2) 
     , (31008,  2559,      2) 
     , (31008,  2560,      2) 
     , (31008,  2561,      2) 
     , (31008,  2562,      2) 
     , (31008,  2564,      2) 
     , (31008,  2566,      2) 
     , (31008,  2569,      2) 
     , (31008,  2570,      2) 
     , (31008,  2571,      2) 
     , (31008,  2572,      2) 
     , (31008,  2574,      2) 
     , (31008,  2575,      2) 
     , (31008,  2578,      2) 
     , (31008,  2579,      2) 
     , (31008,  2580,      2) 
     , (31008,  2581,      2) 
     , (31008,  2582,      2) 
     , (31008,  2583,      2) 
     , (31008,  2588,      2) 
     , (31008,  2591,      2) 
     , (31008,  2596,      2) 
     , (31008,  2598,      2) 
     , (31008,  2599,      2) 
     , (31008,  2600,      2) 
     , (31008,  2601,      2) 
     , (31008,  2602,      2) 
     , (31008,  2604,      2) 
     , (31008,  2605,      2) 
     , (31008,  2606,      2) 
     , (31008,  2607,      2) 
     , (31008,  2608,      2) 
     , (31008,  2610,      2) 
     , (31008,  2613,      2) 
     , (31008,  2616,      2) 
     , (31008,  2617,      2) 
     , (31008,  2618,      2) 
     , (31008,  2619,      2) 
     , (31008,  2620,      2) 
     , (31008,  2621,      2) 
     , (31008,  2622,      2) 
     , (31008,  2716,      2) 
     , (31008,  2738,      2) 
     , (31008,  2765,      2) 
     , (31008,  2779,      2) 
     , (31008,  3257,      2) 
     , (31008,  3259,      2) 
     , (31008,  3266,      2) 
     , (31008,  3503,      2) 
     , (31008,  3504,      2) 
     , (31008,  3505,      2) 
     , (31008,  3833,      2) 
     , (31008,  4297,      2) 
     , (31008,  4299,      2) 
     , (31008,  4319,      2) 
     , (31008,  4395,      2) 
     , (31008,  4417,      2) 
     , (31008,  5072,      2) 
     , (31008,  5080,      2) 
     , (31008,  5095,      2) 
     , (31008,  5098,      2) 
     , (31008,  5347,      2) 
     , (31008,  5355,      2) 
     , (31008,  5361,      2) 
     , (31008,  5392,      2) 
     , (31008,  5427,      2) 
     , (31008,  5769,      2) 
     , (31008,  5783,      2) 
     , (31008,  5807,      2) 
     , (31008,  5832,      2) 
     , (31008,  5855,      2) 
     , (31008,  5879,      2) 
     , (31008,  5880,      2) 
     , (31008,  5883,      2) 
     , (31008,  5884,      2) 
     , (31008,  5885,      2) 
     , (31008,  5886,      2) 
     , (31008,  5888,      2) 
     , (31008,  5889,      2) 
     , (31008,  5890,      2) 
     , (31008,  5891,      2) 
     , (31008,  5988,      2) 
     , (31008,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31008, 67113316, 0, 0);
