DELETE FROM `weenie` WHERE `class_Id` = 1955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1955, 'portalgateway', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1955,   1,      65536) /* ItemType - Portal */
     , (1955,   2,         69) /* CreatureType - Chicken */
     , (1955,   5,         50) /* EncumbranceVal */
     , (1955,  16,         32) /* ItemUseable - Remote */
     , (1955,  19,       5000) /* Value */
     , (1955,  25,          4) /* Level */
     , (1955,  26,          0) /* AccountRequirements - No_Subscription */
     , (1955,  28,        458) /* ArmorLevel */
     , (1955,  33,          1) /* Bonded - Bonded */
     , (1955,  36,       9999) /* ResistMagic */
     , (1955,  44,         18) /* Damage */
     , (1955,  45,         32) /* DamageType - Acid */
     , (1955,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1955,  48,         45) /* WeaponSkill - LightWeapons */
     , (1955,  49,         15) /* WeaponTime */
     , (1955,  86,         -1) /* MinLevel */
     , (1955,  87,         -1) /* MaxLevel */
     , (1955,  90,         20) /* BoostValue */
     , (1955,  91,         50) /* MaxStructure */
     , (1955,  92,         50) /* Structure */
     , (1955,  93,       2052) /* PhysicsState - Ethereal, LightingOn */
     , (1955, 105,          8) /* ItemWorkmanship */
     , (1955, 106,        325) /* ItemSpellcraft */
     , (1955, 107,       1000) /* ItemCurMana */
     , (1955, 108,       1000) /* ItemMaxMana */
     , (1955, 109,          0) /* ItemDifficulty */
     , (1955, 110,          0) /* ItemAllegianceRankLimit */
     , (1955, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1955, 113,          2) /* Gender - Female */
     , (1955, 114,          0) /* Attuned - Normal */
     , (1955, 115,        217) /* ItemSkillLevelLimit */
     , (1955, 117,        400) /* ItemManaCost */
     , (1955, 131,         51) /* MaterialType - Ivory */
     , (1955, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1955, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1955, 158,          7) /* WieldRequirements - Level */
     , (1955, 159,          1) /* WieldSkilltype - Axe */
     , (1955, 160,        150) /* WieldDifficulty */
     , (1955, 172,          5) /* AppraisalLongDescDecoration */
     , (1955, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1955, 176,         45) /* AppraisalItemSkill */
     , (1955, 177,          1) /* GemCount */
     , (1955, 178,         16) /* GemType */
     , (1955, 188,          1) /* HeritageGroup - Aluvian */
     , (1955, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (1955, 280,        213) /* SharedCooldown */
     , (1955, 307,          0) /* DamageRating */
     , (1955, 308,          0) /* DamageResistRating */
     , (1955, 313,          0) /* CritRating */
     , (1955, 314,          0) /* CritDamageRating */
     , (1955, 315,          0) /* CritResistRating */
     , (1955, 316,          0) /* CritDamageResistRating */
     , (1955, 353,          6) /* WeaponType - Dagger */
     , (1955, 366,         54) /* UseRequiresSkill */
     , (1955, 367,        370) /* UseRequiresSkillLevel */
     , (1955, 369,         70) /* UseRequiresLevel */
     , (1955, 370,          0) /* GearDamage */
     , (1955, 371,          0) /* GearDamageResist */
     , (1955, 372,          0) /* GearCrit */
     , (1955, 373,          0) /* GearCritResist */
     , (1955, 374,          0) /* GearCritDamage */
     , (1955, 375,          0) /* GearCritDamageResist */
     , (1955, 376,          0) /* GearHealingBoost */
     , (1955, 377,          0) /* GearNetherResist */
     , (1955, 378,          0) /* GearLifeResist */
     , (1955, 379,          0) /* GearMaxHealth */
     , (1955, 381,          0) /* PKDamageRating */
     , (1955, 382,          0) /* PKDamageResistRating */
     , (1955, 383,          0) /* GearPKDamageRating */
     , (1955, 384,          0) /* GearPKDamageResistRating */
     , (1955, 386,          0) /* Overpower */
     , (1955, 387,          0) /* OverpowerResist */
     , (1955, 388,          0) /* GearOverpower */
     , (1955, 389,          0) /* GearOverpowerResist */
     , (1955, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1955, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1955,   1, True ) /* Stuck */
     , (1955,   2, False) /* Open */
     , (1955,  13, True ) /* Ethereal */
     , (1955,  15, True ) /* LightsStatus */
     , (1955,  19, True ) /* Attackable */
     , (1955,  69, True ) /* IsSellable */
     , (1955,  85, True ) /* AppraisalHasAllowedWielder */
     , (1955,  99, False) /* Ivoryable */
     , (1955, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1955,   5, -0.033333) /* ManaRate */
     , (1955,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (1955,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (1955,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (1955,  16, 0.600000023841858) /* ArmorModVsCold */
     , (1955,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1955,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (1955,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (1955,  21,       0) /* WeaponLength */
     , (1955,  22,    0.35) /* DamageVariance */
     , (1955,  26,       0) /* MaximumVelocity */
     , (1955,  29,     1.1) /* WeaponDefense */
     , (1955,  54,    0.75) /* UseRadius */
     , (1955,  62,     1.1) /* WeaponOffense */
     , (1955,  63,       1) /* DamageMod */
     , (1955,  87,     0.6) /* ItemEfficiency */
     , (1955, 100,    1.75) /* HealkitMod */
     , (1955, 137,     0.1) /* ManaStoneDestroyChance */
     , (1955, 144,    0.08) /* ManaConversionMod */
     , (1955, 149,       0) /* WeaponMissileDefense */
     , (1955, 150,       0) /* WeaponMagicDefense */
     , (1955, 152,    1.08) /* ElementalDamageMod */
     , (1955, 165,       1) /* ArmorModVsNether */
     , (1955, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1955,   1, 'Gateway') /* Name */
     , (1955,   5, 'Master Bowyer') /* Template */
     , (1955,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (1955,  15, 'A small, delicate cactus flower found only in the Lost City of Neftet.') /* ShortDesc */
     , (1955,  16, 'You must speak with Fiun Rehlyun before you can use this portal.') /* LongDesc */
     , (1955,  25, 'Widgeon V') /* CraftsmanName */
     , (1955,  38, 'Gateway') /* AppraisalPortalDestination */
     , (1955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1955,   1,   33556212) /* Setup */
     , (1955,   2,  150994947) /* MotionTable */
     , (1955,   8,  100667499) /* Icon */
     , (1955,   9,   83890280) /* EyesTexture */
     , (1955,  10,   83890314) /* NoseTexture */
     , (1955,  11,   83890358) /* MouthTexture */
     , (1955,  15,   67116992) /* HairPalette */
     , (1955,  16,   67109567) /* EyesPalette */
     , (1955,  17,   67109558) /* SkinPalette */
     , (1955, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1955, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1955, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1955, 8040, 3409772585, 139.7829, 22.91368, 176.2991, 0.3420202, 0, 0, -0.9396926) /* PCAPRecordedLocation */
/* @teleloc 0xCB3D0029 [139.782900 22.913680 176.299100] 0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1955, 8000, 3685036600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1955,   1,   5, 0, 0) /* Strength */
     , (1955,   2,   5, 0, 0) /* Endurance */
     , (1955,   3,  10, 0, 0) /* Quickness */
     , (1955,   4,   5, 0, 0) /* Coordination */
     , (1955,   5,   1, 0, 0) /* Focus */
     , (1955,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1955,   1,     3, 0, 0, 3) /* MaxHealth */
     , (1955,   3,     5, 0, 0, 5) /* MaxStamina */
     , (1955,   5,     1, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1955,   170,      2) 
     , (1955,   192,      2) 
     , (1955,   327,      2) 
     , (1955,   927,      2) 
     , (1955,   986,      2) 
     , (1955,  1332,      2) 
     , (1955,  1354,      2) 
     , (1955,  1450,      2) 
     , (1955,  1485,      2) 
     , (1955,  1486,      2) 
     , (1955,  1516,      2) 
     , (1955,  1562,      2) 
     , (1955,  1605,      2) 
     , (1955,  1615,      2) 
     , (1955,  1616,      2) 
     , (1955,  1627,      2) 
     , (1955,  2061,      2) 
     , (1955,  2081,      2) 
     , (1955,  2087,      2) 
     , (1955,  2094,      2) 
     , (1955,  2096,      2) 
     , (1955,  2106,      2) 
     , (1955,  2108,      2) 
     , (1955,  2110,      2) 
     , (1955,  2117,      2) 
     , (1955,  2149,      2) 
     , (1955,  2157,      2) 
     , (1955,  2270,      2) 
     , (1955,  2505,      2) 
     , (1955,  2520,      2) 
     , (1955,  2524,      2) 
     , (1955,  2534,      2) 
     , (1955,  2537,      2) 
     , (1955,  2540,      2) 
     , (1955,  2544,      2) 
     , (1955,  2551,      2) 
     , (1955,  2558,      2) 
     , (1955,  2560,      2) 
     , (1955,  2564,      2) 
     , (1955,  2569,      2) 
     , (1955,  2572,      2) 
     , (1955,  2601,      2) 
     , (1955,  2604,      2) 
     , (1955,  2611,      2) 
     , (1955,  2612,      2) 
     , (1955,  2613,      2) 
     , (1955,  2619,      2) 
     , (1955,  2666,      2) 
     , (1955,  2731,      2) 
     , (1955,  3981,      2) 
     , (1955,  3982,      2) 
     , (1955,  4070,      2) 
     , (1955,  4077,      2) 
     , (1955,  4227,      2) 
     , (1955,  4329,      2) 
     , (1955,  4405,      2) 
     , (1955,  4412,      2) 
     , (1955,  4464,      2) 
     , (1955,  4466,      2) 
     , (1955,  4468,      2) 
     , (1955,  4470,      2) 
     , (1955,  4558,      2) 
     , (1955,  4596,      2) 
     , (1955,  4665,      2) 
     , (1955,  4669,      2) 
     , (1955,  4672,      2) 
     , (1955,  4675,      2) 
     , (1955,  4679,      2) 
     , (1955,  4684,      2) 
     , (1955,  4712,      2) 
     , (1955,  5347,      2) 
     , (1955,  5367,      2) 
     , (1955,  5873,      2) 
     , (1955,  5881,      2) 
     , (1955,  6104,      2) ;
