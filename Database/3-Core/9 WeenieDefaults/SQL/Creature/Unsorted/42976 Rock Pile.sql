DELETE FROM `weenie` WHERE `class_Id` = 42976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42976, 'ace42976-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42976,   1,         16) /* ItemType - Creature */
     , (42976,   6,         -1) /* ItemsCapacity */
     , (42976,   7,         -1) /* ContainersCapacity */
     , (42976,  16,         32) /* ItemUseable - Remote */
     , (42976,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42976,  95,          8) /* RadarBlipColor - Yellow */
     , (42976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42976, 307,          0) /* DamageRating */
     , (42976, 308,          0) /* DamageResistRating */
     , (42976, 313,          0) /* CritRating */
     , (42976, 314,          0) /* CritDamageRating */
     , (42976, 315,          0) /* CritResistRating */
     , (42976, 316,          0) /* CritDamageResistRating */
     , (42976, 370,          0) /* GearDamage */
     , (42976, 371,          0) /* GearDamageResist */
     , (42976, 372,          0) /* GearCrit */
     , (42976, 373,          0) /* GearCritResist */
     , (42976, 374,          0) /* GearCritDamage */
     , (42976, 375,          0) /* GearCritDamageResist */
     , (42976, 376,          0) /* GearHealingBoost */
     , (42976, 377,          0) /* GearNetherResist */
     , (42976, 378,          0) /* GearLifeResist */
     , (42976, 379,          0) /* GearMaxHealth */
     , (42976, 381,          0) /* PKDamageRating */
     , (42976, 382,          0) /* PKDamageResistRating */
     , (42976, 383,          0) /* GearPKDamageRating */
     , (42976, 384,          0) /* GearPKDamageResistRating */
     , (42976, 386,          0) /* Overpower */
     , (42976, 387,          0) /* OverpowerResist */
     , (42976, 388,          0) /* GearOverpower */
     , (42976, 389,          0) /* GearOverpowerResist */
     , (42976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42976,   1, True ) /* Stuck */
     , (42976,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42976,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42976,   1, 'Rock Pile') /* Name */
     , (42976, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42976,   1,   33558564) /* Setup */
     , (42976,   2,  150995265) /* MotionTable */
     , (42976,   3,  536870913) /* SoundTable */
     , (42976,   8,  100675645) /* Icon */
     , (42976, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42976, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42976, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42976, 8040, 3010461738, 126.372, 35.9379, 30, -0.7123249, 0, 0, 0.7018499) /* PCAPRecordedLocation */
/* @teleloc 0xB370002A [126.372000 35.937900 30.000000] -0.712325 0.000000 0.000000 0.701850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42976, 8000, 3685009218) /* PCAPRecordedObjectIID */;
