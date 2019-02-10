DELETE FROM `weenie` WHERE `class_Id` = 2254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2254, 'baishibowyer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2254,   1,         16) /* ItemType - Creature */
     , (2254,   2,         31) /* CreatureType - Human */
     , (2254,   6,        255) /* ItemsCapacity */
     , (2254,   7,        255) /* ContainersCapacity */
     , (2254,  16,         32) /* ItemUseable - Remote */
     , (2254,  25,          8) /* Level */
     , (2254,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (2254,  75,          0) /* MerchandiseMinValue */
     , (2254,  76,     100000) /* MerchandiseMaxValue */
     , (2254,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2254, 113,          2) /* Gender - Female */
     , (2254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2254, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2254, 188,          3) /* HeritageGroup - Sho */
     , (2254, 307,          5) /* DamageRating */
     , (2254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2254,   1, True ) /* Stuck */
     , (2254,  11, True ) /* IgnoreCollisions */
     , (2254,  12, True ) /* ReportCollisions */
     , (2254,  13, False) /* Ethereal */
     , (2254,  14, True ) /* GravityStatus */
     , (2254,  19, False) /* Attackable */
     , (2254,  39, True ) /* DealMagicalItems */
     , (2254,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2254,  37, 0.899999976158142) /* BuyPrice */
     , (2254,  38, 1.54999995231628) /* SellPrice */
     , (2254,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2254,   1, 'Bowyer Jyi Zhente') /* Name */
     , (2254,   5, 'Bowyer') /* Template */
     , (2254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2254,   1,   33554510) /* Setup */
     , (2254,   2,  150994945) /* MotionTable */
     , (2254,   3,  536870914) /* SoundTable */
     , (2254,   6,   67108990) /* PaletteBase */
     , (2254,   8,  100667446) /* Icon */
     , (2254,   9,   83890277) /* EyesTexture */
     , (2254,  10,   83890295) /* NoseTexture */
     , (2254,  11,   83890320) /* MouthTexture */
     , (2254,  15,   67116995) /* HairPalette */
     , (2254,  16,   67110063) /* EyesPalette */
     , (2254,  17,   67110050) /* SkinPalette */
     , (2254, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2254, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2254, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2254, 8040, 3443589456, 82.0726, 65.3352, 54.005, 0.764917, 0, 0, -0.6441289) /* PCAPRecordedLocation */
/* @teleloc 0xCD410150 [82.072600 65.335200 54.005000] 0.764917 0.000000 0.000000 -0.644129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2254, 8000, 2094272555) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2254,   1,  80, 0, 0) /* Strength */
     , (2254,   2,  70, 0, 0) /* Endurance */
     , (2254,   3,  80, 0, 0) /* Quickness */
     , (2254,   4,  70, 0, 0) /* Coordination */
     , (2254,   5,  50, 0, 0) /* Focus */
     , (2254,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2254,   1,    10, 0, 0, 110) /* MaxHealth */
     , (2254,   3,    10, 0, 0, 170) /* MaxStamina */
     , (2254,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2254, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (2254, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2254, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2254, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (2254, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (2254, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2254, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2254, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2254, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2254, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2254, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2254, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2254, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (2254, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (2254, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (2254, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (2254, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (2254, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (2254, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2254, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2254, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2254, 4,  5346, -1, 0, 0, False) /* Create Bundle of Frog Crotch Arrowheads (5346) for Shop */
     , (2254, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (2254, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (2254, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (2254, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (2254, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (2254, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (2254, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (2254, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (2254, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (2254, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (2254, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (2254, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2254, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2254, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2254, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (2254, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (2254, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (2254, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (2254, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2254, 67109969, 92, 4)
     , (2254, 67110020, 72, 8)
     , (2254, 67110050, 0, 24)
     , (2254, 67110063, 32, 8)
     , (2254, 67110376, 216, 24)
     , (2254, 67110378, 64, 8)
     , (2254, 67111245, 40, 24)
     , (2254, 67111245, 160, 8)
     , (2254, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2254, 0, 83889072, 83890012)
     , (2254, 0, 83889342, 83890011)
     , (2254, 1, 83887064, 83886241)
     , (2254, 3, 83889344, 83887054)
     , (2254, 4, 83887068, 83887054)
     , (2254, 5, 83887064, 83886241)
     , (2254, 7, 83889344, 83887054)
     , (2254, 8, 83887068, 83887054)
     , (2254, 9, 83887070, 83890009)
     , (2254, 9, 83887062, 83890010)
     , (2254, 16, 83886232, 83890685)
     , (2254, 16, 83886668, 83890277)
     , (2254, 16, 83886837, 83890295)
     , (2254, 16, 83886684, 83890320);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2254, 0, 16781875)
     , (2254, 1, 16778430)
     , (2254, 2, 16778436)
     , (2254, 3, 16778361)
     , (2254, 4, 16778426)
     , (2254, 5, 16778438)
     , (2254, 6, 16778437)
     , (2254, 7, 16778360)
     , (2254, 8, 16778428)
     , (2254, 9, 16778425)
     , (2254, 10, 16778431)
     , (2254, 11, 16778429)
     , (2254, 12, 16778423)
     , (2254, 13, 16778434)
     , (2254, 14, 16778424)
     , (2254, 15, 16778435)
     , (2254, 16, 16795641);
