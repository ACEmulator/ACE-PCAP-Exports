DELETE FROM `weenie` WHERE `class_Id` = 40973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40973, 'ace40973-bowyeraliibnmahir', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40973,   1,         16) /* ItemType - Creature */
     , (40973,   2,         31) /* CreatureType - Human */
     , (40973,   6,         -1) /* ItemsCapacity */
     , (40973,   7,         -1) /* ContainersCapacity */
     , (40973,  16,         32) /* ItemUseable - Remote */
     , (40973,  25,          8) /* Level */
     , (40973,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (40973,  75,          0) /* MerchandiseMinValue */
     , (40973,  76,      25000) /* MerchandiseMaxValue */
     , (40973,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40973, 113,          1) /* Gender - Male */
     , (40973, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40973, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40973, 188,          2) /* HeritageGroup - Gharundim */
     , (40973, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40973,   1, True ) /* Stuck */
     , (40973,  19, False) /* Attackable */
     , (40973,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40973,  37,     0.9) /* BuyPrice */
     , (40973,  38,    1.35) /* SellPrice */
     , (40973,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40973,   1, 'Bowyer Ali ibn Mahir') /* Name */
     , (40973,   5, 'Bowyer') /* Template */
     , (40973, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40973,   1, 0x02000001) /* Setup */
     , (40973,   2, 0x09000001) /* MotionTable */
     , (40973,   3, 0x20000001) /* SoundTable */
     , (40973,   6, 0x0400007E) /* PaletteBase */
     , (40973,   8, 0x06001036) /* Icon */
     , (40973,   9, 0x05001130) /* EyesTexture */
     , (40973,  10, 0x05001170) /* NoseTexture */
     , (40973,  11, 0x050011E3) /* MouthTexture */
     , (40973,  15, 0x04002013) /* HairPalette */
     , (40973,  16, 0x040002BF) /* EyesPalette */
     , (40973,  17, 0x040002B0) /* SkinPalette */
     , (40973, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40973, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40973, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40973, 8040, 0x88040404, 35.6727, -167.642, 0.005, 0.684173, 0, 0, -0.729319) /* PCAPRecordedLocation */
/* @teleloc 0x88040404 [35.672700 -167.642000 0.005000] 0.684173 0.000000 0.000000 -0.729319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40973, 8000, 0x78804087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40973,   1,  80, 0, 0) /* Strength */
     , (40973,   2,  75, 0, 0) /* Endurance */
     , (40973,   3,  80, 0, 0) /* Quickness */
     , (40973,   4,  70, 0, 0) /* Coordination */
     , (40973,   5,  60, 0, 0) /* Focus */
     , (40973,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40973,   1,    11, 0, 0, 48) /* MaxHealth */
     , (40973,   3,    10, 0, 0, 85) /* MaxStamina */
     , (40973,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40973, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (40973, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (40973, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (40973, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (40973, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (40973, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (40973, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (40973, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (40973, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (40973, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (40973, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (40973, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (40973, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (40973, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (40973, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (40973, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (40973, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (40973, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (40973, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (40973, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (40973, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (40973, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (40973, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (40973, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (40973, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (40973, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (40973, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (40973, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40973, 67109552, 0, 24)
     , (40973, 67109567, 32, 8)
     , (40973, 67109969, 92, 4)
     , (40973, 67110026, 72, 8)
     , (40973, 67110320, 64, 8)
     , (40973, 67110320, 160, 8)
     , (40973, 67110325, 40, 24)
     , (40973, 67110378, 216, 24)
     , (40973, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40973, 0, 83889072, 83890012)
     , (40973, 0, 83889342, 83890011)
     , (40973, 1, 83887064, 83886241)
     , (40973, 2, 83887066, 83887051)
     , (40973, 3, 83889344, 83887054)
     , (40973, 4, 83887068, 83887054)
     , (40973, 5, 83887064, 83886241)
     , (40973, 6, 83887066, 83887051)
     , (40973, 7, 83889344, 83887054)
     , (40973, 8, 83887068, 83887054)
     , (40973, 9, 83887061, 83890009)
     , (40973, 9, 83887060, 83890010)
     , (40973, 10, 83887069, 83886782)
     , (40973, 13, 83887069, 83886782)
     , (40973, 16, 83886232, 83890685)
     , (40973, 16, 83886668, 83890480)
     , (40973, 16, 83886837, 83890544)
     , (40973, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40973, 0, 16781835)
     , (40973, 1, 16777295)
     , (40973, 2, 16781866)
     , (40973, 3, 16781841)
     , (40973, 4, 16781838)
     , (40973, 5, 16777299)
     , (40973, 6, 16781864)
     , (40973, 7, 16781840)
     , (40973, 8, 16781839)
     , (40973, 9, 16777300)
     , (40973, 10, 16777301)
     , (40973, 11, 16777302)
     , (40973, 12, 16777304)
     , (40973, 13, 16777303)
     , (40973, 14, 16777305)
     , (40973, 15, 16777307)
     , (40973, 16, 16795650);
