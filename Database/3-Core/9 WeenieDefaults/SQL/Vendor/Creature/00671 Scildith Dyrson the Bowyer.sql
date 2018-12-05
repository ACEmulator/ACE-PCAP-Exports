DELETE FROM `weenie` WHERE `class_Id` = 671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (671, 'cragstonebowyer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (671,   1,         16) /* ItemType - Creature */
     , (671,   2,         31) /* CreatureType - Human */
     , (671,   6,        255) /* ItemsCapacity */
     , (671,   7,        255) /* ContainersCapacity */
     , (671,  16,         32) /* ItemUseable - Remote */
     , (671,  25,          7) /* Level */
     , (671,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (671,  75,          0) /* MerchandiseMinValue */
     , (671,  76,     100000) /* MerchandiseMaxValue */
     , (671,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (671, 113,          1) /* Gender - Male */
     , (671, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (671, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (671, 188,          1) /* HeritageGroup - Aluvian */
     , (671, 307,          5) /* DamageRating */
     , (671, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (671,   1, True ) /* Stuck */
     , (671,  11, True ) /* IgnoreCollisions */
     , (671,  12, True ) /* ReportCollisions */
     , (671,  13, False) /* Ethereal */
     , (671,  14, True ) /* GravityStatus */
     , (671,  19, False) /* Attackable */
     , (671,  39, True ) /* DealMagicalItems */
     , (671,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (671,  37, 0.899999976158142) /* BuyPrice */
     , (671,  38, 1.45000004768372) /* SellPrice */
     , (671,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (671,   1, 'Scildith Dyrson the Bowyer') /* Name */
     , (671,   5, 'Bowyer') /* Template */
     , (671, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (671,   1,   33554433) /* Setup */
     , (671,   2,  150994945) /* MotionTable */
     , (671,   3,  536870913) /* SoundTable */
     , (671,   6,   67108990) /* PaletteBase */
     , (671,   8,  100667375) /* Icon */
     , (671,   9,   83890485) /* EyesTexture */
     , (671,  10,   83890556) /* NoseTexture */
     , (671,  11,   83890656) /* MouthTexture */
     , (671,  15,   67117021) /* HairPalette */
     , (671,  16,   67110065) /* EyesPalette */
     , (671,  17,   67109558) /* SkinPalette */
     , (671, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (671, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (671, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (671, 8040, 3164537114, 148.745, 14.7991, 32.005, -0.9248783, 0, 0, -0.3802632) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F011A [148.745000 14.799100 32.005000] -0.924878 0.000000 0.000000 -0.380263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (671, 8000, 2076831777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (671,   1,  60, 0, 0) /* Strength */
     , (671,   2,  40, 0, 0) /* Endurance */
     , (671,   3,  70, 0, 0) /* Quickness */
     , (671,   4,  80, 0, 0) /* Coordination */
     , (671,   5,  50, 0, 0) /* Focus */
     , (671,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (671,   1,   100, 0, 0, 100) /* MaxHealth */
     , (671,   3,   130, 0, 0, 130) /* MaxStamina */
     , (671,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (671, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (671, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (671, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (671, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (671, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (671, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (671, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (671, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (671, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (671, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (671, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (671, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (671, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (671, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (671, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (671, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (671, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (671, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (671, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (671, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (671, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (671, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (671, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (671, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (671, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (671, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (671, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (671, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (671, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (671, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (671, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (671, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (671, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (671, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (671, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (671, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (671, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (671, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (671, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (671, 67109558, 0, 24)
     , (671, 67109964, 92, 4)
     , (671, 67110026, 72, 8)
     , (671, 67110065, 32, 8)
     , (671, 67110334, 40, 24)
     , (671, 67110354, 64, 8)
     , (671, 67110356, 216, 24)
     , (671, 67110365, 160, 8)
     , (671, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (671, 0, 83889072, 83890012)
     , (671, 0, 83889342, 83890011)
     , (671, 1, 83887064, 83886241)
     , (671, 3, 83889344, 83887054)
     , (671, 4, 83887068, 83887054)
     , (671, 5, 83887064, 83886241)
     , (671, 7, 83889344, 83887054)
     , (671, 8, 83887068, 83887054)
     , (671, 9, 83887061, 83890009)
     , (671, 9, 83887060, 83890010)
     , (671, 10, 83887069, 83886782)
     , (671, 13, 83887069, 83886782)
     , (671, 16, 83886232, 83890685)
     , (671, 16, 83886668, 83890485)
     , (671, 16, 83886837, 83890556)
     , (671, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (671, 0, 16781835)
     , (671, 1, 16777295)
     , (671, 2, 16777293)
     , (671, 3, 16777292)
     , (671, 4, 16777291)
     , (671, 5, 16777299)
     , (671, 6, 16777297)
     , (671, 7, 16777296)
     , (671, 8, 16777298)
     , (671, 9, 16777300)
     , (671, 10, 16777301)
     , (671, 11, 16777302)
     , (671, 12, 16777304)
     , (671, 13, 16777303)
     , (671, 14, 16777305)
     , (671, 15, 16777307)
     , (671, 16, 16795675);
