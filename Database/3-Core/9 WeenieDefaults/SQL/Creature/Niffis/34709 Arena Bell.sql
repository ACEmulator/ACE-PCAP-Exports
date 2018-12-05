DELETE FROM `weenie` WHERE `class_Id` = 34709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34709, 'ace34709-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34709,   1,         16) /* ItemType - Creature */
     , (34709,   2,         45) /* CreatureType - Niffis */
     , (34709,   5,        130) /* EncumbranceVal */
     , (34709,   6,        255) /* ItemsCapacity */
     , (34709,   7,        255) /* ContainersCapacity */
     , (34709,  16,         32) /* ItemUseable - Remote */
     , (34709,  19,       9658) /* Value */
     , (34709,  25,        185) /* Level */
     , (34709,  28,        267) /* ArmorLevel */
     , (34709,  33,          0) /* Bonded - Normal */
     , (34709,  36,       9999) /* ResistMagic */
     , (34709,  44,         49) /* Damage */
     , (34709,  45,         32) /* DamageType - Acid */
     , (34709,  47,          6) /* AttackType - Thrust, Slash */
     , (34709,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34709,  49,         29) /* WeaponTime */
     , (34709,  91,         50) /* MaxStructure */
     , (34709,  92,         50) /* Structure */
     , (34709,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34709,  95,          8) /* RadarBlipColor - Yellow */
     , (34709, 105,          7) /* ItemWorkmanship */
     , (34709, 106,        283) /* ItemSpellcraft */
     , (34709, 107,       1517) /* ItemCurMana */
     , (34709, 108,       1517) /* ItemMaxMana */
     , (34709, 109,        141) /* ItemDifficulty */
     , (34709, 110,          0) /* ItemAllegianceRankLimit */
     , (34709, 114,          0) /* Attuned - Normal */
     , (34709, 115,        303) /* ItemSkillLevelLimit */
     , (34709, 131,         57) /* MaterialType - Brass */
     , (34709, 158,          2) /* WieldRequirements - RawSkill */
     , (34709, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (34709, 160,        350) /* WieldDifficulty */
     , (34709, 172,          5) /* AppraisalLongDescDecoration */
     , (34709, 176,         44) /* AppraisalItemSkill */
     , (34709, 177,          2) /* GemCount */
     , (34709, 178,         38) /* GemType */
     , (34709, 280,        213) /* SharedCooldown */
     , (34709, 307,          0) /* DamageRating */
     , (34709, 308,          0) /* DamageResistRating */
     , (34709, 313,          0) /* CritRating */
     , (34709, 314,          0) /* CritDamageRating */
     , (34709, 315,          0) /* CritResistRating */
     , (34709, 316,          0) /* CritDamageResistRating */
     , (34709, 353,          6) /* WeaponType - Dagger */
     , (34709, 366,         54) /* UseRequiresSkill */
     , (34709, 367,        370) /* UseRequiresSkillLevel */
     , (34709, 369,         70) /* UseRequiresLevel */
     , (34709, 370,          0) /* GearDamage */
     , (34709, 371,          0) /* GearDamageResist */
     , (34709, 372,          0) /* GearCrit */
     , (34709, 373,          0) /* GearCritResist */
     , (34709, 374,          0) /* GearCritDamage */
     , (34709, 375,          0) /* GearCritDamageResist */
     , (34709, 376,          0) /* GearHealingBoost */
     , (34709, 377,          0) /* GearNetherResist */
     , (34709, 378,          0) /* GearLifeResist */
     , (34709, 379,          0) /* GearMaxHealth */
     , (34709, 381,          0) /* PKDamageRating */
     , (34709, 382,          0) /* PKDamageResistRating */
     , (34709, 383,          0) /* GearPKDamageRating */
     , (34709, 384,          0) /* GearPKDamageResistRating */
     , (34709, 386,          0) /* Overpower */
     , (34709, 387,          0) /* OverpowerResist */
     , (34709, 388,          0) /* GearOverpower */
     , (34709, 389,          0) /* GearOverpowerResist */
     , (34709, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34709, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34709,   1, True ) /* Stuck */
     , (34709,  11, True ) /* IgnoreCollisions */
     , (34709,  12, True ) /* ReportCollisions */
     , (34709,  13, True ) /* Ethereal */
     , (34709,  14, True ) /* GravityStatus */
     , (34709,  19, False) /* Attackable */
     , (34709,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34709,  42, True ) /* AllowEdgeSlide */
     , (34709,  69, True ) /* IsSellable */
     , (34709, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34709,   5, -0.0555555555555556) /* ManaRate */
     , (34709,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34709,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34709,  15,       1) /* ArmorModVsBludgeon */
     , (34709,  16,     0.5) /* ArmorModVsCold */
     , (34709,  17,     0.5) /* ArmorModVsFire */
     , (34709,  18, 0.876221299171448) /* ArmorModVsAcid */
     , (34709,  19, 1.39478766918182) /* ArmorModVsElectric */
     , (34709,  21,       0) /* WeaponLength */
     , (34709,  22,    0.53) /* DamageVariance */
     , (34709,  26,       0) /* MaximumVelocity */
     , (34709,  29,    1.09) /* WeaponDefense */
     , (34709,  54,       3) /* UseRadius */
     , (34709,  62,    1.08) /* WeaponOffense */
     , (34709,  63,       1) /* DamageMod */
     , (34709, 149,    1.01) /* WeaponMissileDefense */
     , (34709, 165,       1) /* ArmorModVsNether */
     , (34709, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34709,   1, 'Arena Bell') /* Name */
     , (34709,  14, 'Use this bell to begin the battle.') /* Use */
     , (34709,  16, 'Acid Dirk of Defender') /* LongDesc */
     , (34709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34709,   1,   33560214) /* Setup */
     , (34709,   2,  150995394) /* MotionTable */
     , (34709,   3,  536871076) /* SoundTable */
     , (34709,   8,  100671824) /* Icon */
     , (34709,  22,  872415275) /* PhysicsEffectTable */
     , (34709, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34709, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34709, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34709, 8040, 11534671, 30, -750, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014F [30.000000 -750.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34709, 8000, 2447293038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34709,   1, 360, 0, 0) /* Strength */
     , (34709,   2, 360, 0, 0) /* Endurance */
     , (34709,   3, 320, 0, 0) /* Quickness */
     , (34709,   4, 340, 0, 0) /* Coordination */
     , (34709,   5, 430, 0, 0) /* Focus */
     , (34709,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34709,   1,   615, 0, 0, 615) /* MaxHealth */
     , (34709,   3,   860, 0, 0, 860) /* MaxStamina */
     , (34709,   5,  1480, 0, 0, 1420) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34709,   731,      2) 
     , (34709,  1071,      2) 
     , (34709,  1486,      2) 
     , (34709,  1574,      2) 
     , (34709,  1605,      2) 
     , (34709,  1616,      2) 
     , (34709,  2061,      2) 
     , (34709,  2092,      2) 
     , (34709,  2094,      2) 
     , (34709,  2096,      2) 
     , (34709,  2102,      2) 
     , (34709,  2104,      2) 
     , (34709,  2108,      2) 
     , (34709,  2110,      2) 
     , (34709,  2113,      2) 
     , (34709,  2119,      2) 
     , (34709,  2186,      2) 
     , (34709,  2203,      2) 
     , (34709,  2234,      2) 
     , (34709,  2309,      2) 
     , (34709,  2523,      2) 
     , (34709,  2537,      2) 
     , (34709,  2546,      2) 
     , (34709,  2586,      2) 
     , (34709,  2603,      2) 
     , (34709,  2605,      2) 
     , (34709,  2622,      2) 
     , (34709,  5808,      2) 
     , (34709,  5832,      2) 
     , (34709,  5881,      2) 
     , (34709,  5883,      2) 
     , (34709,  5884,      2) 
     , (34709,  6122,      2) ;
