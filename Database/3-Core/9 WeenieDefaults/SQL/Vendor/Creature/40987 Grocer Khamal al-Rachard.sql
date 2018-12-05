DELETE FROM `weenie` WHERE `class_Id` = 40987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40987, 'ace40987-grocerkhamalalrachard', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40987,   1,         16) /* ItemType - Creature */
     , (40987,   2,         31) /* CreatureType - Human */
     , (40987,   6,        255) /* ItemsCapacity */
     , (40987,   7,        255) /* ContainersCapacity */
     , (40987,  16,         32) /* ItemUseable - Remote */
     , (40987,  25,         11) /* Level */
     , (40987,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40987, 113,          2) /* Gender - Female */
     , (40987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40987, 188,          2) /* HeritageGroup - Gharundim */
     , (40987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40987,   1, True ) /* Stuck */
     , (40987,  11, True ) /* IgnoreCollisions */
     , (40987,  12, True ) /* ReportCollisions */
     , (40987,  13, False) /* Ethereal */
     , (40987,  14, True ) /* GravityStatus */
     , (40987,  19, False) /* Attackable */
     , (40987,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40987,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40987,   1, 'Grocer Khamal al-Rachard') /* Name */
     , (40987,   5, 'Farmer') /* Template */
     , (40987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40987,   1,   33554510) /* Setup */
     , (40987,   2,  150994945) /* MotionTable */
     , (40987,   3,  536870914) /* SoundTable */
     , (40987,   6,   67108990) /* PaletteBase */
     , (40987,   8,  100667446) /* Icon */
     , (40987,   9,   83890280) /* EyesTexture */
     , (40987,  10,   83890304) /* NoseTexture */
     , (40987,  11,   83890348) /* MouthTexture */
     , (40987,  15,   67117024) /* HairPalette */
     , (40987,  16,   67110062) /* EyesPalette */
     , (40987,  17,   67109555) /* SkinPalette */
     , (40987, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40987, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40987, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40987, 8040, 2281964861, 61.9303, -158.51, 120.005, -0.8686069, 0, 0, -0.4955019) /* PCAPRecordedLocation */
/* @teleloc 0x8804053D [61.930300 -158.510000 120.005000] -0.868607 0.000000 0.000000 -0.495502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40987, 8000, 2021671103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40987,   1,    55, 0, 0, 55) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40987, 67109555, 0, 24)
     , (40987, 67109969, 92, 4)
     , (40987, 67110026, 72, 8)
     , (40987, 67110062, 32, 8)
     , (40987, 67110325, 64, 8)
     , (40987, 67110325, 40, 24)
     , (40987, 67110348, 216, 24)
     , (40987, 67111245, 160, 8)
     , (40987, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40987, 0, 83889072, 83890012)
     , (40987, 0, 83889342, 83890011)
     , (40987, 1, 83887064, 83886241)
     , (40987, 2, 83887066, 83887051)
     , (40987, 3, 83889344, 83887054)
     , (40987, 4, 83887068, 83887054)
     , (40987, 5, 83887064, 83886241)
     , (40987, 6, 83887066, 83887051)
     , (40987, 7, 83889344, 83887054)
     , (40987, 8, 83887068, 83887054)
     , (40987, 9, 83887070, 83890009)
     , (40987, 9, 83887062, 83890010)
     , (40987, 10, 83887069, 83886782)
     , (40987, 11, 83887067, 83891213)
     , (40987, 13, 83887069, 83886782)
     , (40987, 14, 83887067, 83891213)
     , (40987, 16, 83886232, 83890685)
     , (40987, 16, 83886668, 83890280)
     , (40987, 16, 83886837, 83890304)
     , (40987, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40987, 0, 16781875)
     , (40987, 1, 16778430)
     , (40987, 2, 16781908)
     , (40987, 3, 16781841)
     , (40987, 4, 16783485)
     , (40987, 5, 16778438)
     , (40987, 6, 16781909)
     , (40987, 7, 16781840)
     , (40987, 8, 16783487)
     , (40987, 9, 16778425)
     , (40987, 10, 16778431)
     , (40987, 11, 16778429)
     , (40987, 12, 16778423)
     , (40987, 13, 16778434)
     , (40987, 14, 16778424)
     , (40987, 15, 16778435)
     , (40987, 16, 16795650);
