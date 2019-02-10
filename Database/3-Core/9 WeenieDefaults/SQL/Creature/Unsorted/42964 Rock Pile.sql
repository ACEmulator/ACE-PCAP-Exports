DELETE FROM `weenie` WHERE `class_Id` = 42964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42964, 'ace42964-rockpile', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42964,   1,         16) /* ItemType - Creature */
     , (42964,   6,        255) /* ItemsCapacity */
     , (42964,   7,        255) /* ContainersCapacity */
     , (42964,  16,         32) /* ItemUseable - Remote */
     , (42964,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42964,  95,          8) /* RadarBlipColor - Yellow */
     , (42964, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42964, 307,          0) /* DamageRating */
     , (42964, 308,          0) /* DamageResistRating */
     , (42964, 313,          0) /* CritRating */
     , (42964, 314,          0) /* CritDamageRating */
     , (42964, 315,          0) /* CritResistRating */
     , (42964, 316,          0) /* CritDamageResistRating */
     , (42964, 370,          0) /* GearDamage */
     , (42964, 371,          0) /* GearDamageResist */
     , (42964, 372,          0) /* GearCrit */
     , (42964, 373,          0) /* GearCritResist */
     , (42964, 374,          0) /* GearCritDamage */
     , (42964, 375,          0) /* GearCritDamageResist */
     , (42964, 376,          0) /* GearHealingBoost */
     , (42964, 377,          0) /* GearNetherResist */
     , (42964, 378,          0) /* GearLifeResist */
     , (42964, 379,          0) /* GearMaxHealth */
     , (42964, 381,          0) /* PKDamageRating */
     , (42964, 382,          0) /* PKDamageResistRating */
     , (42964, 383,          0) /* GearPKDamageRating */
     , (42964, 384,          0) /* GearPKDamageResistRating */
     , (42964, 386,          0) /* Overpower */
     , (42964, 387,          0) /* OverpowerResist */
     , (42964, 388,          0) /* GearOverpower */
     , (42964, 389,          0) /* GearOverpowerResist */
     , (42964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42964,   1, True ) /* Stuck */
     , (42964,  11, True ) /* IgnoreCollisions */
     , (42964,  12, True ) /* ReportCollisions */
     , (42964,  13, False) /* Ethereal */
     , (42964,  14, True ) /* GravityStatus */
     , (42964,  19, False) /* Attackable */
     , (42964,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42964,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42964,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42964,   1, 'Rock Pile') /* Name */
     , (42964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42964,   1,   33558564) /* Setup */
     , (42964,   2,  150995265) /* MotionTable */
     , (42964,   3,  536870913) /* SoundTable */
     , (42964,   8,  100675645) /* Icon */
     , (42964, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42964, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42964, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42964, 8040, 3010461733, 118.568, 109.275, 26, -0.9552861, 0, 0, 0.295683) /* PCAPRecordedLocation */
/* @teleloc 0xB3700025 [118.568000 109.275000 26.000000] -0.955286 0.000000 0.000000 0.295683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42964, 8000, 3685060839) /* PCAPRecordedObjectIID */;
