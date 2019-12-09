DELETE FROM `weenie` WHERE `class_Id` = 52259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52259, 'ace52259-altar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52259,   1,         16) /* ItemType - Creature */
     , (52259,   6,        255) /* ItemsCapacity */
     , (52259,   7,        255) /* ContainersCapacity */
     , (52259,  16,         32) /* ItemUseable - Remote */
     , (52259,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (52259,  95,          8) /* RadarBlipColor - Yellow */
     , (52259, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52259, 307,          0) /* DamageRating */
     , (52259, 308,          0) /* DamageResistRating */
     , (52259, 313,          0) /* CritRating */
     , (52259, 314,          0) /* CritDamageRating */
     , (52259, 315,          0) /* CritResistRating */
     , (52259, 316,          0) /* CritDamageResistRating */
     , (52259, 370,          0) /* GearDamage */
     , (52259, 371,          0) /* GearDamageResist */
     , (52259, 372,          0) /* GearCrit */
     , (52259, 373,          0) /* GearCritResist */
     , (52259, 374,          0) /* GearCritDamage */
     , (52259, 375,          0) /* GearCritDamageResist */
     , (52259, 376,          0) /* GearHealingBoost */
     , (52259, 377,          0) /* GearNetherResist */
     , (52259, 378,          0) /* GearLifeResist */
     , (52259, 379,          0) /* GearMaxHealth */
     , (52259, 381,          0) /* PKDamageRating */
     , (52259, 382,          0) /* PKDamageResistRating */
     , (52259, 383,          0) /* GearPKDamageRating */
     , (52259, 384,          0) /* GearPKDamageResistRating */
     , (52259, 386,          0) /* Overpower */
     , (52259, 387,          0) /* OverpowerResist */
     , (52259, 388,          0) /* GearOverpower */
     , (52259, 389,          0) /* GearOverpowerResist */
     , (52259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52259,   1, True ) /* Stuck */
     , (52259,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52259,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52259,   1, 'Altar') /* Name */
     , (52259, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52259,   1,   33561446) /* Setup */
     , (52259,   2,  150995147) /* MotionTable */
     , (52259,   3,  536871044) /* SoundTable */
     , (52259,   8,  100668239) /* Icon */
     , (52259, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52259, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52259, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52259, 8040, 1483079978, 150, -100, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012A [150.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52259, 8000, 2883272945) /* PCAPRecordedObjectIID */;
