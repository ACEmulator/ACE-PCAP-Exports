DELETE FROM `weenie` WHERE `class_Id` = 816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (816, 'yanshihealer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (816,   1,         16) /* ItemType - Creature */
     , (816,   2,         31) /* CreatureType - Human */
     , (816,   6,        255) /* ItemsCapacity */
     , (816,   7,        255) /* ContainersCapacity */
     , (816,  16,         32) /* ItemUseable - Remote */
     , (816,  25,          7) /* Level */
     , (816,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (816,  75,          0) /* MerchandiseMinValue */
     , (816,  76,      50000) /* MerchandiseMaxValue */
     , (816,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (816, 113,          2) /* Gender - Female */
     , (816, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (816, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (816, 188,          3) /* HeritageGroup - Sho */
     , (816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (816,   1, True ) /* Stuck */
     , (816,  11, True ) /* IgnoreCollisions */
     , (816,  12, True ) /* ReportCollisions */
     , (816,  13, False) /* Ethereal */
     , (816,  14, True ) /* GravityStatus */
     , (816,  19, False) /* Attackable */
     , (816,  39, True ) /* DealMagicalItems */
     , (816,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (816,  37, 0.899999976158142) /* BuyPrice */
     , (816,  38, 1.35000002384186) /* SellPrice */
     , (816,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (816,   1, 'Healer Kai Tonweh') /* Name */
     , (816,   5, 'Healer') /* Template */
     , (816, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (816,   1,   33554510) /* Setup */
     , (816,   2,  150994945) /* MotionTable */
     , (816,   3,  536870914) /* SoundTable */
     , (816,   6,   67108990) /* PaletteBase */
     , (816,   8,  100667446) /* Icon */
     , (816,   9,   83890264) /* EyesTexture */
     , (816,  10,   83890297) /* NoseTexture */
     , (816,  11,   83890344) /* MouthTexture */
     , (816,  15,   67117022) /* HairPalette */
     , (816,  16,   67110062) /* EyesPalette */
     , (816,  17,   67110047) /* SkinPalette */
     , (816, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (816, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (816, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (816, 8040, 3027239171, 85.5591, 106.496, 50.005, 0.01503979, 0, 0, -0.9998869) /* PCAPRecordedLocation */
/* @teleloc 0xB4700103 [85.559100 106.496000 50.005000] 0.015040 0.000000 0.000000 -0.999887 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (816, 8000, 2068250655) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (816,   1,  55, 0, 0) /* Strength */
     , (816,   2,  50, 0, 0) /* Endurance */
     , (816,   3,  65, 0, 0) /* Quickness */
     , (816,   4,  70, 0, 0) /* Coordination */
     , (816,   5,  40, 0, 0) /* Focus */
     , (816,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (816,   1,    10, 0, 0, 85) /* MaxHealth */
     , (816,   3,    10, 0, 0, 115) /* MaxStamina */
     , (816,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (816, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (816, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (816, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (816, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (816, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (816, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (816, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (816, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (816, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (816, 4,  4384, -1, 0, 0, False) /* Create  (4384) for Shop */
     , (816, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (816, 4,  4589, -1, 0, 0, False) /* Create  (4589) for Shop */
     , (816, 4,  4592, -1, 0, 0, False) /* Create  (4592) for Shop */
     , (816, 4,  4595, -1, 0, 0, False) /* Create  (4595) for Shop */
     , (816, 4,  4597, -1, 0, 0, False) /* Create  (4597) for Shop */
     , (816, 4,  4599, -1, 0, 0, False) /* Create  (4599) for Shop */
     , (816, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (816, 4,  4604, -1, 0, 0, False) /* Create  (4604) for Shop */
     , (816, 4,  4606, -1, 0, 0, False) /* Create  (4606) for Shop */
     , (816, 4,  4608, -1, 0, 0, False) /* Create  (4608) for Shop */
     , (816, 4,  4610, -1, 0, 0, False) /* Create  (4610) for Shop */
     , (816, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (816, 67109964, 92, 4)
     , (816, 67110003, 72, 8)
     , (816, 67110047, 0, 24)
     , (816, 67110062, 32, 8)
     , (816, 67110356, 40, 24)
     , (816, 67110356, 64, 8)
     , (816, 67110378, 160, 8)
     , (816, 67111245, 216, 24)
     , (816, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (816, 0, 83889072, 83890012)
     , (816, 0, 83889342, 83890011)
     , (816, 1, 83887064, 83886241)
     , (816, 2, 83887066, 83887051)
     , (816, 3, 83889344, 83887054)
     , (816, 4, 83887068, 83887054)
     , (816, 5, 83887064, 83886241)
     , (816, 6, 83887066, 83887051)
     , (816, 7, 83889344, 83887054)
     , (816, 8, 83887068, 83887054)
     , (816, 9, 83887070, 83890009)
     , (816, 9, 83887062, 83890010)
     , (816, 16, 83886232, 83890685)
     , (816, 16, 83886668, 83890264)
     , (816, 16, 83886837, 83890297)
     , (816, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (816, 0, 16781875)
     , (816, 1, 16778430)
     , (816, 2, 16781908)
     , (816, 3, 16781841)
     , (816, 4, 16783485)
     , (816, 5, 16778438)
     , (816, 6, 16781909)
     , (816, 7, 16781840)
     , (816, 8, 16783487)
     , (816, 9, 16778425)
     , (816, 10, 16778431)
     , (816, 11, 16778429)
     , (816, 12, 16778423)
     , (816, 13, 16778434)
     , (816, 14, 16778424)
     , (816, 15, 16778435)
     , (816, 16, 16795641);
