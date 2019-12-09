DELETE FROM `weenie` WHERE `class_Id` = 25387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25387, 'npctomefalatacot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25387,   1,         16) /* ItemType - Creature */
     , (25387,   6,        255) /* ItemsCapacity */
     , (25387,   7,        255) /* ContainersCapacity */
     , (25387,  16,         32) /* ItemUseable - Remote */
     , (25387,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25387,  95,          8) /* RadarBlipColor - Yellow */
     , (25387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25387, 307,          0) /* DamageRating */
     , (25387, 308,          0) /* DamageResistRating */
     , (25387, 313,          0) /* CritRating */
     , (25387, 314,          0) /* CritDamageRating */
     , (25387, 315,          0) /* CritResistRating */
     , (25387, 316,          0) /* CritDamageResistRating */
     , (25387, 370,          0) /* GearDamage */
     , (25387, 371,          0) /* GearDamageResist */
     , (25387, 372,          0) /* GearCrit */
     , (25387, 373,          0) /* GearCritResist */
     , (25387, 374,          0) /* GearCritDamage */
     , (25387, 375,          0) /* GearCritDamageResist */
     , (25387, 376,          0) /* GearHealingBoost */
     , (25387, 377,          0) /* GearNetherResist */
     , (25387, 378,          0) /* GearLifeResist */
     , (25387, 379,          0) /* GearMaxHealth */
     , (25387, 381,          0) /* PKDamageRating */
     , (25387, 382,          0) /* PKDamageResistRating */
     , (25387, 383,          0) /* GearPKDamageRating */
     , (25387, 384,          0) /* GearPKDamageResistRating */
     , (25387, 386,          0) /* Overpower */
     , (25387, 387,          0) /* OverpowerResist */
     , (25387, 388,          0) /* GearOverpower */
     , (25387, 389,          0) /* GearOverpowerResist */
     , (25387, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25387,   1, True ) /* Stuck */
     , (25387,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25387,   1, 'Living Tome') /* Name */
     , (25387, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25387,   1,   33558443) /* Setup */
     , (25387,   2,  150995251) /* MotionTable */
     , (25387,   3,  536870930) /* SoundTable */
     , (25387,   8,  100674847) /* Icon */
     , (25387, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25387, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25387, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25387, 8040, 1498218771, 100, -91.5, -66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594D0113 [100.000000 -91.500000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25387, 8000, 2447719281) /* PCAPRecordedObjectIID */;
