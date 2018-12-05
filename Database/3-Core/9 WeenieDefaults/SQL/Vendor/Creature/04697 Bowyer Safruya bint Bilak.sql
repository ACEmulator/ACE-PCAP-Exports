DELETE FROM `weenie` WHERE `class_Id` = 4697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4697, 'khayyabanbowyer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4697,   1,         16) /* ItemType - Creature */
     , (4697,   2,         31) /* CreatureType - Human */
     , (4697,   6,        255) /* ItemsCapacity */
     , (4697,   7,        255) /* ContainersCapacity */
     , (4697,  16,         32) /* ItemUseable - Remote */
     , (4697,  25,          8) /* Level */
     , (4697,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (4697,  75,          0) /* MerchandiseMinValue */
     , (4697,  76,     100000) /* MerchandiseMaxValue */
     , (4697,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4697, 113,          2) /* Gender - Female */
     , (4697, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4697, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4697, 188,          2) /* HeritageGroup - Gharundim */
     , (4697, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4697,   1, True ) /* Stuck */
     , (4697,  11, True ) /* IgnoreCollisions */
     , (4697,  12, True ) /* ReportCollisions */
     , (4697,  13, False) /* Ethereal */
     , (4697,  14, True ) /* GravityStatus */
     , (4697,  19, False) /* Attackable */
     , (4697,  39, True ) /* DealMagicalItems */
     , (4697,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4697,  37, 0.899999976158142) /* BuyPrice */
     , (4697,  38, 1.54999995231628) /* SellPrice */
     , (4697,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4697,   1, 'Bowyer Safruya bint Bilak') /* Name */
     , (4697,   5, 'Bowyer') /* Template */
     , (4697, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4697,   1,   33554510) /* Setup */
     , (4697,   2,  150994945) /* MotionTable */
     , (4697,   3,  536870914) /* SoundTable */
     , (4697,   6,   67108990) /* PaletteBase */
     , (4697,   8,  100667446) /* Icon */
     , (4697,   9,   83890279) /* EyesTexture */
     , (4697,  10,   83890317) /* NoseTexture */
     , (4697,  11,   83890331) /* MouthTexture */
     , (4697,  15,   67117075) /* HairPalette */
     , (4697,  16,   67110063) /* EyesPalette */
     , (4697,  17,   67109552) /* SkinPalette */
     , (4697, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4697, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4697, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4697, 8040, 2655256891, 58.7736, 109.263, 69.705, -0.1034859, 0, 0, -0.9946309) /* PCAPRecordedLocation */
/* @teleloc 0x9E44013B [58.773600 109.263000 69.705000] -0.103486 0.000000 0.000000 -0.994631 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4697, 8000, 2045001739) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4697,   1,  80, 0, 0) /* Strength */
     , (4697,   2,  75, 0, 0) /* Endurance */
     , (4697,   3,  80, 0, 0) /* Quickness */
     , (4697,   4,  70, 0, 0) /* Coordination */
     , (4697,   5,  60, 0, 0) /* Focus */
     , (4697,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4697,   1,    48, 0, 0, 48) /* MaxHealth */
     , (4697,   3,    85, 0, 0, 85) /* MaxStamina */
     , (4697,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4697, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4697, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4697, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (4697, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (4697, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4697, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4697, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4697, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (4697, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (4697, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4697, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4697, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4697, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (4697, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (4697, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (4697, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (4697, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (4697, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (4697, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (4697, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4697, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4697, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (4697, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (4697, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (4697, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (4697, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (4697, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (4697, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4697, 67109552, 0, 24)
     , (4697, 67109969, 92, 4)
     , (4697, 67110026, 72, 8)
     , (4697, 67110063, 32, 8)
     , (4697, 67110320, 64, 8)
     , (4697, 67110320, 160, 8)
     , (4697, 67110320, 250, 6)
     , (4697, 67110325, 40, 24)
     , (4697, 67110346, 216, 24)
     , (4697, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4697, 0, 83889072, 83890012)
     , (4697, 0, 83889342, 83890011)
     , (4697, 1, 83887064, 83886241)
     , (4697, 2, 83887066, 83887051)
     , (4697, 3, 83889344, 83887054)
     , (4697, 4, 83887068, 83887054)
     , (4697, 5, 83887064, 83886241)
     , (4697, 6, 83887066, 83887051)
     , (4697, 7, 83889344, 83887054)
     , (4697, 8, 83887068, 83887054)
     , (4697, 9, 83887070, 83890009)
     , (4697, 9, 83887062, 83890010)
     , (4697, 10, 83887069, 83886782)
     , (4697, 13, 83887069, 83886782)
     , (4697, 16, 83886232, 83890685)
     , (4697, 16, 83886668, 83890279)
     , (4697, 16, 83886837, 83890317)
     , (4697, 16, 83886684, 83890331)
     , (4697, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4697, 0, 16781875)
     , (4697, 1, 16778430)
     , (4697, 2, 16781908)
     , (4697, 3, 16781841)
     , (4697, 4, 16783485)
     , (4697, 5, 16778438)
     , (4697, 6, 16781909)
     , (4697, 7, 16781840)
     , (4697, 8, 16783487)
     , (4697, 9, 16778425)
     , (4697, 10, 16778431)
     , (4697, 11, 16778429)
     , (4697, 12, 16778423)
     , (4697, 13, 16778434)
     , (4697, 14, 16778424)
     , (4697, 15, 16778435)
     , (4697, 16, 16778594);
