DELETE FROM `weenie` WHERE `class_Id` = 24865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24865, 'ioriktendril', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24865,   1,         16) /* ItemType - Creature */
     , (24865,   2,         36) /* CreatureType - Slithis */
     , (24865,   5,       6418) /* EncumbranceVal */
     , (24865,   6,        255) /* ItemsCapacity */
     , (24865,   7,        255) /* ContainersCapacity */
     , (24865,  16,          1) /* ItemUseable - No */
     , (24865,  19,          0) /* Value */
     , (24865,  25,        100) /* Level */
     , (24865,  28,        273) /* ArmorLevel */
     , (24865,  33,          1) /* Bonded - Bonded */
     , (24865,  36,       9999) /* ResistMagic */
     , (24865,  44,         28) /* Damage */
     , (24865,  45,          4) /* DamageType - Bludgeon */
     , (24865,  47,          4) /* AttackType - Slash */
     , (24865,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (24865,  49,         33) /* WeaponTime */
     , (24865,  89,          4) /* BoosterEnum - Stamina */
     , (24865,  90,        100) /* BoostValue */
     , (24865,  91,         50) /* MaxStructure */
     , (24865,  92,         50) /* Structure */
     , (24865,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24865, 105,          7) /* ItemWorkmanship */
     , (24865, 106,        264) /* ItemSpellcraft */
     , (24865, 107,       1401) /* ItemCurMana */
     , (24865, 108,       1401) /* ItemMaxMana */
     , (24865, 109,        127) /* ItemDifficulty */
     , (24865, 110,          0) /* ItemAllegianceRankLimit */
     , (24865, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24865, 113,          1) /* Gender - Male */
     , (24865, 114,          1) /* Attuned - Attuned */
     , (24865, 115,        284) /* ItemSkillLevelLimit */
     , (24865, 117,        350) /* ItemManaCost */
     , (24865, 131,         60) /* MaterialType - Gold */
     , (24865, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24865, 158,          2) /* WieldRequirements - RawSkill */
     , (24865, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (24865, 160,        350) /* WieldDifficulty */
     , (24865, 172,          5) /* AppraisalLongDescDecoration */
     , (24865, 176,         41) /* AppraisalItemSkill */
     , (24865, 177,          1) /* GemCount */
     , (24865, 178,         34) /* GemType */
     , (24865, 188,          3) /* HeritageGroup - Sho */
     , (24865, 204,         10) /* ElementalDamageBonus */
     , (24865, 265,         69) /* EquipmentSetId - CloakMagicItemTinkering */
     , (24865, 270,          7) /* WieldRequirements2 - Level */
     , (24865, 271,          1) /* WieldSkilltype2 - Axe */
     , (24865, 272,        150) /* WieldDifficulty2 */
     , (24865, 280,        213) /* SharedCooldown */
     , (24865, 292,          2) /* Cleaving */
     , (24865, 307,          5) /* DamageRating */
     , (24865, 308,          0) /* DamageResistRating */
     , (24865, 313,          0) /* CritRating */
     , (24865, 314,          0) /* CritDamageRating */
     , (24865, 315,          0) /* CritResistRating */
     , (24865, 316,          0) /* CritDamageResistRating */
     , (24865, 319,          3) /* ItemMaxLevel */
     , (24865, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (24865, 352,          1) /* CloakWeaveProc */
     , (24865, 353,         11) /* WeaponType - TwoHanded */
     , (24865, 366,         54) /* UseRequiresSkill */
     , (24865, 367,        430) /* UseRequiresSkillLevel */
     , (24865, 369,        115) /* UseRequiresLevel */
     , (24865, 370,          0) /* GearDamage */
     , (24865, 371,          0) /* GearDamageResist */
     , (24865, 372,          0) /* GearCrit */
     , (24865, 373,          0) /* GearCritResist */
     , (24865, 374,         14) /* GearCritDamage */
     , (24865, 375,          0) /* GearCritDamageResist */
     , (24865, 376,          0) /* GearHealingBoost */
     , (24865, 377,          0) /* GearNetherResist */
     , (24865, 378,          0) /* GearLifeResist */
     , (24865, 379,          0) /* GearMaxHealth */
     , (24865, 381,          0) /* PKDamageRating */
     , (24865, 382,          0) /* PKDamageResistRating */
     , (24865, 383,          0) /* GearPKDamageRating */
     , (24865, 384,          0) /* GearPKDamageResistRating */
     , (24865, 386,          0) /* Overpower */
     , (24865, 387,          0) /* OverpowerResist */
     , (24865, 388,          0) /* GearOverpower */
     , (24865, 389,          0) /* GearOverpowerResist */
     , (24865, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24865, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (24865,   4,          0) /* ItemTotalXp */
     , (24865,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24865,   1, True ) /* Stuck */
     , (24865,   2, True ) /* Open */
     , (24865,  12, True ) /* ReportCollisions */
     , (24865,  13, False) /* Ethereal */
     , (24865,  14, True ) /* GravityStatus */
     , (24865,  19, True ) /* Attackable */
     , (24865,  69, True ) /* IsSellable */
     , (24865, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24865,   5,   -0.05) /* ManaRate */
     , (24865,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24865,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24865,  15,       1) /* ArmorModVsBludgeon */
     , (24865,  16, 1.08840894699097) /* ArmorModVsCold */
     , (24865,  17, 1.28693568706512) /* ArmorModVsFire */
     , (24865,  18, 0.584151446819305) /* ArmorModVsAcid */
     , (24865,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24865,  21,       0) /* WeaponLength */
     , (24865,  22,    0.35) /* DamageVariance */
     , (24865,  26,       0) /* MaximumVelocity */
     , (24865,  29,     1.1) /* WeaponDefense */
     , (24865,  39, 0.800000011920929) /* DefaultScale */
     , (24865,  62,    1.09) /* WeaponOffense */
     , (24865,  63,       1) /* DamageMod */
     , (24865,  87,     0.6) /* ItemEfficiency */
     , (24865, 137,     0.1) /* ManaStoneDestroyChance */
     , (24865, 144,    0.09) /* ManaConversionMod */
     , (24865, 149,   1.015) /* WeaponMissileDefense */
     , (24865, 150,   1.015) /* WeaponMagicDefense */
     , (24865, 152,    1.11) /* ElementalDamageMod */
     , (24865, 165,       1) /* ArmorModVsNether */
     , (24865, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24865,   1, 'Iorik Tendril') /* Name */
     , (24865,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (24865,  16, 'Killed by Fenn.') /* LongDesc */
     , (24865,  38, 'Arena 11') /* AppraisalPortalDestination */
     , (24865, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24865,   1,   33558409) /* Setup */
     , (24865,   2,  150995067) /* MotionTable */
     , (24865,   3,  536871015) /* SoundTable */
     , (24865,   8,  100671186) /* Icon */
     , (24865,   9,   83890450) /* EyesTexture */
     , (24865,  10,   83890523) /* NoseTexture */
     , (24865,  11,   83890660) /* MouthTexture */
     , (24865,  15,   67117076) /* HairPalette */
     , (24865,  16,   67110063) /* EyesPalette */
     , (24865,  17,   67110047) /* SkinPalette */
     , (24865,  22,  872415332) /* PhysicsEffectTable */
     , (24865,  55,       5755) /* ProcSpell */
     , (24865, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24865, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24865, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24865, 8040, 6161158, 298.8694, -43.4044, -6.008, 0.7113942, 0, 0, 0.7027932) /* PCAPRecordedLocation */
/* @teleloc 0x005E0306 [298.869400 -43.404400 -6.008000] 0.711394 0.000000 0.000000 0.702793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24865, 8000, 3701633915) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24865,   1, 220, 0, 0) /* Strength */
     , (24865,   2, 260, 0, 0) /* Endurance */
     , (24865,   3, 240, 0, 0) /* Quickness */
     , (24865,   4, 240, 0, 0) /* Coordination */
     , (24865,   5, 240, 0, 0) /* Focus */
     , (24865,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24865,   1,   440, 0, 0, 440) /* MaxHealth */
     , (24865,   3,   460, 0, 0, 460) /* MaxStamina */
     , (24865,   5,   480, 0, 0, 480) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24865,    85,      2) 
     , (24865,   170,      2) 
     , (24865,   193,      2) 
     , (24865,   279,      2) 
     , (24865,   327,      2) 
     , (24865,   423,      2) 
     , (24865,   707,      2) 
     , (24865,   803,      2) 
     , (24865,   879,      2) 
     , (24865,   951,      2) 
     , (24865,  1023,      2) 
     , (24865,  1094,      2) 
     , (24865,  1114,      2) 
     , (24865,  1138,      2) 
     , (24865,  1312,      2) 
     , (24865,  1332,      2) 
     , (24865,  1354,      2) 
     , (24865,  1378,      2) 
     , (24865,  1402,      2) 
     , (24865,  1480,      2) 
     , (24865,  1485,      2) 
     , (24865,  1486,      2) 
     , (24865,  1497,      2) 
     , (24865,  1498,      2) 
     , (24865,  1516,      2) 
     , (24865,  1527,      2) 
     , (24865,  1528,      2) 
     , (24865,  1539,      2) 
     , (24865,  1540,      2) 
     , (24865,  1551,      2) 
     , (24865,  1552,      2) 
     , (24865,  1562,      2) 
     , (24865,  1574,      2) 
     , (24865,  1592,      2) 
     , (24865,  1605,      2) 
     , (24865,  1616,      2) 
     , (24865,  1626,      2) 
     , (24865,  1627,      2) 
     , (24865,  2053,      2) 
     , (24865,  2059,      2) 
     , (24865,  2061,      2) 
     , (24865,  2062,      2) 
     , (24865,  2067,      2) 
     , (24865,  2068,      2) 
     , (24865,  2081,      2) 
     , (24865,  2082,      2) 
     , (24865,  2087,      2) 
     , (24865,  2091,      2) 
     , (24865,  2092,      2) 
     , (24865,  2094,      2) 
     , (24865,  2096,      2) 
     , (24865,  2098,      2) 
     , (24865,  2101,      2) 
     , (24865,  2102,      2) 
     , (24865,  2104,      2) 
     , (24865,  2106,      2) 
     , (24865,  2108,      2) 
     , (24865,  2110,      2) 
     , (24865,  2113,      2) 
     , (24865,  2116,      2) 
     , (24865,  2133,      2) 
     , (24865,  2149,      2) 
     , (24865,  2151,      2) 
     , (24865,  2157,      2) 
     , (24865,  2161,      2) 
     , (24865,  2162,      2) 
     , (24865,  2196,      2) 
     , (24865,  2208,      2) 
     , (24865,  2211,      2) 
     , (24865,  2226,      2) 
     , (24865,  2233,      2) 
     , (24865,  2237,      2) 
     , (24865,  2249,      2) 
     , (24865,  2254,      2) 
     , (24865,  2262,      2) 
     , (24865,  2276,      2) 
     , (24865,  2281,      2) 
     , (24865,  2292,      2) 
     , (24865,  2318,      2) 
     , (24865,  2320,      2) 
     , (24865,  2502,      2) 
     , (24865,  2504,      2) 
     , (24865,  2505,      2) 
     , (24865,  2517,      2) 
     , (24865,  2518,      2) 
     , (24865,  2520,      2) 
     , (24865,  2526,      2) 
     , (24865,  2534,      2) 
     , (24865,  2536,      2) 
     , (24865,  2537,      2) 
     , (24865,  2539,      2) 
     , (24865,  2540,      2) 
     , (24865,  2541,      2) 
     , (24865,  2544,      2) 
     , (24865,  2545,      2) 
     , (24865,  2546,      2) 
     , (24865,  2549,      2) 
     , (24865,  2550,      2) 
     , (24865,  2551,      2) 
     , (24865,  2552,      2) 
     , (24865,  2558,      2) 
     , (24865,  2559,      2) 
     , (24865,  2561,      2) 
     , (24865,  2562,      2) 
     , (24865,  2564,      2) 
     , (24865,  2566,      2) 
     , (24865,  2569,      2) 
     , (24865,  2570,      2) 
     , (24865,  2573,      2) 
     , (24865,  2574,      2) 
     , (24865,  2575,      2) 
     , (24865,  2576,      2) 
     , (24865,  2578,      2) 
     , (24865,  2580,      2) 
     , (24865,  2582,      2) 
     , (24865,  2583,      2) 
     , (24865,  2584,      2) 
     , (24865,  2586,      2) 
     , (24865,  2588,      2) 
     , (24865,  2589,      2) 
     , (24865,  2591,      2) 
     , (24865,  2598,      2) 
     , (24865,  2599,      2) 
     , (24865,  2600,      2) 
     , (24865,  2601,      2) 
     , (24865,  2603,      2) 
     , (24865,  2604,      2) 
     , (24865,  2605,      2) 
     , (24865,  2607,      2) 
     , (24865,  2610,      2) 
     , (24865,  2612,      2) 
     , (24865,  2614,      2) 
     , (24865,  2616,      2) 
     , (24865,  2617,      2) 
     , (24865,  2618,      2) 
     , (24865,  2619,      2) 
     , (24865,  2621,      2) 
     , (24865,  2622,      2) 
     , (24865,  2745,      2) 
     , (24865,  3194,      2) 
     , (24865,  3259,      2) 
     , (24865,  3504,      2) 
     , (24865,  4291,      2) 
     , (24865,  4325,      2) 
     , (24865,  4393,      2) 
     , (24865,  4395,      2) 
     , (24865,  4403,      2) 
     , (24865,  4407,      2) 
     , (24865,  4409,      2) 
     , (24865,  4596,      2) 
     , (24865,  4664,      2) 
     , (24865,  4691,      2) 
     , (24865,  4695,      2) 
     , (24865,  4703,      2) 
     , (24865,  4704,      2) 
     , (24865,  5097,      2) 
     , (24865,  5355,      2) 
     , (24865,  5367,      2) 
     , (24865,  5427,      2) 
     , (24865,  5429,      2) 
     , (24865,  5755,      2) 
     , (24865,  5784,      2) 
     , (24865,  5785,      2) 
     , (24865,  5808,      2) 
     , (24865,  5873,      2) 
     , (24865,  5881,      2) 
     , (24865,  5883,      2) 
     , (24865,  5885,      2) 
     , (24865,  5889,      2) 
     , (24865,  5891,      2) 
     , (24865,  6004,      2) 
     , (24865,  6121,      2) 
     , (24865,  6122,      2) 
     , (24865,  6127,      2) ;
