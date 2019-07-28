DELETE FROM `weenie` WHERE `class_Id` = 659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (659, 'rithwicbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (659,   1,         16) /* ItemType - Creature */
     , (659,   2,         31) /* CreatureType - Human */
     , (659,   6,        255) /* ItemsCapacity */
     , (659,   7,        255) /* ContainersCapacity */
     , (659,  16,         32) /* ItemUseable - Remote */
     , (659,  25,          5) /* Level */
     , (659,  74,     278560) /* MerchandiseItemTypes - Food, Key, PromissoryNote */
     , (659,  75,          0) /* MerchandiseMinValue */
     , (659,  76,      25000) /* MerchandiseMaxValue */
     , (659,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (659, 113,          2) /* Gender - Female */
     , (659, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (659, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (659, 188,          1) /* HeritageGroup - Aluvian */
     , (659, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (659,   1, True ) /* Stuck */
     , (659,  11, True ) /* IgnoreCollisions */
     , (659,  12, True ) /* ReportCollisions */
     , (659,  13, False) /* Ethereal */
     , (659,  14, True ) /* GravityStatus */
     , (659,  19, False) /* Attackable */
     , (659,  39, True ) /* DealMagicalItems */
     , (659,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (659,  37, 0.899999976158142) /* BuyPrice */
     , (659,  38, 1.35000002384186) /* SellPrice */
     , (659,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (659,   1, 'Barkeep Ricetha') /* Name */
     , (659,   5, 'Barkeeper') /* Template */
     , (659, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (659,   1,   33554510) /* Setup */
     , (659,   2,  150994945) /* MotionTable */
     , (659,   3,  536870914) /* SoundTable */
     , (659,   6,   67108990) /* PaletteBase */
     , (659,   8,  100667446) /* Icon */
     , (659,   9,   83890255) /* EyesTexture */
     , (659,  10,   83890317) /* NoseTexture */
     , (659,  11,   83890357) /* MouthTexture */
     , (659,  15,   67117079) /* HairPalette */
     , (659,  16,   67110063) /* EyesPalette */
     , (659,  17,   67109562) /* SkinPalette */
     , (659, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (659, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (659, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (659, 8040, 3364618550, 11.9596, 155.833, 22.005, 0.5813031, 0, 0, -0.8136871) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0136 [11.959600 155.833000 22.005000] 0.581303 0.000000 0.000000 -0.813687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (659, 8000, 2089336866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (659,   1,  50, 0, 0) /* Strength */
     , (659,   2,  50, 0, 0) /* Endurance */
     , (659,   3,  40, 0, 0) /* Quickness */
     , (659,   4,  45, 0, 0) /* Coordination */
     , (659,   5,  30, 0, 0) /* Focus */
     , (659,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (659,   1,   100, 0, 0, 125) /* MaxHealth */
     , (659,   3,   120, 0, 0, 170) /* MaxStamina */
     , (659,   5,    45, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (659, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (659, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (659, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (659, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (659, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (659, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (659, 4,  4734, -1, 0, 0, False) /* Create Meat Pie (4734) for Shop */
     , (659, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (659, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (659, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (659, 4,  1223, -1, 0, 0, False) /* Create Rithwic Portal Directions (1223) for Shop */
     , (659, 4,  1511, -1, 0, 0, False) /* Create Drudge Camp Rumor (1511) for Shop */
     , (659, 4,  1402, -1, 0, 0, False) /* Create Rithwic Crypt Directions (1402) for Shop */
     , (659, 4,  2053, -1, 0, 0, False) /* Create Directions to Fort Witshire (2053) for Shop */
     , (659, 4,  2059, -1, 0, 0, False) /* Create History of Fort Witshire (2059) for Shop */
     , (659, 4,  5004, -1, 0, 0, False) /* Create Warehouse Directions (5004) for Shop */
     , (659, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (659, 4, 26643, -1, 0, 0, False) /* Create A Strange Rift (26643) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (659, 67109562, 0, 24)
     , (659, 67110063, 32, 8)
     , (659, 67110349, 40, 24)
     , (659, 67110356, 216, 24)
     , (659, 67110361, 64, 8)
     , (659, 67110375, 160, 8)
     , (659, 67110539, 72, 8)
     , (659, 67110551, 92, 4)
     , (659, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (659, 0, 83889072, 83890012)
     , (659, 0, 83889342, 83890011)
     , (659, 1, 83887064, 83886241)
     , (659, 2, 83887066, 83887051)
     , (659, 3, 83889344, 83887054)
     , (659, 4, 83887068, 83887054)
     , (659, 5, 83887064, 83886241)
     , (659, 6, 83887066, 83887051)
     , (659, 7, 83889344, 83887054)
     , (659, 8, 83887068, 83887054)
     , (659, 9, 83887070, 83890009)
     , (659, 9, 83887062, 83890010)
     , (659, 10, 83887069, 83886782)
     , (659, 11, 83887067, 83891213)
     , (659, 13, 83887069, 83886782)
     , (659, 14, 83887067, 83891213)
     , (659, 16, 83886232, 83890685)
     , (659, 16, 83886668, 83890255)
     , (659, 16, 83886837, 83890317)
     , (659, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (659, 0, 16781875)
     , (659, 1, 16778430)
     , (659, 2, 16781908)
     , (659, 3, 16781841)
     , (659, 4, 16783485)
     , (659, 5, 16778438)
     , (659, 6, 16781909)
     , (659, 7, 16781840)
     , (659, 8, 16783487)
     , (659, 9, 16778425)
     , (659, 10, 16778431)
     , (659, 11, 16778429)
     , (659, 12, 16778423)
     , (659, 13, 16778434)
     , (659, 14, 16778424)
     , (659, 15, 16778435)
     , (659, 16, 16795655);
