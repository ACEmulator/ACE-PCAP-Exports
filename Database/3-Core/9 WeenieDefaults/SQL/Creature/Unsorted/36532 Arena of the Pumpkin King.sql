DELETE FROM `weenie` WHERE `class_Id` = 36532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36532, 'ace36532-arenaofthepumpkinking', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36532,   1,         16) /* ItemType - Creature */
     , (36532,   6,         -1) /* ItemsCapacity */
     , (36532,   7,         -1) /* ContainersCapacity */
     , (36532,  16,         32) /* ItemUseable - Remote */
     , (36532,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36532,  95,          8) /* RadarBlipColor - Yellow */
     , (36532, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36532,   1, True ) /* Stuck */
     , (36532,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36532,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36532,   1, 'Arena of the Pumpkin King') /* Name */
     , (36532, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36532,   1, 0x02001746) /* Setup */
     , (36532,   2, 0x090001D9) /* MotionTable */
     , (36532,   3, 0x2000008C) /* SoundTable */
     , (36532,   8, 0x06001036) /* Icon */
     , (36532, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36532, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36532, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36532, 8040, 0x00AF0152, 140, -42.528, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0152 [140.000000 -42.528000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36532, 8000, 0x91DE4865) /* PCAPRecordedObjectIID */;
