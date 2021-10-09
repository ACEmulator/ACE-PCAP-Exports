DELETE FROM `weenie` WHERE `class_Id` = 31958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31958, 'ace31958-britana', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31958,   1,         16) /* ItemType - Creature */
     , (31958,   6,         -1) /* ItemsCapacity */
     , (31958,   7,         -1) /* ContainersCapacity */
     , (31958,  16,         32) /* ItemUseable - Remote */
     , (31958,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31958,  95,          8) /* RadarBlipColor - Yellow */
     , (31958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31958,   1, True ) /* Stuck */
     , (31958,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31958,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31958,   1, 'Britana') /* Name */
     , (31958, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31958,   1, 0x0200004E) /* Setup */
     , (31958,   2, 0x09000001) /* MotionTable */
     , (31958,   3, 0x20000002) /* SoundTable */
     , (31958,   6, 0x0400007E) /* PaletteBase */
     , (31958,   8, 0x06001036) /* Icon */
     , (31958, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31958, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31958, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31958, 8040, 0x02EB0204, 126.021, -89.9895, -23.995, -0.720703, 0, 0, -0.693244) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0204 [126.021000 -89.989500 -23.995000] -0.720703 0.000000 0.000000 -0.693244 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31958, 8000, 0xDD122770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31958, 67109560, 0, 24)
     , (31958, 67109564, 32, 8)
     , (31958, 67109965, 92, 4)
     , (31958, 67110375, 40, 24)
     , (31958, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31958, 0, 83889072, 83886685)
     , (31958, 0, 83889342, 83889386)
     , (31958, 9, 83887070, 83886781)
     , (31958, 9, 83887062, 83886686)
     , (31958, 10, 83887069, 83886782)
     , (31958, 13, 83887069, 83886782)
     , (31958, 16, 83886232, 83890685)
     , (31958, 16, 83886668, 83890281)
     , (31958, 16, 83886837, 83890311)
     , (31958, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31958, 0, 16781875)
     , (31958, 1, 16778430)
     , (31958, 2, 16778436)
     , (31958, 3, 16778361)
     , (31958, 4, 16778426)
     , (31958, 5, 16778438)
     , (31958, 6, 16778437)
     , (31958, 7, 16778360)
     , (31958, 8, 16778428)
     , (31958, 9, 16778425)
     , (31958, 10, 16778431)
     , (31958, 11, 16778429)
     , (31958, 12, 16778423)
     , (31958, 13, 16778434)
     , (31958, 14, 16778424)
     , (31958, 15, 16778435)
     , (31958, 16, 16795675);
