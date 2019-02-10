DELETE FROM `weenie` WHERE `class_Id` = 11384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11384, 'bluespirebarkeep_xp', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11384,   1,         16) /* ItemType - Creature */
     , (11384,   2,         31) /* CreatureType - Human */
     , (11384,   6,        255) /* ItemsCapacity */
     , (11384,   7,        255) /* ContainersCapacity */
     , (11384,  16,         32) /* ItemUseable - Remote */
     , (11384,  25,          7) /* Level */
     , (11384,  74,     270368) /* MerchandiseItemTypes - Food, Writable, PromissoryNote */
     , (11384,  75,          0) /* MerchandiseMinValue */
     , (11384,  76,      25000) /* MerchandiseMaxValue */
     , (11384,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11384, 113,          2) /* Gender - Female */
     , (11384, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11384, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11384, 188,          1) /* HeritageGroup - Aluvian */
     , (11384, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11384,   1, True ) /* Stuck */
     , (11384,  11, True ) /* IgnoreCollisions */
     , (11384,  12, True ) /* ReportCollisions */
     , (11384,  13, False) /* Ethereal */
     , (11384,  14, True ) /* GravityStatus */
     , (11384,  19, False) /* Attackable */
     , (11384,  39, True ) /* DealMagicalItems */
     , (11384,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11384,  37, 0.899999976158142) /* BuyPrice */
     , (11384,  38, 1.35000002384186) /* SellPrice */
     , (11384,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11384,   1, 'Lark Grifanna the Barkeep') /* Name */
     , (11384,   5, 'Barkeeper') /* Template */
     , (11384, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11384,   1,   33554510) /* Setup */
     , (11384,   2,  150994945) /* MotionTable */
     , (11384,   3,  536870914) /* SoundTable */
     , (11384,   6,   67108990) /* PaletteBase */
     , (11384,   8,  100667446) /* Icon */
     , (11384,   9,   83890259) /* EyesTexture */
     , (11384,  10,   83890300) /* NoseTexture */
     , (11384,  11,   83890346) /* MouthTexture */
     , (11384,  15,   67116988) /* HairPalette */
     , (11384,  16,   67110064) /* EyesPalette */
     , (11384,  17,   67109561) /* SkinPalette */
     , (11384, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11384, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11384, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11384, 8040, 565182727, 135.269, 91.0957, 3.605, -0.185264, 0, 0, -0.9826888) /* PCAPRecordedLocation */
/* @teleloc 0x21B00107 [135.269000 91.095700 3.605000] -0.185264 0.000000 0.000000 -0.982689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11384, 8000, 1914372118) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11384,   1,  80, 0, 0) /* Strength */
     , (11384,   2,  75, 0, 0) /* Endurance */
     , (11384,   3,  70, 0, 0) /* Quickness */
     , (11384,   4,  60, 0, 0) /* Coordination */
     , (11384,   5,  40, 0, 0) /* Focus */
     , (11384,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11384,   1,    10, 0, 0, 138) /* MaxHealth */
     , (11384,   3,    10, 0, 0, 195) /* MaxStamina */
     , (11384,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11384, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (11384, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (11384, 4,  2466, -1, 0, 0, False) /* Create  (2466) for Shop */
     , (11384, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (11384, 4,  4718, -1, 0, 0, False) /* Create Chicken Rice (4718) for Shop */
     , (11384, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (11384, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (11384, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (11384, 4,  4744, -1, 0, 0, False) /* Create Sushi (4744) for Shop */
     , (11384, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11384, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (11384, 4, 27610, -1, 0, 0, False) /* Create  (27610) for Shop */
     , (11384, 4, 27611, -1, 0, 0, False) /* Create  (27611) for Shop */
     , (11384, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island (27612) for Shop */
     , (11384, 4, 27613, -1, 0, 0, False) /* Create  (27613) for Shop */
     , (11384, 4, 27614, -1, 0, 0, False) /* Create  (27614) for Shop */
     , (11384, 4, 27615, -1, 0, 0, False) /* Create  (27615) for Shop */
     , (11384, 4, 27616, -1, 0, 0, False) /* Create  (27616) for Shop */
     , (11384, 4, 27617, -1, 0, 0, False) /* Create  (27617) for Shop */
     , (11384, 4, 27618, -1, 0, 0, False) /* Create  (27618) for Shop */
     , (11384, 4, 27619, -1, 0, 0, False) /* Create  (27619) for Shop */
     , (11384, 4, 27620, -1, 0, 0, False) /* Create  (27620) for Shop */
     , (11384, 4, 27621, -1, 0, 0, False) /* Create  (27621) for Shop */
     , (11384, 4, 27622, -1, 0, 0, False) /* Create  (27622) for Shop */
     , (11384, 4, 27623, -1, 0, 0, False) /* Create  (27623) for Shop */
     , (11384, 4, 27624, -1, 0, 0, False) /* Create  (27624) for Shop */
     , (11384, 4, 27625, -1, 0, 0, False) /* Create  (27625) for Shop */
     , (11384, 4, 27626, -1, 0, 0, False) /* Create  (27626) for Shop */
     , (11384, 4, 27627, -1, 0, 0, False) /* Create  (27627) for Shop */
     , (11384, 4, 27628, -1, 0, 0, False) /* Create  (27628) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11384, 67109561, 0, 24)
     , (11384, 67109967, 92, 4)
     , (11384, 67110003, 72, 8)
     , (11384, 67110064, 32, 8)
     , (11384, 67110325, 216, 24)
     , (11384, 67110334, 64, 8)
     , (11384, 67110378, 160, 8)
     , (11384, 67111304, 40, 24)
     , (11384, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11384, 0, 83889072, 83890012)
     , (11384, 0, 83889342, 83890011)
     , (11384, 1, 83887064, 83886241)
     , (11384, 2, 83887066, 83887051)
     , (11384, 3, 83889344, 83887054)
     , (11384, 4, 83887068, 83887054)
     , (11384, 5, 83887064, 83886241)
     , (11384, 6, 83887066, 83887051)
     , (11384, 7, 83889344, 83887054)
     , (11384, 8, 83887068, 83887054)
     , (11384, 9, 83887070, 83890009)
     , (11384, 9, 83887062, 83890010)
     , (11384, 10, 83887069, 83886782)
     , (11384, 13, 83887069, 83886782)
     , (11384, 16, 83886232, 83890685)
     , (11384, 16, 83886668, 83890259)
     , (11384, 16, 83886837, 83890300)
     , (11384, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11384, 0, 16781875)
     , (11384, 1, 16778430)
     , (11384, 2, 16781908)
     , (11384, 3, 16781841)
     , (11384, 4, 16783485)
     , (11384, 5, 16778438)
     , (11384, 6, 16781909)
     , (11384, 7, 16781840)
     , (11384, 8, 16783487)
     , (11384, 9, 16778425)
     , (11384, 10, 16778431)
     , (11384, 11, 16778429)
     , (11384, 12, 16778423)
     , (11384, 13, 16778434)
     , (11384, 14, 16778424)
     , (11384, 15, 16778435)
     , (11384, 16, 16795641);
