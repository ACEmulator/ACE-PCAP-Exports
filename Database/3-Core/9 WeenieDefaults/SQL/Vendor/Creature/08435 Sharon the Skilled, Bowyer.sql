DELETE FROM `weenie` WHERE `class_Id` = 8435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8435, 'krystbowyer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8435,   1,         16) /* ItemType - Creature */
     , (8435,   2,         31) /* CreatureType - Human */
     , (8435,   6,        255) /* ItemsCapacity */
     , (8435,   7,        255) /* ContainersCapacity */
     , (8435,  16,         32) /* ItemUseable - Remote */
     , (8435,  25,         20) /* Level */
     , (8435,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (8435,  75,          0) /* MerchandiseMinValue */
     , (8435,  76,     100000) /* MerchandiseMaxValue */
     , (8435,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8435, 113,          2) /* Gender - Female */
     , (8435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8435, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8435, 188,          1) /* HeritageGroup - Aluvian */
     , (8435, 307,          5) /* DamageRating */
     , (8435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8435,   1, True ) /* Stuck */
     , (8435,  11, True ) /* IgnoreCollisions */
     , (8435,  12, True ) /* ReportCollisions */
     , (8435,  13, False) /* Ethereal */
     , (8435,  14, True ) /* GravityStatus */
     , (8435,  19, False) /* Attackable */
     , (8435,  39, True ) /* DealMagicalItems */
     , (8435,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8435,  37, 0.899999976158142) /* BuyPrice */
     , (8435,  38, 1.54999995231628) /* SellPrice */
     , (8435,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8435,   1, 'Sharon the Skilled, Bowyer') /* Name */
     , (8435,   5, 'Bowyer') /* Template */
     , (8435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8435,   1,   33554510) /* Setup */
     , (8435,   2,  150994945) /* MotionTable */
     , (8435,   3,  536870914) /* SoundTable */
     , (8435,   6,   67108990) /* PaletteBase */
     , (8435,   8,  100667446) /* Icon */
     , (8435,   9,   83890262) /* EyesTexture */
     , (8435,  10,   83890294) /* NoseTexture */
     , (8435,  11,   83890328) /* MouthTexture */
     , (8435,  15,   67117068) /* HairPalette */
     , (8435,  16,   67110063) /* EyesPalette */
     , (8435,  17,   67109558) /* SkinPalette */
     , (8435, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8435, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8435, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8435, 8040, 3911319846, 17.7115, 85.0731, -1.195, -0.5653739, 0, 0, -0.8248347) /* PCAPRecordedLocation */
/* @teleloc 0xE9220126 [17.711500 85.073100 -1.195000] -0.565374 0.000000 0.000000 -0.824835 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8435, 8000, 2123505678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8435,   1, 120, 0, 0) /* Strength */
     , (8435,   2, 150, 0, 0) /* Endurance */
     , (8435,   3, 140, 0, 0) /* Quickness */
     , (8435,   4, 160, 0, 0) /* Coordination */
     , (8435,   5,  90, 0, 0) /* Focus */
     , (8435,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8435,   1,   100, 0, 0, 100) /* MaxHealth */
     , (8435,   3,   250, 0, 0, 250) /* MaxStamina */
     , (8435,   5,   125, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8435, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (8435, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (8435, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (8435, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (8435, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8435, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8435, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8435, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8435, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8435, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8435, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (8435, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (8435, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (8435, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (8435, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (8435, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (8435, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (8435, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (8435, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (8435, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (8435, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (8435, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (8435, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (8435, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (8435, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (8435, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (8435, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (8435, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (8435, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (8435, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (8435, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (8435, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8435, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8435, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (8435, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (8435, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (8435, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (8435, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (8435, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8435, 67109558, 0, 24)
     , (8435, 67109964, 92, 4)
     , (8435, 67110063, 32, 8)
     , (8435, 67110333, 160, 8)
     , (8435, 67110339, 250, 6)
     , (8435, 67110356, 216, 24)
     , (8435, 67110360, 40, 24)
     , (8435, 67110375, 64, 8)
     , (8435, 67110544, 72, 8)
     , (8435, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8435, 0, 83889072, 83890012)
     , (8435, 0, 83889342, 83890011)
     , (8435, 1, 83887064, 83886241)
     , (8435, 2, 83887066, 83887051)
     , (8435, 3, 83889344, 83887054)
     , (8435, 4, 83887068, 83887054)
     , (8435, 5, 83887064, 83886241)
     , (8435, 6, 83887066, 83887051)
     , (8435, 7, 83889344, 83887054)
     , (8435, 8, 83887068, 83887054)
     , (8435, 9, 83887070, 83890009)
     , (8435, 9, 83887062, 83890010)
     , (8435, 10, 83887069, 83886782)
     , (8435, 11, 83887067, 83891213)
     , (8435, 13, 83887069, 83886782)
     , (8435, 14, 83887067, 83891213)
     , (8435, 16, 83886232, 83890685)
     , (8435, 16, 83886668, 83890262)
     , (8435, 16, 83886837, 83890294)
     , (8435, 16, 83886684, 83890328)
     , (8435, 16, 83889859, 83889864)
     , (8435, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8435, 0, 16781875)
     , (8435, 1, 16778430)
     , (8435, 2, 16781908)
     , (8435, 3, 16781841)
     , (8435, 4, 16783485)
     , (8435, 5, 16778438)
     , (8435, 6, 16781909)
     , (8435, 7, 16781840)
     , (8435, 8, 16783487)
     , (8435, 9, 16778425)
     , (8435, 10, 16778431)
     , (8435, 11, 16778429)
     , (8435, 12, 16778423)
     , (8435, 13, 16778434)
     , (8435, 14, 16778424)
     , (8435, 15, 16778435)
     , (8435, 16, 16779635);
