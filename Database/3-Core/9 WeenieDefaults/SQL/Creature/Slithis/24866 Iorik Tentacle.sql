DELETE FROM `weenie` WHERE `class_Id` = 24866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24866, 'ioriktentacle', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24866,   1,         16) /* ItemType - Creature */
     , (24866,   2,         36) /* CreatureType - Slithis */
     , (24866,   5,       8084) /* EncumbranceVal */
     , (24866,   6,        255) /* ItemsCapacity */
     , (24866,   7,        255) /* ContainersCapacity */
     , (24866,  16,          1) /* ItemUseable - No */
     , (24866,  19,          0) /* Value */
     , (24866,  25,        100) /* Level */
     , (24866,  28,        236) /* ArmorLevel */
     , (24866,  33,          1) /* Bonded - Bonded */
     , (24866,  36,       9999) /* ResistMagic */
     , (24866,  44,         27) /* Damage */
     , (24866,  45,          2) /* DamageType - Pierce */
     , (24866,  47,          2) /* AttackType - Thrust */
     , (24866,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (24866,  49,         39) /* WeaponTime */
     , (24866,  91,         50) /* MaxStructure */
     , (24866,  92,         50) /* Structure */
     , (24866,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24866, 105,          8) /* ItemWorkmanship */
     , (24866, 106,        250) /* ItemSpellcraft */
     , (24866, 107,        623) /* ItemCurMana */
     , (24866, 108,        623) /* ItemMaxMana */
     , (24866, 109,          0) /* ItemDifficulty */
     , (24866, 110,          0) /* ItemAllegianceRankLimit */
     , (24866, 113,          2) /* Gender - Female */
     , (24866, 114,          1) /* Attuned - Attuned */
     , (24866, 115,          0) /* ItemSkillLevelLimit */
     , (24866, 117,        350) /* ItemManaCost */
     , (24866, 131,         38) /* MaterialType - Ruby */
     , (24866, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24866, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24866, 158,          2) /* WieldRequirements - RawSkill */
     , (24866, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (24866, 160,        325) /* WieldDifficulty */
     , (24866, 172,          1) /* AppraisalLongDescDecoration */
     , (24866, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (24866, 176,          7) /* AppraisalItemSkill */
     , (24866, 177,          2) /* GemCount */
     , (24866, 178,         22) /* GemType */
     , (24866, 188,          1) /* HeritageGroup - Aluvian */
     , (24866, 204,          4) /* ElementalDamageBonus */
     , (24866, 265,         73) /* EquipmentSetId - CloakSalvaging */
     , (24866, 280,        213) /* SharedCooldown */
     , (24866, 281,          4) /* Faction1Bits */
     , (24866, 289,        301) /* SocietyRankRadblo */
     , (24866, 292,          2) /* Cleaving */
     , (24866, 307,          5) /* DamageRating */
     , (24866, 308,          0) /* DamageResistRating */
     , (24866, 313,          0) /* CritRating */
     , (24866, 314,          0) /* CritDamageRating */
     , (24866, 315,          0) /* CritResistRating */
     , (24866, 316,          0) /* CritDamageResistRating */
     , (24866, 319,          2) /* ItemMaxLevel */
     , (24866, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (24866, 352,          1) /* CloakWeaveProc */
     , (24866, 353,         11) /* WeaponType - TwoHanded */
     , (24866, 366,         54) /* UseRequiresSkill */
     , (24866, 367,        430) /* UseRequiresSkillLevel */
     , (24866, 369,        115) /* UseRequiresLevel */
     , (24866, 370,          6) /* GearDamage */
     , (24866, 371,         12) /* GearDamageResist */
     , (24866, 372,          9) /* GearCrit */
     , (24866, 373,         10) /* GearCritResist */
     , (24866, 374,         11) /* GearCritDamage */
     , (24866, 375,          6) /* GearCritDamageResist */
     , (24866, 376,          0) /* GearHealingBoost */
     , (24866, 377,          0) /* GearNetherResist */
     , (24866, 378,          0) /* GearLifeResist */
     , (24866, 379,          0) /* GearMaxHealth */
     , (24866, 381,          0) /* PKDamageRating */
     , (24866, 382,          0) /* PKDamageResistRating */
     , (24866, 383,          0) /* GearPKDamageRating */
     , (24866, 384,          0) /* GearPKDamageResistRating */
     , (24866, 386,          0) /* Overpower */
     , (24866, 387,          0) /* OverpowerResist */
     , (24866, 388,          0) /* GearOverpower */
     , (24866, 389,          0) /* GearOverpowerResist */
     , (24866, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24866, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (24866,   4,          0) /* ItemTotalXp */
     , (24866,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24866,   1, True ) /* Stuck */
     , (24866,   2, True ) /* Open */
     , (24866,  12, True ) /* ReportCollisions */
     , (24866,  13, False) /* Ethereal */
     , (24866,  14, True ) /* GravityStatus */
     , (24866,  19, True ) /* Attackable */
     , (24866,  69, True ) /* IsSellable */
     , (24866,  99, True ) /* Ivoryable */
     , (24866, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24866,   5, -0.0555555555555556) /* ManaRate */
     , (24866,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (24866,  14,       1) /* ArmorModVsPierce */
     , (24866,  15,       1) /* ArmorModVsBludgeon */
     , (24866,  16, 0.400000005960464) /* ArmorModVsCold */
     , (24866,  17, 1.11586213111877) /* ArmorModVsFire */
     , (24866,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (24866,  19, 1.11046850681305) /* ArmorModVsElectric */
     , (24866,  21,       0) /* WeaponLength */
     , (24866,  22,    0.35) /* DamageVariance */
     , (24866,  26,       0) /* MaximumVelocity */
     , (24866,  29,    1.14) /* WeaponDefense */
     , (24866,  39, 1.10000002384186) /* DefaultScale */
     , (24866,  62,    1.11) /* WeaponOffense */
     , (24866,  63,       1) /* DamageMod */
     , (24866, 144,    0.08) /* ManaConversionMod */
     , (24866, 149,   1.015) /* WeaponMissileDefense */
     , (24866, 150,    1.01) /* WeaponMagicDefense */
     , (24866, 152,    1.04) /* ElementalDamageMod */
     , (24866, 165,       1) /* ArmorModVsNether */
     , (24866, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24866,   1, 'Iorik Tentacle') /* Name */
     , (24866,   5, 'Glowing Jungle Lily Taskmaster') /* Template */
     , (24866,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (24866,  16, 'Killed by Fenn.') /* LongDesc */
     , (24866, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24866,   1,   33558409) /* Setup */
     , (24866,   2,  150995067) /* MotionTable */
     , (24866,   3,  536871015) /* SoundTable */
     , (24866,   8,  100671186) /* Icon */
     , (24866,   9,   83890282) /* EyesTexture */
     , (24866,  10,   83890300) /* NoseTexture */
     , (24866,  11,   83890354) /* MouthTexture */
     , (24866,  15,   67116986) /* HairPalette */
     , (24866,  16,   67110062) /* EyesPalette */
     , (24866,  17,   67109559) /* SkinPalette */
     , (24866,  22,  872415332) /* PhysicsEffectTable */
     , (24866,  55,       5756) /* ProcSpell */
     , (24866, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24866, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24866, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24866, 8040, 6161158, 301.7854, -43.4, -6.011, 0.7113942, 0, 0, 0.7027932) /* PCAPRecordedLocation */
/* @teleloc 0x005E0306 [301.785400 -43.400000 -6.011000] 0.711394 0.000000 0.000000 0.702793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24866, 8000, 3701348507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24866,   1, 230, 0, 0) /* Strength */
     , (24866,   2, 260, 0, 0) /* Endurance */
     , (24866,   3, 240, 0, 0) /* Quickness */
     , (24866,   4, 250, 0, 0) /* Coordination */
     , (24866,   5, 250, 0, 0) /* Focus */
     , (24866,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24866,   1,   450, 0, 0, 450) /* MaxHealth */
     , (24866,   3,   460, 0, 0, 460) /* MaxStamina */
     , (24866,   5,   515, 0, 0, 515) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24866,    69,      2) 
     , (24866,    74,      2) 
     , (24866,   192,      2) 
     , (24866,   193,      2) 
     , (24866,   279,      2) 
     , (24866,   423,      2) 
     , (24866,   520,      2) 
     , (24866,   707,      2) 
     , (24866,   730,      2) 
     , (24866,   855,      2) 
     , (24866,   879,      2) 
     , (24866,  1022,      2) 
     , (24866,  1023,      2) 
     , (24866,  1035,      2) 
     , (24866,  1071,      2) 
     , (24866,  1094,      2) 
     , (24866,  1114,      2) 
     , (24866,  1138,      2) 
     , (24866,  1312,      2) 
     , (24866,  1332,      2) 
     , (24866,  1354,      2) 
     , (24866,  1378,      2) 
     , (24866,  1401,      2) 
     , (24866,  1402,      2) 
     , (24866,  1426,      2) 
     , (24866,  1450,      2) 
     , (24866,  1485,      2) 
     , (24866,  1486,      2) 
     , (24866,  1497,      2) 
     , (24866,  1498,      2) 
     , (24866,  1516,      2) 
     , (24866,  1528,      2) 
     , (24866,  1540,      2) 
     , (24866,  1552,      2) 
     , (24866,  1561,      2) 
     , (24866,  1562,      2) 
     , (24866,  1574,      2) 
     , (24866,  1592,      2) 
     , (24866,  1605,      2) 
     , (24866,  1615,      2) 
     , (24866,  1616,      2) 
     , (24866,  1627,      2) 
     , (24866,  2053,      2) 
     , (24866,  2059,      2) 
     , (24866,  2060,      2) 
     , (24866,  2061,      2) 
     , (24866,  2067,      2) 
     , (24866,  2081,      2) 
     , (24866,  2087,      2) 
     , (24866,  2088,      2) 
     , (24866,  2091,      2) 
     , (24866,  2092,      2) 
     , (24866,  2096,      2) 
     , (24866,  2098,      2) 
     , (24866,  2101,      2) 
     , (24866,  2102,      2) 
     , (24866,  2103,      2) 
     , (24866,  2104,      2) 
     , (24866,  2106,      2) 
     , (24866,  2108,      2) 
     , (24866,  2109,      2) 
     , (24866,  2110,      2) 
     , (24866,  2111,      2) 
     , (24866,  2113,      2) 
     , (24866,  2116,      2) 
     , (24866,  2117,      2) 
     , (24866,  2132,      2) 
     , (24866,  2149,      2) 
     , (24866,  2151,      2) 
     , (24866,  2155,      2) 
     , (24866,  2170,      2) 
     , (24866,  2185,      2) 
     , (24866,  2187,      2) 
     , (24866,  2211,      2) 
     , (24866,  2223,      2) 
     , (24866,  2233,      2) 
     , (24866,  2237,      2) 
     , (24866,  2245,      2) 
     , (24866,  2249,      2) 
     , (24866,  2251,      2) 
     , (24866,  2267,      2) 
     , (24866,  2277,      2) 
     , (24866,  2281,      2) 
     , (24866,  2282,      2) 
     , (24866,  2292,      2) 
     , (24866,  2318,      2) 
     , (24866,  2323,      2) 
     , (24866,  2328,      2) 
     , (24866,  2337,      2) 
     , (24866,  2513,      2) 
     , (24866,  2517,      2) 
     , (24866,  2518,      2) 
     , (24866,  2519,      2) 
     , (24866,  2524,      2) 
     , (24866,  2529,      2) 
     , (24866,  2536,      2) 
     , (24866,  2537,      2) 
     , (24866,  2538,      2) 
     , (24866,  2539,      2) 
     , (24866,  2540,      2) 
     , (24866,  2542,      2) 
     , (24866,  2544,      2) 
     , (24866,  2545,      2) 
     , (24866,  2546,      2) 
     , (24866,  2547,      2) 
     , (24866,  2548,      2) 
     , (24866,  2550,      2) 
     , (24866,  2551,      2) 
     , (24866,  2552,      2) 
     , (24866,  2554,      2) 
     , (24866,  2555,      2) 
     , (24866,  2558,      2) 
     , (24866,  2559,      2) 
     , (24866,  2561,      2) 
     , (24866,  2562,      2) 
     , (24866,  2566,      2) 
     , (24866,  2569,      2) 
     , (24866,  2571,      2) 
     , (24866,  2572,      2) 
     , (24866,  2573,      2) 
     , (24866,  2578,      2) 
     , (24866,  2579,      2) 
     , (24866,  2580,      2) 
     , (24866,  2581,      2) 
     , (24866,  2582,      2) 
     , (24866,  2584,      2) 
     , (24866,  2586,      2) 
     , (24866,  2588,      2) 
     , (24866,  2591,      2) 
     , (24866,  2598,      2) 
     , (24866,  2599,      2) 
     , (24866,  2600,      2) 
     , (24866,  2601,      2) 
     , (24866,  2602,      2) 
     , (24866,  2603,      2) 
     , (24866,  2604,      2) 
     , (24866,  2605,      2) 
     , (24866,  2606,      2) 
     , (24866,  2608,      2) 
     , (24866,  2610,      2) 
     , (24866,  2612,      2) 
     , (24866,  2613,      2) 
     , (24866,  2614,      2) 
     , (24866,  2616,      2) 
     , (24866,  2617,      2) 
     , (24866,  2618,      2) 
     , (24866,  2619,      2) 
     , (24866,  2620,      2) 
     , (24866,  2622,      2) 
     , (24866,  2738,      2) 
     , (24866,  2766,      2) 
     , (24866,  3258,      2) 
     , (24866,  3834,      2) 
     , (24866,  4227,      2) 
     , (24866,  4395,      2) 
     , (24866,  4667,      2) 
     , (24866,  5070,      2) 
     , (24866,  5428,      2) 
     , (24866,  5756,      2) 
     , (24866,  5777,      2) 
     , (24866,  5786,      2) 
     , (24866,  5833,      2) 
     , (24866,  5880,      2) 
     , (24866,  5884,      2) 
     , (24866,  5885,      2) 
     , (24866,  5887,      2) 
     , (24866,  6013,      2) 
     , (24866,  6122,      2) 
     , (24866,  6127,      2) ;
