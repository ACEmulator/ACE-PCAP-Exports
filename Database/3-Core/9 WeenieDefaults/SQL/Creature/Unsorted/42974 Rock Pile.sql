DELETE FROM `weenie` WHERE `class_Id` = 42974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42974, 'ace42974-rockpile', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42974,   1,         16) /* ItemType - Creature */
     , (42974,   6,        255) /* ItemsCapacity */
     , (42974,   7,        255) /* ContainersCapacity */
     , (42974,  16,         32) /* ItemUseable - Remote */
     , (42974,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42974,  95,          8) /* RadarBlipColor - Yellow */
     , (42974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42974, 307,          0) /* DamageRating */
     , (42974, 308,          0) /* DamageResistRating */
     , (42974, 313,          0) /* CritRating */
     , (42974, 314,          0) /* CritDamageRating */
     , (42974, 315,          0) /* CritResistRating */
     , (42974, 316,          0) /* CritDamageResistRating */
     , (42974, 370,          0) /* GearDamage */
     , (42974, 371,          0) /* GearDamageResist */
     , (42974, 372,          0) /* GearCrit */
     , (42974, 373,          0) /* GearCritResist */
     , (42974, 374,          0) /* GearCritDamage */
     , (42974, 375,          0) /* GearCritDamageResist */
     , (42974, 376,          0) /* GearHealingBoost */
     , (42974, 377,          0) /* GearNetherResist */
     , (42974, 378,          0) /* GearLifeResist */
     , (42974, 379,          0) /* GearMaxHealth */
     , (42974, 381,          0) /* PKDamageRating */
     , (42974, 382,          0) /* PKDamageResistRating */
     , (42974, 383,          0) /* GearPKDamageRating */
     , (42974, 384,          0) /* GearPKDamageResistRating */
     , (42974, 386,          0) /* Overpower */
     , (42974, 387,          0) /* OverpowerResist */
     , (42974, 388,          0) /* GearOverpower */
     , (42974, 389,          0) /* GearOverpowerResist */
     , (42974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42974,   1, True ) /* Stuck */
     , (42974,  11, True ) /* IgnoreCollisions */
     , (42974,  12, True ) /* ReportCollisions */
     , (42974,  13, False) /* Ethereal */
     , (42974,  14, True ) /* GravityStatus */
     , (42974,  19, False) /* Attackable */
     , (42974,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42974,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42974,   1, 'Rock Pile') /* Name */
     , (42974, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42974,   1,   33558564) /* Setup */
     , (42974,   2,  150995265) /* MotionTable */
     , (42974,   3,  536870913) /* SoundTable */
     , (42974,   8,  100675645) /* Icon */
     , (42974, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42974, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42974, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42974, 8040, 3010461733, 107.304, 106.957, 30, -0.655499, 0, 0, -0.755196) /* PCAPRecordedLocation */
/* @teleloc 0xB3700025 [107.304000 106.957000 30.000000] -0.655499 0.000000 0.000000 -0.755196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42974, 8000, 3685095551) /* PCAPRecordedObjectIID */;
