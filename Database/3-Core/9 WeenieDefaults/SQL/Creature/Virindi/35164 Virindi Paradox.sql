DELETE FROM `weenie` WHERE `class_Id` = 35164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35164, 'ace35164-virindiparadox', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35164,   1,         16) /* ItemType - Creature */
     , (35164,   2,         19) /* CreatureType - Virindi */
     , (35164,   5,          5) /* EncumbranceVal */
     , (35164,   6,        255) /* ItemsCapacity */
     , (35164,   7,        255) /* ContainersCapacity */
     , (35164,  16,          1) /* ItemUseable - No */
     , (35164,  19,       2158) /* Value */
     , (35164,  25,        240) /* Level */
     , (35164,  28,        254) /* ArmorLevel */
     , (35164,  33,          0) /* Bonded - Normal */
     , (35164,  36,       9999) /* ResistMagic */
     , (35164,  44,         40) /* Damage */
     , (35164,  45,         64) /* DamageType - Electric */
     , (35164,  47,          4) /* AttackType - Slash */
     , (35164,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35164,  49,         27) /* WeaponTime */
     , (35164,  91,         50) /* MaxStructure */
     , (35164,  92,         50) /* Structure */
     , (35164,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35164, 105,          6) /* ItemWorkmanship */
     , (35164, 106,        250) /* ItemSpellcraft */
     , (35164, 107,        545) /* ItemCurMana */
     , (35164, 108,        545) /* ItemMaxMana */
     , (35164, 109,          0) /* ItemDifficulty */
     , (35164, 110,          0) /* ItemAllegianceRankLimit */
     , (35164, 113,          1) /* Gender - Male */
     , (35164, 114,          0) /* Attuned - Normal */
     , (35164, 115,          0) /* ItemSkillLevelLimit */
     , (35164, 117,        350) /* ItemManaCost */
     , (35164, 131,         22) /* MaterialType - FireOpal */
     , (35164, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35164, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35164, 158,          2) /* WieldRequirements - RawSkill */
     , (35164, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (35164, 160,        370) /* WieldDifficulty */
     , (35164, 172,          1) /* AppraisalLongDescDecoration */
     , (35164, 176,         46) /* AppraisalItemSkill */
     , (35164, 177,          2) /* GemCount */
     , (35164, 178,         39) /* GemType */
     , (35164, 188,          3) /* HeritageGroup - Sho */
     , (35164, 204,          7) /* ElementalDamageBonus */
     , (35164, 265,         76) /* EquipmentSetId - CloakSword */
     , (35164, 280,        213) /* SharedCooldown */
     , (35164, 281,          4) /* Faction1Bits */
     , (35164, 289,        601) /* SocietyRankRadblo */
     , (35164, 292,          2) /* Cleaving */
     , (35164, 307,          5) /* DamageRating */
     , (35164, 308,          0) /* DamageResistRating */
     , (35164, 313,          0) /* CritRating */
     , (35164, 314,          0) /* CritDamageRating */
     , (35164, 315,          0) /* CritResistRating */
     , (35164, 316,          0) /* CritDamageResistRating */
     , (35164, 319,          2) /* ItemMaxLevel */
     , (35164, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35164, 352,          1) /* CloakWeaveProc */
     , (35164, 353,          4) /* WeaponType - Mace */
     , (35164, 366,         54) /* UseRequiresSkill */
     , (35164, 367,        430) /* UseRequiresSkillLevel */
     , (35164, 369,        115) /* UseRequiresLevel */
     , (35164, 370,         10) /* GearDamage */
     , (35164, 371,         13) /* GearDamageResist */
     , (35164, 372,         18) /* GearCrit */
     , (35164, 373,          0) /* GearCritResist */
     , (35164, 374,          0) /* GearCritDamage */
     , (35164, 375,          3) /* GearCritDamageResist */
     , (35164, 376,          0) /* GearHealingBoost */
     , (35164, 377,          0) /* GearNetherResist */
     , (35164, 378,          0) /* GearLifeResist */
     , (35164, 379,          0) /* GearMaxHealth */
     , (35164, 381,          0) /* PKDamageRating */
     , (35164, 382,          0) /* PKDamageResistRating */
     , (35164, 383,          0) /* GearPKDamageRating */
     , (35164, 384,          0) /* GearPKDamageResistRating */
     , (35164, 386,          0) /* Overpower */
     , (35164, 387,          0) /* OverpowerResist */
     , (35164, 388,          0) /* GearOverpower */
     , (35164, 389,          0) /* GearOverpowerResist */
     , (35164, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35164, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35164,   4,          0) /* ItemTotalXp */
     , (35164,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35164,   1, True ) /* Stuck */
     , (35164,   2, True ) /* Open */
     , (35164,  12, True ) /* ReportCollisions */
     , (35164,  13, False) /* Ethereal */
     , (35164,  14, True ) /* GravityStatus */
     , (35164,  19, True ) /* Attackable */
     , (35164,  69, True ) /* IsSellable */
     , (35164,  99, True ) /* Ivoryable */
     , (35164, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35164,   5, -0.0555555555555556) /* ManaRate */
     , (35164,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35164,  14,       1) /* ArmorModVsPierce */
     , (35164,  15,       1) /* ArmorModVsBludgeon */
     , (35164,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35164,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35164,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35164,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35164,  21,       0) /* WeaponLength */
     , (35164,  22,     0.4) /* DamageVariance */
     , (35164,  26,       0) /* MaximumVelocity */
     , (35164,  29,    1.17) /* WeaponDefense */
     , (35164,  62,    1.05) /* WeaponOffense */
     , (35164,  63,       1) /* DamageMod */
     , (35164,  87,       2) /* ItemEfficiency */
     , (35164, 137,     0.2) /* ManaStoneDestroyChance */
     , (35164, 144,    0.06) /* ManaConversionMod */
     , (35164, 149,       0) /* WeaponMissileDefense */
     , (35164, 150,       0) /* WeaponMagicDefense */
     , (35164, 152,    1.04) /* ElementalDamageMod */
     , (35164, 165,       1) /* ArmorModVsNether */
     , (35164, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35164,   1, 'Virindi Paradox') /* Name */
     , (35164,   5, 'Inspector of Knights') /* Template */
     , (35164,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (35164,  16, 'Gem of Regeneration') /* LongDesc */
     , (35164, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35164,   1,   33558343) /* Setup */
     , (35164,   2,  150994984) /* MotionTable */
     , (35164,   3,  536870930) /* SoundTable */
     , (35164,   6,   67114250) /* PaletteBase */
     , (35164,   8,  100674323) /* Icon */
     , (35164,   9,   83890516) /* EyesTexture */
     , (35164,  10,   83890517) /* NoseTexture */
     , (35164,  11,   83890577) /* MouthTexture */
     , (35164,  15,   67116993) /* HairPalette */
     , (35164,  16,   67110062) /* EyesPalette */
     , (35164,  17,   67110052) /* SkinPalette */
     , (35164,  22,  872415273) /* PhysicsEffectTable */
     , (35164,  55,       5754) /* ProcSpell */
     , (35164, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35164, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35164, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35164, 8040, 11534614, 21.74368, -661.4549, 0.134, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00116 [21.743680 -661.454900 0.134000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35164, 8000, 2447684504) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35164,   1, 465, 0, 0) /* Strength */
     , (35164,   2, 415, 0, 0) /* Endurance */
     , (35164,   3, 370, 0, 0) /* Quickness */
     , (35164,   4, 405, 0, 0) /* Coordination */
     , (35164,   5,  85, 0, 0) /* Focus */
     , (35164,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35164,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (35164,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (35164,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35164,   170,      2) 
     , (35164,   217,      2) 
     , (35164,   279,      2) 
     , (35164,   327,      2) 
     , (35164,   610,      2) 
     , (35164,   707,      2) 
     , (35164,   828,      2) 
     , (35164,   951,      2) 
     , (35164,  1071,      2) 
     , (35164,  1094,      2) 
     , (35164,  1138,      2) 
     , (35164,  1311,      2) 
     , (35164,  1312,      2) 
     , (35164,  1332,      2) 
     , (35164,  1354,      2) 
     , (35164,  1378,      2) 
     , (35164,  1402,      2) 
     , (35164,  1426,      2) 
     , (35164,  1480,      2) 
     , (35164,  1485,      2) 
     , (35164,  1486,      2) 
     , (35164,  1498,      2) 
     , (35164,  1515,      2) 
     , (35164,  1516,      2) 
     , (35164,  1528,      2) 
     , (35164,  1540,      2) 
     , (35164,  1552,      2) 
     , (35164,  1562,      2) 
     , (35164,  1574,      2) 
     , (35164,  1591,      2) 
     , (35164,  1592,      2) 
     , (35164,  1604,      2) 
     , (35164,  1605,      2) 
     , (35164,  1615,      2) 
     , (35164,  1616,      2) 
     , (35164,  1627,      2) 
     , (35164,  2053,      2) 
     , (35164,  2056,      2) 
     , (35164,  2059,      2) 
     , (35164,  2061,      2) 
     , (35164,  2067,      2) 
     , (35164,  2072,      2) 
     , (35164,  2081,      2) 
     , (35164,  2087,      2) 
     , (35164,  2092,      2) 
     , (35164,  2094,      2) 
     , (35164,  2096,      2) 
     , (35164,  2098,      2) 
     , (35164,  2101,      2) 
     , (35164,  2102,      2) 
     , (35164,  2104,      2) 
     , (35164,  2106,      2) 
     , (35164,  2108,      2) 
     , (35164,  2109,      2) 
     , (35164,  2110,      2) 
     , (35164,  2113,      2) 
     , (35164,  2116,      2) 
     , (35164,  2117,      2) 
     , (35164,  2136,      2) 
     , (35164,  2137,      2) 
     , (35164,  2141,      2) 
     , (35164,  2151,      2) 
     , (35164,  2154,      2) 
     , (35164,  2155,      2) 
     , (35164,  2157,      2) 
     , (35164,  2158,      2) 
     , (35164,  2159,      2) 
     , (35164,  2161,      2) 
     , (35164,  2166,      2) 
     , (35164,  2176,      2) 
     , (35164,  2182,      2) 
     , (35164,  2184,      2) 
     , (35164,  2185,      2) 
     , (35164,  2191,      2) 
     , (35164,  2195,      2) 
     , (35164,  2203,      2) 
     , (35164,  2210,      2) 
     , (35164,  2215,      2) 
     , (35164,  2220,      2) 
     , (35164,  2223,      2) 
     , (35164,  2227,      2) 
     , (35164,  2233,      2) 
     , (35164,  2249,      2) 
     , (35164,  2251,      2) 
     , (35164,  2252,      2) 
     , (35164,  2257,      2) 
     , (35164,  2260,      2) 
     , (35164,  2267,      2) 
     , (35164,  2271,      2) 
     , (35164,  2281,      2) 
     , (35164,  2286,      2) 
     , (35164,  2287,      2) 
     , (35164,  2288,      2) 
     , (35164,  2309,      2) 
     , (35164,  2501,      2) 
     , (35164,  2503,      2) 
     , (35164,  2505,      2) 
     , (35164,  2506,      2) 
     , (35164,  2509,      2) 
     , (35164,  2513,      2) 
     , (35164,  2515,      2) 
     , (35164,  2516,      2) 
     , (35164,  2523,      2) 
     , (35164,  2524,      2) 
     , (35164,  2525,      2) 
     , (35164,  2526,      2) 
     , (35164,  2527,      2) 
     , (35164,  2531,      2) 
     , (35164,  2534,      2) 
     , (35164,  2535,      2) 
     , (35164,  2536,      2) 
     , (35164,  2537,      2) 
     , (35164,  2538,      2) 
     , (35164,  2539,      2) 
     , (35164,  2540,      2) 
     , (35164,  2541,      2) 
     , (35164,  2542,      2) 
     , (35164,  2544,      2) 
     , (35164,  2545,      2) 
     , (35164,  2546,      2) 
     , (35164,  2547,      2) 
     , (35164,  2548,      2) 
     , (35164,  2549,      2) 
     , (35164,  2553,      2) 
     , (35164,  2555,      2) 
     , (35164,  2556,      2) 
     , (35164,  2558,      2) 
     , (35164,  2559,      2) 
     , (35164,  2560,      2) 
     , (35164,  2561,      2) 
     , (35164,  2562,      2) 
     , (35164,  2564,      2) 
     , (35164,  2566,      2) 
     , (35164,  2569,      2) 
     , (35164,  2570,      2) 
     , (35164,  2572,      2) 
     , (35164,  2575,      2) 
     , (35164,  2576,      2) 
     , (35164,  2579,      2) 
     , (35164,  2580,      2) 
     , (35164,  2581,      2) 
     , (35164,  2582,      2) 
     , (35164,  2583,      2) 
     , (35164,  2585,      2) 
     , (35164,  2586,      2) 
     , (35164,  2595,      2) 
     , (35164,  2597,      2) 
     , (35164,  2598,      2) 
     , (35164,  2599,      2) 
     , (35164,  2600,      2) 
     , (35164,  2603,      2) 
     , (35164,  2604,      2) 
     , (35164,  2605,      2) 
     , (35164,  2611,      2) 
     , (35164,  2613,      2) 
     , (35164,  2614,      2) 
     , (35164,  2616,      2) 
     , (35164,  2617,      2) 
     , (35164,  2618,      2) 
     , (35164,  2619,      2) 
     , (35164,  2620,      2) 
     , (35164,  2622,      2) 
     , (35164,  3194,      2) 
     , (35164,  3259,      2) 
     , (35164,  3505,      2) 
     , (35164,  3833,      2) 
     , (35164,  3983,      2) 
     , (35164,  4071,      2) 
     , (35164,  4072,      2) 
     , (35164,  4076,      2) 
     , (35164,  4299,      2) 
     , (35164,  4319,      2) 
     , (35164,  4395,      2) 
     , (35164,  4400,      2) 
     , (35164,  4403,      2) 
     , (35164,  4407,      2) 
     , (35164,  4409,      2) 
     , (35164,  4418,      2) 
     , (35164,  4455,      2) 
     , (35164,  4472,      2) 
     , (35164,  4665,      2) 
     , (35164,  4696,      2) 
     , (35164,  4704,      2) 
     , (35164,  5355,      2) 
     , (35164,  5425,      2) 
     , (35164,  5427,      2) 
     , (35164,  5428,      2) 
     , (35164,  5754,      2) 
     , (35164,  5756,      2) 
     , (35164,  5793,      2) 
     , (35164,  5808,      2) 
     , (35164,  5809,      2) 
     , (35164,  5825,      2) 
     , (35164,  5832,      2) 
     , (35164,  5834,      2) 
     , (35164,  5880,      2) 
     , (35164,  5881,      2) 
     , (35164,  5883,      2) 
     , (35164,  5884,      2) 
     , (35164,  5885,      2) 
     , (35164,  5886,      2) 
     , (35164,  5887,      2) 
     , (35164,  5892,      2) 
     , (35164,  6121,      2) 
     , (35164,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35164, 67114251, 0, 0);
