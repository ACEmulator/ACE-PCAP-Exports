DELETE FROM `weenie` WHERE `class_Id` = 52920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52920, 'ace52920-gauntletstage5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52920,   1,         16) /* ItemType - Creature */
     , (52920,   6,         -1) /* ItemsCapacity */
     , (52920,   7,         -1) /* ContainersCapacity */
     , (52920,  16,         32) /* ItemUseable - Remote */
     , (52920,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52920,  95,          4) /* RadarBlipColor - Purple */
     , (52920, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52920,   1, True ) /* Stuck */
     , (52920,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52920,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52920,   1, 'Gauntlet Stage 5') /* Name */
     , (52920, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52920,   1,   33555953) /* Setup */
     , (52920,   2,  150995078) /* MotionTable */
     , (52920,   3,  536870932) /* SoundTable */
     , (52920,   8,  100677070) /* Icon */
     , (52920, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52920, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52920, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52920, 8040, 1499726100, 80, -45.4899, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640114 [80.000000 -45.489900 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52920, 8000, 2780367908) /* PCAPRecordedObjectIID */;
