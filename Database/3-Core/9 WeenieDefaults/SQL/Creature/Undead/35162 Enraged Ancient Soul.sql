DELETE FROM `weenie` WHERE `class_Id` = 35162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35162, 'ace35162-enragedancientsoul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35162,   1,         16) /* ItemType - Creature */
     , (35162,   2,         14) /* CreatureType - Undead */
     , (35162,   5,       6085) /* EncumbranceVal */
     , (35162,   6,        255) /* ItemsCapacity */
     , (35162,   7,        255) /* ContainersCapacity */
     , (35162,  16,          1) /* ItemUseable - No */
     , (35162,  19,          0) /* Value */
     , (35162,  25,        185) /* Level */
     , (35162,  28,        248) /* ArmorLevel */
     , (35162,  33,          1) /* Bonded - Bonded */
     , (35162,  36,       9999) /* ResistMagic */
     , (35162,  44,         41) /* Damage */
     , (35162,  45,         64) /* DamageType - Electric */
     , (35162,  47,          4) /* AttackType - Slash */
     , (35162,  48,         45) /* WeaponSkill - LightWeapons */
     , (35162,  49,         45) /* WeaponTime */
     , (35162,  89,          4) /* BoosterEnum - Stamina */
     , (35162,  90,          6) /* BoostValue */
     , (35162,  91,         50) /* MaxStructure */
     , (35162,  92,         50) /* Structure */
     , (35162,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35162, 105,          6) /* ItemWorkmanship */
     , (35162, 106,        254) /* ItemSpellcraft */
     , (35162, 107,       1101) /* ItemCurMana */
     , (35162, 108,       1101) /* ItemMaxMana */
     , (35162, 109,        254) /* ItemDifficulty */
     , (35162, 110,          0) /* ItemAllegianceRankLimit */
     , (35162, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35162, 113,          1) /* Gender - Male */
     , (35162, 114,          0) /* Attuned - Normal */
     , (35162, 115,          0) /* ItemSkillLevelLimit */
     , (35162, 117,        350) /* ItemManaCost */
     , (35162, 131,         60) /* MaterialType - Gold */
     , (35162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35162, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35162, 158,          2) /* WieldRequirements - RawSkill */
     , (35162, 159,         45) /* WieldSkilltype - LightWeapons */
     , (35162, 160,        350) /* WieldDifficulty */
     , (35162, 172,          5) /* AppraisalLongDescDecoration */
     , (35162, 176,         45) /* AppraisalItemSkill */
     , (35162, 177,          1) /* GemCount */
     , (35162, 178,         26) /* GemType */
     , (35162, 188,          3) /* HeritageGroup - Sho */
     , (35162, 204,          4) /* ElementalDamageBonus */
     , (35162, 265,         65) /* EquipmentSetId - CloakLifeMagic */
     , (35162, 280,        213) /* SharedCooldown */
     , (35162, 281,          4) /* Faction1Bits */
     , (35162, 289,       1001) /* SocietyRankRadblo */
     , (35162, 292,          2) /* Cleaving */
     , (35162, 307,          5) /* DamageRating */
     , (35162, 308,          0) /* DamageResistRating */
     , (35162, 313,          0) /* CritRating */
     , (35162, 314,          0) /* CritDamageRating */
     , (35162, 315,          0) /* CritResistRating */
     , (35162, 316,          0) /* CritDamageResistRating */
     , (35162, 319,          3) /* ItemMaxLevel */
     , (35162, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35162, 352,          1) /* CloakWeaveProc */
     , (35162, 353,          3) /* WeaponType - Axe */
     , (35162, 366,         54) /* UseRequiresSkill */
     , (35162, 367,        430) /* UseRequiresSkillLevel */
     , (35162, 369,        115) /* UseRequiresLevel */
     , (35162, 370,         10) /* GearDamage */
     , (35162, 371,         11) /* GearDamageResist */
     , (35162, 372,          9) /* GearCrit */
     , (35162, 373,         12) /* GearCritResist */
     , (35162, 374,         13) /* GearCritDamage */
     , (35162, 375,         17) /* GearCritDamageResist */
     , (35162, 376,          0) /* GearHealingBoost */
     , (35162, 377,          0) /* GearNetherResist */
     , (35162, 378,          0) /* GearLifeResist */
     , (35162, 379,          0) /* GearMaxHealth */
     , (35162, 381,          0) /* PKDamageRating */
     , (35162, 382,          0) /* PKDamageResistRating */
     , (35162, 383,          0) /* GearPKDamageRating */
     , (35162, 384,          0) /* GearPKDamageResistRating */
     , (35162, 386,          0) /* Overpower */
     , (35162, 387,          0) /* OverpowerResist */
     , (35162, 388,          0) /* GearOverpower */
     , (35162, 389,          0) /* GearOverpowerResist */
     , (35162, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35162, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35162,   4,          0) /* ItemTotalXp */
     , (35162,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35162,   1, True ) /* Stuck */
     , (35162,   2, False) /* Open */
     , (35162,  12, True ) /* ReportCollisions */
     , (35162,  13, False) /* Ethereal */
     , (35162,  14, True ) /* GravityStatus */
     , (35162,  19, True ) /* Attackable */
     , (35162,  69, True ) /* IsSellable */
     , (35162,  99, True ) /* Ivoryable */
     , (35162, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35162,   5,   -0.05) /* ManaRate */
     , (35162,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35162,  14,       1) /* ArmorModVsPierce */
     , (35162,  15,       1) /* ArmorModVsBludgeon */
     , (35162,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35162,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35162,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35162,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35162,  21,       0) /* WeaponLength */
     , (35162,  22,     0.8) /* DamageVariance */
     , (35162,  26,       0) /* MaximumVelocity */
     , (35162,  29,     1.1) /* WeaponDefense */
     , (35162,  39, 1.29999995231628) /* DefaultScale */
     , (35162,  62,    1.15) /* WeaponOffense */
     , (35162,  63,       1) /* DamageMod */
     , (35162,  76, 0.600000023841858) /* Translucency */
     , (35162,  87,     1.2) /* ItemEfficiency */
     , (35162, 100,     1.5) /* HealkitMod */
     , (35162, 137,    0.15) /* ManaStoneDestroyChance */
     , (35162, 144,    0.02) /* ManaConversionMod */
     , (35162, 149,   1.025) /* WeaponMissileDefense */
     , (35162, 150,   1.015) /* WeaponMagicDefense */
     , (35162, 152,    1.01) /* ElementalDamageMod */
     , (35162, 165,       1) /* ArmorModVsNether */
     , (35162, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35162,   1, 'Enraged Ancient Soul') /* Name */
     , (35162,   5, 'Society Collector') /* Template */
     , (35162,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35162,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (35162,  16, 'Killed by Mag-eight.') /* LongDesc */
     , (35162,  38, 'Arena 18') /* AppraisalPortalDestination */
     , (35162, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35162,   1,   33558436) /* Setup */
     , (35162,   2,  150994967) /* MotionTable */
     , (35162,   3,  536870934) /* SoundTable */
     , (35162,   6,   67114480) /* PaletteBase */
     , (35162,   8,  100674805) /* Icon */
     , (35162,   9,   83890457) /* EyesTexture */
     , (35162,  10,   83890530) /* NoseTexture */
     , (35162,  11,   83890572) /* MouthTexture */
     , (35162,  15,   67117024) /* HairPalette */
     , (35162,  16,   67110062) /* EyesPalette */
     , (35162,  17,   67110048) /* SkinPalette */
     , (35162,  22,  872415272) /* PhysicsEffectTable */
     , (35162,  55,       1788) /* ProcSpell */
     , (35162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35162, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35162, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35162, 8040, 11534656, 28.38657, -300.0937, 0.11475, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [28.386570 -300.093700 0.114750] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35162, 8000, 2447686669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35162,   1, 350, 0, 0) /* Strength */
     , (35162,   2, 350, 0, 0) /* Endurance */
     , (35162,   3, 320, 0, 0) /* Quickness */
     , (35162,   4, 380, 0, 0) /* Coordination */
     , (35162,   5, 450, 0, 0) /* Focus */
     , (35162,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35162,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (35162,   3,  1850, 0, 0, 1847) /* MaxStamina */
     , (35162,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35162,    69,      2) 
     , (35162,    91,      2) 
     , (35162,   169,      2) 
     , (35162,   170,      2) 
     , (35162,   193,      2) 
     , (35162,   216,      2) 
     , (35162,   217,      2) 
     , (35162,   303,      2) 
     , (35162,   422,      2) 
     , (35162,   628,      2) 
     , (35162,   634,      2) 
     , (35162,   683,      2) 
     , (35162,   707,      2) 
     , (35162,   731,      2) 
     , (35162,   755,      2) 
     , (35162,   803,      2) 
     , (35162,   879,      2) 
     , (35162,   902,      2) 
     , (35162,   927,      2) 
     , (35162,   975,      2) 
     , (35162,  1022,      2) 
     , (35162,  1023,      2) 
     , (35162,  1034,      2) 
     , (35162,  1035,      2) 
     , (35162,  1093,      2) 
     , (35162,  1138,      2) 
     , (35162,  1332,      2) 
     , (35162,  1354,      2) 
     , (35162,  1377,      2) 
     , (35162,  1378,      2) 
     , (35162,  1402,      2) 
     , (35162,  1449,      2) 
     , (35162,  1450,      2) 
     , (35162,  1479,      2) 
     , (35162,  1480,      2) 
     , (35162,  1485,      2) 
     , (35162,  1486,      2) 
     , (35162,  1498,      2) 
     , (35162,  1515,      2) 
     , (35162,  1516,      2) 
     , (35162,  1528,      2) 
     , (35162,  1540,      2) 
     , (35162,  1551,      2) 
     , (35162,  1552,      2) 
     , (35162,  1574,      2) 
     , (35162,  1592,      2) 
     , (35162,  1604,      2) 
     , (35162,  1605,      2) 
     , (35162,  1616,      2) 
     , (35162,  1627,      2) 
     , (35162,  1720,      2) 
     , (35162,  1744,      2) 
     , (35162,  1788,      2) 
     , (35162,  2053,      2) 
     , (35162,  2054,      2) 
     , (35162,  2059,      2) 
     , (35162,  2061,      2) 
     , (35162,  2062,      2) 
     , (35162,  2067,      2) 
     , (35162,  2081,      2) 
     , (35162,  2087,      2) 
     , (35162,  2091,      2) 
     , (35162,  2092,      2) 
     , (35162,  2094,      2) 
     , (35162,  2096,      2) 
     , (35162,  2098,      2) 
     , (35162,  2101,      2) 
     , (35162,  2102,      2) 
     , (35162,  2104,      2) 
     , (35162,  2106,      2) 
     , (35162,  2108,      2) 
     , (35162,  2110,      2) 
     , (35162,  2113,      2) 
     , (35162,  2116,      2) 
     , (35162,  2117,      2) 
     , (35162,  2119,      2) 
     , (35162,  2121,      2) 
     , (35162,  2132,      2) 
     , (35162,  2140,      2) 
     , (35162,  2149,      2) 
     , (35162,  2152,      2) 
     , (35162,  2155,      2) 
     , (35162,  2157,      2) 
     , (35162,  2159,      2) 
     , (35162,  2174,      2) 
     , (35162,  2184,      2) 
     , (35162,  2185,      2) 
     , (35162,  2187,      2) 
     , (35162,  2191,      2) 
     , (35162,  2195,      2) 
     , (35162,  2197,      2) 
     , (35162,  2203,      2) 
     , (35162,  2207,      2) 
     , (35162,  2211,      2) 
     , (35162,  2223,      2) 
     , (35162,  2237,      2) 
     , (35162,  2238,      2) 
     , (35162,  2241,      2) 
     , (35162,  2242,      2) 
     , (35162,  2245,      2) 
     , (35162,  2246,      2) 
     , (35162,  2251,      2) 
     , (35162,  2257,      2) 
     , (35162,  2271,      2) 
     , (35162,  2277,      2) 
     , (35162,  2281,      2) 
     , (35162,  2284,      2) 
     , (35162,  2287,      2) 
     , (35162,  2288,      2) 
     , (35162,  2289,      2) 
     , (35162,  2293,      2) 
     , (35162,  2301,      2) 
     , (35162,  2322,      2) 
     , (35162,  2330,      2) 
     , (35162,  2332,      2) 
     , (35162,  2335,      2) 
     , (35162,  2345,      2) 
     , (35162,  2501,      2) 
     , (35162,  2503,      2) 
     , (35162,  2507,      2) 
     , (35162,  2510,      2) 
     , (35162,  2514,      2) 
     , (35162,  2515,      2) 
     , (35162,  2516,      2) 
     , (35162,  2521,      2) 
     , (35162,  2531,      2) 
     , (35162,  2536,      2) 
     , (35162,  2537,      2) 
     , (35162,  2539,      2) 
     , (35162,  2540,      2) 
     , (35162,  2542,      2) 
     , (35162,  2544,      2) 
     , (35162,  2548,      2) 
     , (35162,  2549,      2) 
     , (35162,  2550,      2) 
     , (35162,  2551,      2) 
     , (35162,  2553,      2) 
     , (35162,  2555,      2) 
     , (35162,  2558,      2) 
     , (35162,  2559,      2) 
     , (35162,  2560,      2) 
     , (35162,  2561,      2) 
     , (35162,  2562,      2) 
     , (35162,  2566,      2) 
     , (35162,  2570,      2) 
     , (35162,  2572,      2) 
     , (35162,  2573,      2) 
     , (35162,  2576,      2) 
     , (35162,  2578,      2) 
     , (35162,  2579,      2) 
     , (35162,  2580,      2) 
     , (35162,  2581,      2) 
     , (35162,  2582,      2) 
     , (35162,  2583,      2) 
     , (35162,  2586,      2) 
     , (35162,  2588,      2) 
     , (35162,  2591,      2) 
     , (35162,  2594,      2) 
     , (35162,  2597,      2) 
     , (35162,  2598,      2) 
     , (35162,  2599,      2) 
     , (35162,  2600,      2) 
     , (35162,  2601,      2) 
     , (35162,  2602,      2) 
     , (35162,  2603,      2) 
     , (35162,  2604,      2) 
     , (35162,  2605,      2) 
     , (35162,  2607,      2) 
     , (35162,  2608,      2) 
     , (35162,  2610,      2) 
     , (35162,  2614,      2) 
     , (35162,  2617,      2) 
     , (35162,  2618,      2) 
     , (35162,  2619,      2) 
     , (35162,  2620,      2) 
     , (35162,  2622,      2) 
     , (35162,  2666,      2) 
     , (35162,  2738,      2) 
     , (35162,  3257,      2) 
     , (35162,  3259,      2) 
     , (35162,  3265,      2) 
     , (35162,  3504,      2) 
     , (35162,  3505,      2) 
     , (35162,  3834,      2) 
     , (35162,  3955,      2) 
     , (35162,  3982,      2) 
     , (35162,  4073,      2) 
     , (35162,  4074,      2) 
     , (35162,  4075,      2) 
     , (35162,  4319,      2) 
     , (35162,  4395,      2) 
     , (35162,  4400,      2) 
     , (35162,  4405,      2) 
     , (35162,  4407,      2) 
     , (35162,  4417,      2) 
     , (35162,  4447,      2) 
     , (35162,  4558,      2) 
     , (35162,  4582,      2) 
     , (35162,  4663,      2) 
     , (35162,  4679,      2) 
     , (35162,  5072,      2) 
     , (35162,  5081,      2) 
     , (35162,  5096,      2) 
     , (35162,  5097,      2) 
     , (35162,  5337,      2) 
     , (35162,  5377,      2) 
     , (35162,  5417,      2) 
     , (35162,  5427,      2) 
     , (35162,  5428,      2) 
     , (35162,  5754,      2) 
     , (35162,  5784,      2) 
     , (35162,  5808,      2) 
     , (35162,  5809,      2) 
     , (35162,  5880,      2) 
     , (35162,  5881,      2) 
     , (35162,  5883,      2) 
     , (35162,  5884,      2) 
     , (35162,  5886,      2) 
     , (35162,  5887,      2) 
     , (35162,  5889,      2) 
     , (35162,  5890,      2) 
     , (35162,  5892,      2) 
     , (35162,  6113,      2) 
     , (35162,  6122,      2) 
     , (35162,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35162, 67114479, 0, 0);
