DELETE FROM `weenie` WHERE `class_Id` = 4698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4698, 'khayyabangrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4698,   1,         16) /* ItemType - Creature */
     , (4698,   2,         31) /* CreatureType - Human */
     , (4698,   6,         -1) /* ItemsCapacity */
     , (4698,   7,         -1) /* ContainersCapacity */
     , (4698,  16,         32) /* ItemUseable - Remote */
     , (4698,  25,         11) /* Level */
     , (4698,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (4698,  75,          0) /* MerchandiseMinValue */
     , (4698,  76,     100000) /* MerchandiseMaxValue */
     , (4698,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4698, 113,          2) /* Gender - Female */
     , (4698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4698, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4698, 188,          2) /* HeritageGroup - Gharundim */
     , (4698, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4698,   1, True ) /* Stuck */
     , (4698,  19, False) /* Attackable */
     , (4698,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4698,  37,     0.9) /* BuyPrice */
     , (4698,  38,    1.55) /* SellPrice */
     , (4698,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4698,   1, 'Grocer Sina bint Idnun') /* Name */
     , (4698,   5, 'Grocer') /* Template */
     , (4698, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4698,   1, 0x0200004E) /* Setup */
     , (4698,   2, 0x09000001) /* MotionTable */
     , (4698,   3, 0x20000002) /* SoundTable */
     , (4698,   6, 0x0400007E) /* PaletteBase */
     , (4698,   8, 0x06001036) /* Icon */
     , (4698,   9, 0x05001054) /* EyesTexture */
     , (4698,  10, 0x05001082) /* NoseTexture */
     , (4698,  11, 0x050010A2) /* MouthTexture */
     , (4698,  15, 0x04001FC5) /* HairPalette */
     , (4698,  16, 0x040004AF) /* EyesPalette */
     , (4698,  17, 0x040002B5) /* SkinPalette */
     , (4698, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4698, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4698, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4698, 8040, 0x9E430122, 31.4793, 125.946, 56.005, 0.989278, 0, 0, -0.146042) /* PCAPRecordedLocation */
/* @teleloc 0x9E430122 [31.479300 125.946000 56.005000] 0.989278 0.000000 0.000000 -0.146042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4698, 8000, 0x79E43008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4698,   1,  80, 0, 0) /* Strength */
     , (4698,   2,  90, 0, 0) /* Endurance */
     , (4698,   3,  95, 0, 0) /* Quickness */
     , (4698,   4,  95, 0, 0) /* Coordination */
     , (4698,   5,  90, 0, 0) /* Focus */
     , (4698,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4698,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4698,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4698,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4698, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4698, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (4698, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (4698, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (4698, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (4698, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (4698, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (4698, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4698, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4698, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4698, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4698, 67109557, 0, 24)
     , (4698, 67109969, 92, 4)
     , (4698, 67110026, 72, 8)
     , (4698, 67110063, 32, 8)
     , (4698, 67110320, 216, 24)
     , (4698, 67110325, 64, 8)
     , (4698, 67110325, 40, 24)
     , (4698, 67111245, 160, 8)
     , (4698, 67111304, 240, 10)
     , (4698, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4698, 0, 83889072, 83890012)
     , (4698, 0, 83889342, 83890011)
     , (4698, 1, 83887064, 83886241)
     , (4698, 2, 83887066, 83887051)
     , (4698, 3, 83889344, 83887054)
     , (4698, 4, 83887068, 83887054)
     , (4698, 5, 83887064, 83886241)
     , (4698, 6, 83887066, 83887051)
     , (4698, 7, 83889344, 83887054)
     , (4698, 8, 83887068, 83887054)
     , (4698, 9, 83887070, 83890009)
     , (4698, 9, 83887062, 83890010)
     , (4698, 10, 83887069, 83886782)
     , (4698, 11, 83887067, 83891213)
     , (4698, 13, 83887069, 83886782)
     , (4698, 14, 83887067, 83891213)
     , (4698, 16, 83886232, 83890685)
     , (4698, 16, 83886668, 83890260)
     , (4698, 16, 83886837, 83890306)
     , (4698, 16, 83886684, 83890338)
     , (4698, 16, 83888783, 83888783)
     , (4698, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4698, 0, 16781875)
     , (4698, 1, 16778430)
     , (4698, 2, 16781908)
     , (4698, 3, 16781841)
     , (4698, 4, 16783485)
     , (4698, 5, 16778438)
     , (4698, 6, 16781909)
     , (4698, 7, 16781840)
     , (4698, 8, 16783487)
     , (4698, 9, 16778425)
     , (4698, 10, 16778431)
     , (4698, 11, 16778429)
     , (4698, 12, 16778423)
     , (4698, 13, 16778434)
     , (4698, 14, 16778424)
     , (4698, 15, 16778435)
     , (4698, 16, 16778476);
