DELETE FROM `weenie` WHERE `class_Id` = 52253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52253, 'ace52253-altar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52253,   1,         16) /* ItemType - Creature */
     , (52253,   6,        255) /* ItemsCapacity */
     , (52253,   7,        255) /* ContainersCapacity */
     , (52253,  16,         32) /* ItemUseable - Remote */
     , (52253,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (52253,  95,          8) /* RadarBlipColor - Yellow */
     , (52253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52253, 307,          0) /* DamageRating */
     , (52253, 308,          0) /* DamageResistRating */
     , (52253, 313,          0) /* CritRating */
     , (52253, 314,          0) /* CritDamageRating */
     , (52253, 315,          0) /* CritResistRating */
     , (52253, 316,          0) /* CritDamageResistRating */
     , (52253, 370,          0) /* GearDamage */
     , (52253, 371,          0) /* GearDamageResist */
     , (52253, 372,          0) /* GearCrit */
     , (52253, 373,          0) /* GearCritResist */
     , (52253, 374,          0) /* GearCritDamage */
     , (52253, 375,          0) /* GearCritDamageResist */
     , (52253, 376,          0) /* GearHealingBoost */
     , (52253, 377,          0) /* GearNetherResist */
     , (52253, 378,          0) /* GearLifeResist */
     , (52253, 379,          0) /* GearMaxHealth */
     , (52253, 381,          0) /* PKDamageRating */
     , (52253, 382,          0) /* PKDamageResistRating */
     , (52253, 383,          0) /* GearPKDamageRating */
     , (52253, 384,          0) /* GearPKDamageResistRating */
     , (52253, 386,          0) /* Overpower */
     , (52253, 387,          0) /* OverpowerResist */
     , (52253, 388,          0) /* GearOverpower */
     , (52253, 389,          0) /* GearOverpowerResist */
     , (52253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52253,   1, True ) /* Stuck */
     , (52253,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52253,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52253,   1, 'Altar') /* Name */
     , (52253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52253,   1,   33561446) /* Setup */
     , (52253,   2,  150995147) /* MotionTable */
     , (52253,   3,  536871044) /* SoundTable */
     , (52253,   8,  100668239) /* Icon */
     , (52253, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52253, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52253, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52253, 8040, 1483079972, 120, -100, 0, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58660124 [120.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52253, 8000, 2883266379) /* PCAPRecordedObjectIID */;
