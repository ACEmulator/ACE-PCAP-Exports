DELETE FROM `weenie` WHERE `class_Id` = 42966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42966, 'ace42966-rockpile', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42966,   1,         16) /* ItemType - Creature */
     , (42966,   6,        255) /* ItemsCapacity */
     , (42966,   7,        255) /* ContainersCapacity */
     , (42966,  16,         32) /* ItemUseable - Remote */
     , (42966,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42966,  95,          8) /* RadarBlipColor - Yellow */
     , (42966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42966, 307,          0) /* DamageRating */
     , (42966, 308,          0) /* DamageResistRating */
     , (42966, 313,          0) /* CritRating */
     , (42966, 314,          0) /* CritDamageRating */
     , (42966, 315,          0) /* CritResistRating */
     , (42966, 316,          0) /* CritDamageResistRating */
     , (42966, 370,          0) /* GearDamage */
     , (42966, 371,          0) /* GearDamageResist */
     , (42966, 372,          0) /* GearCrit */
     , (42966, 373,          0) /* GearCritResist */
     , (42966, 374,          0) /* GearCritDamage */
     , (42966, 375,          0) /* GearCritDamageResist */
     , (42966, 376,          0) /* GearHealingBoost */
     , (42966, 377,          0) /* GearNetherResist */
     , (42966, 378,          0) /* GearLifeResist */
     , (42966, 379,          0) /* GearMaxHealth */
     , (42966, 381,          0) /* PKDamageRating */
     , (42966, 382,          0) /* PKDamageResistRating */
     , (42966, 383,          0) /* GearPKDamageRating */
     , (42966, 384,          0) /* GearPKDamageResistRating */
     , (42966, 386,          0) /* Overpower */
     , (42966, 387,          0) /* OverpowerResist */
     , (42966, 388,          0) /* GearOverpower */
     , (42966, 389,          0) /* GearOverpowerResist */
     , (42966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42966,   1, True ) /* Stuck */
     , (42966,  11, True ) /* IgnoreCollisions */
     , (42966,  12, True ) /* ReportCollisions */
     , (42966,  13, False) /* Ethereal */
     , (42966,  14, True ) /* GravityStatus */
     , (42966,  19, False) /* Attackable */
     , (42966,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42966,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42966,   1, 'Rock Pile') /* Name */
     , (42966, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42966,   1,   33558564) /* Setup */
     , (42966,   2,  150995265) /* MotionTable */
     , (42966,   3,  536870913) /* SoundTable */
     , (42966,   8,  100675645) /* Icon */
     , (42966, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42966, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42966, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42966, 8040, 3010461738, 120.33, 30.5896, 30, 0.0181017, 0, 0, 0.9998361) /* PCAPRecordedLocation */
/* @teleloc 0xB370002A [120.330000 30.589600 30.000000] 0.018102 0.000000 0.000000 0.999836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42966, 8000, 3685062287) /* PCAPRecordedObjectIID */;
