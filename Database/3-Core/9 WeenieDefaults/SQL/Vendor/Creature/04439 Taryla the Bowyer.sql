DELETE FROM `weenie` WHERE `class_Id` = 4439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4439, 'lytelthorpebowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4439,   1,         16) /* ItemType - Creature */
     , (4439,   2,         31) /* CreatureType - Human */
     , (4439,   6,        255) /* ItemsCapacity */
     , (4439,   7,        255) /* ContainersCapacity */
     , (4439,  16,         32) /* ItemUseable - Remote */
     , (4439,  25,          4) /* Level */
     , (4439,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (4439,  75,          0) /* MerchandiseMinValue */
     , (4439,  76,      25000) /* MerchandiseMaxValue */
     , (4439,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4439, 113,          2) /* Gender - Female */
     , (4439, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4439, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4439, 188,          1) /* HeritageGroup - Aluvian */
     , (4439, 307,          5) /* DamageRating */
     , (4439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4439,   1, True ) /* Stuck */
     , (4439,  11, True ) /* IgnoreCollisions */
     , (4439,  12, True ) /* ReportCollisions */
     , (4439,  13, False) /* Ethereal */
     , (4439,  14, True ) /* GravityStatus */
     , (4439,  19, False) /* Attackable */
     , (4439,  39, True ) /* DealMagicalItems */
     , (4439,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4439,  37, 0.899999976158142) /* BuyPrice */
     , (4439,  38, 1.35000002384186) /* SellPrice */
     , (4439,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4439,   1, 'Taryla the Bowyer') /* Name */
     , (4439,   5, 'Bowyer') /* Template */
     , (4439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4439,   1,   33554510) /* Setup */
     , (4439,   2,  150994945) /* MotionTable */
     , (4439,   3,  536870914) /* SoundTable */
     , (4439,   6,   67108990) /* PaletteBase */
     , (4439,   8,  100667446) /* Icon */
     , (4439,   9,   83890260) /* EyesTexture */
     , (4439,  10,   83890295) /* NoseTexture */
     , (4439,  11,   83890342) /* MouthTexture */
     , (4439,  15,   67117023) /* HairPalette */
     , (4439,  16,   67110062) /* EyesPalette */
     , (4439,  17,   67109560) /* SkinPalette */
     , (4439, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4439, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4439, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4439, 8040, 3212837145, 84.936, 61.2246, 40.005, 0.8688846, 0, 0, -0.4950148) /* PCAPRecordedLocation */
/* @teleloc 0xBF800119 [84.936000 61.224600 40.005000] 0.868885 0.000000 0.000000 -0.495015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4439, 8000, 2079850523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4439,   1,  70, 0, 0) /* Strength */
     , (4439,   2,  60, 0, 0) /* Endurance */
     , (4439,   3,  70, 0, 0) /* Quickness */
     , (4439,   4,  80, 0, 0) /* Coordination */
     , (4439,   5,  50, 0, 0) /* Focus */
     , (4439,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4439,   1,    15, 0, 0, 45) /* MaxHealth */
     , (4439,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4439,   5,    15, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4439, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (4439, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4439, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4439, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4439, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4439, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4439, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4439, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (4439, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (4439, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (4439, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (4439, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4439, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4439, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4439, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (4439, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (4439, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (4439, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (4439, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (4439, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (4439, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (4439, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4439, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4439, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4439, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (4439, 4,  3758, -1, 0, 0, False) /* Create Acid Throwing Axe (3758) for Shop */
     , (4439, 4,  3759, -1, 0, 0, False) /* Create Lightning Throwing Axe (3759) for Shop */
     , (4439, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe (3760) for Shop */
     , (4439, 4,  3761, -1, 0, 0, False) /* Create Frost Throwing Axe (3761) for Shop */
     , (4439, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (4439, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (4439, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4439, 4,  3786, -1, 0, 0, False) /* Create Throwing Acid Dart (3786) for Shop */
     , (4439, 4,  3787, -1, 0, 0, False) /* Create Throwing Lightning Dart (3787) for Shop */
     , (4439, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart (3788) for Shop */
     , (4439, 4,  3789, -1, 0, 0, False) /* Create Throwing Frost Dart (3789) for Shop */
     , (4439, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (4439, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (4439, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4439, 67109560, 0, 24)
     , (4439, 67109965, 92, 4)
     , (4439, 67110062, 32, 8)
     , (4439, 67110320, 216, 24)
     , (4439, 67110356, 160, 8)
     , (4439, 67110372, 64, 8)
     , (4439, 67110375, 40, 24)
     , (4439, 67110540, 72, 8)
     , (4439, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4439, 0, 83889072, 83890012)
     , (4439, 0, 83889342, 83890011)
     , (4439, 1, 83887064, 83886241)
     , (4439, 2, 83887066, 83887051)
     , (4439, 3, 83889344, 83887054)
     , (4439, 4, 83887068, 83887054)
     , (4439, 5, 83887064, 83886241)
     , (4439, 6, 83887066, 83887051)
     , (4439, 7, 83889344, 83887054)
     , (4439, 8, 83887068, 83887054)
     , (4439, 9, 83887070, 83890009)
     , (4439, 9, 83887062, 83890010)
     , (4439, 10, 83887069, 83886782)
     , (4439, 11, 83887067, 83891213)
     , (4439, 13, 83887069, 83886782)
     , (4439, 14, 83887067, 83891213)
     , (4439, 16, 83886232, 83890685)
     , (4439, 16, 83886668, 83890260)
     , (4439, 16, 83886837, 83890295)
     , (4439, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4439, 0, 16781875)
     , (4439, 1, 16778430)
     , (4439, 2, 16778436)
     , (4439, 3, 16778361)
     , (4439, 4, 16778426)
     , (4439, 5, 16778438)
     , (4439, 6, 16778437)
     , (4439, 7, 16778360)
     , (4439, 8, 16778428)
     , (4439, 9, 16778425)
     , (4439, 10, 16778431)
     , (4439, 11, 16778429)
     , (4439, 12, 16778423)
     , (4439, 13, 16778434)
     , (4439, 14, 16778424)
     , (4439, 15, 16778435)
     , (4439, 16, 16795655);
