DELETE FROM `weenie` WHERE `class_Id` = 22518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22518, 'tuskerdevastator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22518,   1,         16) /* ItemType - Creature */
     , (22518,   2,          8) /* CreatureType - Tusker */
     , (22518,   5,        980) /* EncumbranceVal */
     , (22518,   6,        255) /* ItemsCapacity */
     , (22518,   7,        255) /* ContainersCapacity */
     , (22518,  16,          1) /* ItemUseable - No */
     , (22518,  19,       7280) /* Value */
     , (22518,  25,        135) /* Level */
     , (22518,  28,        282) /* ArmorLevel */
     , (22518,  33,          1) /* Bonded - Bonded */
     , (22518,  36,       9999) /* ResistMagic */
     , (22518,  44,          0) /* Damage */
     , (22518,  45,          2) /* DamageType - Pierce */
     , (22518,  47,          1) /* AttackType - Punch */
     , (22518,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22518,  49,         36) /* WeaponTime */
     , (22518,  91,         50) /* MaxStructure */
     , (22518,  92,         50) /* Structure */
     , (22518,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22518, 105,          7) /* ItemWorkmanship */
     , (22518, 106,        237) /* ItemSpellcraft */
     , (22518, 107,       1867) /* ItemCurMana */
     , (22518, 108,       1867) /* ItemMaxMana */
     , (22518, 109,        252) /* ItemDifficulty */
     , (22518, 110,          0) /* ItemAllegianceRankLimit */
     , (22518, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22518, 113,          2) /* Gender - Female */
     , (22518, 114,          1) /* Attuned - Attuned */
     , (22518, 115,          0) /* ItemSkillLevelLimit */
     , (22518, 117,        350) /* ItemManaCost */
     , (22518, 131,         21) /* MaterialType - Emerald */
     , (22518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22518, 158,          2) /* WieldRequirements - RawSkill */
     , (22518, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (22518, 160,        315) /* WieldDifficulty */
     , (22518, 172,          1) /* AppraisalLongDescDecoration */
     , (22518, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (22518, 176,          7) /* AppraisalItemSkill */
     , (22518, 177,          2) /* GemCount */
     , (22518, 178,         41) /* GemType */
     , (22518, 188,          1) /* HeritageGroup - Aluvian */
     , (22518, 204,          3) /* ElementalDamageBonus */
     , (22518, 280,        213) /* SharedCooldown */
     , (22518, 292,          2) /* Cleaving */
     , (22518, 307,          5) /* DamageRating */
     , (22518, 308,          0) /* DamageResistRating */
     , (22518, 313,          0) /* CritRating */
     , (22518, 314,          0) /* CritDamageRating */
     , (22518, 315,          0) /* CritResistRating */
     , (22518, 316,          0) /* CritDamageResistRating */
     , (22518, 319,          2) /* ItemMaxLevel */
     , (22518, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (22518, 353,          8) /* WeaponType - Bow */
     , (22518, 366,         54) /* UseRequiresSkill */
     , (22518, 367,        475) /* UseRequiresSkillLevel */
     , (22518, 369,        140) /* UseRequiresLevel */
     , (22518, 370,          0) /* GearDamage */
     , (22518, 371,          0) /* GearDamageResist */
     , (22518, 372,          0) /* GearCrit */
     , (22518, 373,          0) /* GearCritResist */
     , (22518, 374,          0) /* GearCritDamage */
     , (22518, 375,          0) /* GearCritDamageResist */
     , (22518, 376,          0) /* GearHealingBoost */
     , (22518, 377,          0) /* GearNetherResist */
     , (22518, 378,          0) /* GearLifeResist */
     , (22518, 379,          0) /* GearMaxHealth */
     , (22518, 381,          0) /* PKDamageRating */
     , (22518, 382,          0) /* PKDamageResistRating */
     , (22518, 383,          0) /* GearPKDamageRating */
     , (22518, 384,          0) /* GearPKDamageResistRating */
     , (22518, 386,          0) /* Overpower */
     , (22518, 387,          0) /* OverpowerResist */
     , (22518, 388,          0) /* GearOverpower */
     , (22518, 389,          0) /* GearOverpowerResist */
     , (22518, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (22518, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (22518,   4,  750000000) /* ItemTotalXp */
     , (22518,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22518,   1, True ) /* Stuck */
     , (22518,   2, True ) /* Open */
     , (22518,  12, True ) /* ReportCollisions */
     , (22518,  13, False) /* Ethereal */
     , (22518,  14, True ) /* GravityStatus */
     , (22518,  19, True ) /* Attackable */
     , (22518,  69, True ) /* IsSellable */
     , (22518, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22518,   5, -0.0555555555555556) /* ManaRate */
     , (22518,  13,       1) /* ArmorModVsSlash */
     , (22518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22518,  15,       1) /* ArmorModVsBludgeon */
     , (22518,  16,     0.5) /* ArmorModVsCold */
     , (22518,  17, 1.04716658592224) /* ArmorModVsFire */
     , (22518,  18, 0.702918529510498) /* ArmorModVsAcid */
     , (22518,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22518,  21,       0) /* WeaponLength */
     , (22518,  22,       0) /* DamageVariance */
     , (22518,  26,    27.3) /* MaximumVelocity */
     , (22518,  29,     1.1) /* WeaponDefense */
     , (22518,  39,     1.5) /* DefaultScale */
     , (22518,  62,       1) /* WeaponOffense */
     , (22518,  63,    2.27) /* DamageMod */
     , (22518,  87,     1.2) /* ItemEfficiency */
     , (22518, 137,    0.15) /* ManaStoneDestroyChance */
     , (22518, 144,    0.08) /* ManaConversionMod */
     , (22518, 149,    1.01) /* WeaponMissileDefense */
     , (22518, 150,       0) /* WeaponMagicDefense */
     , (22518, 152,    1.02) /* ElementalDamageMod */
     , (22518, 165,       1) /* ArmorModVsNether */
     , (22518, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22518,   1, 'Devastator') /* Name */
     , (22518,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22518,  16, 'Piercing Compound Bow') /* LongDesc */
     , (22518,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (22518, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22518,   1,   33556836) /* Setup */
     , (22518,   2,  150994956) /* MotionTable */
     , (22518,   3,  536870929) /* SoundTable */
     , (22518,   6,   67113007) /* PaletteBase */
     , (22518,   8,  100667443) /* Icon */
     , (22518,   9,   83890260) /* EyesTexture */
     , (22518,  10,   83890291) /* NoseTexture */
     , (22518,  11,   83890326) /* MouthTexture */
     , (22518,  15,   67117068) /* HairPalette */
     , (22518,  16,   67110065) /* EyesPalette */
     , (22518,  17,   67109558) /* SkinPalette */
     , (22518,  22,  872415271) /* PhysicsEffectTable */
     , (22518, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22518, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22518, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22518, 8040, 4084006941, 88.31769, 119.9609, 21.84789, 0.6552086, 0, 0, -0.755448) /* PCAPRecordedLocation */
/* @teleloc 0xF36D001D [88.317690 119.960900 21.847890] 0.655209 0.000000 0.000000 -0.755448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22518, 8000, 3690479785) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22518,   1, 240, 0, 0) /* Strength */
     , (22518,   2, 320, 0, 0) /* Endurance */
     , (22518,   3, 210, 0, 0) /* Quickness */
     , (22518,   4, 230, 0, 0) /* Coordination */
     , (22518,   5,  80, 0, 0) /* Focus */
     , (22518,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22518,   1,   760, 0, 0, 760) /* MaxHealth */
     , (22518,   3,  1220, 0, 0, 1220) /* MaxStamina */
     , (22518,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22518,    80,      2) 
     , (22518,    97,      2) 
     , (22518,   170,      2) 
     , (22518,   217,      2) 
     , (22518,   279,      2) 
     , (22518,   519,      2) 
     , (22518,   520,      2) 
     , (22518,   731,      2) 
     , (22518,   927,      2) 
     , (22518,  1035,      2) 
     , (22518,  1071,      2) 
     , (22518,  1137,      2) 
     , (22518,  1138,      2) 
     , (22518,  1332,      2) 
     , (22518,  1354,      2) 
     , (22518,  1378,      2) 
     , (22518,  1402,      2) 
     , (22518,  1426,      2) 
     , (22518,  1450,      2) 
     , (22518,  1480,      2) 
     , (22518,  1486,      2) 
     , (22518,  1498,      2) 
     , (22518,  1516,      2) 
     , (22518,  1528,      2) 
     , (22518,  1540,      2) 
     , (22518,  1551,      2) 
     , (22518,  1552,      2) 
     , (22518,  1562,      2) 
     , (22518,  1574,      2) 
     , (22518,  1592,      2) 
     , (22518,  1605,      2) 
     , (22518,  1616,      2) 
     , (22518,  1627,      2) 
     , (22518,  2059,      2) 
     , (22518,  2061,      2) 
     , (22518,  2081,      2) 
     , (22518,  2087,      2) 
     , (22518,  2091,      2) 
     , (22518,  2092,      2) 
     , (22518,  2094,      2) 
     , (22518,  2096,      2) 
     , (22518,  2098,      2) 
     , (22518,  2101,      2) 
     , (22518,  2102,      2) 
     , (22518,  2104,      2) 
     , (22518,  2106,      2) 
     , (22518,  2108,      2) 
     , (22518,  2110,      2) 
     , (22518,  2113,      2) 
     , (22518,  2116,      2) 
     , (22518,  2129,      2) 
     , (22518,  2132,      2) 
     , (22518,  2147,      2) 
     , (22518,  2159,      2) 
     , (22518,  2164,      2) 
     , (22518,  2185,      2) 
     , (22518,  2186,      2) 
     , (22518,  2200,      2) 
     , (22518,  2203,      2) 
     , (22518,  2207,      2) 
     , (22518,  2223,      2) 
     , (22518,  2233,      2) 
     , (22518,  2237,      2) 
     , (22518,  2243,      2) 
     , (22518,  2244,      2) 
     , (22518,  2251,      2) 
     , (22518,  2252,      2) 
     , (22518,  2256,      2) 
     , (22518,  2281,      2) 
     , (22518,  2334,      2) 
     , (22518,  2337,      2) 
     , (22518,  2503,      2) 
     , (22518,  2504,      2) 
     , (22518,  2510,      2) 
     , (22518,  2511,      2) 
     , (22518,  2520,      2) 
     , (22518,  2524,      2) 
     , (22518,  2529,      2) 
     , (22518,  2531,      2) 
     , (22518,  2534,      2) 
     , (22518,  2536,      2) 
     , (22518,  2537,      2) 
     , (22518,  2538,      2) 
     , (22518,  2539,      2) 
     , (22518,  2540,      2) 
     , (22518,  2541,      2) 
     , (22518,  2542,      2) 
     , (22518,  2549,      2) 
     , (22518,  2551,      2) 
     , (22518,  2553,      2) 
     , (22518,  2556,      2) 
     , (22518,  2558,      2) 
     , (22518,  2559,      2) 
     , (22518,  2561,      2) 
     , (22518,  2562,      2) 
     , (22518,  2564,      2) 
     , (22518,  2569,      2) 
     , (22518,  2570,      2) 
     , (22518,  2572,      2) 
     , (22518,  2578,      2) 
     , (22518,  2579,      2) 
     , (22518,  2580,      2) 
     , (22518,  2581,      2) 
     , (22518,  2582,      2) 
     , (22518,  2583,      2) 
     , (22518,  2584,      2) 
     , (22518,  2586,      2) 
     , (22518,  2588,      2) 
     , (22518,  2595,      2) 
     , (22518,  2598,      2) 
     , (22518,  2599,      2) 
     , (22518,  2600,      2) 
     , (22518,  2601,      2) 
     , (22518,  2602,      2) 
     , (22518,  2604,      2) 
     , (22518,  2605,      2) 
     , (22518,  2607,      2) 
     , (22518,  2611,      2) 
     , (22518,  2614,      2) 
     , (22518,  2616,      2) 
     , (22518,  2617,      2) 
     , (22518,  2620,      2) 
     , (22518,  2622,      2) 
     , (22518,  2780,      2) 
     , (22518,  3184,      2) 
     , (22518,  3251,      2) 
     , (22518,  3259,      2) 
     , (22518,  3505,      2) 
     , (22518,  5070,      2) 
     , (22518,  5072,      2) 
     , (22518,  5337,      2) 
     , (22518,  5366,      2) 
     , (22518,  5409,      2) 
     , (22518,  5427,      2) 
     , (22518,  5808,      2) 
     , (22518,  5809,      2) 
     , (22518,  5880,      2) 
     , (22518,  5881,      2) 
     , (22518,  5884,      2) 
     , (22518,  6122,      2) 
     , (22518,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22518, 67113008, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22518, 2, 83892777, 83892776)
     , (22518, 3, 83892773, 83892774)
     , (22518, 5, 83892777, 83892776)
     , (22518, 6, 83892773, 83892774)
     , (22518, 23, 83892794, 83892793)
     , (22518, 24, 83892794, 83892793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22518, 2, 16785066)
     , (22518, 3, 16785063)
     , (22518, 5, 16785070)
     , (22518, 6, 16785063)
     , (22518, 19, 16777708)
     , (22518, 20, 16777708)
     , (22518, 21, 16777708)
     , (22518, 22, 16777708)
     , (22518, 23, 16785103)
     , (22518, 24, 16785103);
