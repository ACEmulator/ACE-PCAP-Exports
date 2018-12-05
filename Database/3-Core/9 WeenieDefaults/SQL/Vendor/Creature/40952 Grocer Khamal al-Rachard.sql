DELETE FROM `weenie` WHERE `class_Id` = 40952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40952, 'ace40952-grocerkhamalalrachard', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40952,   1,         16) /* ItemType - Creature */
     , (40952,   2,         31) /* CreatureType - Human */
     , (40952,   6,        255) /* ItemsCapacity */
     , (40952,   7,        255) /* ContainersCapacity */
     , (40952,  16,         32) /* ItemUseable - Remote */
     , (40952,  25,         11) /* Level */
     , (40952,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40952, 113,          2) /* Gender - Female */
     , (40952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40952, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40952, 188,          2) /* HeritageGroup - Gharundim */
     , (40952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40952,   1, True ) /* Stuck */
     , (40952,  11, True ) /* IgnoreCollisions */
     , (40952,  12, True ) /* ReportCollisions */
     , (40952,  13, False) /* Ethereal */
     , (40952,  14, True ) /* GravityStatus */
     , (40952,  19, False) /* Attackable */
     , (40952,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40952,   1, 'Grocer Khamal al-Rachard') /* Name */
     , (40952,   5, 'Farmer') /* Template */
     , (40952, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40952,   1,   33554510) /* Setup */
     , (40952,   2,  150994945) /* MotionTable */
     , (40952,   3,  536870914) /* SoundTable */
     , (40952,   6,   67108990) /* PaletteBase */
     , (40952,   8,  100667446) /* Icon */
     , (40952,   9,   83890279) /* EyesTexture */
     , (40952,  10,   83890304) /* NoseTexture */
     , (40952,  11,   83890349) /* MouthTexture */
     , (40952,  15,   67117077) /* HairPalette */
     , (40952,  16,   67110063) /* EyesPalette */
     , (40952,  17,   67109555) /* SkinPalette */
     , (40952, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40952, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40952, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40952, 8040, 2281964015, 61.9303, -158.51, -239.995, -0.8686069, 0, 0, -0.4955019) /* PCAPRecordedLocation */
/* @teleloc 0x880401EF [61.930300 -158.510000 -239.995000] -0.868607 0.000000 0.000000 -0.495502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40952, 8000, 2021670957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40952,   1,  80, 0, 0) /* Strength */
     , (40952,   2,  90, 0, 0) /* Endurance */
     , (40952,   3,  95, 0, 0) /* Quickness */
     , (40952,   4,  95, 0, 0) /* Coordination */
     , (40952,   5,  90, 0, 0) /* Focus */
     , (40952,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40952,   1,    55, 0, 0, 55) /* MaxHealth */
     , (40952,   3,   100, 0, 0, 100) /* MaxStamina */
     , (40952,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40952, 67109555, 0, 24)
     , (40952, 67109969, 92, 4)
     , (40952, 67110026, 72, 8)
     , (40952, 67110063, 32, 8)
     , (40952, 67110325, 64, 8)
     , (40952, 67110325, 40, 24)
     , (40952, 67110348, 216, 24)
     , (40952, 67111245, 160, 8)
     , (40952, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40952, 0, 83889072, 83890012)
     , (40952, 0, 83889342, 83890011)
     , (40952, 1, 83887064, 83886241)
     , (40952, 2, 83887066, 83887051)
     , (40952, 3, 83889344, 83887054)
     , (40952, 4, 83887068, 83887054)
     , (40952, 5, 83887064, 83886241)
     , (40952, 6, 83887066, 83887051)
     , (40952, 7, 83889344, 83887054)
     , (40952, 8, 83887068, 83887054)
     , (40952, 9, 83887070, 83890009)
     , (40952, 9, 83887062, 83890010)
     , (40952, 10, 83887069, 83886782)
     , (40952, 11, 83887067, 83891213)
     , (40952, 13, 83887069, 83886782)
     , (40952, 14, 83887067, 83891213)
     , (40952, 16, 83886232, 83890685)
     , (40952, 16, 83886668, 83890279)
     , (40952, 16, 83886837, 83890304)
     , (40952, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40952, 0, 16781875)
     , (40952, 1, 16778430)
     , (40952, 2, 16781908)
     , (40952, 3, 16781841)
     , (40952, 4, 16783485)
     , (40952, 5, 16778438)
     , (40952, 6, 16781909)
     , (40952, 7, 16781840)
     , (40952, 8, 16783487)
     , (40952, 9, 16778425)
     , (40952, 10, 16778431)
     , (40952, 11, 16778429)
     , (40952, 12, 16778423)
     , (40952, 13, 16778434)
     , (40952, 14, 16778424)
     , (40952, 15, 16778435)
     , (40952, 16, 16795662);
