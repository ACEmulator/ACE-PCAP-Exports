DELETE FROM `weenie` WHERE `class_Id` = 713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (713, 'holtburgbowyer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (713,   1,         16) /* ItemType - Creature */
     , (713,   2,         31) /* CreatureType - Human */
     , (713,   6,        255) /* ItemsCapacity */
     , (713,   7,        255) /* ContainersCapacity */
     , (713,  16,         32) /* ItemUseable - Remote */
     , (713,  25,          7) /* Level */
     , (713,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (713,  75,          0) /* MerchandiseMinValue */
     , (713,  76,    1000000) /* MerchandiseMaxValue */
     , (713,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (713, 113,          2) /* Gender - Female */
     , (713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (713, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (713, 188,          1) /* HeritageGroup - Aluvian */
     , (713, 307,          5) /* DamageRating */
     , (713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (713,   1, True ) /* Stuck */
     , (713,  11, True ) /* IgnoreCollisions */
     , (713,  12, True ) /* ReportCollisions */
     , (713,  13, False) /* Ethereal */
     , (713,  14, True ) /* GravityStatus */
     , (713,  19, False) /* Attackable */
     , (713,  39, True ) /* DealMagicalItems */
     , (713,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (713,  37, 0.899999976158142) /* BuyPrice */
     , (713,  38, 1.35000002384186) /* SellPrice */
     , (713,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (713,   1, 'Sontella Dagroff the Bowyer') /* Name */
     , (713,   5, 'Bowyer') /* Template */
     , (713, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (713,   1,   33554510) /* Setup */
     , (713,   2,  150994945) /* MotionTable */
     , (713,   3,  536870914) /* SoundTable */
     , (713,   6,   67108990) /* PaletteBase */
     , (713,   8,  100667446) /* Icon */
     , (713,   9,   83890275) /* EyesTexture */
     , (713,  10,   83890291) /* NoseTexture */
     , (713,  11,   83890356) /* MouthTexture */
     , (713,  15,   67116982) /* HairPalette */
     , (713,  16,   67110065) /* EyesPalette */
     , (713,  17,   67109561) /* SkinPalette */
     , (713, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (713, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (713, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (713, 8040, 2847146273, 100.5774, 135.6, 66.005, 0.7467834, 0, 0, -0.6650674) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40121 [100.577400 135.600000 66.005000] 0.746783 0.000000 0.000000 -0.665067 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (713, 8000, 2056994856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (713,   1,  60, 0, 0) /* Strength */
     , (713,   2,  40, 0, 0) /* Endurance */
     , (713,   3,  70, 0, 0) /* Quickness */
     , (713,   4,  80, 0, 0) /* Coordination */
     , (713,   5,  50, 0, 0) /* Focus */
     , (713,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (713,   1,    80, 0, 0, 80) /* MaxHealth */
     , (713,   3,    90, 0, 0, 90) /* MaxStamina */
     , (713,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (713, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (713, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (713, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (713, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (713, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (713, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (713, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (713, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (713, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (713, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (713, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (713, 4,  3758, -1, 0, 0, False) /* Create  (3758) for Shop */
     , (713, 4,  3759, -1, 0, 0, False) /* Create  (3759) for Shop */
     , (713, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe (3760) for Shop */
     , (713, 4,  3761, -1, 0, 0, False) /* Create  (3761) for Shop */
     , (713, 4,  3786, -1, 0, 0, False) /* Create  (3786) for Shop */
     , (713, 4,  3787, -1, 0, 0, False) /* Create  (3787) for Shop */
     , (713, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart (3788) for Shop */
     , (713, 4,  3789, -1, 0, 0, False) /* Create  (3789) for Shop */
     , (713, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (713, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (713, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (713, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (713, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (713, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (713, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (713, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (713, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (713, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (713, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (713, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (713, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (713, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (713, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (713, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (713, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (713, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (713, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (713, 67109561, 0, 24)
     , (713, 67109966, 92, 4)
     , (713, 67110065, 32, 8)
     , (713, 67110320, 160, 8)
     , (713, 67110357, 64, 8)
     , (713, 67110359, 40, 24)
     , (713, 67110378, 216, 24)
     , (713, 67110539, 72, 8)
     , (713, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (713, 0, 83889072, 83890012)
     , (713, 0, 83889342, 83890011)
     , (713, 1, 83887064, 83886241)
     , (713, 2, 83887066, 83887055)
     , (713, 3, 83889344, 83887054)
     , (713, 4, 83887068, 83887054)
     , (713, 5, 83887064, 83886241)
     , (713, 6, 83887066, 83887055)
     , (713, 7, 83889344, 83887054)
     , (713, 8, 83887068, 83887054)
     , (713, 9, 83887070, 83890009)
     , (713, 9, 83887062, 83890010)
     , (713, 10, 83887069, 83886782)
     , (713, 13, 83887069, 83886782)
     , (713, 16, 83886232, 83890685)
     , (713, 16, 83886668, 83890275)
     , (713, 16, 83886837, 83890291)
     , (713, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (713, 0, 16781875)
     , (713, 1, 16778430)
     , (713, 2, 16778436)
     , (713, 3, 16778361)
     , (713, 4, 16778426)
     , (713, 5, 16778438)
     , (713, 6, 16778437)
     , (713, 7, 16778360)
     , (713, 8, 16778428)
     , (713, 9, 16778425)
     , (713, 10, 16778431)
     , (713, 11, 16778429)
     , (713, 12, 16778423)
     , (713, 13, 16778434)
     , (713, 14, 16778424)
     , (713, 15, 16778435)
     , (713, 16, 16795662);
