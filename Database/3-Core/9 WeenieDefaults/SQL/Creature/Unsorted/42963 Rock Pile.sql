DELETE FROM `weenie` WHERE `class_Id` = 42963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42963, 'ace42963-rockpile', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42963,   1,         16) /* ItemType - Creature */
     , (42963,   6,        255) /* ItemsCapacity */
     , (42963,   7,        255) /* ContainersCapacity */
     , (42963,  16,         32) /* ItemUseable - Remote */
     , (42963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42963,  95,          8) /* RadarBlipColor - Yellow */
     , (42963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42963, 307,          0) /* DamageRating */
     , (42963, 308,          0) /* DamageResistRating */
     , (42963, 313,          0) /* CritRating */
     , (42963, 314,          0) /* CritDamageRating */
     , (42963, 315,          0) /* CritResistRating */
     , (42963, 316,          0) /* CritDamageResistRating */
     , (42963, 370,          0) /* GearDamage */
     , (42963, 371,          0) /* GearDamageResist */
     , (42963, 372,          0) /* GearCrit */
     , (42963, 373,          0) /* GearCritResist */
     , (42963, 374,          0) /* GearCritDamage */
     , (42963, 375,          0) /* GearCritDamageResist */
     , (42963, 376,          0) /* GearHealingBoost */
     , (42963, 377,          0) /* GearNetherResist */
     , (42963, 378,          0) /* GearLifeResist */
     , (42963, 379,          0) /* GearMaxHealth */
     , (42963, 381,          0) /* PKDamageRating */
     , (42963, 382,          0) /* PKDamageResistRating */
     , (42963, 383,          0) /* GearPKDamageRating */
     , (42963, 384,          0) /* GearPKDamageResistRating */
     , (42963, 386,          0) /* Overpower */
     , (42963, 387,          0) /* OverpowerResist */
     , (42963, 388,          0) /* GearOverpower */
     , (42963, 389,          0) /* GearOverpowerResist */
     , (42963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42963,   1, True ) /* Stuck */
     , (42963,  11, True ) /* IgnoreCollisions */
     , (42963,  12, True ) /* ReportCollisions */
     , (42963,  13, False) /* Ethereal */
     , (42963,  14, True ) /* GravityStatus */
     , (42963,  19, False) /* Attackable */
     , (42963,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42963,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42963,   1, 'Rock Pile') /* Name */
     , (42963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42963,   1,   33558564) /* Setup */
     , (42963,   2,  150995265) /* MotionTable */
     , (42963,   3,  536870913) /* SoundTable */
     , (42963,   8,  100675645) /* Icon */
     , (42963, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42963, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42963, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42963, 8040, 3010461732, 102.8, 92.2237, 30, -0.9830707, 0, 0, 0.1832269) /* PCAPRecordedLocation */
/* @teleloc 0xB3700024 [102.800000 92.223700 30.000000] -0.983071 0.000000 0.000000 0.183227 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42963, 8000, 3685095548) /* PCAPRecordedObjectIID */;
