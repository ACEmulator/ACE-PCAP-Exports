DELETE FROM `weenie` WHERE `class_Id` = 4680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4680, 'alarqasbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4680,   1,         16) /* ItemType - Creature */
     , (4680,   2,         31) /* CreatureType - Human */
     , (4680,   6,        255) /* ItemsCapacity */
     , (4680,   7,        255) /* ContainersCapacity */
     , (4680,  16,         32) /* ItemUseable - Remote */
     , (4680,  25,          7) /* Level */
     , (4680,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (4680,  75,          0) /* MerchandiseMinValue */
     , (4680,  76,      25000) /* MerchandiseMaxValue */
     , (4680,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4680, 113,          2) /* Gender - Female */
     , (4680, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4680, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4680, 188,          2) /* HeritageGroup - Gharundim */
     , (4680, 307,          5) /* DamageRating */
     , (4680, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4680,   1, True ) /* Stuck */
     , (4680,  19, False) /* Attackable */
     , (4680,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4680,  37,     0.9) /* BuyPrice */
     , (4680,  38,    1.35) /* SellPrice */
     , (4680,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4680,   1, 'Muta al-Mai the Bowyer') /* Name */
     , (4680,   5, 'Bowyer') /* Template */
     , (4680, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4680,   1,   33554510) /* Setup */
     , (4680,   2,  150994945) /* MotionTable */
     , (4680,   3,  536870914) /* SoundTable */
     , (4680,   6,   67108990) /* PaletteBase */
     , (4680,   8,  100667446) /* Icon */
     , (4680,   9,   83890262) /* EyesTexture */
     , (4680,  10,   83890295) /* NoseTexture */
     , (4680,  11,   83890336) /* MouthTexture */
     , (4680,  15,   67116993) /* HairPalette */
     , (4680,  16,   67109567) /* EyesPalette */
     , (4680,  17,   67109552) /* SkinPalette */
     , (4680, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4680, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4680, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4680, 8040, 2421686559, 102.169, 132.734, 6.005, -0.1903041, 0, 0, -0.9817252) /* PCAPRecordedLocation */
/* @teleloc 0x9058011F [102.169000 132.734000 6.005000] -0.190304 0.000000 0.000000 -0.981725 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4680, 8000, 2030403600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4680,   1,  70, 0, 0) /* Strength */
     , (4680,   2,  60, 0, 0) /* Endurance */
     , (4680,   3,  80, 0, 0) /* Quickness */
     , (4680,   4,  70, 0, 0) /* Coordination */
     , (4680,   5,  50, 0, 0) /* Focus */
     , (4680,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4680,   1,    15, 0, 0, 45) /* MaxHealth */
     , (4680,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4680,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4680, 2,   360,  1, 0, 0, False) /* Create Yag (360) for Wield */
     , (4680, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4680, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4680, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4680, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4680, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4680, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (4680, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4680, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (4680, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (4680, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (4680, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (4680, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (4680, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (4680, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (4680, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4680, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4680, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4680, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4680, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4680, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4680, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (4680, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (4680, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (4680, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (4680, 4,  3758, -1, 0, 0, False) /* Create Acid Throwing Axe (3758) for Shop */
     , (4680, 4,  3759, -1, 0, 0, False) /* Create Lightning Throwing Axe (3759) for Shop */
     , (4680, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe (3760) for Shop */
     , (4680, 4,  3761, -1, 0, 0, False) /* Create Frost Throwing Axe (3761) for Shop */
     , (4680, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (4680, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (4680, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4680, 4,  3786, -1, 0, 0, False) /* Create Throwing Acid Dart (3786) for Shop */
     , (4680, 4,  3787, -1, 0, 0, False) /* Create Throwing Lightning Dart (3787) for Shop */
     , (4680, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart (3788) for Shop */
     , (4680, 4,  3789, -1, 0, 0, False) /* Create Throwing Frost Dart (3789) for Shop */
     , (4680, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (4680, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (4680, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4680, 67109552, 0, 24)
     , (4680, 67109567, 32, 8)
     , (4680, 67109969, 92, 4)
     , (4680, 67110026, 72, 8)
     , (4680, 67110320, 40, 24)
     , (4680, 67110349, 160, 8)
     , (4680, 67110363, 250, 6)
     , (4680, 67110376, 216, 24)
     , (4680, 67111245, 64, 8)
     , (4680, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4680, 0, 83889072, 83890012)
     , (4680, 0, 83889342, 83890011)
     , (4680, 1, 83887064, 83886241)
     , (4680, 2, 83887066, 83887055)
     , (4680, 3, 83889344, 83887054)
     , (4680, 4, 83887068, 83887054)
     , (4680, 5, 83887064, 83886241)
     , (4680, 6, 83887066, 83887055)
     , (4680, 7, 83889344, 83887054)
     , (4680, 8, 83887068, 83887054)
     , (4680, 9, 83887070, 83890009)
     , (4680, 9, 83887062, 83890010)
     , (4680, 10, 83886796, 83886782)
     , (4680, 13, 83886796, 83886782)
     , (4680, 16, 83886232, 83890685)
     , (4680, 16, 83886668, 83890262)
     , (4680, 16, 83886837, 83890295)
     , (4680, 16, 83886684, 83890336)
     , (4680, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4680, 0, 16781875)
     , (4680, 1, 16778430)
     , (4680, 2, 16778436)
     , (4680, 3, 16777292)
     , (4680, 4, 16781855)
     , (4680, 5, 16778438)
     , (4680, 6, 16778437)
     , (4680, 7, 16777296)
     , (4680, 8, 16781859)
     , (4680, 9, 16778425)
     , (4680, 10, 16781910)
     , (4680, 11, 16778429)
     , (4680, 12, 16778423)
     , (4680, 13, 16781911)
     , (4680, 14, 16778424)
     , (4680, 15, 16778435)
     , (4680, 16, 16778594);
