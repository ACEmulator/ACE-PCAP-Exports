DELETE FROM `weenie` WHERE `class_Id` = 1050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1050, 'qalabarbarkeeper', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1050,   1,         16) /* ItemType - Creature */
     , (1050,   2,         31) /* CreatureType - Human */
     , (1050,   6,        255) /* ItemsCapacity */
     , (1050,   7,        255) /* ContainersCapacity */
     , (1050,  16,         32) /* ItemUseable - Remote */
     , (1050,  25,         10) /* Level */
     , (1050,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (1050,  75,          0) /* MerchandiseMinValue */
     , (1050,  76,     100000) /* MerchandiseMaxValue */
     , (1050,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1050, 113,          2) /* Gender - Female */
     , (1050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1050, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1050, 188,          2) /* HeritageGroup - Gharundim */
     , (1050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1050,   1, True ) /* Stuck */
     , (1050,  11, True ) /* IgnoreCollisions */
     , (1050,  12, True ) /* ReportCollisions */
     , (1050,  13, False) /* Ethereal */
     , (1050,  14, True ) /* GravityStatus */
     , (1050,  19, False) /* Attackable */
     , (1050,  39, True ) /* DealMagicalItems */
     , (1050,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1050,  37, 0.800000011920929) /* BuyPrice */
     , (1050,  38, 1.70000004768372) /* SellPrice */
     , (1050,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1050,   1, 'Iquba al-Julmud the Barkeeper') /* Name */
     , (1050,   5, 'Barkeeper') /* Template */
     , (1050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1050,   1,   33554510) /* Setup */
     , (1050,   2,  150994945) /* MotionTable */
     , (1050,   3,  536870914) /* SoundTable */
     , (1050,   6,   67108990) /* PaletteBase */
     , (1050,   8,  100667446) /* Icon */
     , (1050,   9,   83890264) /* EyesTexture */
     , (1050,  10,   83890316) /* NoseTexture */
     , (1050,  11,   83890338) /* MouthTexture */
     , (1050,  15,   67117072) /* HairPalette */
     , (1050,  16,   67109567) /* EyesPalette */
     , (1050,  17,   67109556) /* SkinPalette */
     , (1050, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1050, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1050, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1050, 8040, 2535588175, 52.1609, 113.2, 102.005, 0.6781597, 0, 0, -0.7349146) /* PCAPRecordedLocation */
/* @teleloc 0x9722014F [52.160900 113.200000 102.005000] 0.678160 0.000000 0.000000 -0.734915 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1050, 8000, 2037522445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1050,   1, 100, 0, 0) /* Strength */
     , (1050,   2,  80, 0, 0) /* Endurance */
     , (1050,   3, 100, 0, 0) /* Quickness */
     , (1050,   4,  90, 0, 0) /* Coordination */
     , (1050,   5,  30, 0, 0) /* Focus */
     , (1050,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1050,   1,    10, 0, 0, 140) /* MaxHealth */
     , (1050,   3,    10, 0, 0, 180) /* MaxStamina */
     , (1050,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1050, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (1050, 4,  1434, -1, 0, 0, False) /* Create A note from Iquba (1434) for Shop */
     , (1050, 4,  2455, -1, 0, 0, False) /* Create  (2455) for Shop */
     , (1050, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (1050, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1050, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (1050, 4,  4712, -1, 0, 0, False) /* Create  (4712) for Shop */
     , (1050, 4,  4729, -1, 0, 0, False) /* Create  (4729) for Shop */
     , (1050, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1050, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (1050, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (1050, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor (12146) for Shop */
     , (1050, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (1050, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact (20229) for Shop */
     , (1050, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (1050, 4, 28242, -1, 0, 0, False) /* Create  (28242) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1050, 67109556, 0, 24)
     , (1050, 67109567, 32, 8)
     , (1050, 67109967, 92, 4)
     , (1050, 67110020, 72, 8)
     , (1050, 67110349, 250, 6)
     , (1050, 67110356, 160, 8)
     , (1050, 67110376, 216, 24)
     , (1050, 67111304, 64, 8)
     , (1050, 67111304, 40, 24)
     , (1050, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1050, 0, 83889072, 83890012)
     , (1050, 0, 83889342, 83890011)
     , (1050, 1, 83887064, 83886241)
     , (1050, 2, 83887066, 83887051)
     , (1050, 3, 83889344, 83887054)
     , (1050, 4, 83887068, 83887054)
     , (1050, 5, 83887064, 83886241)
     , (1050, 6, 83887066, 83887051)
     , (1050, 7, 83889344, 83887054)
     , (1050, 8, 83887068, 83887054)
     , (1050, 9, 83887070, 83890009)
     , (1050, 9, 83887062, 83890010)
     , (1050, 10, 83887069, 83886782)
     , (1050, 11, 83887067, 83891213)
     , (1050, 13, 83887069, 83886782)
     , (1050, 14, 83887067, 83891213)
     , (1050, 16, 83886232, 83890685)
     , (1050, 16, 83886668, 83890264)
     , (1050, 16, 83886837, 83890316)
     , (1050, 16, 83886684, 83890338)
     , (1050, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1050, 0, 16781875)
     , (1050, 1, 16778430)
     , (1050, 2, 16781908)
     , (1050, 3, 16781841)
     , (1050, 4, 16783485)
     , (1050, 5, 16778438)
     , (1050, 6, 16781909)
     , (1050, 7, 16781840)
     , (1050, 8, 16783487)
     , (1050, 9, 16778425)
     , (1050, 10, 16778431)
     , (1050, 11, 16778429)
     , (1050, 12, 16778423)
     , (1050, 13, 16778434)
     , (1050, 14, 16778424)
     , (1050, 15, 16778435)
     , (1050, 16, 16778594);
