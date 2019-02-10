DELETE FROM `weenie` WHERE `class_Id` = 40964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40964, 'ace40964-grocerkhamalalrachard', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40964,   1,         16) /* ItemType - Creature */
     , (40964,   2,         31) /* CreatureType - Human */
     , (40964,   6,        255) /* ItemsCapacity */
     , (40964,   7,        255) /* ContainersCapacity */
     , (40964,  16,         32) /* ItemUseable - Remote */
     , (40964,  25,         11) /* Level */
     , (40964,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40964, 113,          2) /* Gender - Female */
     , (40964, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40964, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40964, 188,          2) /* HeritageGroup - Gharundim */
     , (40964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40964,   1, True ) /* Stuck */
     , (40964,  11, True ) /* IgnoreCollisions */
     , (40964,  12, True ) /* ReportCollisions */
     , (40964,  13, False) /* Ethereal */
     , (40964,  14, True ) /* GravityStatus */
     , (40964,  19, False) /* Attackable */
     , (40964,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40964,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40964,   1, 'Grocer Khamal al-Rachard') /* Name */
     , (40964,   5, 'Farmer') /* Template */
     , (40964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40964,   1,   33554510) /* Setup */
     , (40964,   2,  150994945) /* MotionTable */
     , (40964,   3,  536870914) /* SoundTable */
     , (40964,   6,   67108990) /* PaletteBase */
     , (40964,   8,  100667446) /* Icon */
     , (40964,   9,   83890275) /* EyesTexture */
     , (40964,  10,   83890303) /* NoseTexture */
     , (40964,  11,   83890357) /* MouthTexture */
     , (40964,  15,   67117021) /* HairPalette */
     , (40964,  16,   67110063) /* EyesPalette */
     , (40964,  17,   67109551) /* SkinPalette */
     , (40964, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40964, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40964, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40964, 8040, 2281964297, 61.9303, -158.51, -119.995, -0.8686069, 0, 0, -0.4955019) /* PCAPRecordedLocation */
/* @teleloc 0x88040309 [61.930300 -158.510000 -119.995000] -0.868607 0.000000 0.000000 -0.495502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40964, 8000, 2021671006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40964,   1,  80, 0, 0) /* Strength */
     , (40964,   2,  90, 0, 0) /* Endurance */
     , (40964,   3,  95, 0, 0) /* Quickness */
     , (40964,   4,  95, 0, 0) /* Coordination */
     , (40964,   5,  90, 0, 0) /* Focus */
     , (40964,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40964,   1,    10, 0, 0, 55) /* MaxHealth */
     , (40964,   3,    10, 0, 0, 100) /* MaxStamina */
     , (40964,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40964, 67109551, 0, 24)
     , (40964, 67109969, 92, 4)
     , (40964, 67110026, 72, 8)
     , (40964, 67110063, 32, 8)
     , (40964, 67110325, 64, 8)
     , (40964, 67110325, 40, 24)
     , (40964, 67110348, 216, 24)
     , (40964, 67111245, 160, 8)
     , (40964, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40964, 0, 83889072, 83890012)
     , (40964, 0, 83889342, 83890011)
     , (40964, 1, 83887064, 83886241)
     , (40964, 2, 83887066, 83887051)
     , (40964, 3, 83889344, 83887054)
     , (40964, 4, 83887068, 83887054)
     , (40964, 5, 83887064, 83886241)
     , (40964, 6, 83887066, 83887051)
     , (40964, 7, 83889344, 83887054)
     , (40964, 8, 83887068, 83887054)
     , (40964, 9, 83887070, 83890009)
     , (40964, 9, 83887062, 83890010)
     , (40964, 10, 83887069, 83886782)
     , (40964, 11, 83887067, 83891213)
     , (40964, 13, 83887069, 83886782)
     , (40964, 14, 83887067, 83891213)
     , (40964, 16, 83886232, 83890685)
     , (40964, 16, 83886668, 83890275)
     , (40964, 16, 83886837, 83890303)
     , (40964, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40964, 0, 16781875)
     , (40964, 1, 16778430)
     , (40964, 2, 16781908)
     , (40964, 3, 16781841)
     , (40964, 4, 16783485)
     , (40964, 5, 16778438)
     , (40964, 6, 16781909)
     , (40964, 7, 16781840)
     , (40964, 8, 16783487)
     , (40964, 9, 16778425)
     , (40964, 10, 16778431)
     , (40964, 11, 16778429)
     , (40964, 12, 16778423)
     , (40964, 13, 16778434)
     , (40964, 14, 16778424)
     , (40964, 15, 16778435)
     , (40964, 16, 16795647);
