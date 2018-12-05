DELETE FROM `weenie` WHERE `class_Id` = 32966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32966, 'ace32966-stoneofyanshi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32966,   1,         16) /* ItemType - Creature */
     , (32966,   5,         45) /* EncumbranceVal */
     , (32966,   6,        255) /* ItemsCapacity */
     , (32966,   7,        255) /* ContainersCapacity */
     , (32966,  16,         32) /* ItemUseable - Remote */
     , (32966,  19,       3854) /* Value */
     , (32966,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32966,  95,          3) /* RadarBlipColor - White */
     , (32966, 105,          7) /* ItemWorkmanship */
     , (32966, 106,        190) /* ItemSpellcraft */
     , (32966, 107,       1401) /* ItemCurMana */
     , (32966, 108,       1401) /* ItemMaxMana */
     , (32966, 109,        221) /* ItemDifficulty */
     , (32966, 110,          0) /* ItemAllegianceRankLimit */
     , (32966, 115,          0) /* ItemSkillLevelLimit */
     , (32966, 131,         63) /* MaterialType - Silver */
     , (32966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32966, 172,          1) /* AppraisalLongDescDecoration */
     , (32966, 307,          0) /* DamageRating */
     , (32966, 308,          0) /* DamageResistRating */
     , (32966, 313,          0) /* CritRating */
     , (32966, 314,          0) /* CritDamageRating */
     , (32966, 315,          0) /* CritResistRating */
     , (32966, 316,          0) /* CritDamageResistRating */
     , (32966, 370,          0) /* GearDamage */
     , (32966, 371,          0) /* GearDamageResist */
     , (32966, 372,          0) /* GearCrit */
     , (32966, 373,          0) /* GearCritResist */
     , (32966, 374,          0) /* GearCritDamage */
     , (32966, 375,          0) /* GearCritDamageResist */
     , (32966, 376,          0) /* GearHealingBoost */
     , (32966, 377,          0) /* GearNetherResist */
     , (32966, 378,          0) /* GearLifeResist */
     , (32966, 379,          0) /* GearMaxHealth */
     , (32966, 381,          0) /* PKDamageRating */
     , (32966, 382,          0) /* PKDamageResistRating */
     , (32966, 383,          0) /* GearPKDamageRating */
     , (32966, 384,          0) /* GearPKDamageResistRating */
     , (32966, 386,          0) /* Overpower */
     , (32966, 387,          0) /* OverpowerResist */
     , (32966, 388,          0) /* GearOverpower */
     , (32966, 389,          0) /* GearOverpowerResist */
     , (32966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32966,   1, True ) /* Stuck */
     , (32966,  11, True ) /* IgnoreCollisions */
     , (32966,  12, True ) /* ReportCollisions */
     , (32966,  13, True ) /* Ethereal */
     , (32966,  14, True ) /* GravityStatus */
     , (32966,  19, False) /* Attackable */
     , (32966,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32966,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32966,   5,   -0.05) /* ManaRate */
     , (32966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32966,   1, 'Stone of Yanshi') /* Name */
     , (32966,  16, 'Necklace of Protection') /* LongDesc */
     , (32966, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32966,   1,   33559876) /* Setup */
     , (32966,   2,  150995355) /* MotionTable */
     , (32966,   3,  536871052) /* SoundTable */
     , (32966,   8,  100674798) /* Icon */
     , (32966, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32966, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32966, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32966, 8040, 3111059485, 83.561, 108.67, 19.2777, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [83.561000 108.670000 19.277700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32966, 8000, 3684933940) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32966,  1311,      2) 
     , (32966,  3503,      2) ;
