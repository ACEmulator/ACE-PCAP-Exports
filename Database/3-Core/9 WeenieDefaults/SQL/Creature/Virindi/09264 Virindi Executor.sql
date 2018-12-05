DELETE FROM `weenie` WHERE `class_Id` = 9264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9264, 'virindiexecutor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9264,   1,         16) /* ItemType - Creature */
     , (9264,   2,         19) /* CreatureType - Virindi */
     , (9264,   5,         50) /* EncumbranceVal */
     , (9264,   6,        255) /* ItemsCapacity */
     , (9264,   7,        255) /* ContainersCapacity */
     , (9264,  16,          1) /* ItemUseable - No */
     , (9264,  19,       7000) /* Value */
     , (9264,  25,        100) /* Level */
     , (9264,  28,        285) /* ArmorLevel */
     , (9264,  33,          0) /* Bonded - Normal */
     , (9264,  36,       9999) /* ResistMagic */
     , (9264,  44,         39) /* Damage */
     , (9264,  45,          3) /* DamageType - Slash, Pierce */
     , (9264,  47,          6) /* AttackType - Thrust, Slash */
     , (9264,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9264,  49,         25) /* WeaponTime */
     , (9264,  91,         50) /* MaxStructure */
     , (9264,  92,         50) /* Structure */
     , (9264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9264, 105,          7) /* ItemWorkmanship */
     , (9264, 106,        370) /* ItemSpellcraft */
     , (9264, 107,       1121) /* ItemCurMana */
     , (9264, 108,       1121) /* ItemMaxMana */
     , (9264, 109,        304) /* ItemDifficulty */
     , (9264, 110,          0) /* ItemAllegianceRankLimit */
     , (9264, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (9264, 113,          2) /* Gender - Female */
     , (9264, 114,          0) /* Attuned - Normal */
     , (9264, 115,          0) /* ItemSkillLevelLimit */
     , (9264, 117,        350) /* ItemManaCost */
     , (9264, 131,         58) /* MaterialType - Bronze */
     , (9264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9264, 158,          7) /* WieldRequirements - Level */
     , (9264, 159,          1) /* WieldSkilltype - Axe */
     , (9264, 160,        150) /* WieldDifficulty */
     , (9264, 172,          5) /* AppraisalLongDescDecoration */
     , (9264, 176,         46) /* AppraisalItemSkill */
     , (9264, 177,          1) /* GemCount */
     , (9264, 178,         39) /* GemType */
     , (9264, 179,          8) /* ImbuedEffect - SlashRending */
     , (9264, 188,          1) /* HeritageGroup - Aluvian */
     , (9264, 204,          5) /* ElementalDamageBonus */
     , (9264, 265,         26) /* EquipmentSetId - Flameproof */
     , (9264, 280,        213) /* SharedCooldown */
     , (9264, 292,          2) /* Cleaving */
     , (9264, 303,          8) /* ImbuedEffect2 - SlashRending */
     , (9264, 304,          8) /* ImbuedEffect3 - SlashRending */
     , (9264, 305,          8) /* ImbuedEffect4 - SlashRending */
     , (9264, 306,          8) /* ImbuedEffect5 - SlashRending */
     , (9264, 307,          5) /* DamageRating */
     , (9264, 308,          0) /* DamageResistRating */
     , (9264, 313,          0) /* CritRating */
     , (9264, 314,          0) /* CritDamageRating */
     , (9264, 315,          0) /* CritResistRating */
     , (9264, 316,          0) /* CritDamageResistRating */
     , (9264, 319,          1) /* ItemMaxLevel */
     , (9264, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (9264, 352,          1) /* CloakWeaveProc */
     , (9264, 353,          2) /* WeaponType - Sword */
     , (9264, 366,         54) /* UseRequiresSkill */
     , (9264, 367,        430) /* UseRequiresSkillLevel */
     , (9264, 369,        115) /* UseRequiresLevel */
     , (9264, 370,         10) /* GearDamage */
     , (9264, 371,          0) /* GearDamageResist */
     , (9264, 372,          0) /* GearCrit */
     , (9264, 373,          0) /* GearCritResist */
     , (9264, 374,          0) /* GearCritDamage */
     , (9264, 375,         13) /* GearCritDamageResist */
     , (9264, 376,          0) /* GearHealingBoost */
     , (9264, 377,          0) /* GearNetherResist */
     , (9264, 378,          0) /* GearLifeResist */
     , (9264, 379,          0) /* GearMaxHealth */
     , (9264, 381,          0) /* PKDamageRating */
     , (9264, 382,          0) /* PKDamageResistRating */
     , (9264, 383,          0) /* GearPKDamageRating */
     , (9264, 384,          0) /* GearPKDamageResistRating */
     , (9264, 386,          0) /* Overpower */
     , (9264, 387,          0) /* OverpowerResist */
     , (9264, 388,          0) /* GearOverpower */
     , (9264, 389,          0) /* GearOverpowerResist */
     , (9264, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (9264, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (9264,   4,  750000000) /* ItemTotalXp */
     , (9264,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9264,   1, True ) /* Stuck */
     , (9264,   2, False) /* Open */
     , (9264,  12, True ) /* ReportCollisions */
     , (9264,  13, False) /* Ethereal */
     , (9264,  14, True ) /* GravityStatus */
     , (9264,  19, True ) /* Attackable */
     , (9264,  69, True ) /* IsSellable */
     , (9264, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9264,   5, -0.0666666666666667) /* ManaRate */
     , (9264,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (9264,  14,       1) /* ArmorModVsPierce */
     , (9264,  15,       1) /* ArmorModVsBludgeon */
     , (9264,  16, 0.954100430011749) /* ArmorModVsCold */
     , (9264,  17, 0.844554007053375) /* ArmorModVsFire */
     , (9264,  18, 0.885598242282867) /* ArmorModVsAcid */
     , (9264,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (9264,  21,       0) /* WeaponLength */
     , (9264,  22,    0.52) /* DamageVariance */
     , (9264,  26,       0) /* MaximumVelocity */
     , (9264,  29,     1.1) /* WeaponDefense */
     , (9264,  62,    1.09) /* WeaponOffense */
     , (9264,  63,       1) /* DamageMod */
     , (9264,  87,       2) /* ItemEfficiency */
     , (9264, 136,       1) /* CriticalMultiplier */
     , (9264, 137,     0.2) /* ManaStoneDestroyChance */
     , (9264, 144,    0.07) /* ManaConversionMod */
     , (9264, 147,       1) /* CriticalFrequency */
     , (9264, 149,       0) /* WeaponMissileDefense */
     , (9264, 150,    1.02) /* WeaponMagicDefense */
     , (9264, 152,    1.03) /* ElementalDamageMod */
     , (9264, 165,       1) /* ArmorModVsNether */
     , (9264, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9264,   1, 'Virindi Executor') /* Name */
     , (9264,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (9264,  16, 'A statue that transports those who are Masters of their Society to the city of Nyr''leha.') /* LongDesc */
     , (9264,  38, 'Arena 9') /* AppraisalPortalDestination */
     , (9264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9264,   1,   33556982) /* Setup */
     , (9264,   2,  150994984) /* MotionTable */
     , (9264,   3,  536870930) /* SoundTable */
     , (9264,   6,   67111346) /* PaletteBase */
     , (9264,   8,  100667943) /* Icon */
     , (9264,   9,   83890263) /* EyesTexture */
     , (9264,  10,   83890304) /* NoseTexture */
     , (9264,  11,   83890346) /* MouthTexture */
     , (9264,  15,   67117024) /* HairPalette */
     , (9264,  16,   67110063) /* EyesPalette */
     , (9264,  17,   67109560) /* SkinPalette */
     , (9264,  22,  872415273) /* PhysicsEffectTable */
     , (9264,  55,       5755) /* ProcSpell */
     , (9264, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9264, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9264, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9264, 8040, 43058113, 204.8351, -39.63766, 18.029, -0.001739001, 0, 0, 0.9999985) /* PCAPRecordedLocation */
/* @teleloc 0x029103C1 [204.835100 -39.637660 18.029000] -0.001739 0.000000 0.000000 0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9264, 8000, 3688391848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9264,   1, 200, 0, 0) /* Strength */
     , (9264,   2, 150, 0, 0) /* Endurance */
     , (9264,   3, 240, 0, 0) /* Quickness */
     , (9264,   4, 250, 0, 0) /* Coordination */
     , (9264,   5, 300, 0, 0) /* Focus */
     , (9264,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9264,   1,   275, 0, 0, 275) /* MaxHealth */
     , (9264,   3,   150, 0, 0, 150) /* MaxStamina */
     , (9264,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9264,    63,      2) 
     , (9264,    69,      2) 
     , (9264,    85,      2) 
     , (9264,   193,      2) 
     , (9264,   520,      2) 
     , (9264,   634,      2) 
     , (9264,   707,      2) 
     , (9264,   731,      2) 
     , (9264,   755,      2) 
     , (9264,   779,      2) 
     , (9264,   829,      2) 
     , (9264,   878,      2) 
     , (9264,   926,      2) 
     , (9264,   927,      2) 
     , (9264,   951,      2) 
     , (9264,   975,      2) 
     , (9264,  1035,      2) 
     , (9264,  1093,      2) 
     , (9264,  1312,      2) 
     , (9264,  1331,      2) 
     , (9264,  1332,      2) 
     , (9264,  1354,      2) 
     , (9264,  1377,      2) 
     , (9264,  1378,      2) 
     , (9264,  1402,      2) 
     , (9264,  1450,      2) 
     , (9264,  1480,      2) 
     , (9264,  1485,      2) 
     , (9264,  1486,      2) 
     , (9264,  1498,      2) 
     , (9264,  1516,      2) 
     , (9264,  1528,      2) 
     , (9264,  1540,      2) 
     , (9264,  1552,      2) 
     , (9264,  1561,      2) 
     , (9264,  1562,      2) 
     , (9264,  1574,      2) 
     , (9264,  1592,      2) 
     , (9264,  1605,      2) 
     , (9264,  1615,      2) 
     , (9264,  1616,      2) 
     , (9264,  1627,      2) 
     , (9264,  2053,      2) 
     , (9264,  2054,      2) 
     , (9264,  2056,      2) 
     , (9264,  2059,      2) 
     , (9264,  2061,      2) 
     , (9264,  2066,      2) 
     , (9264,  2081,      2) 
     , (9264,  2087,      2) 
     , (9264,  2090,      2) 
     , (9264,  2091,      2) 
     , (9264,  2092,      2) 
     , (9264,  2094,      2) 
     , (9264,  2096,      2) 
     , (9264,  2097,      2) 
     , (9264,  2098,      2) 
     , (9264,  2101,      2) 
     , (9264,  2102,      2) 
     , (9264,  2104,      2) 
     , (9264,  2106,      2) 
     , (9264,  2108,      2) 
     , (9264,  2110,      2) 
     , (9264,  2113,      2) 
     , (9264,  2116,      2) 
     , (9264,  2117,      2) 
     , (9264,  2128,      2) 
     , (9264,  2132,      2) 
     , (9264,  2140,      2) 
     , (9264,  2153,      2) 
     , (9264,  2157,      2) 
     , (9264,  2158,      2) 
     , (9264,  2161,      2) 
     , (9264,  2168,      2) 
     , (9264,  2183,      2) 
     , (9264,  2187,      2) 
     , (9264,  2188,      2) 
     , (9264,  2195,      2) 
     , (9264,  2211,      2) 
     , (9264,  2214,      2) 
     , (9264,  2226,      2) 
     , (9264,  2230,      2) 
     , (9264,  2238,      2) 
     , (9264,  2245,      2) 
     , (9264,  2246,      2) 
     , (9264,  2251,      2) 
     , (9264,  2258,      2) 
     , (9264,  2268,      2) 
     , (9264,  2271,      2) 
     , (9264,  2281,      2) 
     , (9264,  2282,      2) 
     , (9264,  2286,      2) 
     , (9264,  2287,      2) 
     , (9264,  2290,      2) 
     , (9264,  2292,      2) 
     , (9264,  2301,      2) 
     , (9264,  2309,      2) 
     , (9264,  2341,      2) 
     , (9264,  2507,      2) 
     , (9264,  2509,      2) 
     , (9264,  2510,      2) 
     , (9264,  2511,      2) 
     , (9264,  2513,      2) 
     , (9264,  2514,      2) 
     , (9264,  2517,      2) 
     , (9264,  2525,      2) 
     , (9264,  2527,      2) 
     , (9264,  2537,      2) 
     , (9264,  2539,      2) 
     , (9264,  2545,      2) 
     , (9264,  2546,      2) 
     , (9264,  2548,      2) 
     , (9264,  2549,      2) 
     , (9264,  2550,      2) 
     , (9264,  2551,      2) 
     , (9264,  2552,      2) 
     , (9264,  2554,      2) 
     , (9264,  2555,      2) 
     , (9264,  2558,      2) 
     , (9264,  2559,      2) 
     , (9264,  2560,      2) 
     , (9264,  2561,      2) 
     , (9264,  2562,      2) 
     , (9264,  2564,      2) 
     , (9264,  2566,      2) 
     , (9264,  2569,      2) 
     , (9264,  2570,      2) 
     , (9264,  2572,      2) 
     , (9264,  2576,      2) 
     , (9264,  2578,      2) 
     , (9264,  2579,      2) 
     , (9264,  2580,      2) 
     , (9264,  2581,      2) 
     , (9264,  2582,      2) 
     , (9264,  2583,      2) 
     , (9264,  2584,      2) 
     , (9264,  2594,      2) 
     , (9264,  2598,      2) 
     , (9264,  2599,      2) 
     , (9264,  2600,      2) 
     , (9264,  2602,      2) 
     , (9264,  2603,      2) 
     , (9264,  2605,      2) 
     , (9264,  2608,      2) 
     , (9264,  2610,      2) 
     , (9264,  2619,      2) 
     , (9264,  2620,      2) 
     , (9264,  2621,      2) 
     , (9264,  2622,      2) 
     , (9264,  3258,      2) 
     , (9264,  3259,      2) 
     , (9264,  3504,      2) 
     , (9264,  3505,      2) 
     , (9264,  4407,      2) 
     , (9264,  4462,      2) 
     , (9264,  4697,      2) 
     , (9264,  5427,      2) 
     , (9264,  5755,      2) 
     , (9264,  5777,      2) 
     , (9264,  5784,      2) 
     , (9264,  5809,      2) 
     , (9264,  5879,      2) 
     , (9264,  5881,      2) 
     , (9264,  5883,      2) 
     , (9264,  5885,      2) 
     , (9264,  5886,      2) 
     , (9264,  5887,      2) 
     , (9264,  5891,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9264, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9264, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9264, 9, 16780702);
