DELETE FROM `weenie` WHERE `class_Id` = 34604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34604, 'ace34604-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34604,   1,         16) /* ItemType - Creature */
     , (34604,   2,          6) /* CreatureType - Tumerok */
     , (34604,   5,         50) /* EncumbranceVal */
     , (34604,   6,        255) /* ItemsCapacity */
     , (34604,   7,        255) /* ContainersCapacity */
     , (34604,  16,         32) /* ItemUseable - Remote */
     , (34604,  19,       1000) /* Value */
     , (34604,  25,         80) /* Level */
     , (34604,  28,        294) /* ArmorLevel */
     , (34604,  33,          1) /* Bonded - Bonded */
     , (34604,  44,         15) /* Damage */
     , (34604,  45,          8) /* DamageType - Cold */
     , (34604,  47,          1) /* AttackType - Punch */
     , (34604,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34604,  49,         17) /* WeaponTime */
     , (34604,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34604,  95,          8) /* RadarBlipColor - Yellow */
     , (34604, 105,          6) /* ItemWorkmanship */
     , (34604, 106,        240) /* ItemSpellcraft */
     , (34604, 107,          0) /* ItemCurMana */
     , (34604, 108,        934) /* ItemMaxMana */
     , (34604, 109,         56) /* ItemDifficulty */
     , (34604, 110,          0) /* ItemAllegianceRankLimit */
     , (34604, 115,        260) /* ItemSkillLevelLimit */
     , (34604, 131,         58) /* MaterialType - Bronze */
     , (34604, 158,          2) /* WieldRequirements - RawSkill */
     , (34604, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (34604, 160,        250) /* WieldDifficulty */
     , (34604, 172,          1) /* AppraisalLongDescDecoration */
     , (34604, 176,         46) /* AppraisalItemSkill */
     , (34604, 177,          6) /* GemCount */
     , (34604, 178,         23) /* GemType */
     , (34604, 307,          0) /* DamageRating */
     , (34604, 308,          0) /* DamageResistRating */
     , (34604, 313,          0) /* CritRating */
     , (34604, 314,          0) /* CritDamageRating */
     , (34604, 315,          0) /* CritResistRating */
     , (34604, 316,          0) /* CritDamageResistRating */
     , (34604, 353,          1) /* WeaponType - Unarmed */
     , (34604, 370,          0) /* GearDamage */
     , (34604, 371,          0) /* GearDamageResist */
     , (34604, 372,          0) /* GearCrit */
     , (34604, 373,          0) /* GearCritResist */
     , (34604, 374,          0) /* GearCritDamage */
     , (34604, 375,          0) /* GearCritDamageResist */
     , (34604, 376,          0) /* GearHealingBoost */
     , (34604, 377,          0) /* GearNetherResist */
     , (34604, 378,          0) /* GearLifeResist */
     , (34604, 379,          0) /* GearMaxHealth */
     , (34604, 381,          0) /* PKDamageRating */
     , (34604, 382,          0) /* PKDamageResistRating */
     , (34604, 383,          0) /* GearPKDamageRating */
     , (34604, 384,          0) /* GearPKDamageResistRating */
     , (34604, 386,          0) /* Overpower */
     , (34604, 387,          0) /* OverpowerResist */
     , (34604, 388,          0) /* GearOverpower */
     , (34604, 389,          0) /* GearOverpowerResist */
     , (34604, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34604, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34604,   1, True ) /* Stuck */
     , (34604,  11, True ) /* IgnoreCollisions */
     , (34604,  12, True ) /* ReportCollisions */
     , (34604,  13, True ) /* Ethereal */
     , (34604,  14, True ) /* GravityStatus */
     , (34604,  19, False) /* Attackable */
     , (34604,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34604,  42, True ) /* AllowEdgeSlide */
     , (34604, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34604,   5,   -0.05) /* ManaRate */
     , (34604,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34604,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34604,  15,       1) /* ArmorModVsBludgeon */
     , (34604,  16, 0.837684333324432) /* ArmorModVsCold */
     , (34604,  17,     0.5) /* ArmorModVsFire */
     , (34604,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34604,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34604,  21,       0) /* WeaponLength */
     , (34604,  22,    0.48) /* DamageVariance */
     , (34604,  26,       0) /* MaximumVelocity */
     , (34604,  29,    1.06) /* WeaponDefense */
     , (34604,  54,       3) /* UseRadius */
     , (34604,  62,    1.05) /* WeaponOffense */
     , (34604,  63,       1) /* DamageMod */
     , (34604,  87,     0.6) /* ItemEfficiency */
     , (34604, 137,     0.1) /* ManaStoneDestroyChance */
     , (34604, 149,    1.01) /* WeaponMissileDefense */
     , (34604, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34604,   1, 'Arena Bell') /* Name */
     , (34604,  14, 'Use this bell to begin the battle.') /* Use */
     , (34604,  16, 'Frost Hand Wraps of Defender') /* LongDesc */
     , (34604, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34604,   1,   33560214) /* Setup */
     , (34604,   2,  150995394) /* MotionTable */
     , (34604,   3,  536871076) /* SoundTable */
     , (34604,   8,  100671824) /* Icon */
     , (34604,  22,  872415275) /* PhysicsEffectTable */
     , (34604, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34604, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34604, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34604, 8040, 11796842, 30, -1560, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B4016A [30.000000 -1560.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34604, 8000, 3704773809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34604,   1, 150, 0, 0) /* Strength */
     , (34604,   2, 165, 0, 0) /* Endurance */
     , (34604,   3, 145, 0, 0) /* Quickness */
     , (34604,   4, 170, 0, 0) /* Coordination */
     , (34604,   5,  90, 0, 0) /* Focus */
     , (34604,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34604,   1,   223, 0, 0, 223) /* MaxHealth */
     , (34604,   3,   330, 0, 0, 330) /* MaxStamina */
     , (34604,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34604,  1384,      2) 
     , (34604,  1486,      2) 
     , (34604,  1592,      2) 
     , (34604,  1603,      2) 
     , (34604,  1615,      2) 
     , (34604,  1626,      2) 
     , (34604,  2092,      2) 
     , (34604,  2096,      2) 
     , (34604,  2102,      2) 
     , (34604,  2581,      2) 
     , (34604,  2601,      2) 
     , (34604,  2606,      2) 
     , (34604,  3505,      2) 
     , (34604,  5880,      2) ;
