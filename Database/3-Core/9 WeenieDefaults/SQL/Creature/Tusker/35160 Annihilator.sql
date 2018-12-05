DELETE FROM `weenie` WHERE `class_Id` = 35160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35160, 'ace35160-annihilator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35160,   1,         16) /* ItemType - Creature */
     , (35160,   2,          8) /* CreatureType - Tusker */
     , (35160,   5,        379) /* EncumbranceVal */
     , (35160,   6,        255) /* ItemsCapacity */
     , (35160,   7,        255) /* ContainersCapacity */
     , (35160,  16,          1) /* ItemUseable - No */
     , (35160,  19,      20749) /* Value */
     , (35160,  25,        285) /* Level */
     , (35160,  28,        468) /* ArmorLevel */
     , (35160,  33,          0) /* Bonded - Normal */
     , (35160,  36,       9999) /* ResistMagic */
     , (35160,  44,         52) /* Damage */
     , (35160,  45,          3) /* DamageType - Slash, Pierce */
     , (35160,  47,          6) /* AttackType - Thrust, Slash */
     , (35160,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35160,  49,         29) /* WeaponTime */
     , (35160,  91,         50) /* MaxStructure */
     , (35160,  92,         50) /* Structure */
     , (35160,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35160, 105,          8) /* ItemWorkmanship */
     , (35160, 106,        269) /* ItemSpellcraft */
     , (35160, 107,        854) /* ItemCurMana */
     , (35160, 108,        854) /* ItemMaxMana */
     , (35160, 109,        177) /* ItemDifficulty */
     , (35160, 110,          0) /* ItemAllegianceRankLimit */
     , (35160, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35160, 113,          1) /* Gender - Male */
     , (35160, 114,          0) /* Attuned - Normal */
     , (35160, 115,        202) /* ItemSkillLevelLimit */
     , (35160, 117,        350) /* ItemManaCost */
     , (35160, 131,         62) /* MaterialType - Pyreal */
     , (35160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35160, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35160, 158,          2) /* WieldRequirements - RawSkill */
     , (35160, 159,         15) /* WieldSkilltype - MagicDefense */
     , (35160, 160,        280) /* WieldDifficulty */
     , (35160, 172,          1) /* AppraisalLongDescDecoration */
     , (35160, 176,          7) /* AppraisalItemSkill */
     , (35160, 177,          3) /* GemCount */
     , (35160, 178,         20) /* GemType */
     , (35160, 188,          3) /* HeritageGroup - Sho */
     , (35160, 204,          7) /* ElementalDamageBonus */
     , (35160, 265,         70) /* EquipmentSetId - CloakManaConversion */
     , (35160, 270,          7) /* WieldRequirements2 - Level */
     , (35160, 271,          1) /* WieldSkilltype2 - Axe */
     , (35160, 272,        150) /* WieldDifficulty2 */
     , (35160, 280,        213) /* SharedCooldown */
     , (35160, 292,          2) /* Cleaving */
     , (35160, 307,          5) /* DamageRating */
     , (35160, 308,          0) /* DamageResistRating */
     , (35160, 313,          0) /* CritRating */
     , (35160, 314,          0) /* CritDamageRating */
     , (35160, 315,          0) /* CritResistRating */
     , (35160, 316,          0) /* CritDamageResistRating */
     , (35160, 319,          3) /* ItemMaxLevel */
     , (35160, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35160, 352,          1) /* CloakWeaveProc */
     , (35160, 353,          2) /* WeaponType - Sword */
     , (35160, 366,         54) /* UseRequiresSkill */
     , (35160, 367,        370) /* UseRequiresSkillLevel */
     , (35160, 369,         70) /* UseRequiresLevel */
     , (35160, 370,         14) /* GearDamage */
     , (35160, 371,          7) /* GearDamageResist */
     , (35160, 372,         10) /* GearCrit */
     , (35160, 373,         15) /* GearCritResist */
     , (35160, 374,         14) /* GearCritDamage */
     , (35160, 375,         10) /* GearCritDamageResist */
     , (35160, 376,          0) /* GearHealingBoost */
     , (35160, 377,          0) /* GearNetherResist */
     , (35160, 378,          0) /* GearLifeResist */
     , (35160, 379,          0) /* GearMaxHealth */
     , (35160, 381,          0) /* PKDamageRating */
     , (35160, 382,          0) /* PKDamageResistRating */
     , (35160, 383,          0) /* GearPKDamageRating */
     , (35160, 384,          0) /* GearPKDamageResistRating */
     , (35160, 386,          0) /* Overpower */
     , (35160, 387,          0) /* OverpowerResist */
     , (35160, 388,          0) /* GearOverpower */
     , (35160, 389,          0) /* GearOverpowerResist */
     , (35160, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35160, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35160,   4,          0) /* ItemTotalXp */
     , (35160,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35160,   1, True ) /* Stuck */
     , (35160,   2, True ) /* Open */
     , (35160,  12, True ) /* ReportCollisions */
     , (35160,  13, False) /* Ethereal */
     , (35160,  14, True ) /* GravityStatus */
     , (35160,  19, True ) /* Attackable */
     , (35160,  69, True ) /* IsSellable */
     , (35160,  99, True ) /* Ivoryable */
     , (35160, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35160,   5,   -0.05) /* ManaRate */
     , (35160,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35160,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (35160,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (35160,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35160,  17, 1.20000004768372) /* ArmorModVsFire */
     , (35160,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35160,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (35160,  21,       0) /* WeaponLength */
     , (35160,  22,    0.53) /* DamageVariance */
     , (35160,  26,       0) /* MaximumVelocity */
     , (35160,  29,    1.15) /* WeaponDefense */
     , (35160,  39,     1.5) /* DefaultScale */
     , (35160,  62,    1.13) /* WeaponOffense */
     , (35160,  63,       1) /* DamageMod */
     , (35160, 144,    0.07) /* ManaConversionMod */
     , (35160, 149,   1.015) /* WeaponMissileDefense */
     , (35160, 150,    1.01) /* WeaponMagicDefense */
     , (35160, 152,    1.05) /* ElementalDamageMod */
     , (35160, 165,       1) /* ArmorModVsNether */
     , (35160, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35160,   1, 'Annihilator') /* Name */
     , (35160,   5, 'Society Contractor') /* Template */
     , (35160,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35160,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (35160,  16, 'Covenant Tassets') /* LongDesc */
     , (35160,  38, 'Arena 18') /* AppraisalPortalDestination */
     , (35160, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35160,   1,   33556836) /* Setup */
     , (35160,   2,  150994956) /* MotionTable */
     , (35160,   3,  536870929) /* SoundTable */
     , (35160,   6,   67113007) /* PaletteBase */
     , (35160,   8,  100667443) /* Icon */
     , (35160,   9,   83890449) /* EyesTexture */
     , (35160,  10,   83890544) /* NoseTexture */
     , (35160,  11,   83890567) /* MouthTexture */
     , (35160,  15,   67117001) /* HairPalette */
     , (35160,  16,   67110063) /* EyesPalette */
     , (35160,  17,   67110054) /* SkinPalette */
     , (35160,  22,  872415271) /* PhysicsEffectTable */
     , (35160,  55,       5753) /* ProcSpell */
     , (35160, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35160, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35160, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35160, 8040, 11534650, 31.67687, -123.037, 0.1215, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013A [31.676870 -123.037000 0.121500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35160, 8000, 2447688048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35160,   1, 480, 0, 0) /* Strength */
     , (35160,   2, 600, 0, 0) /* Endurance */
     , (35160,   3, 340, 0, 0) /* Quickness */
     , (35160,   4, 400, 0, 0) /* Coordination */
     , (35160,   5, 120, 0, 0) /* Focus */
     , (35160,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35160,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (35160,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (35160,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35160,    69,      2) 
     , (35160,    97,      2) 
     , (35160,   170,      2) 
     , (35160,   193,      2) 
     , (35160,   279,      2) 
     , (35160,   472,      2) 
     , (35160,   520,      2) 
     , (35160,   586,      2) 
     , (35160,   658,      2) 
     , (35160,   706,      2) 
     , (35160,   731,      2) 
     , (35160,   755,      2) 
     , (35160,   779,      2) 
     , (35160,   855,      2) 
     , (35160,   903,      2) 
     , (35160,   927,      2) 
     , (35160,   950,      2) 
     , (35160,  1023,      2) 
     , (35160,  1071,      2) 
     , (35160,  1093,      2) 
     , (35160,  1094,      2) 
     , (35160,  1114,      2) 
     , (35160,  1138,      2) 
     , (35160,  1311,      2) 
     , (35160,  1312,      2) 
     , (35160,  1331,      2) 
     , (35160,  1332,      2) 
     , (35160,  1354,      2) 
     , (35160,  1378,      2) 
     , (35160,  1402,      2) 
     , (35160,  1426,      2) 
     , (35160,  1450,      2) 
     , (35160,  1485,      2) 
     , (35160,  1486,      2) 
     , (35160,  1498,      2) 
     , (35160,  1516,      2) 
     , (35160,  1528,      2) 
     , (35160,  1539,      2) 
     , (35160,  1540,      2) 
     , (35160,  1552,      2) 
     , (35160,  1561,      2) 
     , (35160,  1562,      2) 
     , (35160,  1574,      2) 
     , (35160,  1592,      2) 
     , (35160,  1605,      2) 
     , (35160,  1616,      2) 
     , (35160,  1627,      2) 
     , (35160,  1720,      2) 
     , (35160,  1768,      2) 
     , (35160,  2053,      2) 
     , (35160,  2059,      2) 
     , (35160,  2061,      2) 
     , (35160,  2062,      2) 
     , (35160,  2067,      2) 
     , (35160,  2070,      2) 
     , (35160,  2072,      2) 
     , (35160,  2081,      2) 
     , (35160,  2082,      2) 
     , (35160,  2084,      2) 
     , (35160,  2087,      2) 
     , (35160,  2091,      2) 
     , (35160,  2092,      2) 
     , (35160,  2093,      2) 
     , (35160,  2094,      2) 
     , (35160,  2096,      2) 
     , (35160,  2098,      2) 
     , (35160,  2101,      2) 
     , (35160,  2102,      2) 
     , (35160,  2104,      2) 
     , (35160,  2106,      2) 
     , (35160,  2108,      2) 
     , (35160,  2110,      2) 
     , (35160,  2113,      2) 
     , (35160,  2116,      2) 
     , (35160,  2117,      2) 
     , (35160,  2128,      2) 
     , (35160,  2132,      2) 
     , (35160,  2140,      2) 
     , (35160,  2149,      2) 
     , (35160,  2152,      2) 
     , (35160,  2153,      2) 
     , (35160,  2155,      2) 
     , (35160,  2157,      2) 
     , (35160,  2158,      2) 
     , (35160,  2159,      2) 
     , (35160,  2160,      2) 
     , (35160,  2183,      2) 
     , (35160,  2184,      2) 
     , (35160,  2185,      2) 
     , (35160,  2187,      2) 
     , (35160,  2195,      2) 
     , (35160,  2197,      2) 
     , (35160,  2198,      2) 
     , (35160,  2210,      2) 
     , (35160,  2211,      2) 
     , (35160,  2224,      2) 
     , (35160,  2233,      2) 
     , (35160,  2241,      2) 
     , (35160,  2243,      2) 
     , (35160,  2248,      2) 
     , (35160,  2250,      2) 
     , (35160,  2251,      2) 
     , (35160,  2256,      2) 
     , (35160,  2263,      2) 
     , (35160,  2276,      2) 
     , (35160,  2281,      2) 
     , (35160,  2287,      2) 
     , (35160,  2288,      2) 
     , (35160,  2293,      2) 
     , (35160,  2294,      2) 
     , (35160,  2323,      2) 
     , (35160,  2325,      2) 
     , (35160,  2339,      2) 
     , (35160,  2502,      2) 
     , (35160,  2504,      2) 
     , (35160,  2505,      2) 
     , (35160,  2506,      2) 
     , (35160,  2509,      2) 
     , (35160,  2511,      2) 
     , (35160,  2513,      2) 
     , (35160,  2514,      2) 
     , (35160,  2515,      2) 
     , (35160,  2519,      2) 
     , (35160,  2524,      2) 
     , (35160,  2526,      2) 
     , (35160,  2527,      2) 
     , (35160,  2531,      2) 
     , (35160,  2535,      2) 
     , (35160,  2536,      2) 
     , (35160,  2537,      2) 
     , (35160,  2538,      2) 
     , (35160,  2539,      2) 
     , (35160,  2540,      2) 
     , (35160,  2542,      2) 
     , (35160,  2544,      2) 
     , (35160,  2546,      2) 
     , (35160,  2547,      2) 
     , (35160,  2548,      2) 
     , (35160,  2549,      2) 
     , (35160,  2550,      2) 
     , (35160,  2552,      2) 
     , (35160,  2553,      2) 
     , (35160,  2554,      2) 
     , (35160,  2555,      2) 
     , (35160,  2556,      2) 
     , (35160,  2558,      2) 
     , (35160,  2559,      2) 
     , (35160,  2560,      2) 
     , (35160,  2561,      2) 
     , (35160,  2562,      2) 
     , (35160,  2564,      2) 
     , (35160,  2569,      2) 
     , (35160,  2570,      2) 
     , (35160,  2572,      2) 
     , (35160,  2573,      2) 
     , (35160,  2574,      2) 
     , (35160,  2575,      2) 
     , (35160,  2576,      2) 
     , (35160,  2578,      2) 
     , (35160,  2579,      2) 
     , (35160,  2580,      2) 
     , (35160,  2581,      2) 
     , (35160,  2582,      2) 
     , (35160,  2583,      2) 
     , (35160,  2584,      2) 
     , (35160,  2587,      2) 
     , (35160,  2591,      2) 
     , (35160,  2593,      2) 
     , (35160,  2594,      2) 
     , (35160,  2596,      2) 
     , (35160,  2597,      2) 
     , (35160,  2598,      2) 
     , (35160,  2599,      2) 
     , (35160,  2600,      2) 
     , (35160,  2601,      2) 
     , (35160,  2602,      2) 
     , (35160,  2603,      2) 
     , (35160,  2604,      2) 
     , (35160,  2607,      2) 
     , (35160,  2611,      2) 
     , (35160,  2614,      2) 
     , (35160,  2616,      2) 
     , (35160,  2617,      2) 
     , (35160,  2620,      2) 
     , (35160,  2621,      2) 
     , (35160,  2666,      2) 
     , (35160,  2731,      2) 
     , (35160,  2773,      2) 
     , (35160,  3504,      2) 
     , (35160,  3505,      2) 
     , (35160,  3833,      2) 
     , (35160,  3834,      2) 
     , (35160,  3963,      2) 
     , (35160,  3982,      2) 
     , (35160,  4226,      2) 
     , (35160,  4297,      2) 
     , (35160,  4299,      2) 
     , (35160,  4319,      2) 
     , (35160,  4325,      2) 
     , (35160,  4395,      2) 
     , (35160,  4397,      2) 
     , (35160,  4400,      2) 
     , (35160,  4403,      2) 
     , (35160,  4405,      2) 
     , (35160,  4407,      2) 
     , (35160,  4412,      2) 
     , (35160,  4417,      2) 
     , (35160,  4498,      2) 
     , (35160,  4596,      2) 
     , (35160,  4604,      2) 
     , (35160,  4671,      2) 
     , (35160,  4673,      2) 
     , (35160,  4678,      2) 
     , (35160,  4688,      2) 
     , (35160,  4696,      2) 
     , (35160,  4699,      2) 
     , (35160,  4912,      2) 
     , (35160,  5070,      2) 
     , (35160,  5072,      2) 
     , (35160,  5081,      2) 
     , (35160,  5096,      2) 
     , (35160,  5401,      2) 
     , (35160,  5417,      2) 
     , (35160,  5427,      2) 
     , (35160,  5428,      2) 
     , (35160,  5753,      2) 
     , (35160,  5784,      2) 
     , (35160,  5785,      2) 
     , (35160,  5801,      2) 
     , (35160,  5809,      2) 
     , (35160,  5810,      2) 
     , (35160,  5825,      2) 
     , (35160,  5832,      2) 
     , (35160,  5857,      2) 
     , (35160,  5880,      2) 
     , (35160,  5881,      2) 
     , (35160,  5882,      2) 
     , (35160,  5883,      2) 
     , (35160,  5884,      2) 
     , (35160,  5885,      2) 
     , (35160,  5886,      2) 
     , (35160,  5887,      2) 
     , (35160,  5888,      2) 
     , (35160,  5890,      2) 
     , (35160,  5891,      2) 
     , (35160,  5892,      2) 
     , (35160,  5894,      2) 
     , (35160,  6122,      2) 
     , (35160,  6126,      2) 
     , (35160,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35160, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35160, 1, 83892782, 83892781)
     , (35160, 1, 83892779, 83892778)
     , (35160, 14, 83892787, 83892785)
     , (35160, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35160, 1, 16785073)
     , (35160, 14, 16785088)
     , (35160, 19, 16777708)
     , (35160, 20, 16777708)
     , (35160, 21, 16777708)
     , (35160, 22, 16777708)
     , (35160, 23, 16777708)
     , (35160, 24, 16777708);
