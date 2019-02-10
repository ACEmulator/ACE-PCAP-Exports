DELETE FROM `weenie` WHERE `class_Id` = 991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (991, 'zaikhaljeweler', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (991,   1,         16) /* ItemType - Creature */
     , (991,   2,         31) /* CreatureType - Human */
     , (991,   6,        255) /* ItemsCapacity */
     , (991,   7,        255) /* ContainersCapacity */
     , (991,  16,         32) /* ItemUseable - Remote */
     , (991,  25,         11) /* Level */
     , (991,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (991,  75,          0) /* MerchandiseMinValue */
     , (991,  76,     100000) /* MerchandiseMaxValue */
     , (991,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (991, 113,          2) /* Gender - Female */
     , (991, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (991, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (991, 188,          2) /* HeritageGroup - Gharundim */
     , (991, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (991,   1, True ) /* Stuck */
     , (991,  11, True ) /* IgnoreCollisions */
     , (991,  12, True ) /* ReportCollisions */
     , (991,  13, False) /* Ethereal */
     , (991,  14, True ) /* GravityStatus */
     , (991,  19, False) /* Attackable */
     , (991,  39, True ) /* DealMagicalItems */
     , (991,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (991,  37, 0.899999976158142) /* BuyPrice */
     , (991,  38, 1.45000004768372) /* SellPrice */
     , (991,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (991,   1, 'Djusufa bint Huqis the Jeweler') /* Name */
     , (991,   5, 'Jeweler') /* Template */
     , (991, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (991,   1,   33554510) /* Setup */
     , (991,   2,  150994945) /* MotionTable */
     , (991,   3,  536870914) /* SoundTable */
     , (991,   6,   67108990) /* PaletteBase */
     , (991,   8,  100667446) /* Icon */
     , (991,   9,   83890264) /* EyesTexture */
     , (991,  10,   83890301) /* NoseTexture */
     , (991,  11,   83890351) /* MouthTexture */
     , (991,  15,   67116991) /* HairPalette */
     , (991,  16,   67110062) /* EyesPalette */
     , (991,  17,   67109557) /* SkinPalette */
     , (991, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (991, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (991, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (991, 8040, 2156921116, 52.68, 112.92, 124.005, 0.228351, 0, 0, -0.9735789) /* PCAPRecordedLocation */
/* @teleloc 0x8090011C [52.680000 112.920000 124.005000] 0.228351 0.000000 0.000000 -0.973579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (991, 8000, 2013855758) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (991,   1,  95, 0, 0) /* Strength */
     , (991,   2,  90, 0, 0) /* Endurance */
     , (991,   3, 100, 0, 0) /* Quickness */
     , (991,   4, 100, 0, 0) /* Coordination */
     , (991,   5,  40, 0, 0) /* Focus */
     , (991,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (991,   1,    10, 0, 0, 145) /* MaxHealth */
     , (991,   3,    10, 0, 0, 200) /* MaxStamina */
     , (991,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (991, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (991, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (991, 4,  2399, -1, 0, 0, False) /* Create Gem (2399) for Shop */
     , (991, 4,  2432, -1, 0, 0, False) /* Create Gem (2432) for Shop */
     , (991, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (991, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (991, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (991, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (991, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (991, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (991, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (991, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (991, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (991, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (991, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (991, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (991, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (991, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (991, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (991, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (991, 67109557, 0, 24)
     , (991, 67109969, 92, 4)
     , (991, 67110026, 72, 8)
     , (991, 67110062, 32, 8)
     , (991, 67110339, 160, 8)
     , (991, 67110339, 250, 6)
     , (991, 67110354, 64, 8)
     , (991, 67110354, 40, 24)
     , (991, 67110356, 216, 24)
     , (991, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (991, 0, 83889072, 83890012)
     , (991, 0, 83889342, 83890011)
     , (991, 1, 83887064, 83886241)
     , (991, 2, 83887066, 83887051)
     , (991, 3, 83889344, 83887054)
     , (991, 4, 83887068, 83887054)
     , (991, 5, 83887064, 83886241)
     , (991, 6, 83887066, 83887051)
     , (991, 7, 83889344, 83887054)
     , (991, 8, 83887068, 83887054)
     , (991, 9, 83887070, 83890009)
     , (991, 9, 83887062, 83890010)
     , (991, 10, 83887069, 83886782)
     , (991, 13, 83887069, 83886782)
     , (991, 16, 83886232, 83890685)
     , (991, 16, 83886668, 83890264)
     , (991, 16, 83886837, 83890301)
     , (991, 16, 83886684, 83890351)
     , (991, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (991, 0, 16781875)
     , (991, 1, 16778430)
     , (991, 2, 16781908)
     , (991, 3, 16781841)
     , (991, 4, 16783485)
     , (991, 5, 16778438)
     , (991, 6, 16781909)
     , (991, 7, 16781840)
     , (991, 8, 16783487)
     , (991, 9, 16778425)
     , (991, 10, 16778431)
     , (991, 11, 16778429)
     , (991, 12, 16778423)
     , (991, 13, 16778434)
     , (991, 14, 16778424)
     , (991, 15, 16778435)
     , (991, 16, 16778594);
