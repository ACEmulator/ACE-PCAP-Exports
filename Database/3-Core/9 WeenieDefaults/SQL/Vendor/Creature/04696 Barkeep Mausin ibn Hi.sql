DELETE FROM `weenie` WHERE `class_Id` = 4696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4696, 'khayyabanbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4696,   1,         16) /* ItemType - Creature */
     , (4696,   2,         31) /* CreatureType - Human */
     , (4696,   6,        255) /* ItemsCapacity */
     , (4696,   7,        255) /* ContainersCapacity */
     , (4696,  16,         32) /* ItemUseable - Remote */
     , (4696,  25,          9) /* Level */
     , (4696,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (4696,  75,          0) /* MerchandiseMinValue */
     , (4696,  76,     100000) /* MerchandiseMaxValue */
     , (4696,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4696, 113,          1) /* Gender - Male */
     , (4696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4696, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4696, 188,          2) /* HeritageGroup - Gharundim */
     , (4696, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4696,   1, True ) /* Stuck */
     , (4696,  19, False) /* Attackable */
     , (4696,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4696,  37,     0.9) /* BuyPrice */
     , (4696,  38,    1.55) /* SellPrice */
     , (4696,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4696,   1, 'Barkeep Mausin ibn Hi') /* Name */
     , (4696,   5, 'Barkeeper') /* Template */
     , (4696, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4696,   1,   33554433) /* Setup */
     , (4696,   2,  150994945) /* MotionTable */
     , (4696,   3,  536870913) /* SoundTable */
     , (4696,   6,   67108990) /* PaletteBase */
     , (4696,   8,  100667446) /* Icon */
     , (4696,   9,   83890481) /* EyesTexture */
     , (4696,  10,   83890517) /* NoseTexture */
     , (4696,  11,   83890596) /* MouthTexture */
     , (4696,  15,   67116999) /* HairPalette */
     , (4696,  16,   67110063) /* EyesPalette */
     , (4696,  17,   67109551) /* SkinPalette */
     , (4696, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4696, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4696, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4696, 8040, 2655191314, 29.854, 174.113, 43.205, 0.6794131, 0, 0, -0.733756) /* PCAPRecordedLocation */
/* @teleloc 0x9E430112 [29.854000 174.113000 43.205000] 0.679413 0.000000 0.000000 -0.733756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4696, 8000, 2044997636) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4696,   1, 100, 0, 0) /* Strength */
     , (4696,   2,  80, 0, 0) /* Endurance */
     , (4696,   3,  80, 0, 0) /* Quickness */
     , (4696,   4,  85, 0, 0) /* Coordination */
     , (4696,   5,  40, 0, 0) /* Focus */
     , (4696,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4696,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4696,   3,    15, 0, 0, 95) /* MaxStamina */
     , (4696,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4696, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (4696, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (4696, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (4696, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4696, 4,  2464, -1, 0, 0, False) /* Create Orange Juice (2464) for Shop */
     , (4696, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (4696, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (4696, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (4696, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (4696, 4,  4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf (4743) for Shop */
     , (4696, 4,  5536, -1, 0, 0, False) /* Create Nevius Passage Directions (5536) for Shop */
     , (4696, 4,  8209, -1, 0, 0, False) /* Create Call for Adventurers! (8209) for Shop */
     , (4696, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor (12146) for Shop */
     , (4696, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (4696, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (4696, 4,  5534, -1, 0, 0, False) /* Create Enkindled Souls Directions (5534) for Shop */
     , (4696, 4,  5538, -1, 0, 0, False) /* Create Story of Winthura's Gardens (5538) for Shop */
     , (4696, 4,  5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor (5601) for Shop */
     , (4696, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (4696, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (4696, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4696, 67109551, 0, 24)
     , (4696, 67109969, 92, 4)
     , (4696, 67110026, 72, 8)
     , (4696, 67110063, 32, 8)
     , (4696, 67110317, 250, 6)
     , (4696, 67110320, 64, 8)
     , (4696, 67110320, 160, 8)
     , (4696, 67110325, 40, 24)
     , (4696, 67111245, 216, 24)
     , (4696, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4696, 0, 83889072, 83890012)
     , (4696, 0, 83889342, 83890011)
     , (4696, 1, 83887064, 83886241)
     , (4696, 3, 83889344, 83887054)
     , (4696, 4, 83887068, 83887054)
     , (4696, 5, 83887064, 83886241)
     , (4696, 7, 83889344, 83887054)
     , (4696, 8, 83887068, 83887054)
     , (4696, 9, 83887061, 83890009)
     , (4696, 9, 83887060, 83890010)
     , (4696, 10, 83887069, 83886782)
     , (4696, 11, 83887067, 83891213)
     , (4696, 13, 83887069, 83886782)
     , (4696, 14, 83887067, 83891213)
     , (4696, 16, 83886232, 83890685)
     , (4696, 16, 83886668, 83890481)
     , (4696, 16, 83886837, 83890517)
     , (4696, 16, 83886684, 83890596)
     , (4696, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4696, 0, 16781835)
     , (4696, 1, 16777295)
     , (4696, 2, 16777293)
     , (4696, 3, 16777292)
     , (4696, 4, 16777291)
     , (4696, 5, 16777299)
     , (4696, 6, 16777297)
     , (4696, 7, 16777296)
     , (4696, 8, 16777298)
     , (4696, 9, 16777300)
     , (4696, 10, 16777301)
     , (4696, 11, 16777302)
     , (4696, 12, 16777304)
     , (4696, 13, 16777303)
     , (4696, 14, 16777305)
     , (4696, 15, 16777307)
     , (4696, 16, 16778594);
