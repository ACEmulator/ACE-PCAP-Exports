DELETE FROM `weenie` WHERE `class_Id` = 48953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48953, 'ace48953-blanketsharksskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48953,   1,         16) /* ItemType - Creature */
     , (48953,   2,         30) /* CreatureType - Skeleton */
     , (48953,   5,       6336) /* EncumbranceVal */
     , (48953,   6,        255) /* ItemsCapacity */
     , (48953,   7,        255) /* ContainersCapacity */
     , (48953,  16,          1) /* ItemUseable - No */
     , (48953,  19,          0) /* Value */
     , (48953,  25,        150) /* Level */
     , (48953,  28,        281) /* ArmorLevel */
     , (48953,  33,          1) /* Bonded - Bonded */
     , (48953,  36,       9999) /* ResistMagic */
     , (48953,  44,         42) /* Damage */
     , (48953,  45,         16) /* DamageType - Fire */
     , (48953,  47,          6) /* AttackType - Thrust, Slash */
     , (48953,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48953,  49,         34) /* WeaponTime */
     , (48953,  91,         50) /* MaxStructure */
     , (48953,  92,         50) /* Structure */
     , (48953,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48953, 105,          4) /* ItemWorkmanship */
     , (48953, 106,        234) /* ItemSpellcraft */
     , (48953, 107,       1361) /* ItemCurMana */
     , (48953, 108,       1361) /* ItemMaxMana */
     , (48953, 109,        130) /* ItemDifficulty */
     , (48953, 110,          0) /* ItemAllegianceRankLimit */
     , (48953, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48953, 113,          1) /* Gender - Male */
     , (48953, 114,          1) /* Attuned - Attuned */
     , (48953, 115,        254) /* ItemSkillLevelLimit */
     , (48953, 117,        350) /* ItemManaCost */
     , (48953, 131,         49) /* MaterialType - YellowTopaz */
     , (48953, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48953, 158,          2) /* WieldRequirements - RawSkill */
     , (48953, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (48953, 160,        325) /* WieldDifficulty */
     , (48953, 172,          5) /* AppraisalLongDescDecoration */
     , (48953, 176,         46) /* AppraisalItemSkill */
     , (48953, 177,          1) /* GemCount */
     , (48953, 178,         41) /* GemType */
     , (48953, 188,          1) /* HeritageGroup - Aluvian */
     , (48953, 204,          4) /* ElementalDamageBonus */
     , (48953, 265,         76) /* EquipmentSetId - CloakSword */
     , (48953, 280,        213) /* SharedCooldown */
     , (48953, 292,          2) /* Cleaving */
     , (48953, 307,         19) /* DamageRating */
     , (48953, 308,         12) /* DamageResistRating */
     , (48953, 313,         11) /* CritRating */
     , (48953, 314,         16) /* CritDamageRating */
     , (48953, 315,          9) /* CritResistRating */
     , (48953, 316,          2) /* CritDamageResistRating */
     , (48953, 319,          3) /* ItemMaxLevel */
     , (48953, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (48953, 352,          2) /* CloakWeaveProc */
     , (48953, 353,          6) /* WeaponType - Dagger */
     , (48953, 366,         54) /* UseRequiresSkill */
     , (48953, 367,        370) /* UseRequiresSkillLevel */
     , (48953, 369,         70) /* UseRequiresLevel */
     , (48953, 370,         15) /* GearDamage */
     , (48953, 371,          8) /* GearDamageResist */
     , (48953, 372,         12) /* GearCrit */
     , (48953, 373,         12) /* GearCritResist */
     , (48953, 374,          9) /* GearCritDamage */
     , (48953, 375,         11) /* GearCritDamageResist */
     , (48953, 376,          0) /* GearHealingBoost */
     , (48953, 377,          0) /* GearNetherResist */
     , (48953, 378,          0) /* GearLifeResist */
     , (48953, 379,          0) /* GearMaxHealth */
     , (48953, 381,          0) /* PKDamageRating */
     , (48953, 382,          0) /* PKDamageResistRating */
     , (48953, 383,          0) /* GearPKDamageRating */
     , (48953, 384,          0) /* GearPKDamageResistRating */
     , (48953, 386,          0) /* Overpower */
     , (48953, 387,          0) /* OverpowerResist */
     , (48953, 388,          0) /* GearOverpower */
     , (48953, 389,          0) /* GearOverpowerResist */
     , (48953, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (48953, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (48953,   4,          0) /* ItemTotalXp */
     , (48953,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48953,   1, True ) /* Stuck */
     , (48953,   2, True ) /* Open */
     , (48953,  12, True ) /* ReportCollisions */
     , (48953,  13, True ) /* Ethereal */
     , (48953,  14, True ) /* GravityStatus */
     , (48953,  19, True ) /* Attackable */
     , (48953,  69, True ) /* IsSellable */
     , (48953, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48953,   5,   -0.05) /* ManaRate */
     , (48953,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48953,  14,       1) /* ArmorModVsPierce */
     , (48953,  15,       1) /* ArmorModVsBludgeon */
     , (48953,  16, 1.09510946273804) /* ArmorModVsCold */
     , (48953,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48953,  18, 0.972185492515564) /* ArmorModVsAcid */
     , (48953,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48953,  21,       0) /* WeaponLength */
     , (48953,  22,    0.57) /* DamageVariance */
     , (48953,  26,       0) /* MaximumVelocity */
     , (48953,  29,    1.09) /* WeaponDefense */
     , (48953,  62,    1.14) /* WeaponOffense */
     , (48953,  63,       1) /* DamageMod */
     , (48953,  87,       3) /* ItemEfficiency */
     , (48953, 137,    0.25) /* ManaStoneDestroyChance */
     , (48953, 144,    0.08) /* ManaConversionMod */
     , (48953, 149,    1.01) /* WeaponMissileDefense */
     , (48953, 150,   1.025) /* WeaponMagicDefense */
     , (48953, 152,    1.13) /* ElementalDamageMod */
     , (48953, 165,       1) /* ArmorModVsNether */
     , (48953, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48953,   1, 'Blanket Shark''s Skeleton') /* Name */
     , (48953,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48953,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (48953,  16, 'Killed by Fenn.') /* LongDesc */
     , (48953,  38, 'Return to the Hall of Champions') /* AppraisalPortalDestination */
     , (48953, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48953,   1,   33561494) /* Setup */
     , (48953,   2,  150994945) /* MotionTable */
     , (48953,   3,  536870942) /* SoundTable */
     , (48953,   6,   67108990) /* PaletteBase */
     , (48953,   8,  100671323) /* Icon */
     , (48953,   9,   83890513) /* EyesTexture */
     , (48953,  10,   83890559) /* NoseTexture */
     , (48953,  11,   83890640) /* MouthTexture */
     , (48953,  15,   67117078) /* HairPalette */
     , (48953,  16,   67110063) /* EyesPalette */
     , (48953,  17,   67109562) /* SkinPalette */
     , (48953,  22,  872415269) /* PhysicsEffectTable */
     , (48953, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48953, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48953, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48953, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48953, 8040, 1925775389, 94.37201, 100.315, 79.50976, 0.1990322, 0, 0, -0.9799929) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [94.372010 100.315000 79.509760] 0.199032 0.000000 0.000000 -0.979993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48953,  44, 1343003215) /* PetOwner */
     , (48953, 8000, 3327514911) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48953,   1, 210, 0, 0) /* Strength */
     , (48953,   2, 240, 0, 0) /* Endurance */
     , (48953,   3, 250, 0, 0) /* Quickness */
     , (48953,   4, 160, 0, 0) /* Coordination */
     , (48953,   5, 170, 0, 0) /* Focus */
     , (48953,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48953,   1,   920, 0, 0, 920) /* MaxHealth */
     , (48953,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (48953,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48953,    91,      2) 
     , (48953,   193,      2) 
     , (48953,   520,      2) 
     , (48953,   658,      2) 
     , (48953,   707,      2) 
     , (48953,   903,      2) 
     , (48953,   951,      2) 
     , (48953,  1035,      2) 
     , (48953,  1071,      2) 
     , (48953,  1312,      2) 
     , (48953,  1332,      2) 
     , (48953,  1354,      2) 
     , (48953,  1378,      2) 
     , (48953,  1402,      2) 
     , (48953,  1480,      2) 
     , (48953,  1486,      2) 
     , (48953,  1498,      2) 
     , (48953,  1516,      2) 
     , (48953,  1528,      2) 
     , (48953,  1540,      2) 
     , (48953,  1552,      2) 
     , (48953,  1562,      2) 
     , (48953,  1574,      2) 
     , (48953,  1591,      2) 
     , (48953,  1592,      2) 
     , (48953,  1604,      2) 
     , (48953,  1615,      2) 
     , (48953,  1616,      2) 
     , (48953,  1626,      2) 
     , (48953,  1627,      2) 
     , (48953,  1768,      2) 
     , (48953,  2054,      2) 
     , (48953,  2059,      2) 
     , (48953,  2061,      2) 
     , (48953,  2066,      2) 
     , (48953,  2067,      2) 
     , (48953,  2073,      2) 
     , (48953,  2081,      2) 
     , (48953,  2087,      2) 
     , (48953,  2092,      2) 
     , (48953,  2094,      2) 
     , (48953,  2096,      2) 
     , (48953,  2098,      2) 
     , (48953,  2100,      2) 
     , (48953,  2101,      2) 
     , (48953,  2102,      2) 
     , (48953,  2104,      2) 
     , (48953,  2106,      2) 
     , (48953,  2108,      2) 
     , (48953,  2113,      2) 
     , (48953,  2116,      2) 
     , (48953,  2117,      2) 
     , (48953,  2118,      2) 
     , (48953,  2145,      2) 
     , (48953,  2151,      2) 
     , (48953,  2155,      2) 
     , (48953,  2158,      2) 
     , (48953,  2180,      2) 
     , (48953,  2185,      2) 
     , (48953,  2187,      2) 
     , (48953,  2204,      2) 
     , (48953,  2207,      2) 
     , (48953,  2224,      2) 
     , (48953,  2238,      2) 
     , (48953,  2243,      2) 
     , (48953,  2249,      2) 
     , (48953,  2264,      2) 
     , (48953,  2277,      2) 
     , (48953,  2288,      2) 
     , (48953,  2506,      2) 
     , (48953,  2512,      2) 
     , (48953,  2514,      2) 
     , (48953,  2516,      2) 
     , (48953,  2517,      2) 
     , (48953,  2521,      2) 
     , (48953,  2527,      2) 
     , (48953,  2529,      2) 
     , (48953,  2537,      2) 
     , (48953,  2539,      2) 
     , (48953,  2540,      2) 
     , (48953,  2541,      2) 
     , (48953,  2544,      2) 
     , (48953,  2546,      2) 
     , (48953,  2549,      2) 
     , (48953,  2550,      2) 
     , (48953,  2551,      2) 
     , (48953,  2552,      2) 
     , (48953,  2556,      2) 
     , (48953,  2558,      2) 
     , (48953,  2559,      2) 
     , (48953,  2560,      2) 
     , (48953,  2562,      2) 
     , (48953,  2566,      2) 
     , (48953,  2570,      2) 
     , (48953,  2571,      2) 
     , (48953,  2573,      2) 
     , (48953,  2574,      2) 
     , (48953,  2579,      2) 
     , (48953,  2582,      2) 
     , (48953,  2583,      2) 
     , (48953,  2584,      2) 
     , (48953,  2588,      2) 
     , (48953,  2598,      2) 
     , (48953,  2599,      2) 
     , (48953,  2600,      2) 
     , (48953,  2602,      2) 
     , (48953,  2603,      2) 
     , (48953,  2606,      2) 
     , (48953,  2607,      2) 
     , (48953,  2608,      2) 
     , (48953,  2616,      2) 
     , (48953,  2617,      2) 
     , (48953,  2618,      2) 
     , (48953,  2620,      2) 
     , (48953,  2622,      2) 
     , (48953,  3505,      2) 
     , (48953,  3833,      2) 
     , (48953,  4299,      2) 
     , (48953,  4407,      2) 
     , (48953,  4414,      2) 
     , (48953,  4457,      2) 
     , (48953,  4582,      2) 
     , (48953,  4638,      2) 
     , (48953,  5097,      2) 
     , (48953,  5427,      2) 
     , (48953,  5428,      2) 
     , (48953,  5785,      2) 
     , (48953,  5808,      2) 
     , (48953,  5809,      2) 
     , (48953,  5884,      2) 
     , (48953,  5891,      2) 
     , (48953,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48953, 67109964, 92, 4)
     , (48953, 67109964, 128, 8)
     , (48953, 67109964, 186, 12)
     , (48953, 67110022, 80, 12)
     , (48953, 67110022, 116, 12)
     , (48953, 67110022, 216, 24)
     , (48953, 67112916, 40, 24)
     , (48953, 67112916, 64, 8)
     , (48953, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48953, 0, 83899054, 83899080)
     , (48953, 1, 83899054, 83899080)
     , (48953, 2, 83899054, 83899080)
     , (48953, 3, 83899054, 83899080)
     , (48953, 4, 83899054, 83899080)
     , (48953, 5, 83899054, 83899080)
     , (48953, 6, 83899054, 83899080)
     , (48953, 7, 83899054, 83899080)
     , (48953, 8, 83899054, 83899080)
     , (48953, 9, 83899054, 83899080)
     , (48953, 9, 83899048, 83899107)
     , (48953, 9, 83899049, 83899108)
     , (48953, 10, 83899054, 83899080)
     , (48953, 11, 83899054, 83899080)
     , (48953, 12, 83899054, 83899080)
     , (48953, 13, 83899054, 83899080)
     , (48953, 14, 83899054, 83899080)
     , (48953, 15, 83899054, 83899080)
     , (48953, 16, 83899055, 83899081)
     , (48953, 16, 83899057, 83899082)
     , (48953, 16, 83899056, 83899083)
     , (48953, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48953, 0, 16796693)
     , (48953, 1, 16796676)
     , (48953, 2, 16796677)
     , (48953, 3, 16796678)
     , (48953, 4, 16796679)
     , (48953, 5, 16796680)
     , (48953, 6, 16796681)
     , (48953, 7, 16796682)
     , (48953, 8, 16796683)
     , (48953, 9, 16796695)
     , (48953, 10, 16796702)
     , (48953, 11, 16796686)
     , (48953, 12, 16796687)
     , (48953, 13, 16796703)
     , (48953, 14, 16796689)
     , (48953, 15, 16796690)
     , (48953, 16, 16796691);
