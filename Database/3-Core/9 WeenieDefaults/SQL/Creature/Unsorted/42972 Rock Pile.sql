DELETE FROM `weenie` WHERE `class_Id` = 42972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42972, 'ace42972-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42972,   1,         16) /* ItemType - Creature */
     , (42972,   6,        255) /* ItemsCapacity */
     , (42972,   7,        255) /* ContainersCapacity */
     , (42972,  16,         32) /* ItemUseable - Remote */
     , (42972,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42972,  95,          8) /* RadarBlipColor - Yellow */
     , (42972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42972, 307,          0) /* DamageRating */
     , (42972, 308,          0) /* DamageResistRating */
     , (42972, 313,          0) /* CritRating */
     , (42972, 314,          0) /* CritDamageRating */
     , (42972, 315,          0) /* CritResistRating */
     , (42972, 316,          0) /* CritDamageResistRating */
     , (42972, 370,          0) /* GearDamage */
     , (42972, 371,          0) /* GearDamageResist */
     , (42972, 372,          0) /* GearCrit */
     , (42972, 373,          0) /* GearCritResist */
     , (42972, 374,          0) /* GearCritDamage */
     , (42972, 375,          0) /* GearCritDamageResist */
     , (42972, 376,          0) /* GearHealingBoost */
     , (42972, 377,          0) /* GearNetherResist */
     , (42972, 378,          0) /* GearLifeResist */
     , (42972, 379,          0) /* GearMaxHealth */
     , (42972, 381,          0) /* PKDamageRating */
     , (42972, 382,          0) /* PKDamageResistRating */
     , (42972, 383,          0) /* GearPKDamageRating */
     , (42972, 384,          0) /* GearPKDamageResistRating */
     , (42972, 386,          0) /* Overpower */
     , (42972, 387,          0) /* OverpowerResist */
     , (42972, 388,          0) /* GearOverpower */
     , (42972, 389,          0) /* GearOverpowerResist */
     , (42972, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42972,   1, True ) /* Stuck */
     , (42972,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42972,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42972,   1, 'Rock Pile') /* Name */
     , (42972, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42972,   1,   33558564) /* Setup */
     , (42972,   2,  150995265) /* MotionTable */
     , (42972,   3,  536870913) /* SoundTable */
     , (42972,   8,  100675645) /* Icon */
     , (42972, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42972, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42972, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42972, 8040, 3010461739, 120.261, 63.3617, 26, -0.705742, 0, 0, -0.708469) /* PCAPRecordedLocation */
/* @teleloc 0xB370002B [120.261000 63.361700 26.000000] -0.705742 0.000000 0.000000 -0.708469 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42972, 8000, 3685097039) /* PCAPRecordedObjectIID */;
