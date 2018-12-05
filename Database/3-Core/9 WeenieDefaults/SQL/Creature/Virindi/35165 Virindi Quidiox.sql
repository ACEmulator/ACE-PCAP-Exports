DELETE FROM `weenie` WHERE `class_Id` = 35165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35165, 'ace35165-virindiquidiox', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35165,   1,         16) /* ItemType - Creature */
     , (35165,   2,         19) /* CreatureType - Virindi */
     , (35165,   5,       1568) /* EncumbranceVal */
     , (35165,   6,        255) /* ItemsCapacity */
     , (35165,   7,        255) /* ContainersCapacity */
     , (35165,  16,          1) /* ItemUseable - No */
     , (35165,  19,      10251) /* Value */
     , (35165,  25,        200) /* Level */
     , (35165,  28,          0) /* ArmorLevel */
     , (35165,  33,          1) /* Bonded - Bonded */
     , (35165,  36,       9999) /* ResistMagic */
     , (35165,  44,          0) /* Damage */
     , (35165,  45,          1) /* DamageType - Slash */
     , (35165,  47,          2) /* AttackType - Thrust */
     , (35165,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35165,  49,        100) /* WeaponTime */
     , (35165,  91,         50) /* MaxStructure */
     , (35165,  92,         50) /* Structure */
     , (35165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35165, 105,          7) /* ItemWorkmanship */
     , (35165, 106,        300) /* ItemSpellcraft */
     , (35165, 107,        817) /* ItemCurMana */
     , (35165, 108,        817) /* ItemMaxMana */
     , (35165, 109,         78) /* ItemDifficulty */
     , (35165, 110,          0) /* ItemAllegianceRankLimit */
     , (35165, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35165, 113,          2) /* Gender - Female */
     , (35165, 114,          0) /* Attuned - Normal */
     , (35165, 115,        320) /* ItemSkillLevelLimit */
     , (35165, 117,        300) /* ItemManaCost */
     , (35165, 131,         75) /* MaterialType - Oak */
     , (35165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35165, 158,          2) /* WieldRequirements - RawSkill */
     , (35165, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35165, 160,        335) /* WieldDifficulty */
     , (35165, 172,          5) /* AppraisalLongDescDecoration */
     , (35165, 176,         47) /* AppraisalItemSkill */
     , (35165, 177,          3) /* GemCount */
     , (35165, 178,         21) /* GemType */
     , (35165, 188,          1) /* HeritageGroup - Aluvian */
     , (35165, 204,          6) /* ElementalDamageBonus */
     , (35165, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (35165, 270,          7) /* WieldRequirements2 - Level */
     , (35165, 271,          1) /* WieldSkilltype2 - Axe */
     , (35165, 272,        150) /* WieldDifficulty2 */
     , (35165, 280,        213) /* SharedCooldown */
     , (35165, 292,          2) /* Cleaving */
     , (35165, 307,          5) /* DamageRating */
     , (35165, 308,          0) /* DamageResistRating */
     , (35165, 313,          0) /* CritRating */
     , (35165, 314,          0) /* CritDamageRating */
     , (35165, 315,          0) /* CritResistRating */
     , (35165, 316,          0) /* CritDamageResistRating */
     , (35165, 319,          1) /* ItemMaxLevel */
     , (35165, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35165, 352,          1) /* CloakWeaveProc */
     , (35165, 353,          9) /* WeaponType - Crossbow */
     , (35165, 366,         54) /* UseRequiresSkill */
     , (35165, 367,        370) /* UseRequiresSkillLevel */
     , (35165, 369,         70) /* UseRequiresLevel */
     , (35165, 370,          0) /* GearDamage */
     , (35165, 371,          0) /* GearDamageResist */
     , (35165, 372,          0) /* GearCrit */
     , (35165, 373,          0) /* GearCritResist */
     , (35165, 374,          0) /* GearCritDamage */
     , (35165, 375,          0) /* GearCritDamageResist */
     , (35165, 376,          0) /* GearHealingBoost */
     , (35165, 377,          0) /* GearNetherResist */
     , (35165, 378,          0) /* GearLifeResist */
     , (35165, 379,          0) /* GearMaxHealth */
     , (35165, 381,          0) /* PKDamageRating */
     , (35165, 382,          0) /* PKDamageResistRating */
     , (35165, 383,          0) /* GearPKDamageRating */
     , (35165, 384,          0) /* GearPKDamageResistRating */
     , (35165, 386,          0) /* Overpower */
     , (35165, 387,          0) /* OverpowerResist */
     , (35165, 388,          0) /* GearOverpower */
     , (35165, 389,          0) /* GearOverpowerResist */
     , (35165, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35165, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35165,   4,  750000000) /* ItemTotalXp */
     , (35165,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35165,   1, True ) /* Stuck */
     , (35165,   2, True ) /* Open */
     , (35165,  12, True ) /* ReportCollisions */
     , (35165,  13, False) /* Ethereal */
     , (35165,  14, True ) /* GravityStatus */
     , (35165,  19, True ) /* Attackable */
     , (35165,  69, True ) /* IsSellable */
     , (35165, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35165,   5, -0.0555555555555556) /* ManaRate */
     , (35165,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35165,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35165,  15,       1) /* ArmorModVsBludgeon */
     , (35165,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35165,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35165,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35165,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35165,  21,       0) /* WeaponLength */
     , (35165,  22,       0) /* DamageVariance */
     , (35165,  26,    27.3) /* MaximumVelocity */
     , (35165,  29,     1.1) /* WeaponDefense */
     , (35165,  62,       1) /* WeaponOffense */
     , (35165,  63,    2.53) /* DamageMod */
     , (35165,  87,     1.2) /* ItemEfficiency */
     , (35165, 137,    0.15) /* ManaStoneDestroyChance */
     , (35165, 144,    0.09) /* ManaConversionMod */
     , (35165, 149,       0) /* WeaponMissileDefense */
     , (35165, 150,       0) /* WeaponMagicDefense */
     , (35165, 152,    1.04) /* ElementalDamageMod */
     , (35165, 165,       1) /* ArmorModVsNether */
     , (35165, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35165,   1, 'Virindi Quidiox') /* Name */
     , (35165,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35165,  16, 'Slashing Compound Crossbow of Blood Drinker') /* LongDesc */
     , (35165,  38, 'Return to the Hall of Champions') /* AppraisalPortalDestination */
     , (35165, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35165,   1,   33556982) /* Setup */
     , (35165,   2,  150994984) /* MotionTable */
     , (35165,   3,  536870930) /* SoundTable */
     , (35165,   6,   67111346) /* PaletteBase */
     , (35165,   8,  100667943) /* Icon */
     , (35165,   9,   83890262) /* EyesTexture */
     , (35165,  10,   83890304) /* NoseTexture */
     , (35165,  11,   83890345) /* MouthTexture */
     , (35165,  15,   67117024) /* HairPalette */
     , (35165,  16,   67110063) /* EyesPalette */
     , (35165,  17,   67109560) /* SkinPalette */
     , (35165,  22,  872415273) /* PhysicsEffectTable */
     , (35165,  55,       5754) /* ProcSpell */
     , (35165, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35165, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35165, 8040, 11534608, 18.97054, -480.476, 0.134, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00110 [18.970540 -480.476000 0.134000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35165, 8000, 2447292621) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35165,   1, 320, 0, 0) /* Strength */
     , (35165,   2, 270, 0, 0) /* Endurance */
     , (35165,   3, 360, 0, 0) /* Quickness */
     , (35165,   4, 370, 0, 0) /* Coordination */
     , (35165,   5, 400, 0, 0) /* Focus */
     , (35165,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35165,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (35165,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (35165,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35165,    91,      2) 
     , (35165,   170,      2) 
     , (35165,   193,      2) 
     , (35165,   261,      2) 
     , (35165,   279,      2) 
     , (35165,   519,      2) 
     , (35165,   520,      2) 
     , (35165,   683,      2) 
     , (35165,   802,      2) 
     , (35165,   927,      2) 
     , (35165,  1023,      2) 
     , (35165,  1035,      2) 
     , (35165,  1071,      2) 
     , (35165,  1094,      2) 
     , (35165,  1138,      2) 
     , (35165,  1312,      2) 
     , (35165,  1332,      2) 
     , (35165,  1354,      2) 
     , (35165,  1377,      2) 
     , (35165,  1378,      2) 
     , (35165,  1426,      2) 
     , (35165,  1480,      2) 
     , (35165,  1485,      2) 
     , (35165,  1486,      2) 
     , (35165,  1498,      2) 
     , (35165,  1515,      2) 
     , (35165,  1516,      2) 
     , (35165,  1528,      2) 
     , (35165,  1540,      2) 
     , (35165,  1552,      2) 
     , (35165,  1562,      2) 
     , (35165,  1573,      2) 
     , (35165,  1592,      2) 
     , (35165,  1605,      2) 
     , (35165,  1616,      2) 
     , (35165,  1627,      2) 
     , (35165,  1720,      2) 
     , (35165,  2053,      2) 
     , (35165,  2054,      2) 
     , (35165,  2059,      2) 
     , (35165,  2061,      2) 
     , (35165,  2068,      2) 
     , (35165,  2070,      2) 
     , (35165,  2081,      2) 
     , (35165,  2084,      2) 
     , (35165,  2091,      2) 
     , (35165,  2092,      2) 
     , (35165,  2094,      2) 
     , (35165,  2096,      2) 
     , (35165,  2098,      2) 
     , (35165,  2101,      2) 
     , (35165,  2102,      2) 
     , (35165,  2104,      2) 
     , (35165,  2106,      2) 
     , (35165,  2108,      2) 
     , (35165,  2110,      2) 
     , (35165,  2113,      2) 
     , (35165,  2116,      2) 
     , (35165,  2118,      2) 
     , (35165,  2132,      2) 
     , (35165,  2148,      2) 
     , (35165,  2149,      2) 
     , (35165,  2153,      2) 
     , (35165,  2157,      2) 
     , (35165,  2174,      2) 
     , (35165,  2203,      2) 
     , (35165,  2206,      2) 
     , (35165,  2207,      2) 
     , (35165,  2211,      2) 
     , (35165,  2220,      2) 
     , (35165,  2223,      2) 
     , (35165,  2227,      2) 
     , (35165,  2233,      2) 
     , (35165,  2243,      2) 
     , (35165,  2245,      2) 
     , (35165,  2251,      2) 
     , (35165,  2266,      2) 
     , (35165,  2268,      2) 
     , (35165,  2271,      2) 
     , (35165,  2277,      2) 
     , (35165,  2281,      2) 
     , (35165,  2287,      2) 
     , (35165,  2300,      2) 
     , (35165,  2309,      2) 
     , (35165,  2320,      2) 
     , (35165,  2323,      2) 
     , (35165,  2325,      2) 
     , (35165,  2335,      2) 
     , (35165,  2337,      2) 
     , (35165,  2502,      2) 
     , (35165,  2505,      2) 
     , (35165,  2507,      2) 
     , (35165,  2509,      2) 
     , (35165,  2510,      2) 
     , (35165,  2511,      2) 
     , (35165,  2513,      2) 
     , (35165,  2523,      2) 
     , (35165,  2525,      2) 
     , (35165,  2526,      2) 
     , (35165,  2531,      2) 
     , (35165,  2537,      2) 
     , (35165,  2538,      2) 
     , (35165,  2540,      2) 
     , (35165,  2541,      2) 
     , (35165,  2542,      2) 
     , (35165,  2545,      2) 
     , (35165,  2546,      2) 
     , (35165,  2547,      2) 
     , (35165,  2549,      2) 
     , (35165,  2552,      2) 
     , (35165,  2553,      2) 
     , (35165,  2554,      2) 
     , (35165,  2555,      2) 
     , (35165,  2556,      2) 
     , (35165,  2559,      2) 
     , (35165,  2561,      2) 
     , (35165,  2562,      2) 
     , (35165,  2564,      2) 
     , (35165,  2566,      2) 
     , (35165,  2569,      2) 
     , (35165,  2570,      2) 
     , (35165,  2571,      2) 
     , (35165,  2573,      2) 
     , (35165,  2574,      2) 
     , (35165,  2578,      2) 
     , (35165,  2579,      2) 
     , (35165,  2580,      2) 
     , (35165,  2582,      2) 
     , (35165,  2583,      2) 
     , (35165,  2584,      2) 
     , (35165,  2589,      2) 
     , (35165,  2594,      2) 
     , (35165,  2595,      2) 
     , (35165,  2597,      2) 
     , (35165,  2598,      2) 
     , (35165,  2600,      2) 
     , (35165,  2601,      2) 
     , (35165,  2603,      2) 
     , (35165,  2604,      2) 
     , (35165,  2605,      2) 
     , (35165,  2606,      2) 
     , (35165,  2610,      2) 
     , (35165,  2612,      2) 
     , (35165,  2613,      2) 
     , (35165,  2616,      2) 
     , (35165,  2617,      2) 
     , (35165,  2618,      2) 
     , (35165,  2619,      2) 
     , (35165,  2620,      2) 
     , (35165,  2621,      2) 
     , (35165,  3185,      2) 
     , (35165,  3259,      2) 
     , (35165,  3833,      2) 
     , (35165,  4393,      2) 
     , (35165,  4407,      2) 
     , (35165,  4443,      2) 
     , (35165,  4462,      2) 
     , (35165,  4664,      2) 
     , (35165,  4675,      2) 
     , (35165,  5096,      2) 
     , (35165,  5105,      2) 
     , (35165,  5337,      2) 
     , (35165,  5427,      2) 
     , (35165,  5754,      2) 
     , (35165,  5777,      2) 
     , (35165,  5784,      2) 
     , (35165,  5808,      2) 
     , (35165,  5809,      2) 
     , (35165,  5879,      2) 
     , (35165,  5883,      2) 
     , (35165,  5884,      2) 
     , (35165,  5889,      2) 
     , (35165,  6122,      2) 
     , (35165,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35165, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35165, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35165, 9, 16780702);
