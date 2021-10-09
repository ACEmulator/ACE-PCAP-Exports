DELETE FROM `weenie` WHERE `class_Id` = 4690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4690, 'aljalimablacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4690,   1,         16) /* ItemType - Creature */
     , (4690,   2,         31) /* CreatureType - Human */
     , (4690,   6,         -1) /* ItemsCapacity */
     , (4690,   7,         -1) /* ContainersCapacity */
     , (4690,  16,         32) /* ItemUseable - Remote */
     , (4690,  25,         10) /* Level */
     , (4690,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4690, 113,          2) /* Gender - Female */
     , (4690, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4690, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4690, 188,          2) /* HeritageGroup - Gharundim */
     , (4690, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4690,   1, True ) /* Stuck */
     , (4690,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4690,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4690,   1, 'Busbawasa the Smith') /* Name */
     , (4690,   5, 'Blacksmith') /* Template */
     , (4690, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4690,   1, 0x0200004E) /* Setup */
     , (4690,   2, 0x09000001) /* MotionTable */
     , (4690,   3, 0x20000002) /* SoundTable */
     , (4690,   6, 0x0400007E) /* PaletteBase */
     , (4690,   8, 0x06001036) /* Icon */
     , (4690,   9, 0x05001051) /* EyesTexture */
     , (4690,  10, 0x0500108D) /* NoseTexture */
     , (4690,  11, 0x050010AF) /* MouthTexture */
     , (4690,  15, 0x04001FC3) /* HairPalette */
     , (4690,  16, 0x040002BF) /* EyesPalette */
     , (4690,  17, 0x040002B3) /* SkinPalette */
     , (4690, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4690, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4690, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4690, 8040, 0x8588010E, 33.92, 134.13, 86.005, 0.385101, 0, 0, -0.922875) /* PCAPRecordedLocation */
/* @teleloc 0x8588010E [33.920000 134.130000 86.005000] 0.385101 0.000000 0.000000 -0.922875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4690, 8000, 0xDC159D6C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4690,   1, 120, 0, 0) /* Strength */
     , (4690,   2, 100, 0, 0) /* Endurance */
     , (4690,   3,  80, 0, 0) /* Quickness */
     , (4690,   4, 100, 0, 0) /* Coordination */
     , (4690,   5,  40, 0, 0) /* Focus */
     , (4690,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4690,   1,    10, 0, 0, 60) /* MaxHealth */
     , (4690,   3,    10, 0, 0, 110) /* MaxStamina */
     , (4690,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4690, 67109555, 0, 24)
     , (4690, 67109567, 32, 8)
     , (4690, 67109966, 92, 4)
     , (4690, 67110369, 250, 6)
     , (4690, 67110376, 216, 24)
     , (4690, 67110389, 64, 8)
     , (4690, 67110389, 40, 24)
     , (4690, 67110389, 160, 8)
     , (4690, 67110545, 72, 8)
     , (4690, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4690, 0, 83889072, 83890012)
     , (4690, 0, 83889342, 83890011)
     , (4690, 1, 83887064, 83886241)
     , (4690, 3, 83889344, 83887054)
     , (4690, 4, 83887068, 83887054)
     , (4690, 5, 83887064, 83886241)
     , (4690, 7, 83889344, 83887054)
     , (4690, 8, 83887068, 83887054)
     , (4690, 9, 83887070, 83890009)
     , (4690, 9, 83887062, 83890010)
     , (4690, 10, 83887069, 83886782)
     , (4690, 13, 83887069, 83886782)
     , (4690, 16, 83886232, 83890685)
     , (4690, 16, 83886668, 83890257)
     , (4690, 16, 83886837, 83890317)
     , (4690, 16, 83886684, 83890351)
     , (4690, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4690, 0, 16781875)
     , (4690, 1, 16778430)
     , (4690, 2, 16778436)
     , (4690, 3, 16781841)
     , (4690, 4, 16781838)
     , (4690, 5, 16778438)
     , (4690, 6, 16778437)
     , (4690, 7, 16781840)
     , (4690, 8, 16781839)
     , (4690, 9, 16778425)
     , (4690, 10, 16778431)
     , (4690, 11, 16778429)
     , (4690, 12, 16778423)
     , (4690, 13, 16778434)
     , (4690, 14, 16778424)
     , (4690, 15, 16778435)
     , (4690, 16, 16778594);
