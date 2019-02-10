DELETE FROM `weenie` WHERE `class_Id` = 798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (798, 'mayoibowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (798,   1,         16) /* ItemType - Creature */
     , (798,   2,         31) /* CreatureType - Human */
     , (798,   6,        255) /* ItemsCapacity */
     , (798,   7,        255) /* ContainersCapacity */
     , (798,  16,         32) /* ItemUseable - Remote */
     , (798,  25,          7) /* Level */
     , (798,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (798,  75,          0) /* MerchandiseMinValue */
     , (798,  76,     100000) /* MerchandiseMaxValue */
     , (798,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (798, 113,          2) /* Gender - Female */
     , (798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (798, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (798, 188,          3) /* HeritageGroup - Sho */
     , (798, 307,          5) /* DamageRating */
     , (798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (798,   1, True ) /* Stuck */
     , (798,  11, True ) /* IgnoreCollisions */
     , (798,  12, True ) /* ReportCollisions */
     , (798,  13, False) /* Ethereal */
     , (798,  14, True ) /* GravityStatus */
     , (798,  19, False) /* Attackable */
     , (798,  39, True ) /* DealMagicalItems */
     , (798,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (798,  37, 0.899999976158142) /* BuyPrice */
     , (798,  38, 1.35000002384186) /* SellPrice */
     , (798,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (798,   1, 'Shui Tentou the Bowyer') /* Name */
     , (798,   5, 'Bowyer') /* Template */
     , (798, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (798,   1,   33554510) /* Setup */
     , (798,   2,  150994945) /* MotionTable */
     , (798,   3,  536870914) /* SoundTable */
     , (798,   6,   67108990) /* PaletteBase */
     , (798,   8,  100667446) /* Icon */
     , (798,   9,   83890264) /* EyesTexture */
     , (798,  10,   83890295) /* NoseTexture */
     , (798,  11,   83890327) /* MouthTexture */
     , (798,  15,   67117068) /* HairPalette */
     , (798,  16,   67110063) /* EyesPalette */
     , (798,  17,   67110052) /* SkinPalette */
     , (798, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (798, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (798, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (798, 8040, 3845259526, 186.36, 32.5201, 28.005, -0.4756238, 0, 0, -0.8796487) /* PCAPRecordedLocation */
/* @teleloc 0xE5320106 [186.360000 32.520100 28.005000] -0.475624 0.000000 0.000000 -0.879649 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (798, 8000, 2119376907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (798,   1,  60, 0, 0) /* Strength */
     , (798,   2,  40, 0, 0) /* Endurance */
     , (798,   3,  80, 0, 0) /* Quickness */
     , (798,   4,  70, 0, 0) /* Coordination */
     , (798,   5,  50, 0, 0) /* Focus */
     , (798,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (798,   1,    10, 0, 0, 95) /* MaxHealth */
     , (798,   3,    10, 0, 0, 240) /* MaxStamina */
     , (798,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (798, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (798, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (798, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (798, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (798, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (798, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (798, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (798, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (798, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (798, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (798, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (798, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (798, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (798, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (798, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (798, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (798, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (798, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (798, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (798, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (798, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (798, 4,  5347, -1, 0, 0, False) /* Create Bundle of Armor Piercing Arrowheads (5347) for Shop */
     , (798, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (798, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (798, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (798, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (798, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (798, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (798, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (798, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (798, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (798, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (798, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (798, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (798, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (798, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (798, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (798, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (798, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (798, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (798, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (798, 67110026, 72, 8)
     , (798, 67110052, 0, 24)
     , (798, 67110063, 32, 8)
     , (798, 67110325, 64, 8)
     , (798, 67110349, 40, 24)
     , (798, 67110376, 216, 24)
     , (798, 67110378, 160, 8)
     , (798, 67110551, 92, 4)
     , (798, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (798, 0, 83889072, 83890012)
     , (798, 0, 83889342, 83890011)
     , (798, 1, 83887064, 83886241)
     , (798, 2, 83887066, 83887051)
     , (798, 3, 83889344, 83887054)
     , (798, 4, 83887068, 83887054)
     , (798, 5, 83887064, 83886241)
     , (798, 6, 83887066, 83887051)
     , (798, 7, 83889344, 83887054)
     , (798, 8, 83887068, 83887054)
     , (798, 9, 83887070, 83890009)
     , (798, 9, 83887062, 83890010)
     , (798, 10, 83887069, 83886782)
     , (798, 13, 83887069, 83886782)
     , (798, 16, 83886232, 83890685)
     , (798, 16, 83886668, 83890264)
     , (798, 16, 83886837, 83890295)
     , (798, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (798, 0, 16781875)
     , (798, 1, 16778430)
     , (798, 2, 16781908)
     , (798, 3, 16781841)
     , (798, 4, 16783485)
     , (798, 5, 16778438)
     , (798, 6, 16781909)
     , (798, 7, 16781840)
     , (798, 8, 16783487)
     , (798, 9, 16778425)
     , (798, 10, 16778431)
     , (798, 11, 16778429)
     , (798, 12, 16778423)
     , (798, 13, 16778434)
     , (798, 14, 16778424)
     , (798, 15, 16778435)
     , (798, 16, 16795662);
