DELETE FROM `weenie` WHERE `class_Id` = 34715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34715, 'ace34715-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34715,   1,         16) /* ItemType - Creature */
     , (34715,   2,         47) /* CreatureType - Crystal */
     , (34715,   5,        893) /* EncumbranceVal */
     , (34715,   6,        255) /* ItemsCapacity */
     , (34715,   7,        255) /* ContainersCapacity */
     , (34715,  16,         32) /* ItemUseable - Remote */
     , (34715,  19,      13518) /* Value */
     , (34715,  25,        160) /* Level */
     , (34715,  44,          0) /* Damage */
     , (34715,  45,         16) /* DamageType - Fire */
     , (34715,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34715,  49,        101) /* WeaponTime */
     , (34715,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34715,  95,          8) /* RadarBlipColor - Yellow */
     , (34715, 105,          8) /* ItemWorkmanship */
     , (34715, 106,        232) /* ItemSpellcraft */
     , (34715, 107,       1121) /* ItemCurMana */
     , (34715, 108,       1121) /* ItemMaxMana */
     , (34715, 109,         53) /* ItemDifficulty */
     , (34715, 110,          0) /* ItemAllegianceRankLimit */
     , (34715, 115,        252) /* ItemSkillLevelLimit */
     , (34715, 131,         51) /* MaterialType - Ivory */
     , (34715, 158,          2) /* WieldRequirements - RawSkill */
     , (34715, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (34715, 160,        335) /* WieldDifficulty */
     , (34715, 172,          5) /* AppraisalLongDescDecoration */
     , (34715, 176,         47) /* AppraisalItemSkill */
     , (34715, 177,          2) /* GemCount */
     , (34715, 178,         41) /* GemType */
     , (34715, 204,          7) /* ElementalDamageBonus */
     , (34715, 307,          0) /* DamageRating */
     , (34715, 308,          0) /* DamageResistRating */
     , (34715, 313,          0) /* CritRating */
     , (34715, 314,          0) /* CritDamageRating */
     , (34715, 315,          0) /* CritResistRating */
     , (34715, 316,          0) /* CritDamageResistRating */
     , (34715, 353,          9) /* WeaponType - Crossbow */
     , (34715, 370,          0) /* GearDamage */
     , (34715, 371,          0) /* GearDamageResist */
     , (34715, 372,          0) /* GearCrit */
     , (34715, 373,          0) /* GearCritResist */
     , (34715, 374,          0) /* GearCritDamage */
     , (34715, 375,          0) /* GearCritDamageResist */
     , (34715, 376,          0) /* GearHealingBoost */
     , (34715, 377,          0) /* GearNetherResist */
     , (34715, 378,          0) /* GearLifeResist */
     , (34715, 379,          0) /* GearMaxHealth */
     , (34715, 381,          0) /* PKDamageRating */
     , (34715, 382,          0) /* PKDamageResistRating */
     , (34715, 383,          0) /* GearPKDamageRating */
     , (34715, 384,          0) /* GearPKDamageResistRating */
     , (34715, 386,          0) /* Overpower */
     , (34715, 387,          0) /* OverpowerResist */
     , (34715, 388,          0) /* GearOverpower */
     , (34715, 389,          0) /* GearOverpowerResist */
     , (34715, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34715, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34715,   1, True ) /* Stuck */
     , (34715,  11, True ) /* IgnoreCollisions */
     , (34715,  12, True ) /* ReportCollisions */
     , (34715,  13, True ) /* Ethereal */
     , (34715,  14, True ) /* GravityStatus */
     , (34715,  19, False) /* Attackable */
     , (34715,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34715,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34715,   5, -0.0555555555555556) /* ManaRate */
     , (34715,  21,       0) /* WeaponLength */
     , (34715,  22,       0) /* DamageVariance */
     , (34715,  26,    27.3) /* MaximumVelocity */
     , (34715,  29,    1.11) /* WeaponDefense */
     , (34715,  54,       3) /* UseRadius */
     , (34715,  62,       1) /* WeaponOffense */
     , (34715,  63,    2.65) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34715,   1, 'Arena Bell') /* Name */
     , (34715,  14, 'Use this bell to begin the battle.') /* Use */
     , (34715,  16, 'Fire Crossbow of Blood Drinker') /* LongDesc */
     , (34715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34715,   1,   33560214) /* Setup */
     , (34715,   2,  150995394) /* MotionTable */
     , (34715,   3,  536871076) /* SoundTable */
     , (34715,   8,  100671824) /* Icon */
     , (34715,  22,  872415275) /* PhysicsEffectTable */
     , (34715, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34715, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34715, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34715, 8040, 11534653, 30, -210, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013D [30.000000 -210.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34715, 8000, 2447293046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34715,   1,   200, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34715,  1378,      2) 
     , (34715,  1616,      2) 
     , (34715,  1627,      2) 
     , (34715,  2608,      2) ;
