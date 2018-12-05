DELETE FROM `weenie` WHERE `class_Id` = 35131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35131, 'ace35131-viamontiantribune', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35131,   1,         16) /* ItemType - Creature */
     , (35131,   2,         83) /* CreatureType - ViamontianKnight */
     , (35131,   5,         30) /* EncumbranceVal */
     , (35131,   6,        255) /* ItemsCapacity */
     , (35131,   7,        255) /* ContainersCapacity */
     , (35131,  16,          1) /* ItemUseable - No */
     , (35131,  19,       1000) /* Value */
     , (35131,  25,        135) /* Level */
     , (35131,  28,        474) /* ArmorLevel */
     , (35131,  33,          0) /* Bonded - Normal */
     , (35131,  36,       9999) /* ResistMagic */
     , (35131,  44,         39) /* Damage */
     , (35131,  45,         16) /* DamageType - Fire */
     , (35131,  47,          6) /* AttackType - Thrust, Slash */
     , (35131,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35131,  49,         33) /* WeaponTime */
     , (35131,  89,          2) /* BoosterEnum - Health */
     , (35131,  90,         85) /* BoostValue */
     , (35131,  91,         50) /* MaxStructure */
     , (35131,  92,         50) /* Structure */
     , (35131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35131, 105,          8) /* ItemWorkmanship */
     , (35131, 106,        264) /* ItemSpellcraft */
     , (35131, 107,        872) /* ItemCurMana */
     , (35131, 108,        872) /* ItemMaxMana */
     , (35131, 109,        129) /* ItemDifficulty */
     , (35131, 110,          0) /* ItemAllegianceRankLimit */
     , (35131, 113,          1) /* Gender - Male */
     , (35131, 114,          0) /* Attuned - Normal */
     , (35131, 115,        284) /* ItemSkillLevelLimit */
     , (35131, 117,        350) /* ItemManaCost */
     , (35131, 131,         63) /* MaterialType - Silver */
     , (35131, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35131, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35131, 158,          7) /* WieldRequirements - Level */
     , (35131, 159,          1) /* WieldSkilltype - Axe */
     , (35131, 160,        150) /* WieldDifficulty */
     , (35131, 172,          5) /* AppraisalLongDescDecoration */
     , (35131, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35131, 176,         46) /* AppraisalItemSkill */
     , (35131, 177,          2) /* GemCount */
     , (35131, 178,         47) /* GemType */
     , (35131, 188,          3) /* HeritageGroup - Sho */
     , (35131, 204,          2) /* ElementalDamageBonus */
     , (35131, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (35131, 270,          7) /* WieldRequirements2 - Level */
     , (35131, 271,          1) /* WieldSkilltype2 - Axe */
     , (35131, 272,        150) /* WieldDifficulty2 */
     , (35131, 280,        213) /* SharedCooldown */
     , (35131, 281,          4) /* Faction1Bits */
     , (35131, 289,       1001) /* SocietyRankRadblo */
     , (35131, 292,          2) /* Cleaving */
     , (35131, 307,          5) /* DamageRating */
     , (35131, 313,          0) /* CritRating */
     , (35131, 314,          0) /* CritDamageRating */
     , (35131, 319,          1) /* ItemMaxLevel */
     , (35131, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35131, 352,          2) /* CloakWeaveProc */
     , (35131, 353,          6) /* WeaponType - Dagger */
     , (35131, 366,         54) /* UseRequiresSkill */
     , (35131, 367,        310) /* UseRequiresSkillLevel */
     , (35131, 369,         40) /* UseRequiresLevel */
     , (35131, 370,          9) /* GearDamage */
     , (35131, 371,         12) /* GearDamageResist */
     , (35131, 372,         17) /* GearCrit */
     , (35131, 373,         10) /* GearCritResist */
     , (35131, 374,         10) /* GearCritDamage */
     , (35131, 375,         13) /* GearCritDamageResist */
     , (35131, 386,          0) /* Overpower */
     , (35131, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35131, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35131,   4,          0) /* ItemTotalXp */
     , (35131,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35131,   1, True ) /* Stuck */
     , (35131,  12, True ) /* ReportCollisions */
     , (35131,  13, False) /* Ethereal */
     , (35131,  14, True ) /* GravityStatus */
     , (35131,  19, True ) /* Attackable */
     , (35131,  69, True ) /* IsSellable */
     , (35131,  99, True ) /* Ivoryable */
     , (35131, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35131,   5, -0.0555555555555556) /* ManaRate */
     , (35131,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35131,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (35131,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (35131,  16, 0.600000023841858) /* ArmorModVsCold */
     , (35131,  17,       1) /* ArmorModVsFire */
     , (35131,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (35131,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (35131,  21,       0) /* WeaponLength */
     , (35131,  22,    0.47) /* DamageVariance */
     , (35131,  26,       0) /* MaximumVelocity */
     , (35131,  29,    1.12) /* WeaponDefense */
     , (35131,  39, 1.29999995231628) /* DefaultScale */
     , (35131,  62,    1.11) /* WeaponOffense */
     , (35131,  63,       1) /* DamageMod */
     , (35131, 144,    0.06) /* ManaConversionMod */
     , (35131, 149,   1.025) /* WeaponMissileDefense */
     , (35131, 150,    1.02) /* WeaponMagicDefense */
     , (35131, 152,    1.06) /* ElementalDamageMod */
     , (35131, 165,       1) /* ArmorModVsNether */
     , (35131, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35131,   1, 'Viamontian Tribune') /* Name */
     , (35131,   5, 'Coral Towers Task Master') /* Template */
     , (35131,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35131,  16, 'Inscribed spell: Acid Stream VI
Shoots a stream of acid at the target. The stream does 84-168 points of acid damage to the first thing it hits.') /* LongDesc */
     , (35131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35131,   1,   33559125) /* Setup */
     , (35131,   2,  150995334) /* MotionTable */
     , (35131,   3,  536871102) /* SoundTable */
     , (35131,   6,   67115468) /* PaletteBase */
     , (35131,   8,  100677371) /* Icon */
     , (35131,   9,   83890447) /* EyesTexture */
     , (35131,  10,   83890519) /* NoseTexture */
     , (35131,  11,   83890587) /* MouthTexture */
     , (35131,  15,   67117020) /* HairPalette */
     , (35131,  16,   67110062) /* EyesPalette */
     , (35131,  17,   67110056) /* SkinPalette */
     , (35131,  22,  872415269) /* PhysicsEffectTable */
     , (35131,  55,       1788) /* ProcSpell */
     , (35131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35131, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35131, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35131, 8040, 11600270, 35.13506, -1023.601, 0.1117899, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1018E [35.135060 -1023.601000 0.111790] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35131, 8000, 2930040367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35131,   1, 395, 0, 0) /* Strength */
     , (35131,   2, 360, 0, 0) /* Endurance */
     , (35131,   3, 320, 0, 0) /* Quickness */
     , (35131,   4, 340, 0, 0) /* Coordination */
     , (35131,   5,  80, 0, 0) /* Focus */
     , (35131,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35131,   1,   680, 0, 0, 680) /* MaxHealth */
     , (35131,   3,   910, 0, 0, 910) /* MaxStamina */
     , (35131,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35131,    63,      2) 
     , (35131,   157,      2) 
     , (35131,   170,      2) 
     , (35131,   193,      2) 
     , (35131,   279,      2) 
     , (35131,   303,      2) 
     , (35131,   520,      2) 
     , (35131,   658,      2) 
     , (35131,   731,      2) 
     , (35131,   779,      2) 
     , (35131,   829,      2) 
     , (35131,   903,      2) 
     , (35131,  1137,      2) 
     , (35131,  1331,      2) 
     , (35131,  1332,      2) 
     , (35131,  1354,      2) 
     , (35131,  1378,      2) 
     , (35131,  1401,      2) 
     , (35131,  1402,      2) 
     , (35131,  1450,      2) 
     , (35131,  1480,      2) 
     , (35131,  1485,      2) 
     , (35131,  1486,      2) 
     , (35131,  1498,      2) 
     , (35131,  1515,      2) 
     , (35131,  1516,      2) 
     , (35131,  1528,      2) 
     , (35131,  1540,      2) 
     , (35131,  1561,      2) 
     , (35131,  1562,      2) 
     , (35131,  1591,      2) 
     , (35131,  1592,      2) 
     , (35131,  1605,      2) 
     , (35131,  1615,      2) 
     , (35131,  1616,      2) 
     , (35131,  1626,      2) 
     , (35131,  1627,      2) 
     , (35131,  1720,      2) 
     , (35131,  1744,      2) 
     , (35131,  1788,      2) 
     , (35131,  2052,      2) 
     , (35131,  2053,      2) 
     , (35131,  2059,      2) 
     , (35131,  2061,      2) 
     , (35131,  2072,      2) 
     , (35131,  2081,      2) 
     , (35131,  2087,      2) 
     , (35131,  2091,      2) 
     , (35131,  2092,      2) 
     , (35131,  2094,      2) 
     , (35131,  2096,      2) 
     , (35131,  2098,      2) 
     , (35131,  2101,      2) 
     , (35131,  2102,      2) 
     , (35131,  2103,      2) 
     , (35131,  2104,      2) 
     , (35131,  2106,      2) 
     , (35131,  2108,      2) 
     , (35131,  2110,      2) 
     , (35131,  2113,      2) 
     , (35131,  2116,      2) 
     , (35131,  2132,      2) 
     , (35131,  2148,      2) 
     , (35131,  2151,      2) 
     , (35131,  2153,      2) 
     , (35131,  2154,      2) 
     , (35131,  2155,      2) 
     , (35131,  2159,      2) 
     , (35131,  2180,      2) 
     , (35131,  2183,      2) 
     , (35131,  2191,      2) 
     , (35131,  2207,      2) 
     , (35131,  2223,      2) 
     , (35131,  2224,      2) 
     , (35131,  2233,      2) 
     , (35131,  2241,      2) 
     , (35131,  2245,      2) 
     , (35131,  2250,      2) 
     , (35131,  2251,      2) 
     , (35131,  2262,      2) 
     , (35131,  2281,      2) 
     , (35131,  2284,      2) 
     , (35131,  2286,      2) 
     , (35131,  2325,      2) 
     , (35131,  2334,      2) 
     , (35131,  2515,      2) 
     , (35131,  2516,      2) 
     , (35131,  2519,      2) 
     , (35131,  2520,      2) 
     , (35131,  2521,      2) 
     , (35131,  2524,      2) 
     , (35131,  2526,      2) 
     , (35131,  2531,      2) 
     , (35131,  2535,      2) 
     , (35131,  2536,      2) 
     , (35131,  2538,      2) 
     , (35131,  2539,      2) 
     , (35131,  2540,      2) 
     , (35131,  2542,      2) 
     , (35131,  2546,      2) 
     , (35131,  2548,      2) 
     , (35131,  2549,      2) 
     , (35131,  2550,      2) 
     , (35131,  2552,      2) 
     , (35131,  2558,      2) 
     , (35131,  2559,      2) 
     , (35131,  2560,      2) 
     , (35131,  2561,      2) 
     , (35131,  2562,      2) 
     , (35131,  2566,      2) 
     , (35131,  2569,      2) 
     , (35131,  2570,      2) 
     , (35131,  2571,      2) 
     , (35131,  2573,      2) 
     , (35131,  2575,      2) 
     , (35131,  2576,      2) 
     , (35131,  2579,      2) 
     , (35131,  2580,      2) 
     , (35131,  2581,      2) 
     , (35131,  2582,      2) 
     , (35131,  2583,      2) 
     , (35131,  2584,      2) 
     , (35131,  2585,      2) 
     , (35131,  2589,      2) 
     , (35131,  2590,      2) 
     , (35131,  2593,      2) 
     , (35131,  2595,      2) 
     , (35131,  2597,      2) 
     , (35131,  2598,      2) 
     , (35131,  2601,      2) 
     , (35131,  2604,      2) 
     , (35131,  2605,      2) 
     , (35131,  2608,      2) 
     , (35131,  2610,      2) 
     , (35131,  2613,      2) 
     , (35131,  2615,      2) 
     , (35131,  2616,      2) 
     , (35131,  2617,      2) 
     , (35131,  2619,      2) 
     , (35131,  2621,      2) 
     , (35131,  2666,      2) 
     , (35131,  3266,      2) 
     , (35131,  3503,      2) 
     , (35131,  3833,      2) 
     , (35131,  3955,      2) 
     , (35131,  3963,      2) 
     , (35131,  3982,      2) 
     , (35131,  4073,      2) 
     , (35131,  4074,      2) 
     , (35131,  4075,      2) 
     , (35131,  4319,      2) 
     , (35131,  4393,      2) 
     , (35131,  4395,      2) 
     , (35131,  4397,      2) 
     , (35131,  4403,      2) 
     , (35131,  4405,      2) 
     , (35131,  4407,      2) 
     , (35131,  4556,      2) 
     , (35131,  4704,      2) 
     , (35131,  4707,      2) 
     , (35131,  5072,      2) 
     , (35131,  5098,      2) 
     , (35131,  5104,      2) 
     , (35131,  5377,      2) 
     , (35131,  5418,      2) 
     , (35131,  5427,      2) 
     , (35131,  5784,      2) 
     , (35131,  5785,      2) 
     , (35131,  5801,      2) 
     , (35131,  5810,      2) 
     , (35131,  5825,      2) 
     , (35131,  5832,      2) 
     , (35131,  5880,      2) 
     , (35131,  5881,      2) 
     , (35131,  5882,      2) 
     , (35131,  5883,      2) 
     , (35131,  5887,      2) 
     , (35131,  5888,      2) 
     , (35131,  6004,      2) 
     , (35131,  6121,      2) 
     , (35131,  6122,      2) 
     , (35131,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35131, 67115517, 0, 0);
