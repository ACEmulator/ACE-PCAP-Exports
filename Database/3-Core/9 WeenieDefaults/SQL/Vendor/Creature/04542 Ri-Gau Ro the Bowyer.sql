DELETE FROM `weenie` WHERE `class_Id` = 4542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4542, 'linbowyer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4542,   1,         16) /* ItemType - Creature */
     , (4542,   2,         31) /* CreatureType - Human */
     , (4542,   6,        255) /* ItemsCapacity */
     , (4542,   7,        255) /* ContainersCapacity */
     , (4542,  16,         32) /* ItemUseable - Remote */
     , (4542,  25,          8) /* Level */
     , (4542,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (4542,  75,          0) /* MerchandiseMinValue */
     , (4542,  76,     100000) /* MerchandiseMaxValue */
     , (4542,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4542, 113,          1) /* Gender - Male */
     , (4542, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4542, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4542, 188,          3) /* HeritageGroup - Sho */
     , (4542, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4542,   1, True ) /* Stuck */
     , (4542,  11, True ) /* IgnoreCollisions */
     , (4542,  12, True ) /* ReportCollisions */
     , (4542,  13, False) /* Ethereal */
     , (4542,  14, True ) /* GravityStatus */
     , (4542,  19, False) /* Attackable */
     , (4542,  39, True ) /* DealMagicalItems */
     , (4542,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4542,  37, 0.899999976158142) /* BuyPrice */
     , (4542,  38, 1.54999995231628) /* SellPrice */
     , (4542,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4542,   1, 'Ri-Gau Ro the Bowyer') /* Name */
     , (4542,   5, 'Bowyer') /* Template */
     , (4542, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4542,   1,   33554433) /* Setup */
     , (4542,   2,  150994945) /* MotionTable */
     , (4542,   3,  536870913) /* SoundTable */
     , (4542,   6,   67108990) /* PaletteBase */
     , (4542,   8,  100667446) /* Icon */
     , (4542,   9,   83890487) /* EyesTexture */
     , (4542,  10,   83890517) /* NoseTexture */
     , (4542,  11,   83890635) /* MouthTexture */
     , (4542,  15,   67117000) /* HairPalette */
     , (4542,  16,   67110062) /* EyesPalette */
     , (4542,  17,   67110048) /* SkinPalette */
     , (4542, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4542, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4542, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4542, 8040, 3661299974, 114.211, 40.7714, 18.005, 0.3337669, 0, 0, -0.9426556) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0106 [114.211000 40.771400 18.005000] 0.333767 0.000000 0.000000 -0.942656 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4542, 8000, 2107879448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4542,   1,  80, 0, 0) /* Strength */
     , (4542,   2,  40, 0, 0) /* Endurance */
     , (4542,   3,  80, 0, 0) /* Quickness */
     , (4542,   4, 110, 0, 0) /* Coordination */
     , (4542,   5,  50, 0, 0) /* Focus */
     , (4542,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4542,   1,    95, 0, 0, 95) /* MaxHealth */
     , (4542,   3,   240, 0, 0, 240) /* MaxStamina */
     , (4542,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4542, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4542, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4542, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (4542, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (4542, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4542, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4542, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4542, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (4542, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (4542, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (4542, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (4542, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (4542, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (4542, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (4542, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (4542, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (4542, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (4542, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4542, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4542, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4542, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (4542, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (4542, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (4542, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (4542, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (4542, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (4542, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (4542, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4542, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4542, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (4542, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (4542, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (4542, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (4542, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (4542, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (4542, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (4542, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (4542, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (4542, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4542, 67110048, 0, 24)
     , (4542, 67110062, 32, 8)
     , (4542, 67110349, 40, 24)
     , (4542, 67110376, 216, 24)
     , (4542, 67110382, 64, 8)
     , (4542, 67110382, 160, 8)
     , (4542, 67110544, 72, 8)
     , (4542, 67110551, 92, 4)
     , (4542, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4542, 0, 83889072, 83890012)
     , (4542, 0, 83889342, 83890011)
     , (4542, 1, 83887064, 83886241)
     , (4542, 2, 83887066, 83887051)
     , (4542, 3, 83889344, 83887054)
     , (4542, 4, 83887068, 83887054)
     , (4542, 5, 83887064, 83886241)
     , (4542, 6, 83887066, 83887051)
     , (4542, 7, 83889344, 83887054)
     , (4542, 8, 83887068, 83887054)
     , (4542, 9, 83887061, 83890009)
     , (4542, 9, 83887060, 83890010)
     , (4542, 10, 83886796, 83886782)
     , (4542, 11, 83886788, 83891213)
     , (4542, 13, 83886796, 83886782)
     , (4542, 14, 83886788, 83891213)
     , (4542, 16, 83886232, 83890685)
     , (4542, 16, 83886668, 83890487)
     , (4542, 16, 83886837, 83890517)
     , (4542, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4542, 0, 16781835)
     , (4542, 1, 16777295)
     , (4542, 2, 16781866)
     , (4542, 3, 16781841)
     , (4542, 4, 16781838)
     , (4542, 5, 16777299)
     , (4542, 6, 16781864)
     , (4542, 7, 16781840)
     , (4542, 8, 16781839)
     , (4542, 9, 16777300)
     , (4542, 10, 16781870)
     , (4542, 11, 16781812)
     , (4542, 12, 16777304)
     , (4542, 13, 16781869)
     , (4542, 14, 16781813)
     , (4542, 15, 16777307)
     , (4542, 16, 16795662);
