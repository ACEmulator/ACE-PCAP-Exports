DELETE FROM `weenie` WHERE `class_Id` = 42970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42970, 'ace42970-rockpile', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42970,   1,         16) /* ItemType - Creature */
     , (42970,   6,        255) /* ItemsCapacity */
     , (42970,   7,        255) /* ContainersCapacity */
     , (42970,  16,         32) /* ItemUseable - Remote */
     , (42970,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42970,  95,          8) /* RadarBlipColor - Yellow */
     , (42970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42970, 307,          0) /* DamageRating */
     , (42970, 308,          0) /* DamageResistRating */
     , (42970, 313,          0) /* CritRating */
     , (42970, 314,          0) /* CritDamageRating */
     , (42970, 315,          0) /* CritResistRating */
     , (42970, 316,          0) /* CritDamageResistRating */
     , (42970, 370,          0) /* GearDamage */
     , (42970, 371,          0) /* GearDamageResist */
     , (42970, 372,          0) /* GearCrit */
     , (42970, 373,          0) /* GearCritResist */
     , (42970, 374,          0) /* GearCritDamage */
     , (42970, 375,          0) /* GearCritDamageResist */
     , (42970, 376,          0) /* GearHealingBoost */
     , (42970, 377,          0) /* GearNetherResist */
     , (42970, 378,          0) /* GearLifeResist */
     , (42970, 379,          0) /* GearMaxHealth */
     , (42970, 381,          0) /* PKDamageRating */
     , (42970, 382,          0) /* PKDamageResistRating */
     , (42970, 383,          0) /* GearPKDamageRating */
     , (42970, 384,          0) /* GearPKDamageResistRating */
     , (42970, 386,          0) /* Overpower */
     , (42970, 387,          0) /* OverpowerResist */
     , (42970, 388,          0) /* GearOverpower */
     , (42970, 389,          0) /* GearOverpowerResist */
     , (42970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42970,   1, True ) /* Stuck */
     , (42970,  11, True ) /* IgnoreCollisions */
     , (42970,  12, True ) /* ReportCollisions */
     , (42970,  13, False) /* Ethereal */
     , (42970,  14, True ) /* GravityStatus */
     , (42970,  19, False) /* Attackable */
     , (42970,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42970,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42970,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42970,   1, 'Rock Pile') /* Name */
     , (42970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42970,   1,   33558564) /* Setup */
     , (42970,   2,  150995265) /* MotionTable */
     , (42970,   3,  536870913) /* SoundTable */
     , (42970,   8,  100675645) /* Icon */
     , (42970, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42970, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42970, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42970, 8040, 3010461731, 115.208, 60.5765, 30, 0.414177, 0, 0, -0.910196) /* PCAPRecordedLocation */
/* @teleloc 0xB3700023 [115.208000 60.576500 30.000000] 0.414177 0.000000 0.000000 -0.910196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42970, 8000, 3685094509) /* PCAPRecordedObjectIID */;
