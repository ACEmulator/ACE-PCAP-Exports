DELETE FROM `weenie` WHERE `class_Id` = 31005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31005, 'olthoiripperhighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31005,   1,         16) /* ItemType - Creature */
     , (31005,   2,          1) /* CreatureType - Olthoi */
     , (31005,   5,        135) /* EncumbranceVal */
     , (31005,   6,        255) /* ItemsCapacity */
     , (31005,   7,        255) /* ContainersCapacity */
     , (31005,  16,          1) /* ItemUseable - No */
     , (31005,  19,      12166) /* Value */
     , (31005,  25,        200) /* Level */
     , (31005,  28,          0) /* ArmorLevel */
     , (31005,  33,          1) /* Bonded - Bonded */
     , (31005,  36,       9999) /* ResistMagic */
     , (31005,  44,         52) /* Damage */
     , (31005,  45,         16) /* DamageType - Fire */
     , (31005,  47,          4) /* AttackType - Slash */
     , (31005,  48,         45) /* WeaponSkill - LightWeapons */
     , (31005,  49,         42) /* WeaponTime */
     , (31005,  89,          2) /* BoosterEnum - Health */
     , (31005,  90,        120) /* BoostValue */
     , (31005,  91,         50) /* MaxStructure */
     , (31005,  92,         50) /* Structure */
     , (31005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31005,  98, 1484879550) /* CreationTimestamp */
     , (31005, 105,          8) /* ItemWorkmanship */
     , (31005, 106,        296) /* ItemSpellcraft */
     , (31005, 107,       1618) /* ItemCurMana */
     , (31005, 108,       1618) /* ItemMaxMana */
     , (31005, 109,        306) /* ItemDifficulty */
     , (31005, 110,          0) /* ItemAllegianceRankLimit */
     , (31005, 113,          2) /* Gender - Female */
     , (31005, 114,          0) /* Attuned - Normal */
     , (31005, 115,          0) /* ItemSkillLevelLimit */
     , (31005, 117,        350) /* ItemManaCost */
     , (31005, 131,          6) /* MaterialType - Silk */
     , (31005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31005, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31005, 158,          7) /* WieldRequirements - Level */
     , (31005, 159,          1) /* WieldSkilltype - Axe */
     , (31005, 160,        150) /* WieldDifficulty */
     , (31005, 170,          1) /* NumItemsInMaterial */
     , (31005, 172,          5) /* AppraisalLongDescDecoration */
     , (31005, 176,         45) /* AppraisalItemSkill */
     , (31005, 177,          2) /* GemCount */
     , (31005, 178,         21) /* GemType */
     , (31005, 179,          0) /* ImbuedEffect - Undef */
     , (31005, 188,          4) /* HeritageGroup - Viamontian */
     , (31005, 204,         13) /* ElementalDamageBonus */
     , (31005, 265,         22) /* EquipmentSetId - Swift */
     , (31005, 267,        600) /* Lifespan */
     , (31005, 268,        491) /* RemainingLifespan */
     , (31005, 270,          7) /* WieldRequirements2 - Level */
     , (31005, 271,          1) /* WieldSkilltype2 - Axe */
     , (31005, 272,        150) /* WieldDifficulty2 */
     , (31005, 280,        213) /* SharedCooldown */
     , (31005, 292,          2) /* Cleaving */
     , (31005, 303,          0) /* ImbuedEffect2 - Undef */
     , (31005, 304,          0) /* ImbuedEffect3 - Undef */
     , (31005, 305,          0) /* ImbuedEffect4 - Undef */
     , (31005, 306,          0) /* ImbuedEffect5 - Undef */
     , (31005, 307,          5) /* DamageRating */
     , (31005, 308,          0) /* DamageResistRating */
     , (31005, 313,          0) /* CritRating */
     , (31005, 314,          0) /* CritDamageRating */
     , (31005, 315,          0) /* CritResistRating */
     , (31005, 316,          0) /* CritDamageResistRating */
     , (31005, 319,          2) /* ItemMaxLevel */
     , (31005, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31005, 352,          1) /* CloakWeaveProc */
     , (31005, 353,          3) /* WeaponType - Axe */
     , (31005, 366,         54) /* UseRequiresSkill */
     , (31005, 367,        530) /* UseRequiresSkillLevel */
     , (31005, 369,        170) /* UseRequiresLevel */
     , (31005, 370,         12) /* GearDamage */
     , (31005, 371,          7) /* GearDamageResist */
     , (31005, 372,         13) /* GearCrit */
     , (31005, 373,         11) /* GearCritResist */
     , (31005, 374,         10) /* GearCritDamage */
     , (31005, 375,          0) /* GearCritDamageResist */
     , (31005, 376,          0) /* GearHealingBoost */
     , (31005, 377,          0) /* GearNetherResist */
     , (31005, 378,          0) /* GearLifeResist */
     , (31005, 379,          0) /* GearMaxHealth */
     , (31005, 381,          0) /* PKDamageRating */
     , (31005, 382,          0) /* PKDamageResistRating */
     , (31005, 383,          0) /* GearPKDamageRating */
     , (31005, 384,          0) /* GearPKDamageResistRating */
     , (31005, 386,          0) /* Overpower */
     , (31005, 387,          0) /* OverpowerResist */
     , (31005, 388,          0) /* GearOverpower */
     , (31005, 389,          0) /* GearOverpowerResist */
     , (31005, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31005, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31005,   4,          0) /* ItemTotalXp */
     , (31005,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31005,   1, True ) /* Stuck */
     , (31005,   2, False) /* Open */
     , (31005,  12, True ) /* ReportCollisions */
     , (31005,  13, False) /* Ethereal */
     , (31005,  14, True ) /* GravityStatus */
     , (31005,  19, True ) /* Attackable */
     , (31005,  69, True ) /* IsSellable */
     , (31005, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31005,   5, -0.0555555555555556) /* ManaRate */
     , (31005,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31005,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31005,  15,       1) /* ArmorModVsBludgeon */
     , (31005,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31005,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31005,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31005,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31005,  21,       0) /* WeaponLength */
     , (31005,  22,    0.85) /* DamageVariance */
     , (31005,  26,       0) /* MaximumVelocity */
     , (31005,  29,    1.11) /* WeaponDefense */
     , (31005,  39, 0.800000011920929) /* DefaultScale */
     , (31005,  62,    1.15) /* WeaponOffense */
     , (31005,  63,       1) /* DamageMod */
     , (31005,  77,       1) /* PhysicsScriptIntensity */
     , (31005,  87,     0.6) /* ItemEfficiency */
     , (31005, 100,     1.5) /* HealkitMod */
     , (31005, 137,     0.1) /* ManaStoneDestroyChance */
     , (31005, 144,    0.06) /* ManaConversionMod */
     , (31005, 149,    1.02) /* WeaponMissileDefense */
     , (31005, 150,   1.035) /* WeaponMagicDefense */
     , (31005, 165,       1) /* ArmorModVsNether */
     , (31005, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31005,   1, 'Olthoi Ripper') /* Name */
     , (31005,   5, 'Windreave Stalker') /* Template */
     , (31005,   7, 'Epic Bludgeoning Ward, 306 Lore') /* Inscription */
     , (31005,   8, 'Kinzie') /* ScribeName */
     , (31005,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (31005,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */
     , (31005,  16, 'Viamontian Pants of Lightning Protection') /* LongDesc */
     , (31005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31005,   1,   33557046) /* Setup */
     , (31005,   2,  150995130) /* MotionTable */
     , (31005,   3,  536871036) /* SoundTable */
     , (31005,   8,  100667623) /* Icon */
     , (31005,   9,   83890277) /* EyesTexture */
     , (31005,  10,   83890294) /* NoseTexture */
     , (31005,  11,   83890358) /* MouthTexture */
     , (31005,  15,   67116981) /* HairPalette */
     , (31005,  16,   67110065) /* EyesPalette */
     , (31005,  17,   67115906) /* SkinPalette */
     , (31005,  22,  872415378) /* PhysicsEffectTable */
     , (31005,  55,       5753) /* ProcSpell */
     , (31005, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31005, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31005, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31005, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31005, 8040, 6554221, 219.104, -131.889, -18.0128, 0.9978057, 0, 0, 0.06621088) /* PCAPRecordedLocation */
/* @teleloc 0x0064026D [219.104000 -131.889000 -18.012800] 0.997806 0.000000 0.000000 0.066211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31005, 8000, 3354646624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31005,   1, 390, 0, 0) /* Strength */
     , (31005,   2, 390, 0, 0) /* Endurance */
     , (31005,   3, 220, 0, 0) /* Quickness */
     , (31005,   4, 220, 0, 0) /* Coordination */
     , (31005,   5, 170, 0, 0) /* Focus */
     , (31005,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31005,   1,  2700, 0, 0, 2700) /* MaxHealth */
     , (31005,   3,  3390, 0, 0, 3390) /* MaxStamina */
     , (31005,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31005,   249,      2) 
     , (31005,   260,      2) 
     , (31005,   279,      2) 
     , (31005,   303,      2) 
     , (31005,   472,      2) 
     , (31005,   707,      2) 
     , (31005,   879,      2) 
     , (31005,   927,      2) 
     , (31005,   951,      2) 
     , (31005,   975,      2) 
     , (31005,   987,      2) 
     , (31005,  1023,      2) 
     , (31005,  1311,      2) 
     , (31005,  1312,      2) 
     , (31005,  1332,      2) 
     , (31005,  1354,      2) 
     , (31005,  1378,      2) 
     , (31005,  1401,      2) 
     , (31005,  1402,      2) 
     , (31005,  1426,      2) 
     , (31005,  1485,      2) 
     , (31005,  1486,      2) 
     , (31005,  1497,      2) 
     , (31005,  1498,      2) 
     , (31005,  1516,      2) 
     , (31005,  1528,      2) 
     , (31005,  1540,      2) 
     , (31005,  1552,      2) 
     , (31005,  1562,      2) 
     , (31005,  1574,      2) 
     , (31005,  1591,      2) 
     , (31005,  1592,      2) 
     , (31005,  1605,      2) 
     , (31005,  1614,      2) 
     , (31005,  1615,      2) 
     , (31005,  1616,      2) 
     , (31005,  1626,      2) 
     , (31005,  1627,      2) 
     , (31005,  1720,      2) 
     , (31005,  1768,      2) 
     , (31005,  1795,      2) 
     , (31005,  2053,      2) 
     , (31005,  2059,      2) 
     , (31005,  2061,      2) 
     , (31005,  2081,      2) 
     , (31005,  2087,      2) 
     , (31005,  2091,      2) 
     , (31005,  2092,      2) 
     , (31005,  2094,      2) 
     , (31005,  2096,      2) 
     , (31005,  2098,      2) 
     , (31005,  2101,      2) 
     , (31005,  2102,      2) 
     , (31005,  2104,      2) 
     , (31005,  2106,      2) 
     , (31005,  2108,      2) 
     , (31005,  2110,      2) 
     , (31005,  2113,      2) 
     , (31005,  2116,      2) 
     , (31005,  2136,      2) 
     , (31005,  2151,      2) 
     , (31005,  2155,      2) 
     , (31005,  2157,      2) 
     , (31005,  2159,      2) 
     , (31005,  2168,      2) 
     , (31005,  2185,      2) 
     , (31005,  2187,      2) 
     , (31005,  2191,      2) 
     , (31005,  2207,      2) 
     , (31005,  2227,      2) 
     , (31005,  2233,      2) 
     , (31005,  2243,      2) 
     , (31005,  2245,      2) 
     , (31005,  2249,      2) 
     , (31005,  2266,      2) 
     , (31005,  2281,      2) 
     , (31005,  2293,      2) 
     , (31005,  2325,      2) 
     , (31005,  2339,      2) 
     , (31005,  2341,      2) 
     , (31005,  2501,      2) 
     , (31005,  2502,      2) 
     , (31005,  2504,      2) 
     , (31005,  2505,      2) 
     , (31005,  2507,      2) 
     , (31005,  2509,      2) 
     , (31005,  2511,      2) 
     , (31005,  2512,      2) 
     , (31005,  2513,      2) 
     , (31005,  2514,      2) 
     , (31005,  2515,      2) 
     , (31005,  2516,      2) 
     , (31005,  2517,      2) 
     , (31005,  2518,      2) 
     , (31005,  2520,      2) 
     , (31005,  2524,      2) 
     , (31005,  2526,      2) 
     , (31005,  2527,      2) 
     , (31005,  2531,      2) 
     , (31005,  2534,      2) 
     , (31005,  2537,      2) 
     , (31005,  2538,      2) 
     , (31005,  2539,      2) 
     , (31005,  2540,      2) 
     , (31005,  2542,      2) 
     , (31005,  2544,      2) 
     , (31005,  2547,      2) 
     , (31005,  2549,      2) 
     , (31005,  2555,      2) 
     , (31005,  2556,      2) 
     , (31005,  2558,      2) 
     , (31005,  2559,      2) 
     , (31005,  2560,      2) 
     , (31005,  2566,      2) 
     , (31005,  2571,      2) 
     , (31005,  2572,      2) 
     , (31005,  2573,      2) 
     , (31005,  2574,      2) 
     , (31005,  2575,      2) 
     , (31005,  2576,      2) 
     , (31005,  2578,      2) 
     , (31005,  2579,      2) 
     , (31005,  2580,      2) 
     , (31005,  2583,      2) 
     , (31005,  2585,      2) 
     , (31005,  2586,      2) 
     , (31005,  2587,      2) 
     , (31005,  2588,      2) 
     , (31005,  2589,      2) 
     , (31005,  2590,      2) 
     , (31005,  2592,      2) 
     , (31005,  2593,      2) 
     , (31005,  2594,      2) 
     , (31005,  2595,      2) 
     , (31005,  2599,      2) 
     , (31005,  2600,      2) 
     , (31005,  2601,      2) 
     , (31005,  2602,      2) 
     , (31005,  2604,      2) 
     , (31005,  2605,      2) 
     , (31005,  2606,      2) 
     , (31005,  2609,      2) 
     , (31005,  2610,      2) 
     , (31005,  2611,      2) 
     , (31005,  2612,      2) 
     , (31005,  2615,      2) 
     , (31005,  2616,      2) 
     , (31005,  2618,      2) 
     , (31005,  2619,      2) 
     , (31005,  2621,      2) 
     , (31005,  2745,      2) 
     , (31005,  3505,      2) 
     , (31005,  3833,      2) 
     , (31005,  3834,      2) 
     , (31005,  3965,      2) 
     , (31005,  4019,      2) 
     , (31005,  4226,      2) 
     , (31005,  4227,      2) 
     , (31005,  4297,      2) 
     , (31005,  4305,      2) 
     , (31005,  4319,      2) 
     , (31005,  4325,      2) 
     , (31005,  4391,      2) 
     , (31005,  4395,      2) 
     , (31005,  4397,      2) 
     , (31005,  4400,      2) 
     , (31005,  4401,      2) 
     , (31005,  4403,      2) 
     , (31005,  4407,      2) 
     , (31005,  4409,      2) 
     , (31005,  4412,      2) 
     , (31005,  4417,      2) 
     , (31005,  4472,      2) 
     , (31005,  4499,      2) 
     , (31005,  4526,      2) 
     , (31005,  4558,      2) 
     , (31005,  4596,      2) 
     , (31005,  4661,      2) 
     , (31005,  4666,      2) 
     , (31005,  4668,      2) 
     , (31005,  4669,      2) 
     , (31005,  4672,      2) 
     , (31005,  4674,      2) 
     , (31005,  4675,      2) 
     , (31005,  4678,      2) 
     , (31005,  4684,      2) 
     , (31005,  4686,      2) 
     , (31005,  4687,      2) 
     , (31005,  4689,      2) 
     , (31005,  4695,      2) 
     , (31005,  4696,      2) 
     , (31005,  4704,      2) 
     , (31005,  4705,      2) 
     , (31005,  4706,      2) 
     , (31005,  4707,      2) 
     , (31005,  4712,      2) 
     , (31005,  5070,      2) 
     , (31005,  5205,      2) 
     , (31005,  5416,      2) 
     , (31005,  5428,      2) 
     , (31005,  5753,      2) 
     , (31005,  5754,      2) 
     , (31005,  5784,      2) 
     , (31005,  5785,      2) 
     , (31005,  5809,      2) 
     , (31005,  5833,      2) 
     , (31005,  5881,      2) 
     , (31005,  5882,      2) 
     , (31005,  5888,      2) 
     , (31005,  5890,      2) 
     , (31005,  5891,      2) 
     , (31005,  5895,      2) 
     , (31005,  6121,      2) 
     , (31005,  6126,      2) 
     , (31005,  6127,      2) ;
