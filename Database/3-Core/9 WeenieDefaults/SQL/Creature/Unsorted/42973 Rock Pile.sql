DELETE FROM `weenie` WHERE `class_Id` = 42973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42973, 'ace42973-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42973,   1,         16) /* ItemType - Creature */
     , (42973,   6,        255) /* ItemsCapacity */
     , (42973,   7,        255) /* ContainersCapacity */
     , (42973,  16,         32) /* ItemUseable - Remote */
     , (42973,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42973,  95,          8) /* RadarBlipColor - Yellow */
     , (42973, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42973, 307,          0) /* DamageRating */
     , (42973, 308,          0) /* DamageResistRating */
     , (42973, 313,          0) /* CritRating */
     , (42973, 314,          0) /* CritDamageRating */
     , (42973, 315,          0) /* CritResistRating */
     , (42973, 316,          0) /* CritDamageResistRating */
     , (42973, 370,          0) /* GearDamage */
     , (42973, 371,          0) /* GearDamageResist */
     , (42973, 372,          0) /* GearCrit */
     , (42973, 373,          0) /* GearCritResist */
     , (42973, 374,          0) /* GearCritDamage */
     , (42973, 375,          0) /* GearCritDamageResist */
     , (42973, 376,          0) /* GearHealingBoost */
     , (42973, 377,          0) /* GearNetherResist */
     , (42973, 378,          0) /* GearLifeResist */
     , (42973, 379,          0) /* GearMaxHealth */
     , (42973, 381,          0) /* PKDamageRating */
     , (42973, 382,          0) /* PKDamageResistRating */
     , (42973, 383,          0) /* GearPKDamageRating */
     , (42973, 384,          0) /* GearPKDamageResistRating */
     , (42973, 386,          0) /* Overpower */
     , (42973, 387,          0) /* OverpowerResist */
     , (42973, 388,          0) /* GearOverpower */
     , (42973, 389,          0) /* GearOverpowerResist */
     , (42973, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42973,   1, True ) /* Stuck */
     , (42973,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42973,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42973,   1, 'Rock Pile') /* Name */
     , (42973, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42973,   1,   33558564) /* Setup */
     , (42973,   2,  150995265) /* MotionTable */
     , (42973,   3,  536870913) /* SoundTable */
     , (42973,   8,  100675645) /* Icon */
     , (42973, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42973, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42973, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42973, 8040, 3010461741, 121.827, 97.9075, 26, -0.9701527, 0, 0, -0.2424949) /* PCAPRecordedLocation */
/* @teleloc 0xB370002D [121.827000 97.907500 26.000000] -0.970153 0.000000 0.000000 -0.242495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42973, 8000, 3685096088) /* PCAPRecordedObjectIID */;
