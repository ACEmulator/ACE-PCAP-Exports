DELETE FROM `weenie` WHERE `class_Id` = 2227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2227, 'dryreachbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227,   1,         16) /* ItemType - Creature */
     , (2227,   2,         31) /* CreatureType - Human */
     , (2227,   6,         -1) /* ItemsCapacity */
     , (2227,   7,         -1) /* ContainersCapacity */
     , (2227,  16,         32) /* ItemUseable - Remote */
     , (2227,  25,          8) /* Level */
     , (2227,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (2227,  75,          0) /* MerchandiseMinValue */
     , (2227,  76,     100000) /* MerchandiseMaxValue */
     , (2227,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2227, 113,          2) /* Gender - Female */
     , (2227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2227, 188,          1) /* HeritageGroup - Aluvian */
     , (2227, 307,          5) /* DamageRating */
     , (2227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227,   1, True ) /* Stuck */
     , (2227,  19, False) /* Attackable */
     , (2227,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227,  37,     0.8) /* BuyPrice */
     , (2227,  38,     1.7) /* SellPrice */
     , (2227,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227,   1, 'Esteca the Bowyer') /* Name */
     , (2227,   5, 'Bowyer') /* Template */
     , (2227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227,   1,   33554510) /* Setup */
     , (2227,   2,  150994945) /* MotionTable */
     , (2227,   3,  536870914) /* SoundTable */
     , (2227,   6,   67108990) /* PaletteBase */
     , (2227,   8,  100667446) /* Icon */
     , (2227,   9,   83890279) /* EyesTexture */
     , (2227,  10,   83890306) /* NoseTexture */
     , (2227,  11,   83890339) /* MouthTexture */
     , (2227,  15,   67117080) /* HairPalette */
     , (2227,  16,   67110062) /* EyesPalette */
     , (2227,  17,   67109558) /* SkinPalette */
     , (2227, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2227, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2227, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2227, 8040, 3665101113, 125.957, 81.1129, 18.005, 0.305939, 0, 0, -0.9520511) /* PCAPRecordedLocation */
/* @teleloc 0xDA750139 [125.957000 81.112900 18.005000] 0.305939 0.000000 0.000000 -0.952051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227, 8000, 2108117017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2227,   1,  70, 0, 0) /* Strength */
     , (2227,   2,  90, 0, 0) /* Endurance */
     , (2227,   3,  70, 0, 0) /* Quickness */
     , (2227,   4,  80, 0, 0) /* Coordination */
     , (2227,   5,  50, 0, 0) /* Focus */
     , (2227,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2227,   1,    40, 0, 0, 85) /* MaxHealth */
     , (2227,   3,    75, 0, 0, 165) /* MaxStamina */
     , (2227,   5,    25, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2227, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (2227, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (2227, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2227, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (2227, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2227, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2227, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2227, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2227, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (2227, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (2227, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (2227, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (2227, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (2227, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (2227, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (2227, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (2227, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (2227, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (2227, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (2227, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (2227, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (2227, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (2227, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (2227, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (2227, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (2227, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (2227, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (2227, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2227, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2227, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2227, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2227, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2227, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2227, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2227, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2227, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2227, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2227, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (2227, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (2227, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227, 67109558, 0, 24)
     , (2227, 67109967, 92, 4)
     , (2227, 67110026, 72, 8)
     , (2227, 67110062, 32, 8)
     , (2227, 67110320, 64, 8)
     , (2227, 67110361, 250, 6)
     , (2227, 67110376, 216, 24)
     , (2227, 67110378, 40, 24)
     , (2227, 67110378, 160, 8)
     , (2227, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2227, 0, 83889072, 83890012)
     , (2227, 0, 83889342, 83890011)
     , (2227, 1, 83887064, 83886241)
     , (2227, 2, 83887066, 83887051)
     , (2227, 3, 83889344, 83887054)
     , (2227, 4, 83887068, 83887054)
     , (2227, 5, 83887064, 83886241)
     , (2227, 6, 83887066, 83887051)
     , (2227, 7, 83889344, 83887054)
     , (2227, 8, 83887068, 83887054)
     , (2227, 9, 83887070, 83890009)
     , (2227, 9, 83887062, 83890010)
     , (2227, 10, 83887069, 83886782)
     , (2227, 13, 83887069, 83886782)
     , (2227, 16, 83886232, 83890685)
     , (2227, 16, 83886668, 83890279)
     , (2227, 16, 83886837, 83890306)
     , (2227, 16, 83886684, 83890339)
     , (2227, 16, 83889859, 83889864)
     , (2227, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2227, 0, 16781875)
     , (2227, 1, 16778430)
     , (2227, 2, 16781908)
     , (2227, 3, 16781841)
     , (2227, 4, 16783485)
     , (2227, 5, 16778438)
     , (2227, 6, 16781909)
     , (2227, 7, 16781840)
     , (2227, 8, 16783487)
     , (2227, 9, 16778425)
     , (2227, 10, 16778431)
     , (2227, 11, 16778429)
     , (2227, 12, 16778423)
     , (2227, 13, 16778434)
     , (2227, 14, 16778424)
     , (2227, 15, 16778435)
     , (2227, 16, 16779635);
