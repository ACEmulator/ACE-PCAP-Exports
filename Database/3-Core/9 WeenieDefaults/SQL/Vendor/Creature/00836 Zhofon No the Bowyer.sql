DELETE FROM `weenie` WHERE `class_Id` = 836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (836, 'shoushibowyer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (836,   1,         16) /* ItemType - Creature */
     , (836,   2,         31) /* CreatureType - Human */
     , (836,   6,        255) /* ItemsCapacity */
     , (836,   7,        255) /* ContainersCapacity */
     , (836,  16,         32) /* ItemUseable - Remote */
     , (836,  25,          7) /* Level */
     , (836,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (836,  75,          0) /* MerchandiseMinValue */
     , (836,  76,    1000000) /* MerchandiseMaxValue */
     , (836,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (836, 113,          2) /* Gender - Female */
     , (836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (836, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (836, 188,          3) /* HeritageGroup - Sho */
     , (836, 307,          5) /* DamageRating */
     , (836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (836,   1, True ) /* Stuck */
     , (836,  11, True ) /* IgnoreCollisions */
     , (836,  12, True ) /* ReportCollisions */
     , (836,  13, False) /* Ethereal */
     , (836,  14, True ) /* GravityStatus */
     , (836,  19, False) /* Attackable */
     , (836,  39, True ) /* DealMagicalItems */
     , (836,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (836,  37, 0.899999976158142) /* BuyPrice */
     , (836,  38, 1.35000002384186) /* SellPrice */
     , (836,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (836,   1, 'Zhofon No the Bowyer') /* Name */
     , (836,   5, 'Bowyer') /* Template */
     , (836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (836,   1,   33554510) /* Setup */
     , (836,   2,  150994945) /* MotionTable */
     , (836,   3,  536870914) /* SoundTable */
     , (836,   6,   67108990) /* PaletteBase */
     , (836,   8,  100667446) /* Icon */
     , (836,   9,   83890236) /* EyesTexture */
     , (836,  10,   83890292) /* NoseTexture */
     , (836,  11,   83890344) /* MouthTexture */
     , (836,  15,   67117002) /* HairPalette */
     , (836,  16,   67110062) /* EyesPalette */
     , (836,  17,   67110050) /* SkinPalette */
     , (836, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (836, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (836, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (836, 8040, 3663003988, 8.03997, 137.28, 18.805, 0.433659, 0, 0, -0.901077) /* PCAPRecordedLocation */
/* @teleloc 0xDA550154 [8.039970 137.280000 18.805000] 0.433659 0.000000 0.000000 -0.901077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (836, 8000, 2107985974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (836,   1,  60, 0, 0) /* Strength */
     , (836,   2,  40, 0, 0) /* Endurance */
     , (836,   3,  80, 0, 0) /* Quickness */
     , (836,   4,  70, 0, 0) /* Coordination */
     , (836,   5,  50, 0, 0) /* Focus */
     , (836,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (836,   1,    10, 0, 0, 95) /* MaxHealth */
     , (836,   3,    10, 0, 0, 240) /* MaxStamina */
     , (836,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (836, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (836, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (836, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (836, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (836, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (836, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (836, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (836, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (836, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (836, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (836, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (836, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (836, 4,  3758, -1, 0, 0, False) /* Create  (3758) for Shop */
     , (836, 4,  3759, -1, 0, 0, False) /* Create  (3759) for Shop */
     , (836, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe (3760) for Shop */
     , (836, 4,  3761, -1, 0, 0, False) /* Create  (3761) for Shop */
     , (836, 4,  3786, -1, 0, 0, False) /* Create  (3786) for Shop */
     , (836, 4,  3787, -1, 0, 0, False) /* Create  (3787) for Shop */
     , (836, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart (3788) for Shop */
     , (836, 4,  3789, -1, 0, 0, False) /* Create  (3789) for Shop */
     , (836, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (836, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (836, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (836, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (836, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (836, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (836, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (836, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (836, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (836, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (836, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (836, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (836, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (836, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (836, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (836, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (836, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (836, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (836, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (836, 4, 45417, -1, 0, 0, False) /* Create Acid Knife (45417) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (836, 67109969, 92, 4)
     , (836, 67110003, 72, 8)
     , (836, 67110050, 0, 24)
     , (836, 67110062, 32, 8)
     , (836, 67110334, 64, 8)
     , (836, 67110378, 216, 24)
     , (836, 67111245, 40, 24)
     , (836, 67111304, 160, 8)
     , (836, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (836, 0, 83889072, 83890012)
     , (836, 0, 83889342, 83890011)
     , (836, 1, 83887064, 83886241)
     , (836, 2, 83887066, 83887051)
     , (836, 3, 83889344, 83887054)
     , (836, 4, 83887068, 83887054)
     , (836, 5, 83887064, 83886241)
     , (836, 6, 83887066, 83887051)
     , (836, 7, 83889344, 83887054)
     , (836, 8, 83887068, 83887054)
     , (836, 9, 83887070, 83890009)
     , (836, 9, 83887062, 83890010)
     , (836, 10, 83886796, 83886782)
     , (836, 13, 83886796, 83886782)
     , (836, 16, 83886232, 83890685)
     , (836, 16, 83886668, 83890236)
     , (836, 16, 83886837, 83890292)
     , (836, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (836, 0, 16781875)
     , (836, 1, 16781886)
     , (836, 2, 16781908)
     , (836, 3, 16781841)
     , (836, 4, 16783485)
     , (836, 5, 16781883)
     , (836, 6, 16781909)
     , (836, 7, 16781840)
     , (836, 8, 16783487)
     , (836, 9, 16778425)
     , (836, 10, 16781898)
     , (836, 11, 16778429)
     , (836, 12, 16778423)
     , (836, 13, 16781897)
     , (836, 14, 16778424)
     , (836, 15, 16778435)
     , (836, 16, 16795662);
