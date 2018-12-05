DELETE FROM `weenie` WHERE `class_Id` = 28821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28821, 'fiunmaddenedreasearchassistant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28821,   1,         16) /* ItemType - Creature */
     , (28821,   2,         78) /* CreatureType - Fiun */
     , (28821,   5,       6039) /* EncumbranceVal */
     , (28821,   6,        255) /* ItemsCapacity */
     , (28821,   7,        255) /* ContainersCapacity */
     , (28821,  16,          1) /* ItemUseable - No */
     , (28821,  17,         52) /* RareId */
     , (28821,  19,          0) /* Value */
     , (28821,  25,        115) /* Level */
     , (28821,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28821,  28,        233) /* ArmorLevel */
     , (28821,  33,          1) /* Bonded - Bonded */
     , (28821,  36,       9999) /* ResistMagic */
     , (28821,  44,         20) /* Damage */
     , (28821,  45,          4) /* DamageType - Bludgeon */
     , (28821,  47,          6) /* AttackType - Thrust, Slash */
     , (28821,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28821,  49,         10) /* WeaponTime */
     , (28821,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28821, 105,          7) /* ItemWorkmanship */
     , (28821, 106,        215) /* ItemSpellcraft */
     , (28821, 107,       1201) /* ItemCurMana */
     , (28821, 108,       1201) /* ItemMaxMana */
     , (28821, 109,        161) /* ItemDifficulty */
     , (28821, 110,          0) /* ItemAllegianceRankLimit */
     , (28821, 114,          1) /* Attuned - Attuned */
     , (28821, 115,          0) /* ItemSkillLevelLimit */
     , (28821, 117,        350) /* ItemManaCost */
     , (28821, 131,         22) /* MaterialType - FireOpal */
     , (28821, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28821, 158,          2) /* WieldRequirements - RawSkill */
     , (28821, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (28821, 160,        350) /* WieldDifficulty */
     , (28821, 172,          5) /* AppraisalLongDescDecoration */
     , (28821, 174,          1) /* AppraisalPages */
     , (28821, 175,          1) /* AppraisalMaxPages */
     , (28821, 176,         46) /* AppraisalItemSkill */
     , (28821, 177,          4) /* GemCount */
     , (28821, 178,         23) /* GemType */
     , (28821, 204,          2) /* ElementalDamageBonus */
     , (28821, 292,          2) /* Cleaving */
     , (28821, 307,          2) /* DamageRating */
     , (28821, 313,          0) /* CritRating */
     , (28821, 314,          0) /* CritDamageRating */
     , (28821, 353,         10) /* WeaponType - Thrown */
     , (28821, 386,          0) /* Overpower */
     , (28821, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28821, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28821,   1, True ) /* Stuck */
     , (28821,   2, True ) /* Open */
     , (28821,  12, True ) /* ReportCollisions */
     , (28821,  13, False) /* Ethereal */
     , (28821,  14, True ) /* GravityStatus */
     , (28821,  19, True ) /* Attackable */
     , (28821,  69, False) /* IsSellable */
     , (28821, 100, True ) /* Dyable */
     , (28821, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28821,   5,   -0.05) /* ManaRate */
     , (28821,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28821,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28821,  15,       1) /* ArmorModVsBludgeon */
     , (28821,  16,     0.5) /* ArmorModVsCold */
     , (28821,  17,     0.5) /* ArmorModVsFire */
     , (28821,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28821,  19, 1.20605230331421) /* ArmorModVsElectric */
     , (28821,  21,       0) /* WeaponLength */
     , (28821,  22,    0.25) /* DamageVariance */
     , (28821,  26,       0) /* MaximumVelocity */
     , (28821,  29,       1) /* WeaponDefense */
     , (28821,  39, 1.20000004768372) /* DefaultScale */
     , (28821,  62,       1) /* WeaponOffense */
     , (28821,  63,       1) /* DamageMod */
     , (28821,  87,       2) /* ItemEfficiency */
     , (28821, 137,     0.2) /* ManaStoneDestroyChance */
     , (28821, 144,    0.06) /* ManaConversionMod */
     , (28821, 149,    1.02) /* WeaponMissileDefense */
     , (28821, 150,   1.005) /* WeaponMagicDefense */
     , (28821, 152,    1.02) /* ElementalDamageMod */
     , (28821, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28821,   1, 'Fiun Assistant') /* Name */
     , (28821,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28821,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (28821,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (28821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28821,   1,   33559202) /* Setup */
     , (28821,   2,  150995326) /* MotionTable */
     , (28821,   3,  536871100) /* SoundTable */
     , (28821,   6,   67115480) /* PaletteBase */
     , (28821,   8,  100677372) /* Icon */
     , (28821,  22,  872415412) /* PhysicsEffectTable */
     , (28821, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28821, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28821, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28821, 8040, 26804520, 37.0891, -113.038, -6.00541, -0.916936, 0, 0, -0.399034) /* PCAPRecordedLocation */
/* @teleloc 0x01990128 [37.089100 -113.038000 -6.005410] -0.916936 0.000000 0.000000 -0.399034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28821, 8000, 3706399810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28821,   1, 170, 0, 0) /* Strength */
     , (28821,   2, 140, 0, 0) /* Endurance */
     , (28821,   3, 180, 0, 0) /* Quickness */
     , (28821,   4, 130, 0, 0) /* Coordination */
     , (28821,   5, 160, 0, 0) /* Focus */
     , (28821,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28821,   1,   460, 0, 0, 460) /* MaxHealth */
     , (28821,   3,   560, 0, 0, 560) /* MaxStamina */
     , (28821,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28821,    35,      2) 
     , (28821,    49,      2) 
     , (28821,    91,      2) 
     , (28821,   169,      2) 
     , (28821,   170,      2) 
     , (28821,   193,      2) 
     , (28821,   216,      2) 
     , (28821,   217,      2) 
     , (28821,   249,      2) 
     , (28821,   261,      2) 
     , (28821,   278,      2) 
     , (28821,   279,      2) 
     , (28821,   423,      2) 
     , (28821,   519,      2) 
     , (28821,   520,      2) 
     , (28821,   598,      2) 
     , (28821,   657,      2) 
     , (28821,   658,      2) 
     , (28821,   683,      2) 
     , (28821,   706,      2) 
     , (28821,   707,      2) 
     , (28821,   709,      2) 
     , (28821,   731,      2) 
     , (28821,   778,      2) 
     , (28821,   855,      2) 
     , (28821,   902,      2) 
     , (28821,   903,      2) 
     , (28821,   927,      2) 
     , (28821,   951,      2) 
     , (28821,   986,      2) 
     , (28821,   987,      2) 
     , (28821,  1022,      2) 
     , (28821,  1023,      2) 
     , (28821,  1035,      2) 
     , (28821,  1070,      2) 
     , (28821,  1071,      2) 
     , (28821,  1113,      2) 
     , (28821,  1137,      2) 
     , (28821,  1138,      2) 
     , (28821,  1311,      2) 
     , (28821,  1312,      2) 
     , (28821,  1332,      2) 
     , (28821,  1354,      2) 
     , (28821,  1378,      2) 
     , (28821,  1401,      2) 
     , (28821,  1402,      2) 
     , (28821,  1425,      2) 
     , (28821,  1426,      2) 
     , (28821,  1449,      2) 
     , (28821,  1480,      2) 
     , (28821,  1485,      2) 
     , (28821,  1486,      2) 
     , (28821,  1498,      2) 
     , (28821,  1515,      2) 
     , (28821,  1516,      2) 
     , (28821,  1527,      2) 
     , (28821,  1528,      2) 
     , (28821,  1540,      2) 
     , (28821,  1551,      2) 
     , (28821,  1552,      2) 
     , (28821,  1561,      2) 
     , (28821,  1562,      2) 
     , (28821,  1573,      2) 
     , (28821,  1574,      2) 
     , (28821,  1588,      2) 
     , (28821,  1591,      2) 
     , (28821,  1592,      2) 
     , (28821,  1601,      2) 
     , (28821,  1604,      2) 
     , (28821,  1605,      2) 
     , (28821,  1615,      2) 
     , (28821,  1616,      2) 
     , (28821,  1626,      2) 
     , (28821,  1627,      2) 
     , (28821,  1720,      2) 
     , (28821,  1744,      2) 
     , (28821,  1767,      2) 
     , (28821,  1768,      2) 
     , (28821,  2053,      2) 
     , (28821,  2056,      2) 
     , (28821,  2059,      2) 
     , (28821,  2061,      2) 
     , (28821,  2067,      2) 
     , (28821,  2080,      2) 
     , (28821,  2081,      2) 
     , (28821,  2082,      2) 
     , (28821,  2087,      2) 
     , (28821,  2091,      2) 
     , (28821,  2092,      2) 
     , (28821,  2094,      2) 
     , (28821,  2096,      2) 
     , (28821,  2101,      2) 
     , (28821,  2102,      2) 
     , (28821,  2104,      2) 
     , (28821,  2106,      2) 
     , (28821,  2108,      2) 
     , (28821,  2110,      2) 
     , (28821,  2113,      2) 
     , (28821,  2116,      2) 
     , (28821,  2117,      2) 
     , (28821,  2119,      2) 
     , (28821,  2144,      2) 
     , (28821,  2150,      2) 
     , (28821,  2151,      2) 
     , (28821,  2155,      2) 
     , (28821,  2157,      2) 
     , (28821,  2159,      2) 
     , (28821,  2161,      2) 
     , (28821,  2164,      2) 
     , (28821,  2183,      2) 
     , (28821,  2184,      2) 
     , (28821,  2187,      2) 
     , (28821,  2191,      2) 
     , (28821,  2195,      2) 
     , (28821,  2200,      2) 
     , (28821,  2206,      2) 
     , (28821,  2211,      2) 
     , (28821,  2215,      2) 
     , (28821,  2237,      2) 
     , (28821,  2241,      2) 
     , (28821,  2243,      2) 
     , (28821,  2251,      2) 
     , (28821,  2252,      2) 
     , (28821,  2256,      2) 
     , (28821,  2271,      2) 
     , (28821,  2277,      2) 
     , (28821,  2281,      2) 
     , (28821,  2309,      2) 
     , (28821,  2320,      2) 
     , (28821,  2324,      2) 
     , (28821,  2345,      2) 
     , (28821,  2501,      2) 
     , (28821,  2502,      2) 
     , (28821,  2503,      2) 
     , (28821,  2511,      2) 
     , (28821,  2514,      2) 
     , (28821,  2517,      2) 
     , (28821,  2525,      2) 
     , (28821,  2527,      2) 
     , (28821,  2529,      2) 
     , (28821,  2537,      2) 
     , (28821,  2538,      2) 
     , (28821,  2539,      2) 
     , (28821,  2541,      2) 
     , (28821,  2544,      2) 
     , (28821,  2545,      2) 
     , (28821,  2546,      2) 
     , (28821,  2548,      2) 
     , (28821,  2549,      2) 
     , (28821,  2550,      2) 
     , (28821,  2551,      2) 
     , (28821,  2552,      2) 
     , (28821,  2553,      2) 
     , (28821,  2554,      2) 
     , (28821,  2555,      2) 
     , (28821,  2556,      2) 
     , (28821,  2560,      2) 
     , (28821,  2561,      2) 
     , (28821,  2564,      2) 
     , (28821,  2566,      2) 
     , (28821,  2570,      2) 
     , (28821,  2571,      2) 
     , (28821,  2572,      2) 
     , (28821,  2577,      2) 
     , (28821,  2580,      2) 
     , (28821,  2581,      2) 
     , (28821,  2583,      2) 
     , (28821,  2584,      2) 
     , (28821,  2600,      2) 
     , (28821,  2601,      2) 
     , (28821,  2602,      2) 
     , (28821,  2603,      2) 
     , (28821,  2604,      2) 
     , (28821,  2607,      2) 
     , (28821,  2612,      2) 
     , (28821,  2616,      2) 
     , (28821,  2617,      2) 
     , (28821,  2618,      2) 
     , (28821,  2619,      2) 
     , (28821,  2621,      2) 
     , (28821,  2622,      2) 
     , (28821,  3257,      2) 
     , (28821,  3258,      2) 
     , (28821,  3504,      2) 
     , (28821,  3505,      2) 
     , (28821,  3684,      2) 
     , (28821,  3833,      2) 
     , (28821,  5393,      2) 
     , (28821,  5416,      2) 
     , (28821,  5427,      2) 
     , (28821,  5769,      2) 
     , (28821,  5783,      2) 
     , (28821,  5784,      2) 
     , (28821,  5833,      2) 
     , (28821,  5879,      2) 
     , (28821,  5880,      2) 
     , (28821,  5883,      2) 
     , (28821,  5884,      2) 
     , (28821,  5885,      2) 
     , (28821,  5886,      2) 
     , (28821,  5887,      2) 
     , (28821,  5890,      2) 
     , (28821,  6114,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28821, 67116326, 0, 0);
