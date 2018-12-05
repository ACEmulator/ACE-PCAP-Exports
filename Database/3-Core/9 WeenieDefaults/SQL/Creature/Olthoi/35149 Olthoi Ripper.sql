DELETE FROM `weenie` WHERE `class_Id` = 35149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35149, 'ace35149-olthoiripper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35149,   1,         16) /* ItemType - Creature */
     , (35149,   2,          1) /* CreatureType - Olthoi */
     , (35149,   5,       6368) /* EncumbranceVal */
     , (35149,   6,        255) /* ItemsCapacity */
     , (35149,   7,        255) /* ContainersCapacity */
     , (35149,  16,          1) /* ItemUseable - No */
     , (35149,  19,          0) /* Value */
     , (35149,  25,        185) /* Level */
     , (35149,  28,        257) /* ArmorLevel */
     , (35149,  33,          0) /* Bonded - Normal */
     , (35149,  36,       9999) /* ResistMagic */
     , (35149,  44,         10) /* Damage */
     , (35149,  45,          4) /* DamageType - Bludgeon */
     , (35149,  47,          6) /* AttackType - Thrust, Slash */
     , (35149,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35149,  49,         10) /* WeaponTime */
     , (35149,  91,         50) /* MaxStructure */
     , (35149,  92,         50) /* Structure */
     , (35149,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35149, 105,          8) /* ItemWorkmanship */
     , (35149, 106,        247) /* ItemSpellcraft */
     , (35149, 107,        981) /* ItemCurMana */
     , (35149, 108,        981) /* ItemMaxMana */
     , (35149, 109,        259) /* ItemDifficulty */
     , (35149, 110,          0) /* ItemAllegianceRankLimit */
     , (35149, 113,          1) /* Gender - Male */
     , (35149, 114,          0) /* Attuned - Normal */
     , (35149, 115,          0) /* ItemSkillLevelLimit */
     , (35149, 117,        350) /* ItemManaCost */
     , (35149, 131,         38) /* MaterialType - Ruby */
     , (35149, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35149, 158,          2) /* WieldRequirements - RawSkill */
     , (35149, 159,         45) /* WieldSkilltype - LightWeapons */
     , (35149, 160,        400) /* WieldDifficulty */
     , (35149, 172,          1) /* AppraisalLongDescDecoration */
     , (35149, 176,          7) /* AppraisalItemSkill */
     , (35149, 177,          7) /* GemCount */
     , (35149, 178,         39) /* GemType */
     , (35149, 188,          3) /* HeritageGroup - Sho */
     , (35149, 204,          6) /* ElementalDamageBonus */
     , (35149, 265,         53) /* EquipmentSetId - CloakAxe */
     , (35149, 270,          7) /* WieldRequirements2 - Level */
     , (35149, 271,          1) /* WieldSkilltype2 - Axe */
     , (35149, 272,        150) /* WieldDifficulty2 */
     , (35149, 280,        213) /* SharedCooldown */
     , (35149, 292,          2) /* Cleaving */
     , (35149, 307,          0) /* DamageRating */
     , (35149, 308,          0) /* DamageResistRating */
     , (35149, 313,          0) /* CritRating */
     , (35149, 314,          0) /* CritDamageRating */
     , (35149, 315,          0) /* CritResistRating */
     , (35149, 316,          0) /* CritDamageResistRating */
     , (35149, 319,          2) /* ItemMaxLevel */
     , (35149, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35149, 352,          1) /* CloakWeaveProc */
     , (35149, 353,         10) /* WeaponType - Thrown */
     , (35149, 366,         54) /* UseRequiresSkill */
     , (35149, 367,        400) /* UseRequiresSkillLevel */
     , (35149, 369,         90) /* UseRequiresLevel */
     , (35149, 370,          0) /* GearDamage */
     , (35149, 371,         13) /* GearDamageResist */
     , (35149, 372,          8) /* GearCrit */
     , (35149, 373,          0) /* GearCritResist */
     , (35149, 374,         14) /* GearCritDamage */
     , (35149, 375,          0) /* GearCritDamageResist */
     , (35149, 376,          0) /* GearHealingBoost */
     , (35149, 377,          0) /* GearNetherResist */
     , (35149, 378,          0) /* GearLifeResist */
     , (35149, 379,          0) /* GearMaxHealth */
     , (35149, 381,          0) /* PKDamageRating */
     , (35149, 382,          0) /* PKDamageResistRating */
     , (35149, 383,          0) /* GearPKDamageRating */
     , (35149, 384,          0) /* GearPKDamageResistRating */
     , (35149, 386,          0) /* Overpower */
     , (35149, 387,          0) /* OverpowerResist */
     , (35149, 388,          0) /* GearOverpower */
     , (35149, 389,          0) /* GearOverpowerResist */
     , (35149, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35149, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35149,   4,          0) /* ItemTotalXp */
     , (35149,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35149,   1, True ) /* Stuck */
     , (35149,   2, False) /* Open */
     , (35149,  12, True ) /* ReportCollisions */
     , (35149,  13, False) /* Ethereal */
     , (35149,  14, True ) /* GravityStatus */
     , (35149,  19, True ) /* Attackable */
     , (35149,  69, True ) /* IsSellable */
     , (35149,  99, True ) /* Ivoryable */
     , (35149, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35149,   5, -0.0555555555555556) /* ManaRate */
     , (35149,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35149,  14,       1) /* ArmorModVsPierce */
     , (35149,  15,       1) /* ArmorModVsBludgeon */
     , (35149,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35149,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35149,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35149,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35149,  21,       0) /* WeaponLength */
     , (35149,  22,    0.25) /* DamageVariance */
     , (35149,  26,       0) /* MaximumVelocity */
     , (35149,  29,       1) /* WeaponDefense */
     , (35149,  62,       1) /* WeaponOffense */
     , (35149,  63,       1) /* DamageMod */
     , (35149,  77,       1) /* PhysicsScriptIntensity */
     , (35149, 144,     0.1) /* ManaConversionMod */
     , (35149, 149,   1.025) /* WeaponMissileDefense */
     , (35149, 150,       0) /* WeaponMagicDefense */
     , (35149, 152,    1.06) /* ElementalDamageMod */
     , (35149, 165,       1) /* ArmorModVsNether */
     , (35149, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35149,   1, 'Olthoi Ripper') /* Name */
     , (35149,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (35149,  16, 'Killed by Mag-eight.') /* LongDesc */
     , (35149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35149,   1,   33557046) /* Setup */
     , (35149,   2,  150995130) /* MotionTable */
     , (35149,   3,  536871036) /* SoundTable */
     , (35149,   8,  100667623) /* Icon */
     , (35149,   9,   83890451) /* EyesTexture */
     , (35149,  10,   83890562) /* NoseTexture */
     , (35149,  11,   83890578) /* MouthTexture */
     , (35149,  15,   67117028) /* HairPalette */
     , (35149,  16,   67109565) /* EyesPalette */
     , (35149,  17,   67110056) /* SkinPalette */
     , (35149,  22,  872415378) /* PhysicsEffectTable */
     , (35149,  55,       5753) /* ProcSpell */
     , (35149, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35149, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35149, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35149, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35149, 8040, 11534674, 34.74975, -842.1934, 0.08900005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00152 [34.749750 -842.193400 0.089000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35149, 8000, 2447684079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35149,   1, 380, 0, 0) /* Strength */
     , (35149,   2, 380, 0, 0) /* Endurance */
     , (35149,   3, 240, 0, 0) /* Quickness */
     , (35149,   4, 280, 0, 0) /* Coordination */
     , (35149,   5, 160, 0, 0) /* Focus */
     , (35149,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35149,   1,  3840, 0, 0, 3840) /* MaxHealth */
     , (35149,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (35149,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35149,   216,      2) 
     , (35149,   217,      2) 
     , (35149,   279,      2) 
     , (35149,   423,      2) 
     , (35149,   520,      2) 
     , (35149,   829,      2) 
     , (35149,   855,      2) 
     , (35149,   879,      2) 
     , (35149,  1023,      2) 
     , (35149,  1035,      2) 
     , (35149,  1071,      2) 
     , (35149,  1332,      2) 
     , (35149,  1384,      2) 
     , (35149,  1426,      2) 
     , (35149,  1480,      2) 
     , (35149,  1485,      2) 
     , (35149,  1486,      2) 
     , (35149,  1497,      2) 
     , (35149,  1498,      2) 
     , (35149,  1516,      2) 
     , (35149,  1528,      2) 
     , (35149,  1539,      2) 
     , (35149,  1540,      2) 
     , (35149,  1552,      2) 
     , (35149,  1562,      2) 
     , (35149,  1574,      2) 
     , (35149,  1592,      2) 
     , (35149,  1605,      2) 
     , (35149,  1616,      2) 
     , (35149,  1627,      2) 
     , (35149,  1719,      2) 
     , (35149,  2059,      2) 
     , (35149,  2061,      2) 
     , (35149,  2062,      2) 
     , (35149,  2081,      2) 
     , (35149,  2087,      2) 
     , (35149,  2092,      2) 
     , (35149,  2096,      2) 
     , (35149,  2098,      2) 
     , (35149,  2101,      2) 
     , (35149,  2102,      2) 
     , (35149,  2104,      2) 
     , (35149,  2105,      2) 
     , (35149,  2108,      2) 
     , (35149,  2110,      2) 
     , (35149,  2113,      2) 
     , (35149,  2116,      2) 
     , (35149,  2117,      2) 
     , (35149,  2132,      2) 
     , (35149,  2146,      2) 
     , (35149,  2149,      2) 
     , (35149,  2151,      2) 
     , (35149,  2153,      2) 
     , (35149,  2185,      2) 
     , (35149,  2197,      2) 
     , (35149,  2210,      2) 
     , (35149,  2215,      2) 
     , (35149,  2233,      2) 
     , (35149,  2241,      2) 
     , (35149,  2248,      2) 
     , (35149,  2257,      2) 
     , (35149,  2281,      2) 
     , (35149,  2294,      2) 
     , (35149,  2301,      2) 
     , (35149,  2308,      2) 
     , (35149,  2323,      2) 
     , (35149,  2502,      2) 
     , (35149,  2505,      2) 
     , (35149,  2506,      2) 
     , (35149,  2507,      2) 
     , (35149,  2509,      2) 
     , (35149,  2515,      2) 
     , (35149,  2516,      2) 
     , (35149,  2519,      2) 
     , (35149,  2537,      2) 
     , (35149,  2538,      2) 
     , (35149,  2539,      2) 
     , (35149,  2542,      2) 
     , (35149,  2544,      2) 
     , (35149,  2546,      2) 
     , (35149,  2547,      2) 
     , (35149,  2549,      2) 
     , (35149,  2550,      2) 
     , (35149,  2551,      2) 
     , (35149,  2552,      2) 
     , (35149,  2554,      2) 
     , (35149,  2558,      2) 
     , (35149,  2559,      2) 
     , (35149,  2566,      2) 
     , (35149,  2573,      2) 
     , (35149,  2577,      2) 
     , (35149,  2579,      2) 
     , (35149,  2580,      2) 
     , (35149,  2581,      2) 
     , (35149,  2582,      2) 
     , (35149,  2583,      2) 
     , (35149,  2585,      2) 
     , (35149,  2589,      2) 
     , (35149,  2595,      2) 
     , (35149,  2598,      2) 
     , (35149,  2599,      2) 
     , (35149,  2600,      2) 
     , (35149,  2601,      2) 
     , (35149,  2603,      2) 
     , (35149,  2604,      2) 
     , (35149,  2608,      2) 
     , (35149,  2612,      2) 
     , (35149,  2613,      2) 
     , (35149,  2724,      2) 
     , (35149,  2731,      2) 
     , (35149,  3194,      2) 
     , (35149,  3259,      2) 
     , (35149,  3981,      2) 
     , (35149,  4019,      2) 
     , (35149,  4070,      2) 
     , (35149,  4077,      2) 
     , (35149,  4395,      2) 
     , (35149,  4407,      2) 
     , (35149,  4412,      2) 
     , (35149,  4522,      2) 
     , (35149,  4596,      2) 
     , (35149,  4692,      2) 
     , (35149,  4693,      2) 
     , (35149,  5105,      2) 
     , (35149,  5355,      2) 
     , (35149,  5417,      2) 
     , (35149,  5753,      2) 
     , (35149,  5808,      2) 
     , (35149,  5833,      2) 
     , (35149,  5857,      2) 
     , (35149,  5883,      2) 
     , (35149,  5884,      2) 
     , (35149,  5887,      2) 
     , (35149,  5890,      2) 
     , (35149,  6114,      2) 
     , (35149,  6121,      2) 
     , (35149,  6126,      2) ;
