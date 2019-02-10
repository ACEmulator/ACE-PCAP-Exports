DELETE FROM `weenie` WHERE `class_Id` = 4678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4678, 'alarqasbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4678,   1,         16) /* ItemType - Creature */
     , (4678,   2,         31) /* CreatureType - Human */
     , (4678,   6,        255) /* ItemsCapacity */
     , (4678,   7,        255) /* ContainersCapacity */
     , (4678,  16,         32) /* ItemUseable - Remote */
     , (4678,  25,          8) /* Level */
     , (4678,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (4678,  75,          0) /* MerchandiseMinValue */
     , (4678,  76,      25000) /* MerchandiseMaxValue */
     , (4678,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4678, 113,          2) /* Gender - Female */
     , (4678, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4678, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4678, 188,          2) /* HeritageGroup - Gharundim */
     , (4678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4678,   1, True ) /* Stuck */
     , (4678,  11, True ) /* IgnoreCollisions */
     , (4678,  12, True ) /* ReportCollisions */
     , (4678,  13, False) /* Ethereal */
     , (4678,  14, True ) /* GravityStatus */
     , (4678,  19, False) /* Attackable */
     , (4678,  39, True ) /* DealMagicalItems */
     , (4678,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4678,  37, 0.899999976158142) /* BuyPrice */
     , (4678,  38, 1.35000002384186) /* SellPrice */
     , (4678,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4678,   1, 'Itir ibn Ativ the Barkeep') /* Name */
     , (4678,   5, 'Barkeeper') /* Template */
     , (4678, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4678,   1,   33554510) /* Setup */
     , (4678,   2,  150994945) /* MotionTable */
     , (4678,   3,  536870914) /* SoundTable */
     , (4678,   6,   67108990) /* PaletteBase */
     , (4678,   8,  100667446) /* Icon */
     , (4678,   9,   83890241) /* EyesTexture */
     , (4678,  10,   83890300) /* NoseTexture */
     , (4678,  11,   83890333) /* MouthTexture */
     , (4678,  15,   67117072) /* HairPalette */
     , (4678,  16,   67110062) /* EyesPalette */
     , (4678,  17,   67109555) /* SkinPalette */
     , (4678, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4678, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4678, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4678, 8040, 2438463747, 17.6087, 113.303, 0.004999995, -0.58575, 0, 0, -0.8104918) /* PCAPRecordedLocation */
/* @teleloc 0x91580103 [17.608700 113.303000 0.005000] -0.585750 0.000000 0.000000 -0.810492 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4678, 8000, 2031452165) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4678,   1,    10, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4678, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (4678, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (4678, 4,  2464, -1, 0, 0, False) /* Create  (2464) for Shop */
     , (4678, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (4678, 4,  4710, -1, 0, 0, False) /* Create  (4710) for Shop */
     , (4678, 4,  4727, -1, 0, 0, False) /* Create  (4727) for Shop */
     , (4678, 4,  4734, -1, 0, 0, False) /* Create  (4734) for Shop */
     , (4678, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (4678, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4678, 4,  5003, -1, 0, 0, False) /* Create  (5003) for Shop */
     , (4678, 4,  5006, -1, 0, 0, False) /* Create  (5006) for Shop */
     , (4678, 4,  8209, -1, 0, 0, False) /* Create Call for Adventurers! (8209) for Shop */
     , (4678, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4678, 67109555, 0, 24)
     , (4678, 67109969, 92, 4)
     , (4678, 67110062, 32, 8)
     , (4678, 67110349, 64, 8)
     , (4678, 67110349, 160, 8)
     , (4678, 67110351, 250, 6)
     , (4678, 67110383, 216, 24)
     , (4678, 67110539, 72, 8)
     , (4678, 67111245, 40, 24)
     , (4678, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4678, 0, 83889072, 83890012)
     , (4678, 0, 83889342, 83890011)
     , (4678, 1, 83887064, 83886241)
     , (4678, 2, 83887066, 83887055)
     , (4678, 3, 83889344, 83887054)
     , (4678, 4, 83887068, 83887054)
     , (4678, 5, 83887064, 83886241)
     , (4678, 6, 83887066, 83887055)
     , (4678, 7, 83889344, 83887054)
     , (4678, 8, 83887068, 83887054)
     , (4678, 9, 83887070, 83890009)
     , (4678, 9, 83887062, 83890010)
     , (4678, 10, 83887069, 83886782)
     , (4678, 11, 83886788, 83891213)
     , (4678, 13, 83887069, 83886782)
     , (4678, 14, 83886788, 83891213)
     , (4678, 16, 83886232, 83890685)
     , (4678, 16, 83886668, 83890241)
     , (4678, 16, 83886837, 83890300)
     , (4678, 16, 83886684, 83890333)
     , (4678, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4678, 0, 16781875)
     , (4678, 1, 16778430)
     , (4678, 2, 16778436)
     , (4678, 3, 16777292)
     , (4678, 4, 16781855)
     , (4678, 5, 16778438)
     , (4678, 6, 16778437)
     , (4678, 7, 16777296)
     , (4678, 8, 16781859)
     , (4678, 9, 16778425)
     , (4678, 10, 16778431)
     , (4678, 11, 16781873)
     , (4678, 12, 16778423)
     , (4678, 13, 16778434)
     , (4678, 14, 16781874)
     , (4678, 15, 16778435)
     , (4678, 16, 16778594);
