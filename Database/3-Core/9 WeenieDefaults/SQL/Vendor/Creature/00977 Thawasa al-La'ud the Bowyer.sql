DELETE FROM `weenie` WHERE `class_Id` = 977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (977, 'samsurbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (977,   1,         16) /* ItemType - Creature */
     , (977,   2,         31) /* CreatureType - Human */
     , (977,   6,         -1) /* ItemsCapacity */
     , (977,   7,         -1) /* ContainersCapacity */
     , (977,  16,         32) /* ItemUseable - Remote */
     , (977,  25,          7) /* Level */
     , (977,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (977,  75,          0) /* MerchandiseMinValue */
     , (977,  76,      25000) /* MerchandiseMaxValue */
     , (977,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (977, 113,          2) /* Gender - Female */
     , (977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (977, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (977, 188,          2) /* HeritageGroup - Gharundim */
     , (977, 307,          5) /* DamageRating */
     , (977, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (977,   1, True ) /* Stuck */
     , (977,  19, False) /* Attackable */
     , (977,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (977,  37,     0.9) /* BuyPrice */
     , (977,  38,    1.35) /* SellPrice */
     , (977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (977,   1, 'Thawasa al-La''ud the Bowyer') /* Name */
     , (977,   5, 'Bowyer') /* Template */
     , (977, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (977,   1, 0x0200004E) /* Setup */
     , (977,   2, 0x09000001) /* MotionTable */
     , (977,   3, 0x20000002) /* SoundTable */
     , (977,   6, 0x0400007E) /* PaletteBase */
     , (977,   8, 0x06001036) /* Icon */
     , (977,   9, 0x05001066) /* EyesTexture */
     , (977,  10, 0x0500107E) /* NoseTexture */
     , (977,  11, 0x050010A8) /* MouthTexture */
     , (977,  15, 0x04001FE0) /* HairPalette */
     , (977,  16, 0x040004AE) /* EyesPalette */
     , (977,  17, 0x040002B3) /* SkinPalette */
     , (977, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (977, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (977, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (977, 8040, 0x977B0149, 185.16, 160.8, 0.005, -0.598325, 0, 0, -0.801254) /* PCAPRecordedLocation */
/* @teleloc 0x977B0149 [185.160000 160.800000 0.005000] -0.598325 0.000000 0.000000 -0.801254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (977, 8000, 0x7977B017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (977,   1,  60, 0, 0) /* Strength */
     , (977,   2,  40, 0, 0) /* Endurance */
     , (977,   3,  80, 0, 0) /* Quickness */
     , (977,   4,  70, 0, 0) /* Coordination */
     , (977,   5,  50, 0, 0) /* Focus */
     , (977,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (977,   1,    75, 0, 0, 95) /* MaxHealth */
     , (977,   3,   200, 0, 0, 240) /* MaxStamina */
     , (977,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (977, 2,   360,  1, 0, 0, False) /* Create Yag (360) for Wield */
     , (977, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (977, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (977, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (977, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (977, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (977, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (977, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (977, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (977, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (977, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (977, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (977, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (977, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (977, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (977, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (977, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (977, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (977, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (977, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (977, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (977, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (977, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (977, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (977, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (977, 4,  3758, -1, 0, 0, False) /* Create Acid Throwing Axe (3758) for Shop */
     , (977, 4,  3759, -1, 0, 0, False) /* Create Lightning Throwing Axe (3759) for Shop */
     , (977, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe (3760) for Shop */
     , (977, 4,  3761, -1, 0, 0, False) /* Create Frost Throwing Axe (3761) for Shop */
     , (977, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (977, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (977, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (977, 4,  3786, -1, 0, 0, False) /* Create Throwing Acid Dart (3786) for Shop */
     , (977, 4,  3787, -1, 0, 0, False) /* Create Throwing Lightning Dart (3787) for Shop */
     , (977, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart (3788) for Shop */
     , (977, 4,  3789, -1, 0, 0, False) /* Create Throwing Frost Dart (3789) for Shop */
     , (977, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (977, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (977, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (977, 67109555, 0, 24)
     , (977, 67109966, 92, 4)
     , (977, 67110062, 32, 8)
     , (977, 67110349, 64, 8)
     , (977, 67110349, 160, 8)
     , (977, 67110363, 250, 6)
     , (977, 67110382, 216, 24)
     , (977, 67110389, 40, 24)
     , (977, 67110539, 72, 8)
     , (977, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (977, 0, 83889072, 83890012)
     , (977, 0, 83889342, 83890011)
     , (977, 1, 83887064, 83886241)
     , (977, 2, 83887066, 83887055)
     , (977, 3, 83889344, 83887054)
     , (977, 4, 83887068, 83887054)
     , (977, 5, 83887064, 83886241)
     , (977, 6, 83887066, 83887055)
     , (977, 7, 83889344, 83887054)
     , (977, 8, 83887068, 83887054)
     , (977, 9, 83887070, 83890009)
     , (977, 9, 83887062, 83890010)
     , (977, 10, 83886796, 83886782)
     , (977, 13, 83886796, 83886782)
     , (977, 16, 83886232, 83890685)
     , (977, 16, 83886668, 83890278)
     , (977, 16, 83886837, 83890302)
     , (977, 16, 83886684, 83890344)
     , (977, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (977, 0, 16781875)
     , (977, 1, 16778430)
     , (977, 2, 16778436)
     , (977, 3, 16777292)
     , (977, 4, 16781855)
     , (977, 5, 16778438)
     , (977, 6, 16778437)
     , (977, 7, 16777296)
     , (977, 8, 16781859)
     , (977, 9, 16778425)
     , (977, 10, 16781910)
     , (977, 11, 16778429)
     , (977, 12, 16778423)
     , (977, 13, 16781911)
     , (977, 14, 16778424)
     , (977, 15, 16778435)
     , (977, 16, 16778594);
