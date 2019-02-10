DELETE FROM `weenie` WHERE `class_Id` = 42969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42969, 'ace42969-rockpile', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42969,   1,         16) /* ItemType - Creature */
     , (42969,   6,        255) /* ItemsCapacity */
     , (42969,   7,        255) /* ContainersCapacity */
     , (42969,  16,         32) /* ItemUseable - Remote */
     , (42969,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42969,  95,          8) /* RadarBlipColor - Yellow */
     , (42969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42969, 307,          0) /* DamageRating */
     , (42969, 308,          0) /* DamageResistRating */
     , (42969, 313,          0) /* CritRating */
     , (42969, 314,          0) /* CritDamageRating */
     , (42969, 315,          0) /* CritResistRating */
     , (42969, 316,          0) /* CritDamageResistRating */
     , (42969, 370,          0) /* GearDamage */
     , (42969, 371,          0) /* GearDamageResist */
     , (42969, 372,          0) /* GearCrit */
     , (42969, 373,          0) /* GearCritResist */
     , (42969, 374,          0) /* GearCritDamage */
     , (42969, 375,          0) /* GearCritDamageResist */
     , (42969, 376,          0) /* GearHealingBoost */
     , (42969, 377,          0) /* GearNetherResist */
     , (42969, 378,          0) /* GearLifeResist */
     , (42969, 379,          0) /* GearMaxHealth */
     , (42969, 381,          0) /* PKDamageRating */
     , (42969, 382,          0) /* PKDamageResistRating */
     , (42969, 383,          0) /* GearPKDamageRating */
     , (42969, 384,          0) /* GearPKDamageResistRating */
     , (42969, 386,          0) /* Overpower */
     , (42969, 387,          0) /* OverpowerResist */
     , (42969, 388,          0) /* GearOverpower */
     , (42969, 389,          0) /* GearOverpowerResist */
     , (42969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42969,   1, True ) /* Stuck */
     , (42969,  11, True ) /* IgnoreCollisions */
     , (42969,  12, True ) /* ReportCollisions */
     , (42969,  13, False) /* Ethereal */
     , (42969,  14, True ) /* GravityStatus */
     , (42969,  19, False) /* Attackable */
     , (42969,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42969,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42969,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42969,   1, 'Rock Pile') /* Name */
     , (42969, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42969,   1,   33558564) /* Setup */
     , (42969,   2,  150995265) /* MotionTable */
     , (42969,   3,  536870913) /* SoundTable */
     , (42969,   8,  100675645) /* Icon */
     , (42969, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42969, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42969, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42969, 8040, 3010461977, 140.417, 85.6604, 30, -0.0241778, 0, 0, -0.999708) /* PCAPRecordedLocation */
/* @teleloc 0xB3700119 [140.417000 85.660400 30.000000] -0.024178 0.000000 0.000000 -0.999708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42969, 8000, 3685325059) /* PCAPRecordedObjectIID */;
