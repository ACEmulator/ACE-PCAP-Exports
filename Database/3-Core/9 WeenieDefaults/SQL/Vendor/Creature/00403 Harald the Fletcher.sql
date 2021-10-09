DELETE FROM `weenie` WHERE `class_Id` = 403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (403, 'arwicbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (403,   1,         16) /* ItemType - Creature */
     , (403,   2,         31) /* CreatureType - Human */
     , (403,   6,         -1) /* ItemsCapacity */
     , (403,   7,         -1) /* ContainersCapacity */
     , (403,  16,         32) /* ItemUseable - Remote */
     , (403,  25,          6) /* Level */
     , (403,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (403,  75,          0) /* MerchandiseMinValue */
     , (403,  76,     100000) /* MerchandiseMaxValue */
     , (403,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (403, 113,          1) /* Gender - Male */
     , (403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (403, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (403, 188,          1) /* HeritageGroup - Aluvian */
     , (403, 307,          5) /* DamageRating */
     , (403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (403,   1, True ) /* Stuck */
     , (403,  19, False) /* Attackable */
     , (403,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (403,  37,     0.9) /* BuyPrice */
     , (403,  38,    1.55) /* SellPrice */
     , (403,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (403,   1, 'Harald the Fletcher') /* Name */
     , (403,   5, 'Bowyer') /* Template */
     , (403, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (403,   1, 0x02000001) /* Setup */
     , (403,   2, 0x09000001) /* MotionTable */
     , (403,   3, 0x20000001) /* SoundTable */
     , (403,   6, 0x0400007E) /* PaletteBase */
     , (403,   8, 0x06001036) /* Icon */
     , (403,   9, 0x05001121) /* EyesTexture */
     , (403,  10, 0x05001173) /* NoseTexture */
     , (403,  11, 0x050011D1) /* MouthTexture */
     , (403,  15, 0x04001FB3) /* HairPalette */
     , (403,  16, 0x040004B0) /* EyesPalette */
     , (403,  17, 0x040002B7) /* SkinPalette */
     , (403, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (403, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (403, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (403, 8040, 0xC5A80102, 37.7449, 83.8659, 55.205, -0.741617, 0, 0, -0.670824) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80102 [37.744900 83.865900 55.205000] -0.741617 0.000000 0.000000 -0.670824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (403, 8000, 0x7C5A8003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (403,   1,  60, 0, 0) /* Strength */
     , (403,   2,  40, 0, 0) /* Endurance */
     , (403,   3,  80, 0, 0) /* Quickness */
     , (403,   4,  70, 0, 0) /* Coordination */
     , (403,   5,  50, 0, 0) /* Focus */
     , (403,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (403,   1,    25, 0, 0, 45) /* MaxHealth */
     , (403,   3,   100, 0, 0, 140) /* MaxStamina */
     , (403,   5,    15, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (403, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (403, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (403, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (403, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (403, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (403, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (403, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (403, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (403, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (403, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (403, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (403, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (403, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (403, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (403, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (403, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (403, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (403, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (403, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (403, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (403, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (403, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (403, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (403, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (403, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (403, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (403, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (403, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (403, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (403, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (403, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (403, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (403, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (403, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (403, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (403, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (403, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (403, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (403, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (403, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (403, 67109559, 0, 24)
     , (403, 67109964, 92, 4)
     , (403, 67110064, 32, 8)
     , (403, 67110356, 40, 24)
     , (403, 67110372, 64, 8)
     , (403, 67110375, 160, 8)
     , (403, 67110376, 216, 24)
     , (403, 67110540, 72, 8)
     , (403, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (403, 0, 83889072, 83890012)
     , (403, 0, 83889342, 83890011)
     , (403, 1, 83887064, 83886241)
     , (403, 2, 83887066, 83887051)
     , (403, 3, 83889344, 83887054)
     , (403, 4, 83887068, 83887054)
     , (403, 5, 83887064, 83886241)
     , (403, 6, 83887066, 83887051)
     , (403, 7, 83889344, 83887054)
     , (403, 8, 83887068, 83887054)
     , (403, 9, 83887061, 83890009)
     , (403, 9, 83887060, 83890010)
     , (403, 16, 83886232, 83890359)
     , (403, 16, 83886668, 83890465)
     , (403, 16, 83886837, 83890547)
     , (403, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (403, 0, 16781835)
     , (403, 1, 16777295)
     , (403, 2, 16781866)
     , (403, 3, 16781841)
     , (403, 4, 16781838)
     , (403, 5, 16777299)
     , (403, 6, 16781864)
     , (403, 7, 16781840)
     , (403, 8, 16781839)
     , (403, 9, 16777300)
     , (403, 10, 16777301)
     , (403, 11, 16777302)
     , (403, 12, 16777304)
     , (403, 13, 16777303)
     , (403, 14, 16777305)
     , (403, 15, 16777307)
     , (403, 16, 16795638);
