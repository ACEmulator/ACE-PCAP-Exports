DELETE FROM `weenie` WHERE `class_Id` = 710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (710, 'holtburgbarkeeper', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (710,   1,         16) /* ItemType - Creature */
     , (710,   2,         31) /* CreatureType - Human */
     , (710,   6,        255) /* ItemsCapacity */
     , (710,   7,        255) /* ContainersCapacity */
     , (710,  16,         32) /* ItemUseable - Remote */
     , (710,  25,          5) /* Level */
     , (710,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (710,  75,          0) /* MerchandiseMinValue */
     , (710,  76,    1000000) /* MerchandiseMaxValue */
     , (710,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (710, 113,          2) /* Gender - Female */
     , (710, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (710, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (710, 188,          1) /* HeritageGroup - Aluvian */
     , (710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (710,   1, True ) /* Stuck */
     , (710,  11, True ) /* IgnoreCollisions */
     , (710,  12, True ) /* ReportCollisions */
     , (710,  13, False) /* Ethereal */
     , (710,  14, True ) /* GravityStatus */
     , (710,  19, False) /* Attackable */
     , (710,  39, True ) /* DealMagicalItems */
     , (710,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (710,  37, 0.899999976158142) /* BuyPrice */
     , (710,  38,     1.5) /* SellPrice */
     , (710,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (710,   1, 'Barkeeper Wilomine') /* Name */
     , (710,   5, 'Barkeeper') /* Template */
     , (710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (710,   1,   33554510) /* Setup */
     , (710,   2,  150994945) /* MotionTable */
     , (710,   3,  536870914) /* SoundTable */
     , (710,   6,   67108990) /* PaletteBase */
     , (710,   8,  100667446) /* Icon */
     , (710,   9,   83890281) /* EyesTexture */
     , (710,  10,   83890315) /* NoseTexture */
     , (710,  11,   83890358) /* MouthTexture */
     , (710,  15,   67116992) /* HairPalette */
     , (710,  16,   67109567) /* EyesPalette */
     , (710,  17,   67109558) /* SkinPalette */
     , (710, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (710, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (710, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (710, 8040, 2847146325, 106.234, 36.1795, 94.005, -0.7431461, 0, 0, -0.6691293) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40155 [106.234000 36.179500 94.005000] -0.743146 0.000000 0.000000 -0.669129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (710, 8000, 2056994850) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (710,   1,  35, 0, 0) /* Strength */
     , (710,   2,  50, 0, 0) /* Endurance */
     , (710,   3,  60, 0, 0) /* Quickness */
     , (710,   4,  60, 0, 0) /* Coordination */
     , (710,   5,  35, 0, 0) /* Focus */
     , (710,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (710,   1,    10, 0, 0, 80) /* MaxHealth */
     , (710,   3,    10, 0, 0, 115) /* MaxStamina */
     , (710,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (710, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (710, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (710, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (710, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (710, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (710, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (710, 4,  4716, -1, 0, 0, False) /* Create Chicken Pie (4716) for Shop */
     , (710, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (710, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (710, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (710, 4, 44900, -1, 0, 0, False) /* Create Contract for Drudge Hideout (44900) for Shop */
     , (710, 4, 44902, -1, 0, 0, False) /* Create Contract for Holtburg Redoubt (44902) for Shop */
     , (710, 4, 44907, -1, 0, 0, False) /* Create Contract for Facilty Hub (44907) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (710, 67109558, 0, 24)
     , (710, 67109567, 32, 8)
     , (710, 67110320, 160, 8)
     , (710, 67110359, 64, 8)
     , (710, 67110369, 40, 24)
     , (710, 67110540, 72, 8)
     , (710, 67110548, 92, 4)
     , (710, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (710, 0, 83889072, 83890012)
     , (710, 0, 83889342, 83890011)
     , (710, 1, 83887064, 83886241)
     , (710, 2, 83887066, 83887051)
     , (710, 3, 83889344, 83887054)
     , (710, 4, 83887068, 83887054)
     , (710, 5, 83887064, 83886241)
     , (710, 6, 83887066, 83887051)
     , (710, 7, 83889344, 83887054)
     , (710, 8, 83887068, 83887054)
     , (710, 9, 83887070, 83890009)
     , (710, 9, 83887062, 83890010)
     , (710, 16, 83886232, 83890685)
     , (710, 16, 83886668, 83890281)
     , (710, 16, 83886837, 83890315)
     , (710, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (710, 0, 16781875)
     , (710, 1, 16778430)
     , (710, 2, 16781908)
     , (710, 3, 16781841)
     , (710, 4, 16783485)
     , (710, 5, 16778438)
     , (710, 6, 16781909)
     , (710, 7, 16781840)
     , (710, 8, 16783487)
     , (710, 9, 16778425)
     , (710, 10, 16778431)
     , (710, 11, 16778429)
     , (710, 12, 16778423)
     , (710, 13, 16778434)
     , (710, 14, 16778424)
     , (710, 15, 16778435)
     , (710, 16, 16795650);
