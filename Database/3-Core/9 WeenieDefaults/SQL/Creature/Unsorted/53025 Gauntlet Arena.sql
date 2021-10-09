DELETE FROM `weenie` WHERE `class_Id` = 53025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53025, 'ace53025-gauntletarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53025,   1,         16) /* ItemType - Creature */
     , (53025,   6,         -1) /* ItemsCapacity */
     , (53025,   7,         -1) /* ContainersCapacity */
     , (53025,  16,         32) /* ItemUseable - Remote */
     , (53025,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53025,  95,          4) /* RadarBlipColor - Purple */
     , (53025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53025,   1, True ) /* Stuck */
     , (53025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53025,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53025,   1, 'Gauntlet Arena') /* Name */
     , (53025, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53025,   1, 0x020019E3) /* Setup */
     , (53025,   2, 0x090001E5) /* MotionTable */
     , (53025,   3, 0x20000014) /* SoundTable */
     , (53025,   8, 0x0600106B) /* Icon */
     , (53025, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53025, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53025, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53025, 8040, 0x596B010C, 110, -150, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B010C [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53025, 8000, 0xDC35FBB2) /* PCAPRecordedObjectIID */;
