DELETE FROM `weenie` WHERE `class_Id` = 651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (651, 'easthambowyer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (651,   1,         16) /* ItemType - Creature */
     , (651,   2,         31) /* CreatureType - Human */
     , (651,   6,        255) /* ItemsCapacity */
     , (651,   7,        255) /* ContainersCapacity */
     , (651,  16,         32) /* ItemUseable - Remote */
     , (651,  25,          6) /* Level */
     , (651,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (651,  75,          0) /* MerchandiseMinValue */
     , (651,  76,     100000) /* MerchandiseMaxValue */
     , (651,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (651, 113,          1) /* Gender - Male */
     , (651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (651, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (651, 188,          1) /* HeritageGroup - Aluvian */
     , (651, 307,          5) /* DamageRating */
     , (651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (651,   1, True ) /* Stuck */
     , (651,  11, True ) /* IgnoreCollisions */
     , (651,  12, True ) /* ReportCollisions */
     , (651,  13, False) /* Ethereal */
     , (651,  14, True ) /* GravityStatus */
     , (651,  19, False) /* Attackable */
     , (651,  39, True ) /* DealMagicalItems */
     , (651,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (651,  37, 0.899999976158142) /* BuyPrice */
     , (651,  38, 1.54999995231628) /* SellPrice */
     , (651,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (651,   1, 'Bowyer Bronwin') /* Name */
     , (651,   5, 'Bowyer') /* Template */
     , (651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (651,   1,   33554433) /* Setup */
     , (651,   2,  150994945) /* MotionTable */
     , (651,   3,  536870913) /* SoundTable */
     , (651,   6,   67108990) /* PaletteBase */
     , (651,   8,  100667446) /* Icon */
     , (651,   9,   83890514) /* EyesTexture */
     , (651,  10,   83890549) /* NoseTexture */
     , (651,  11,   83890648) /* MouthTexture */
     , (651,  15,   67117001) /* HairPalette */
     , (651,  16,   67110065) /* EyesPalette */
     , (651,  17,   67109559) /* SkinPalette */
     , (651, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (651, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (651, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (651, 8040, 3465871618, 88.2, 14.52, 20.005, -0.9981791, 0, 0, -0.06031989) /* PCAPRecordedLocation */
/* @teleloc 0xCE950102 [88.200000 14.520000 20.005000] -0.998179 0.000000 0.000000 -0.060320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (651, 8000, 2095665184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (651,   1,  60, 0, 0) /* Strength */
     , (651,   2,  40, 0, 0) /* Endurance */
     , (651,   3,  70, 0, 0) /* Quickness */
     , (651,   4,  80, 0, 0) /* Coordination */
     , (651,   5,  50, 0, 0) /* Focus */
     , (651,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (651,   1,    10, 0, 0, 60) /* MaxHealth */
     , (651,   3,    10, 0, 0, 115) /* MaxStamina */
     , (651,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (651, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (651, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (651, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (651, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (651, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (651, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (651, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (651, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (651, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (651, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (651, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (651, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (651, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (651, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (651, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (651, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (651, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (651, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (651, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (651, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (651, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (651, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (651, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (651, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (651, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (651, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (651, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (651, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (651, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (651, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (651, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (651, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (651, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (651, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (651, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (651, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (651, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (651, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (651, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (651, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (651, 67109559, 0, 24)
     , (651, 67110065, 32, 8)
     , (651, 67110361, 40, 24)
     , (651, 67110361, 160, 8)
     , (651, 67110372, 64, 8)
     , (651, 67110376, 216, 24)
     , (651, 67110540, 72, 8)
     , (651, 67110551, 92, 4)
     , (651, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (651, 0, 83889072, 83890012)
     , (651, 0, 83889342, 83890011)
     , (651, 1, 83887064, 83886241)
     , (651, 2, 83887066, 83887051)
     , (651, 3, 83889344, 83887054)
     , (651, 4, 83887068, 83887054)
     , (651, 5, 83887064, 83886241)
     , (651, 6, 83887066, 83887051)
     , (651, 7, 83889344, 83887054)
     , (651, 8, 83887068, 83887054)
     , (651, 9, 83887061, 83890009)
     , (651, 9, 83887060, 83890010)
     , (651, 10, 83887069, 83886782)
     , (651, 13, 83887069, 83886782)
     , (651, 16, 83886232, 83890685)
     , (651, 16, 83886668, 83890514)
     , (651, 16, 83886837, 83890549)
     , (651, 16, 83886684, 83890648);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (651, 0, 16781835)
     , (651, 1, 16777295)
     , (651, 2, 16781866)
     , (651, 3, 16781841)
     , (651, 4, 16781838)
     , (651, 5, 16777299)
     , (651, 6, 16781864)
     , (651, 7, 16781840)
     , (651, 8, 16781839)
     , (651, 9, 16777300)
     , (651, 10, 16777301)
     , (651, 11, 16777302)
     , (651, 12, 16777304)
     , (651, 13, 16777303)
     , (651, 14, 16777305)
     , (651, 15, 16777307)
     , (651, 16, 16795650);
