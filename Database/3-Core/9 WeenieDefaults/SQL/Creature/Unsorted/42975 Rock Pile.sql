DELETE FROM `weenie` WHERE `class_Id` = 42975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42975, 'ace42975-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42975,   1,         16) /* ItemType - Creature */
     , (42975,   6,        255) /* ItemsCapacity */
     , (42975,   7,        255) /* ContainersCapacity */
     , (42975,  16,         32) /* ItemUseable - Remote */
     , (42975,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42975,  95,          8) /* RadarBlipColor - Yellow */
     , (42975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42975, 307,          0) /* DamageRating */
     , (42975, 308,          0) /* DamageResistRating */
     , (42975, 313,          0) /* CritRating */
     , (42975, 314,          0) /* CritDamageRating */
     , (42975, 315,          0) /* CritResistRating */
     , (42975, 316,          0) /* CritDamageResistRating */
     , (42975, 370,          0) /* GearDamage */
     , (42975, 371,          0) /* GearDamageResist */
     , (42975, 372,          0) /* GearCrit */
     , (42975, 373,          0) /* GearCritResist */
     , (42975, 374,          0) /* GearCritDamage */
     , (42975, 375,          0) /* GearCritDamageResist */
     , (42975, 376,          0) /* GearHealingBoost */
     , (42975, 377,          0) /* GearNetherResist */
     , (42975, 378,          0) /* GearLifeResist */
     , (42975, 379,          0) /* GearMaxHealth */
     , (42975, 381,          0) /* PKDamageRating */
     , (42975, 382,          0) /* PKDamageResistRating */
     , (42975, 383,          0) /* GearPKDamageRating */
     , (42975, 384,          0) /* GearPKDamageResistRating */
     , (42975, 386,          0) /* Overpower */
     , (42975, 387,          0) /* OverpowerResist */
     , (42975, 388,          0) /* GearOverpower */
     , (42975, 389,          0) /* GearOverpowerResist */
     , (42975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42975,   1, True ) /* Stuck */
     , (42975,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42975,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42975,   1, 'Rock Pile') /* Name */
     , (42975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42975,   1,   33558564) /* Setup */
     , (42975,   2,  150995265) /* MotionTable */
     , (42975,   3,  536870913) /* SoundTable */
     , (42975,   8,  100675645) /* Icon */
     , (42975, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42975, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42975, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42975, 8040, 3010461740, 136.229, 82.9556, 33, 0.8010078, 0, 0, -0.5986539) /* PCAPRecordedLocation */
/* @teleloc 0xB370002C [136.229000 82.955600 33.000000] 0.801008 0.000000 0.000000 -0.598654 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42975, 8000, 3685095489) /* PCAPRecordedObjectIID */;
