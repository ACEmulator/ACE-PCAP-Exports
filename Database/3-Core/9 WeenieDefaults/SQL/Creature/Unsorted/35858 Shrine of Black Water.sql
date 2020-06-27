DELETE FROM `weenie` WHERE `class_Id` = 35858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35858, 'ace35858-shrineofblackwater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35858,   1,         16) /* ItemType - Creature */
     , (35858,   6,         -1) /* ItemsCapacity */
     , (35858,   7,         -1) /* ContainersCapacity */
     , (35858,  16,         32) /* ItemUseable - Remote */
     , (35858,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35858,  95,          3) /* RadarBlipColor - White */
     , (35858, 307,          0) /* DamageRating */
     , (35858, 308,          0) /* DamageResistRating */
     , (35858, 313,          0) /* CritRating */
     , (35858, 314,          0) /* CritDamageRating */
     , (35858, 315,          0) /* CritResistRating */
     , (35858, 316,          0) /* CritDamageResistRating */
     , (35858, 370,          0) /* GearDamage */
     , (35858, 371,          0) /* GearDamageResist */
     , (35858, 372,          0) /* GearCrit */
     , (35858, 373,          0) /* GearCritResist */
     , (35858, 374,          0) /* GearCritDamage */
     , (35858, 375,          0) /* GearCritDamageResist */
     , (35858, 376,          0) /* GearHealingBoost */
     , (35858, 377,          0) /* GearNetherResist */
     , (35858, 378,          0) /* GearLifeResist */
     , (35858, 379,          0) /* GearMaxHealth */
     , (35858, 381,          0) /* PKDamageRating */
     , (35858, 382,          0) /* PKDamageResistRating */
     , (35858, 383,          0) /* GearPKDamageRating */
     , (35858, 384,          0) /* GearPKDamageResistRating */
     , (35858, 386,          0) /* Overpower */
     , (35858, 387,          0) /* OverpowerResist */
     , (35858, 388,          0) /* GearOverpower */
     , (35858, 389,          0) /* GearOverpowerResist */
     , (35858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35858,   1, True ) /* Stuck */
     , (35858,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35858,   1, 'Shrine of Black Water') /* Name */
     , (35858, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35858,   1,   33558344) /* Setup */
     , (35858,   2,  150995261) /* MotionTable */
     , (35858,   3,  536870933) /* SoundTable */
     , (35858,   8,  100688623) /* Icon */
     , (35858, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (35858, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35858, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35858, 8040, 3328246019, 156, 36, 8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6610103 [156.000000 36.000000 8.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35858, 8000, 2623611830) /* PCAPRecordedObjectIID */;
