DELETE FROM `weenie` WHERE `class_Id` = 988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (988, 'zaikhalbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (988,   1,         16) /* ItemType - Creature */
     , (988,   2,         31) /* CreatureType - Human */
     , (988,   6,         -1) /* ItemsCapacity */
     , (988,   7,         -1) /* ContainersCapacity */
     , (988,  16,         32) /* ItemUseable - Remote */
     , (988,  25,          7) /* Level */
     , (988,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (988,  75,          0) /* MerchandiseMinValue */
     , (988,  76,     100000) /* MerchandiseMaxValue */
     , (988,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (988, 113,          1) /* Gender - Male */
     , (988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (988, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (988, 188,          2) /* HeritageGroup - Gharundim */
     , (988, 307,          5) /* DamageRating */
     , (988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (988,   1, True ) /* Stuck */
     , (988,  19, False) /* Attackable */
     , (988,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (988,  37,     0.9) /* BuyPrice */
     , (988,  38,    1.45) /* SellPrice */
     , (988,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (988,   1, 'Maftaltub al-Sur the Bowyer') /* Name */
     , (988,   5, 'Bowyer') /* Template */
     , (988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (988,   1, 0x02000001) /* Setup */
     , (988,   2, 0x09000001) /* MotionTable */
     , (988,   3, 0x20000001) /* SoundTable */
     , (988,   6, 0x0400007E) /* PaletteBase */
     , (988,   8, 0x06001036) /* Icon */
     , (988,   9, 0x05001137) /* EyesTexture */
     , (988,  10, 0x05001169) /* NoseTexture */
     , (988,  11, 0x05001183) /* MouthTexture */
     , (988,  15, 0x04002010) /* HairPalette */
     , (988,  16, 0x040004AE) /* EyesPalette */
     , (988,  17, 0x040002B3) /* SkinPalette */
     , (988, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (988, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (988, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (988, 8040, 0x80900110, 56.76, 160.92, 124.005, 0.957319, 0, 0, -0.289032) /* PCAPRecordedLocation */
/* @teleloc 0x80900110 [56.760000 160.920000 124.005000] 0.957319 0.000000 0.000000 -0.289032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (988, 8000, 0x78090013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (988,   1,  60, 0, 0) /* Strength */
     , (988,   2,  40, 0, 0) /* Endurance */
     , (988,   3,  80, 0, 0) /* Quickness */
     , (988,   4,  70, 0, 0) /* Coordination */
     , (988,   5,  50, 0, 0) /* Focus */
     , (988,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (988,   1,    75, 0, 0, 95) /* MaxHealth */
     , (988,   3,   200, 0, 0, 240) /* MaxStamina */
     , (988,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (988, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (988, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (988, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (988, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (988, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (988, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (988, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (988, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (988, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (988, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (988, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (988, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (988, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (988, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (988, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (988, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (988, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (988, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (988, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (988, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (988, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (988, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (988, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (988, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (988, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (988, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (988, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (988, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (988, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (988, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (988, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (988, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (988, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (988, 67109555, 0, 24)
     , (988, 67110062, 32, 8)
     , (988, 67110339, 40, 24)
     , (988, 67110339, 64, 8)
     , (988, 67110354, 160, 8)
     , (988, 67110363, 240, 10)
     , (988, 67110378, 216, 24)
     , (988, 67110539, 72, 8)
     , (988, 67110551, 92, 4)
     , (988, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (988, 0, 83889072, 83890012)
     , (988, 0, 83889342, 83890011)
     , (988, 1, 83887064, 83886241)
     , (988, 2, 83887066, 83887051)
     , (988, 3, 83889344, 83887054)
     , (988, 4, 83887068, 83887054)
     , (988, 5, 83887064, 83886241)
     , (988, 6, 83887066, 83887051)
     , (988, 7, 83889344, 83887054)
     , (988, 8, 83887068, 83887054)
     , (988, 9, 83887061, 83890009)
     , (988, 9, 83887060, 83890010)
     , (988, 16, 83886232, 83890685)
     , (988, 16, 83886668, 83890487)
     , (988, 16, 83886837, 83890537)
     , (988, 16, 83886684, 83890563)
     , (988, 16, 83888783, 83888783)
     , (988, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (988, 0, 16781835)
     , (988, 1, 16777295)
     , (988, 2, 16781866)
     , (988, 3, 16781841)
     , (988, 4, 16781838)
     , (988, 5, 16777299)
     , (988, 6, 16781864)
     , (988, 7, 16781840)
     , (988, 8, 16781839)
     , (988, 9, 16777300)
     , (988, 10, 16777301)
     , (988, 11, 16777302)
     , (988, 12, 16777304)
     , (988, 13, 16777303)
     , (988, 14, 16777305)
     , (988, 15, 16777307)
     , (988, 16, 16778476);
