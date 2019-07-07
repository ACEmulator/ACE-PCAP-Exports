DELETE FROM `weenie` WHERE `class_Id` = 966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (966, 'dungeonmanorhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (966,   1,         16) /* ItemType - Creature */
     , (966,   2,         31) /* CreatureType - Human */
     , (966,   6,        255) /* ItemsCapacity */
     , (966,   7,        255) /* ContainersCapacity */
     , (966,  16,         32) /* ItemUseable - Remote */
     , (966,  25,         12) /* Level */
     , (966,  74, 1842151343) /* MerchandiseItemTypes - 1842151343 */
     , (966,  75,          0) /* MerchandiseMinValue */
     , (966,  76,     100000) /* MerchandiseMaxValue */
     , (966,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (966, 113,          2) /* Gender - Female */
     , (966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (966, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (966, 188,          1) /* HeritageGroup - Aluvian */
     , (966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (966,   1, True ) /* Stuck */
     , (966,  11, True ) /* IgnoreCollisions */
     , (966,  12, True ) /* ReportCollisions */
     , (966,  13, False) /* Ethereal */
     , (966,  14, True ) /* GravityStatus */
     , (966,  19, False) /* Attackable */
     , (966,  39, True ) /* DealMagicalItems */
     , (966,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (966,  37, 0.899999976158142) /* BuyPrice */
     , (966,  38, 1.20000004768372) /* SellPrice */
     , (966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (966,   1, 'Grawalda the Peddler') /* Name */
     , (966,   5, 'Peddler') /* Template */
     , (966, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (966,   1,   33554510) /* Setup */
     , (966,   2,  150994945) /* MotionTable */
     , (966,   3,  536870914) /* SoundTable */
     , (966,   6,   67108990) /* PaletteBase */
     , (966,   8,  100667446) /* Icon */
     , (966,   9,   83890275) /* EyesTexture */
     , (966,  10,   83890314) /* NoseTexture */
     , (966,  11,   83890331) /* MouthTexture */
     , (966,  15,   67116991) /* HairPalette */
     , (966,  16,   67110065) /* EyesPalette */
     , (966,  17,   67109561) /* SkinPalette */
     , (966, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (966, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (966, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (966, 8040, 31981862, 29.31, -82.3414, -11.995, 0.8585122, 0, 0, -0.5127931) /* PCAPRecordedLocation */
/* @teleloc 0x01E80126 [29.310000 -82.341400 -11.995000] 0.858512 0.000000 0.000000 -0.512793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (966, 8000, 1881047047) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (966,   1,     0, 0, 0, 140) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (966, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (966, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (966, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (966, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (966, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (966, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (966, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (966, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (966, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (966, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (966, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (966, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (966, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (966, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (966, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (966, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (966, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (966, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (966, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (966, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (966, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (966, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (966, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (966, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (966, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (966, 4,  4611, -1, 0, 0, False) /* Create  (4611) for Shop */
     , (966, 4,  4610, -1, 0, 0, False) /* Create  (4610) for Shop */
     , (966, 4,  4609, -1, 0, 0, False) /* Create  (4609) for Shop */
     , (966, 4,  4608, -1, 0, 0, False) /* Create  (4608) for Shop */
     , (966, 4,  4607, -1, 0, 0, False) /* Create  (4607) for Shop */
     , (966, 4,  4606, -1, 0, 0, False) /* Create  (4606) for Shop */
     , (966, 4,  4605, -1, 0, 0, False) /* Create  (4605) for Shop */
     , (966, 4,  4604, -1, 0, 0, False) /* Create  (4604) for Shop */
     , (966, 4,  4603, -1, 0, 0, False) /* Create  (4603) for Shop */
     , (966, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (966, 4,  4601, -1, 0, 0, False) /* Create  (4601) for Shop */
     , (966, 4,  4384, -1, 0, 0, False) /* Create  (4384) for Shop */
     , (966, 4,  4600, -1, 0, 0, False) /* Create  (4600) for Shop */
     , (966, 4,  4599, -1, 0, 0, False) /* Create  (4599) for Shop */
     , (966, 4,  4598, -1, 0, 0, False) /* Create  (4598) for Shop */
     , (966, 4,  4597, -1, 0, 0, False) /* Create  (4597) for Shop */
     , (966, 4,  4596, -1, 0, 0, False) /* Create  (4596) for Shop */
     , (966, 4,  4595, -1, 0, 0, False) /* Create  (4595) for Shop */
     , (966, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (966, 4,  4592, -1, 0, 0, False) /* Create  (4592) for Shop */
     , (966, 4,  4590, -1, 0, 0, False) /* Create  (4590) for Shop */
     , (966, 4,  4589, -1, 0, 0, False) /* Create  (4589) for Shop */
     , (966, 4,  4587, -1, 0, 0, False) /* Create  (4587) for Shop */
     , (966, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (966, 4, 49485, -1, 0, 0, False) /* Create Encapsulated Spirit (49485) for Shop */
     , (966, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (966, 67109561, 0, 24)
     , (966, 67109964, 92, 4)
     , (966, 67110003, 72, 8)
     , (966, 67110065, 32, 8)
     , (966, 67110320, 160, 8)
     , (966, 67110356, 64, 8)
     , (966, 67110356, 40, 24)
     , (966, 67110356, 250, 6)
     , (966, 67111245, 216, 24)
     , (966, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (966, 0, 83889072, 83890012)
     , (966, 0, 83889342, 83890011)
     , (966, 1, 83887064, 83886241)
     , (966, 2, 83887066, 83887051)
     , (966, 3, 83889344, 83887054)
     , (966, 4, 83887068, 83887054)
     , (966, 5, 83887064, 83886241)
     , (966, 6, 83887066, 83887051)
     , (966, 7, 83889344, 83887054)
     , (966, 8, 83887068, 83887054)
     , (966, 9, 83887070, 83890009)
     , (966, 9, 83887062, 83890010)
     , (966, 10, 83887069, 83886782)
     , (966, 11, 83887067, 83891213)
     , (966, 13, 83887069, 83886782)
     , (966, 14, 83887067, 83891213)
     , (966, 16, 83886232, 83890685)
     , (966, 16, 83886668, 83890275)
     , (966, 16, 83886837, 83890314)
     , (966, 16, 83886684, 83890331)
     , (966, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (966, 0, 16781875)
     , (966, 1, 16778430)
     , (966, 2, 16781908)
     , (966, 3, 16781841)
     , (966, 4, 16783485)
     , (966, 5, 16778438)
     , (966, 6, 16781909)
     , (966, 7, 16781840)
     , (966, 8, 16783487)
     , (966, 9, 16778425)
     , (966, 10, 16778431)
     , (966, 11, 16778429)
     , (966, 12, 16778423)
     , (966, 13, 16778434)
     , (966, 14, 16778424)
     , (966, 15, 16778435)
     , (966, 16, 16779630);
