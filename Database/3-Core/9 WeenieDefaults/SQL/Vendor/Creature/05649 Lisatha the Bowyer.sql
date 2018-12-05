DELETE FROM `weenie` WHERE `class_Id` = 5649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5649, 'neydisacastlebowyer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5649,   1,         16) /* ItemType - Creature */
     , (5649,   2,         31) /* CreatureType - Human */
     , (5649,   6,        255) /* ItemsCapacity */
     , (5649,   7,        255) /* ContainersCapacity */
     , (5649,  16,         32) /* ItemUseable - Remote */
     , (5649,  25,         18) /* Level */
     , (5649,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (5649,  75,          0) /* MerchandiseMinValue */
     , (5649,  76,     100000) /* MerchandiseMaxValue */
     , (5649,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5649, 113,          2) /* Gender - Female */
     , (5649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5649, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5649, 188,          1) /* HeritageGroup - Aluvian */
     , (5649, 307,          5) /* DamageRating */
     , (5649, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5649,   1, True ) /* Stuck */
     , (5649,  11, True ) /* IgnoreCollisions */
     , (5649,  12, True ) /* ReportCollisions */
     , (5649,  13, False) /* Ethereal */
     , (5649,  14, True ) /* GravityStatus */
     , (5649,  19, False) /* Attackable */
     , (5649,  39, True ) /* DealMagicalItems */
     , (5649,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5649,  37, 0.800000011920929) /* BuyPrice */
     , (5649,  38, 1.70000004768372) /* SellPrice */
     , (5649,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5649,   1, 'Lisatha the Bowyer') /* Name */
     , (5649,   5, 'Bowyer') /* Template */
     , (5649, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5649,   1,   33554510) /* Setup */
     , (5649,   2,  150994945) /* MotionTable */
     , (5649,   3,  536870914) /* SoundTable */
     , (5649,   6,   67108990) /* PaletteBase */
     , (5649,   8,  100667446) /* Icon */
     , (5649,   9,   83890261) /* EyesTexture */
     , (5649,  10,   83890291) /* NoseTexture */
     , (5649,  11,   83890319) /* MouthTexture */
     , (5649,  15,   67117026) /* HairPalette */
     , (5649,  16,   67109565) /* EyesPalette */
     , (5649,  17,   67109562) /* SkinPalette */
     , (5649, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5649, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5649, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5649, 8040, 2513830213, 59.7894, 83.0999, 100.005, 0.8564857, 0, 0, -0.5161708) /* PCAPRecordedLocation */
/* @teleloc 0x95D60145 [59.789400 83.099900 100.005000] 0.856486 0.000000 0.000000 -0.516171 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5649, 8000, 2036162564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5649,   1, 160, 0, 0) /* Strength */
     , (5649,   2, 100, 0, 0) /* Endurance */
     , (5649,   3, 145, 0, 0) /* Quickness */
     , (5649,   4, 140, 0, 0) /* Coordination */
     , (5649,   5, 100, 0, 0) /* Focus */
     , (5649,   6, 111, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5649,   1,    50, 0, 0, 50) /* MaxHealth */
     , (5649,   3,   100, 0, 0, 100) /* MaxStamina */
     , (5649,   5,   111, 0, 0, 111) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5649, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (5649, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (5649, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (5649, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (5649, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5649, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5649, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5649, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (5649, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (5649, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (5649, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (5649, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (5649, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (5649, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (5649, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (5649, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (5649, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (5649, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (5649, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (5649, 4,  5346, -1, 0, 0, False) /* Create Bundle of Frog Crotch Arrowheads (5346) for Shop */
     , (5649, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (5649, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (5649, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (5649, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (5649, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (5649, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (5649, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (5649, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (5649, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (5649, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (5649, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (5649, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (5649, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (5649, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (5649, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (5649, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (5649, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (5649, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (5649, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5649, 67109562, 0, 24)
     , (5649, 67109565, 32, 8)
     , (5649, 67110320, 160, 8)
     , (5649, 67110337, 216, 24)
     , (5649, 67110369, 64, 8)
     , (5649, 67110369, 40, 24)
     , (5649, 67110539, 72, 8)
     , (5649, 67110551, 92, 4)
     , (5649, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5649, 0, 83889072, 83890012)
     , (5649, 0, 83889342, 83890011)
     , (5649, 1, 83887064, 83886241)
     , (5649, 2, 83887066, 83887051)
     , (5649, 3, 83889344, 83887054)
     , (5649, 4, 83887068, 83887054)
     , (5649, 5, 83887064, 83886241)
     , (5649, 6, 83887066, 83887051)
     , (5649, 7, 83889344, 83887054)
     , (5649, 8, 83887068, 83887054)
     , (5649, 9, 83887070, 83890009)
     , (5649, 9, 83887062, 83890010)
     , (5649, 10, 83886796, 83886782)
     , (5649, 11, 83886788, 83891213)
     , (5649, 13, 83886796, 83886782)
     , (5649, 14, 83886788, 83891213)
     , (5649, 16, 83886232, 83890685)
     , (5649, 16, 83886668, 83890261)
     , (5649, 16, 83886837, 83890291)
     , (5649, 16, 83886684, 83890319);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5649, 0, 16781875)
     , (5649, 1, 16781876)
     , (5649, 2, 16781908)
     , (5649, 3, 16781841)
     , (5649, 4, 16783485)
     , (5649, 5, 16781877)
     , (5649, 6, 16781909)
     , (5649, 7, 16781840)
     , (5649, 8, 16783487)
     , (5649, 9, 16778425)
     , (5649, 10, 16781891)
     , (5649, 11, 16781861)
     , (5649, 12, 16778423)
     , (5649, 13, 16781890)
     , (5649, 14, 16781862)
     , (5649, 15, 16778435)
     , (5649, 16, 16795650);
