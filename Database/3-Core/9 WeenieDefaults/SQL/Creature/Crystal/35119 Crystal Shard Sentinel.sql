DELETE FROM `weenie` WHERE `class_Id` = 35119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35119, 'ace35119-crystalshardsentinel', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35119,   1,         16) /* ItemType - Creature */
     , (35119,   2,         47) /* CreatureType - Crystal */
     , (35119,   5,         30) /* EncumbranceVal */
     , (35119,   6,        255) /* ItemsCapacity */
     , (35119,   7,        255) /* ContainersCapacity */
     , (35119,  16,          1) /* ItemUseable - No */
     , (35119,  19,       2000) /* Value */
     , (35119,  25,        160) /* Level */
     , (35119,  28,        294) /* ArmorLevel */
     , (35119,  33,          0) /* Bonded - Normal */
     , (35119,  36,       9999) /* ResistMagic */
     , (35119,  44,         39) /* Damage */
     , (35119,  45,         64) /* DamageType - Electric */
     , (35119,  47,          1) /* AttackType - Punch */
     , (35119,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35119,  49,         14) /* WeaponTime */
     , (35119,  89,          2) /* BoosterEnum - Health */
     , (35119,  90,        100) /* BoostValue */
     , (35119,  91,         50) /* MaxStructure */
     , (35119,  92,         50) /* Structure */
     , (35119,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (35119, 105,          6) /* ItemWorkmanship */
     , (35119, 106,        295) /* ItemSpellcraft */
     , (35119, 107,        654) /* ItemCurMana */
     , (35119, 108,        654) /* ItemMaxMana */
     , (35119, 109,         86) /* ItemDifficulty */
     , (35119, 110,          0) /* ItemAllegianceRankLimit */
     , (35119, 113,          1) /* Gender - Male */
     , (35119, 114,          0) /* Attuned - Normal */
     , (35119, 115,        315) /* ItemSkillLevelLimit */
     , (35119, 117,        350) /* ItemManaCost */
     , (35119, 131,         63) /* MaterialType - Silver */
     , (35119, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35119, 158,          2) /* WieldRequirements - RawSkill */
     , (35119, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35119, 160,        400) /* WieldDifficulty */
     , (35119, 172,          5) /* AppraisalLongDescDecoration */
     , (35119, 176,         46) /* AppraisalItemSkill */
     , (35119, 177,          3) /* GemCount */
     , (35119, 178,         39) /* GemType */
     , (35119, 188,          3) /* HeritageGroup - Sho */
     , (35119, 204,          4) /* ElementalDamageBonus */
     , (35119, 265,         72) /* EquipmentSetId - CloakMissileDefense */
     , (35119, 280,        213) /* SharedCooldown */
     , (35119, 292,          2) /* Cleaving */
     , (35119, 307,          5) /* DamageRating */
     , (35119, 308,          0) /* DamageResistRating */
     , (35119, 313,          0) /* CritRating */
     , (35119, 314,          0) /* CritDamageRating */
     , (35119, 315,          0) /* CritResistRating */
     , (35119, 316,          0) /* CritDamageResistRating */
     , (35119, 319,          2) /* ItemMaxLevel */
     , (35119, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35119, 352,          1) /* CloakWeaveProc */
     , (35119, 353,          1) /* WeaponType - Unarmed */
     , (35119, 366,         54) /* UseRequiresSkill */
     , (35119, 367,        370) /* UseRequiresSkillLevel */
     , (35119, 369,         70) /* UseRequiresLevel */
     , (35119, 370,         10) /* GearDamage */
     , (35119, 371,          0) /* GearDamageResist */
     , (35119, 372,         11) /* GearCrit */
     , (35119, 373,         13) /* GearCritResist */
     , (35119, 374,          0) /* GearCritDamage */
     , (35119, 375,         10) /* GearCritDamageResist */
     , (35119, 376,          0) /* GearHealingBoost */
     , (35119, 377,          0) /* GearNetherResist */
     , (35119, 378,          0) /* GearLifeResist */
     , (35119, 379,          0) /* GearMaxHealth */
     , (35119, 381,          0) /* PKDamageRating */
     , (35119, 382,          0) /* PKDamageResistRating */
     , (35119, 383,          0) /* GearPKDamageRating */
     , (35119, 384,          0) /* GearPKDamageResistRating */
     , (35119, 386,          0) /* Overpower */
     , (35119, 387,          0) /* OverpowerResist */
     , (35119, 388,          0) /* GearOverpower */
     , (35119, 389,          0) /* GearOverpowerResist */
     , (35119, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35119, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35119,   4,          0) /* ItemTotalXp */
     , (35119,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35119,   1, True ) /* Stuck */
     , (35119,   2, False) /* Open */
     , (35119,  12, True ) /* ReportCollisions */
     , (35119,  13, False) /* Ethereal */
     , (35119,  14, True ) /* GravityStatus */
     , (35119,  15, True ) /* LightsStatus */
     , (35119,  19, True ) /* Attackable */
     , (35119,  69, True ) /* IsSellable */
     , (35119, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35119,   5, -0.0555555555555556) /* ManaRate */
     , (35119,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35119,  14,       1) /* ArmorModVsPierce */
     , (35119,  15,       1) /* ArmorModVsBludgeon */
     , (35119,  16, 1.06549108028412) /* ArmorModVsCold */
     , (35119,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35119,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35119,  19, 0.852356195449829) /* ArmorModVsElectric */
     , (35119,  21,       0) /* WeaponLength */
     , (35119,  22,    0.58) /* DamageVariance */
     , (35119,  26,       0) /* MaximumVelocity */
     , (35119,  29,    1.12) /* WeaponDefense */
     , (35119,  39,     1.5) /* DefaultScale */
     , (35119,  62,    1.15) /* WeaponOffense */
     , (35119,  63,       1) /* DamageMod */
     , (35119, 149,       0) /* WeaponMissileDefense */
     , (35119, 150,   1.005) /* WeaponMagicDefense */
     , (35119, 165,       1) /* ArmorModVsNether */
     , (35119, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35119,   1, 'Crystal Shard Sentinel') /* Name */
     , (35119,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35119,  16, 'Inscribed spell: Inferno Bait
Decreases a shield or piece of armor''s resistance to fire damage by 170%.') /* LongDesc */
     , (35119, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35119,   1,   33556226) /* Setup */
     , (35119,   2,  150995097) /* MotionTable */
     , (35119,   3,  536871001) /* SoundTable */
     , (35119,   6,   67111919) /* PaletteBase */
     , (35119,   8,  100670395) /* Icon */
     , (35119,   9,   83890486) /* EyesTexture */
     , (35119,  10,   83890547) /* NoseTexture */
     , (35119,  11,   83890588) /* MouthTexture */
     , (35119,  15,   67117076) /* HairPalette */
     , (35119,  16,   67110063) /* EyesPalette */
     , (35119,  17,   67110049) /* SkinPalette */
     , (35119,  22,  872415348) /* PhysicsEffectTable */
     , (35119,  55,       5753) /* ProcSpell */
     , (35119, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35119, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35119, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35119, 8040, 11600213, 28.87575, -934.0222, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10155 [28.875750 -934.022200 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35119, 8000, 2931425015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35119,   1, 220, 0, 0) /* Strength */
     , (35119,   2, 220, 0, 0) /* Endurance */
     , (35119,   3, 240, 0, 0) /* Quickness */
     , (35119,   4, 230, 0, 0) /* Coordination */
     , (35119,   5, 350, 0, 0) /* Focus */
     , (35119,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35119,   1,   200, 0, 0, 200) /* MaxHealth */
     , (35119,   3,   300, 0, 0, 300) /* MaxStamina */
     , (35119,   5,   500, 0, 0, 465) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35119,   217,      2) 
     , (35119,   279,      2) 
     , (35119,   327,      2) 
     , (35119,   520,      2) 
     , (35119,   658,      2) 
     , (35119,   809,      2) 
     , (35119,   855,      2) 
     , (35119,   927,      2) 
     , (35119,   951,      2) 
     , (35119,  1035,      2) 
     , (35119,  1114,      2) 
     , (35119,  1138,      2) 
     , (35119,  1331,      2) 
     , (35119,  1332,      2) 
     , (35119,  1402,      2) 
     , (35119,  1485,      2) 
     , (35119,  1486,      2) 
     , (35119,  1516,      2) 
     , (35119,  1527,      2) 
     , (35119,  1528,      2) 
     , (35119,  1540,      2) 
     , (35119,  1552,      2) 
     , (35119,  1562,      2) 
     , (35119,  1574,      2) 
     , (35119,  1615,      2) 
     , (35119,  1616,      2) 
     , (35119,  1627,      2) 
     , (35119,  1669,      2) 
     , (35119,  1720,      2) 
     , (35119,  1744,      2) 
     , (35119,  2053,      2) 
     , (35119,  2059,      2) 
     , (35119,  2061,      2) 
     , (35119,  2067,      2) 
     , (35119,  2068,      2) 
     , (35119,  2081,      2) 
     , (35119,  2087,      2) 
     , (35119,  2090,      2) 
     , (35119,  2091,      2) 
     , (35119,  2092,      2) 
     , (35119,  2094,      2) 
     , (35119,  2096,      2) 
     , (35119,  2098,      2) 
     , (35119,  2100,      2) 
     , (35119,  2101,      2) 
     , (35119,  2102,      2) 
     , (35119,  2103,      2) 
     , (35119,  2104,      2) 
     , (35119,  2106,      2) 
     , (35119,  2108,      2) 
     , (35119,  2110,      2) 
     , (35119,  2112,      2) 
     , (35119,  2113,      2) 
     , (35119,  2116,      2) 
     , (35119,  2121,      2) 
     , (35119,  2151,      2) 
     , (35119,  2153,      2) 
     , (35119,  2157,      2) 
     , (35119,  2161,      2) 
     , (35119,  2172,      2) 
     , (35119,  2183,      2) 
     , (35119,  2200,      2) 
     , (35119,  2204,      2) 
     , (35119,  2207,      2) 
     , (35119,  2211,      2) 
     , (35119,  2215,      2) 
     , (35119,  2243,      2) 
     , (35119,  2277,      2) 
     , (35119,  2501,      2) 
     , (35119,  2502,      2) 
     , (35119,  2505,      2) 
     , (35119,  2510,      2) 
     , (35119,  2520,      2) 
     , (35119,  2523,      2) 
     , (35119,  2529,      2) 
     , (35119,  2531,      2) 
     , (35119,  2534,      2) 
     , (35119,  2537,      2) 
     , (35119,  2538,      2) 
     , (35119,  2539,      2) 
     , (35119,  2540,      2) 
     , (35119,  2544,      2) 
     , (35119,  2547,      2) 
     , (35119,  2550,      2) 
     , (35119,  2552,      2) 
     , (35119,  2554,      2) 
     , (35119,  2555,      2) 
     , (35119,  2556,      2) 
     , (35119,  2559,      2) 
     , (35119,  2561,      2) 
     , (35119,  2564,      2) 
     , (35119,  2566,      2) 
     , (35119,  2569,      2) 
     , (35119,  2572,      2) 
     , (35119,  2574,      2) 
     , (35119,  2576,      2) 
     , (35119,  2579,      2) 
     , (35119,  2581,      2) 
     , (35119,  2583,      2) 
     , (35119,  2586,      2) 
     , (35119,  2590,      2) 
     , (35119,  2591,      2) 
     , (35119,  2593,      2) 
     , (35119,  2595,      2) 
     , (35119,  2596,      2) 
     , (35119,  2597,      2) 
     , (35119,  2602,      2) 
     , (35119,  2604,      2) 
     , (35119,  2605,      2) 
     , (35119,  2606,      2) 
     , (35119,  2608,      2) 
     , (35119,  2609,      2) 
     , (35119,  2613,      2) 
     , (35119,  2614,      2) 
     , (35119,  2621,      2) 
     , (35119,  2622,      2) 
     , (35119,  2724,      2) 
     , (35119,  3504,      2) 
     , (35119,  3833,      2) 
     , (35119,  3834,      2) 
     , (35119,  3963,      2) 
     , (35119,  4395,      2) 
     , (35119,  4397,      2) 
     , (35119,  4407,      2) 
     , (35119,  4596,      2) 
     , (35119,  4608,      2) 
     , (35119,  4662,      2) 
     , (35119,  4663,      2) 
     , (35119,  4677,      2) 
     , (35119,  4710,      2) 
     , (35119,  5427,      2) 
     , (35119,  5428,      2) 
     , (35119,  5753,      2) 
     , (35119,  5754,      2) 
     , (35119,  5784,      2) 
     , (35119,  5785,      2) 
     , (35119,  5856,      2) 
     , (35119,  5880,      2) 
     , (35119,  5881,      2) 
     , (35119,  5883,      2) 
     , (35119,  5885,      2) 
     , (35119,  5889,      2) 
     , (35119,  6126,      2) 
     , (35119,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35119, 67111919, 0, 0);
