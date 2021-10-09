DELETE FROM `weenie` WHERE `class_Id` = 52907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52907, 'ace52907-gauntletstage5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52907,   1,         16) /* ItemType - Creature */
     , (52907,   6,         -1) /* ItemsCapacity */
     , (52907,   7,         -1) /* ContainersCapacity */
     , (52907,  16,         32) /* ItemUseable - Remote */
     , (52907,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52907,  95,          4) /* RadarBlipColor - Purple */
     , (52907,  98, 1485828658) /* CreationTimestamp */
     , (52907, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52907, 267,         60) /* Lifespan */
     , (52907, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52907,   1, True ) /* Stuck */
     , (52907,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52907,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52907,   1, 'Gauntlet Stage 5') /* Name */
     , (52907, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52907,   1, 0x020005F1) /* Setup */
     , (52907,   2, 0x09000086) /* MotionTable */
     , (52907,   3, 0x20000014) /* SoundTable */
     , (52907,   8, 0x060035CE) /* Icon */
     , (52907, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52907, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52907, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52907, 8040, 0x59640106, 20.44444, -5.5198, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52907, 8000, 0xC6C104BB) /* PCAPRecordedObjectIID */;
