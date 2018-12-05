DELETE FROM `weenie` WHERE `class_Id` = 11540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11540, 'tuskerarmored_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11540,   1,         16) /* ItemType - Creature */
     , (11540,   2,          8) /* CreatureType - Tusker */
     , (11540,   5,         10) /* EncumbranceVal */
     , (11540,   6,        255) /* ItemsCapacity */
     , (11540,   7,        255) /* ContainersCapacity */
     , (11540,  16,          1) /* ItemUseable - No */
     , (11540,  19,          0) /* Value */
     , (11540,  25,        100) /* Level */
     , (11540,  28,        288) /* ArmorLevel */
     , (11540,  33,          1) /* Bonded - Bonded */
     , (11540,  36,       9999) /* ResistMagic */
     , (11540,  44,         47) /* Damage */
     , (11540,  45,          8) /* DamageType - Cold */
     , (11540,  47,          6) /* AttackType - Thrust, Slash */
     , (11540,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11540,  49,         32) /* WeaponTime */
     , (11540,  91,         50) /* MaxStructure */
     , (11540,  92,         50) /* Structure */
     , (11540,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11540,  98, 1485338241) /* CreationTimestamp */
     , (11540, 105,          8) /* ItemWorkmanship */
     , (11540, 106,        252) /* ItemSpellcraft */
     , (11540, 107,        701) /* ItemCurMana */
     , (11540, 108,        701) /* ItemMaxMana */
     , (11540, 109,        116) /* ItemDifficulty */
     , (11540, 110,          0) /* ItemAllegianceRankLimit */
     , (11540, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11540, 113,          2) /* Gender - Female */
     , (11540, 114,          1) /* Attuned - Attuned */
     , (11540, 115,        272) /* ItemSkillLevelLimit */
     , (11540, 117,        350) /* ItemManaCost */
     , (11540, 131,         51) /* MaterialType - Ivory */
     , (11540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11540, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11540, 158,          2) /* WieldRequirements - RawSkill */
     , (11540, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (11540, 160,        350) /* WieldDifficulty */
     , (11540, 172,          5) /* AppraisalLongDescDecoration */
     , (11540, 176,         44) /* AppraisalItemSkill */
     , (11540, 177,          2) /* GemCount */
     , (11540, 178,         27) /* GemType */
     , (11540, 188,          4) /* HeritageGroup - Viamontian */
     , (11540, 204,          8) /* ElementalDamageBonus */
     , (11540, 265,         53) /* EquipmentSetId - CloakAxe */
     , (11540, 267,        180) /* Lifespan */
     , (11540, 268,        178) /* RemainingLifespan */
     , (11540, 280,        213) /* SharedCooldown */
     , (11540, 281,          4) /* Faction1Bits */
     , (11540, 289,       1001) /* SocietyRankRadblo */
     , (11540, 292,          2) /* Cleaving */
     , (11540, 307,          5) /* DamageRating */
     , (11540, 308,          0) /* DamageResistRating */
     , (11540, 313,          0) /* CritRating */
     , (11540, 314,          0) /* CritDamageRating */
     , (11540, 315,          0) /* CritResistRating */
     , (11540, 316,          0) /* CritDamageResistRating */
     , (11540, 319,          3) /* ItemMaxLevel */
     , (11540, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (11540, 352,          1) /* CloakWeaveProc */
     , (11540, 353,          6) /* WeaponType - Dagger */
     , (11540, 366,         54) /* UseRequiresSkill */
     , (11540, 367,        310) /* UseRequiresSkillLevel */
     , (11540, 369,         40) /* UseRequiresLevel */
     , (11540, 370,          3) /* GearDamage */
     , (11540, 371,          0) /* GearDamageResist */
     , (11540, 372,         10) /* GearCrit */
     , (11540, 373,          9) /* GearCritResist */
     , (11540, 374,          2) /* GearCritDamage */
     , (11540, 375,         11) /* GearCritDamageResist */
     , (11540, 376,          0) /* GearHealingBoost */
     , (11540, 377,          0) /* GearNetherResist */
     , (11540, 378,          0) /* GearLifeResist */
     , (11540, 379,          0) /* GearMaxHealth */
     , (11540, 381,          0) /* PKDamageRating */
     , (11540, 382,          0) /* PKDamageResistRating */
     , (11540, 383,          0) /* GearPKDamageRating */
     , (11540, 384,          0) /* GearPKDamageResistRating */
     , (11540, 386,          0) /* Overpower */
     , (11540, 387,          0) /* OverpowerResist */
     , (11540, 388,          0) /* GearOverpower */
     , (11540, 389,          0) /* GearOverpowerResist */
     , (11540, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (11540, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (11540,   4,          0) /* ItemTotalXp */
     , (11540,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11540,   1, True ) /* Stuck */
     , (11540,   2, False) /* Open */
     , (11540,  12, True ) /* ReportCollisions */
     , (11540,  13, False) /* Ethereal */
     , (11540,  14, True ) /* GravityStatus */
     , (11540,  19, True ) /* Attackable */
     , (11540,  69, True ) /* IsSellable */
     , (11540, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11540,   5, -0.0555555555555556) /* ManaRate */
     , (11540,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (11540,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11540,  15,       1) /* ArmorModVsBludgeon */
     , (11540,  16,     0.5) /* ArmorModVsCold */
     , (11540,  17,     0.5) /* ArmorModVsFire */
     , (11540,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (11540,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (11540,  21,       0) /* WeaponLength */
     , (11540,  22,    0.47) /* DamageVariance */
     , (11540,  26,       0) /* MaximumVelocity */
     , (11540,  29,    1.09) /* WeaponDefense */
     , (11540,  39, 1.20000004768372) /* DefaultScale */
     , (11540,  62,    1.13) /* WeaponOffense */
     , (11540,  63,       1) /* DamageMod */
     , (11540,  87,       2) /* ItemEfficiency */
     , (11540, 137,     0.2) /* ManaStoneDestroyChance */
     , (11540, 144,    0.07) /* ManaConversionMod */
     , (11540, 149,       0) /* WeaponMissileDefense */
     , (11540, 150,       0) /* WeaponMagicDefense */
     , (11540, 152,    1.03) /* ElementalDamageMod */
     , (11540, 165,       1) /* ArmorModVsNether */
     , (11540, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11540,   1, 'Armored Tusker') /* Name */
     , (11540,   5, 'Inspector of Masters') /* Template */
     , (11540,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (11540,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (11540,  38, 'The Colosseum') /* AppraisalPortalDestination */
     , (11540, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11540,   1,   33556836) /* Setup */
     , (11540,   2,  150994956) /* MotionTable */
     , (11540,   3,  536870929) /* SoundTable */
     , (11540,   6,   67113007) /* PaletteBase */
     , (11540,   8,  100667443) /* Icon */
     , (11540,   9,   83890263) /* EyesTexture */
     , (11540,  10,   83890315) /* NoseTexture */
     , (11540,  11,   83890342) /* MouthTexture */
     , (11540,  15,   67117100) /* HairPalette */
     , (11540,  16,   67110064) /* EyesPalette */
     , (11540,  17,   67115908) /* SkinPalette */
     , (11540,  22,  872415271) /* PhysicsEffectTable */
     , (11540,  55,       5755) /* ProcSpell */
     , (11540, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11540, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11540, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11540, 8040, 4067295275, 136.7861, 69.28873, -0.8868001, -0.7736908, 0, 0, -0.6335633) /* PCAPRecordedLocation */
/* @teleloc 0xF26E002B [136.786100 69.288730 -0.886800] -0.773691 0.000000 0.000000 -0.633563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11540, 8000, 3690479890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11540,   1, 230, 0, 0) /* Strength */
     , (11540,   2, 310, 0, 0) /* Endurance */
     , (11540,   3, 190, 0, 0) /* Quickness */
     , (11540,   4, 220, 0, 0) /* Coordination */
     , (11540,   5,  80, 0, 0) /* Focus */
     , (11540,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11540,   1,   435, 0, 0, 435) /* MaxHealth */
     , (11540,   3,   660, 0, 0, 660) /* MaxStamina */
     , (11540,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11540,   170,      2) 
     , (11540,   193,      2) 
     , (11540,   249,      2) 
     , (11540,   279,      2) 
     , (11540,   303,      2) 
     , (11540,   778,      2) 
     , (11540,  1035,      2) 
     , (11540,  1094,      2) 
     , (11540,  1138,      2) 
     , (11540,  1312,      2) 
     , (11540,  1332,      2) 
     , (11540,  1354,      2) 
     , (11540,  1378,      2) 
     , (11540,  1401,      2) 
     , (11540,  1402,      2) 
     , (11540,  1485,      2) 
     , (11540,  1486,      2) 
     , (11540,  1498,      2) 
     , (11540,  1516,      2) 
     , (11540,  1528,      2) 
     , (11540,  1540,      2) 
     , (11540,  1562,      2) 
     , (11540,  1573,      2) 
     , (11540,  1574,      2) 
     , (11540,  1592,      2) 
     , (11540,  1604,      2) 
     , (11540,  1605,      2) 
     , (11540,  1615,      2) 
     , (11540,  1616,      2) 
     , (11540,  1627,      2) 
     , (11540,  1744,      2) 
     , (11540,  2058,      2) 
     , (11540,  2061,      2) 
     , (11540,  2067,      2) 
     , (11540,  2080,      2) 
     , (11540,  2081,      2) 
     , (11540,  2087,      2) 
     , (11540,  2092,      2) 
     , (11540,  2094,      2) 
     , (11540,  2095,      2) 
     , (11540,  2096,      2) 
     , (11540,  2098,      2) 
     , (11540,  2100,      2) 
     , (11540,  2101,      2) 
     , (11540,  2102,      2) 
     , (11540,  2104,      2) 
     , (11540,  2106,      2) 
     , (11540,  2108,      2) 
     , (11540,  2110,      2) 
     , (11540,  2113,      2) 
     , (11540,  2116,      2) 
     , (11540,  2117,      2) 
     , (11540,  2132,      2) 
     , (11540,  2149,      2) 
     , (11540,  2153,      2) 
     , (11540,  2159,      2) 
     , (11540,  2180,      2) 
     , (11540,  2184,      2) 
     , (11540,  2187,      2) 
     , (11540,  2197,      2) 
     , (11540,  2204,      2) 
     , (11540,  2236,      2) 
     , (11540,  2245,      2) 
     , (11540,  2251,      2) 
     , (11540,  2254,      2) 
     , (11540,  2270,      2) 
     , (11540,  2281,      2) 
     , (11540,  2286,      2) 
     , (11540,  2287,      2) 
     , (11540,  2292,      2) 
     , (11540,  2301,      2) 
     , (11540,  2325,      2) 
     , (11540,  2328,      2) 
     , (11540,  2343,      2) 
     , (11540,  2512,      2) 
     , (11540,  2519,      2) 
     , (11540,  2525,      2) 
     , (11540,  2527,      2) 
     , (11540,  2529,      2) 
     , (11540,  2531,      2) 
     , (11540,  2534,      2) 
     , (11540,  2536,      2) 
     , (11540,  2537,      2) 
     , (11540,  2538,      2) 
     , (11540,  2540,      2) 
     , (11540,  2542,      2) 
     , (11540,  2545,      2) 
     , (11540,  2546,      2) 
     , (11540,  2548,      2) 
     , (11540,  2549,      2) 
     , (11540,  2550,      2) 
     , (11540,  2551,      2) 
     , (11540,  2555,      2) 
     , (11540,  2559,      2) 
     , (11540,  2560,      2) 
     , (11540,  2562,      2) 
     , (11540,  2564,      2) 
     , (11540,  2566,      2) 
     , (11540,  2570,      2) 
     , (11540,  2572,      2) 
     , (11540,  2574,      2) 
     , (11540,  2576,      2) 
     , (11540,  2579,      2) 
     , (11540,  2580,      2) 
     , (11540,  2583,      2) 
     , (11540,  2584,      2) 
     , (11540,  2585,      2) 
     , (11540,  2586,      2) 
     , (11540,  2590,      2) 
     , (11540,  2597,      2) 
     , (11540,  2598,      2) 
     , (11540,  2601,      2) 
     , (11540,  2603,      2) 
     , (11540,  2605,      2) 
     , (11540,  2606,      2) 
     , (11540,  2608,      2) 
     , (11540,  2609,      2) 
     , (11540,  2610,      2) 
     , (11540,  2616,      2) 
     , (11540,  2618,      2) 
     , (11540,  2619,      2) 
     , (11540,  2622,      2) 
     , (11540,  2745,      2) 
     , (11540,  2773,      2) 
     , (11540,  3504,      2) 
     , (11540,  3505,      2) 
     , (11540,  3833,      2) 
     , (11540,  3834,      2) 
     , (11540,  4325,      2) 
     , (11540,  4407,      2) 
     , (11540,  5097,      2) 
     , (11540,  5105,      2) 
     , (11540,  5385,      2) 
     , (11540,  5427,      2) 
     , (11540,  5755,      2) 
     , (11540,  5784,      2) 
     , (11540,  5801,      2) 
     , (11540,  5809,      2) 
     , (11540,  5832,      2) 
     , (11540,  5833,      2) 
     , (11540,  5841,      2) 
     , (11540,  5856,      2) 
     , (11540,  5857,      2) 
     , (11540,  5880,      2) 
     , (11540,  5881,      2) 
     , (11540,  5883,      2) 
     , (11540,  5884,      2) 
     , (11540,  5885,      2) 
     , (11540,  5890,      2) 
     , (11540,  6121,      2) 
     , (11540,  6122,      2) 
     , (11540,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11540, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11540, 1, 83892782, 83892781)
     , (11540, 1, 83892779, 83892778)
     , (11540, 2, 83892777, 83892776)
     , (11540, 3, 83892773, 83892775)
     , (11540, 5, 83892777, 83892776)
     , (11540, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11540, 1, 16785073)
     , (11540, 2, 16785066)
     , (11540, 3, 16785063)
     , (11540, 5, 16785070)
     , (11540, 6, 16785063)
     , (11540, 23, 16785114)
     , (11540, 24, 16785114);
