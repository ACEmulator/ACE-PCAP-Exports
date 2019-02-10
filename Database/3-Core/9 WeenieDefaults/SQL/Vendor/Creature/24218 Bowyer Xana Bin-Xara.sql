DELETE FROM `weenie` WHERE `class_Id` = 24218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24218, 'waijhoubowyer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24218,   1,         16) /* ItemType - Creature */
     , (24218,   2,         31) /* CreatureType - Human */
     , (24218,   6,        255) /* ItemsCapacity */
     , (24218,   7,        255) /* ContainersCapacity */
     , (24218,  16,         32) /* ItemUseable - Remote */
     , (24218,  25,          8) /* Level */
     , (24218,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (24218,  75,          0) /* MerchandiseMinValue */
     , (24218,  76,    1000000) /* MerchandiseMaxValue */
     , (24218,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24218, 113,          2) /* Gender - Female */
     , (24218, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24218, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24218, 188,          2) /* HeritageGroup - Gharundim */
     , (24218, 307,          5) /* DamageRating */
     , (24218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24218,   1, True ) /* Stuck */
     , (24218,  11, True ) /* IgnoreCollisions */
     , (24218,  12, True ) /* ReportCollisions */
     , (24218,  13, False) /* Ethereal */
     , (24218,  14, True ) /* GravityStatus */
     , (24218,  19, False) /* Attackable */
     , (24218,  39, True ) /* DealMagicalItems */
     , (24218,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24218,  37, 0.800000011920929) /* BuyPrice */
     , (24218,  38, 1.79999995231628) /* SellPrice */
     , (24218,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24218,   1, 'Bowyer Xana Bin-Xara') /* Name */
     , (24218,   5, 'Bowyer') /* Template */
     , (24218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24218,   1,   33554510) /* Setup */
     , (24218,   2,  150994945) /* MotionTable */
     , (24218,   3,  536870914) /* SoundTable */
     , (24218,   6,   67108990) /* PaletteBase */
     , (24218,   8,  100667446) /* Icon */
     , (24218,   9,   83890255) /* EyesTexture */
     , (24218,  10,   83890285) /* NoseTexture */
     , (24218,  11,   83890324) /* MouthTexture */
     , (24218,  15,   67117080) /* HairPalette */
     , (24218,  16,   67110063) /* EyesPalette */
     , (24218,  17,   67109557) /* SkinPalette */
     , (24218, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24218, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24218, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24218, 8040, 1060241426, 55.8867, 27.6451, 5.605, -0.2407149, 0, 0, -0.9705958) /* PCAPRecordedLocation */
/* @teleloc 0x3F320012 [55.886700 27.645100 5.605000] -0.240715 0.000000 0.000000 -0.970596 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24218, 8000, 1945313302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24218,   1,  80, 0, 0) /* Strength */
     , (24218,   2,  70, 0, 0) /* Endurance */
     , (24218,   3,  80, 0, 0) /* Quickness */
     , (24218,   4,  70, 0, 0) /* Coordination */
     , (24218,   5,  50, 0, 0) /* Focus */
     , (24218,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24218,   1,    10, 0, 0, 110) /* MaxHealth */
     , (24218,   3,    10, 0, 0, 170) /* MaxStamina */
     , (24218,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24218, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (24218, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (24218, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (24218, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (24218, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (24218, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24218, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24218, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24218, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24218, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24218, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24218, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24218, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (24218, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (24218, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (24218, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (24218, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (24218, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (24218, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (24218, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (24218, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (24218, 4,  5346, -1, 0, 0, False) /* Create Bundle of Frog Crotch Arrowheads (5346) for Shop */
     , (24218, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (24218, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (24218, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (24218, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (24218, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (24218, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (24218, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (24218, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (24218, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (24218, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (24218, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (24218, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24218, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24218, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (24218, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (24218, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (24218, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (24218, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (24218, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24218, 67109557, 0, 24)
     , (24218, 67109964, 92, 4)
     , (24218, 67110020, 72, 8)
     , (24218, 67110063, 32, 8)
     , (24218, 67110356, 40, 24)
     , (24218, 67110356, 160, 8)
     , (24218, 67111304, 64, 8)
     , (24218, 67111304, 216, 24)
     , (24218, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24218, 0, 83889072, 83890012)
     , (24218, 0, 83889342, 83890011)
     , (24218, 1, 83887064, 83886241)
     , (24218, 3, 83889344, 83887054)
     , (24218, 4, 83887068, 83887054)
     , (24218, 5, 83887064, 83886241)
     , (24218, 7, 83889344, 83887054)
     , (24218, 8, 83887068, 83887054)
     , (24218, 9, 83887070, 83890009)
     , (24218, 9, 83887062, 83890010)
     , (24218, 16, 83886232, 83890685)
     , (24218, 16, 83886668, 83890255)
     , (24218, 16, 83886837, 83890285)
     , (24218, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24218, 0, 16781875)
     , (24218, 1, 16778430)
     , (24218, 2, 16778436)
     , (24218, 3, 16778361)
     , (24218, 4, 16778426)
     , (24218, 5, 16778438)
     , (24218, 6, 16778437)
     , (24218, 7, 16778360)
     , (24218, 8, 16778428)
     , (24218, 9, 16778425)
     , (24218, 10, 16778431)
     , (24218, 11, 16778429)
     , (24218, 12, 16778423)
     , (24218, 13, 16778434)
     , (24218, 14, 16778424)
     , (24218, 15, 16778435)
     , (24218, 16, 16795675);
