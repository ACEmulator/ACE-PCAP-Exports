DELETE FROM `weenie` WHERE `class_Id` = 52259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52259, 'ace52259-altar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52259,   1,         16) /* ItemType - Creature */
     , (52259,   6,         -1) /* ItemsCapacity */
     , (52259,   7,         -1) /* ContainersCapacity */
     , (52259,  16,         32) /* ItemUseable - Remote */
     , (52259,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (52259,  95,          8) /* RadarBlipColor - Yellow */
     , (52259, 133,          4) /* ShowableOnRadar - ShowAlways */
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
VALUES (52259,   1, 0x02001B66) /* Setup */
     , (52259,   2, 0x090000CB) /* MotionTable */
     , (52259,   3, 0x20000084) /* SoundTable */
     , (52259,   8, 0x0600134F) /* Icon */
     , (52259, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52259, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52259, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52259, 8040, 0x5866012A, 150, -100, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012A [150.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52259, 8000, 0xABDB40F1) /* PCAPRecordedObjectIID */;
