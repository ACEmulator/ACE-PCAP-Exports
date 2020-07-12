DELETE FROM `weenie` WHERE `class_Id` = 33021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33021, 'ace33021-venarabasalleno', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33021,   1,         16) /* ItemType - Creature */
     , (33021,   6,         -1) /* ItemsCapacity */
     , (33021,   7,         -1) /* ContainersCapacity */
     , (33021,  16,         32) /* ItemUseable - Remote */
     , (33021,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33021, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33021, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33021,   1, True ) /* Stuck */
     , (33021,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33021,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33021,   1, 'Venara Basalleno') /* Name */
     , (33021, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33021,   1,   33554510) /* Setup */
     , (33021,   2,  150994945) /* MotionTable */
     , (33021,   3,  536870914) /* SoundTable */
     , (33021,   6,   67108990) /* PaletteBase */
     , (33021,   8,  100667446) /* Icon */
     , (33021, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (33021, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (33021, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33021, 8040, 8388909, 80, -60, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0080012D [80.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33021, 8000, 1879572489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33021, 67109969, 92, 4)
     , (33021, 67110026, 72, 8)
     , (33021, 67110064, 32, 8)
     , (33021, 67111303, 216, 24)
     , (33021, 67113252, 40, 24)
     , (33021, 67113252, 64, 8)
     , (33021, 67115905, 0, 24)
     , (33021, 67115959, 240, 16)
     , (33021, 67117097, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33021, 0, 83889072, 83890012)
     , (33021, 0, 83889342, 83890011)
     , (33021, 1, 83887064, 83886241)
     , (33021, 5, 83887064, 83886241)
     , (33021, 9, 83887070, 83890009)
     , (33021, 9, 83887062, 83890010)
     , (33021, 16, 83886232, 83890685)
     , (33021, 16, 83886668, 83890277)
     , (33021, 16, 83886837, 83890292)
     , (33021, 16, 83886684, 83890355);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33021, 0, 16781875)
     , (33021, 1, 16778430)
     , (33021, 2, 16778436)
     , (33021, 3, 16778361)
     , (33021, 4, 16778426)
     , (33021, 5, 16778438)
     , (33021, 6, 16778437)
     , (33021, 7, 16778360)
     , (33021, 8, 16778428)
     , (33021, 9, 16778425)
     , (33021, 10, 16778431)
     , (33021, 11, 16778429)
     , (33021, 12, 16778423)
     , (33021, 13, 16778434)
     , (33021, 14, 16778424)
     , (33021, 15, 16778435)
     , (33021, 16, 16791893);
