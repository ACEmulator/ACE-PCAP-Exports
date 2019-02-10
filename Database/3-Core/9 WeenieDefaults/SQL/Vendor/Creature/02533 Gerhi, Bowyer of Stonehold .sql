DELETE FROM `weenie` WHERE `class_Id` = 2533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2533, 'stoneholdbowyer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2533,   1,         16) /* ItemType - Creature */
     , (2533,   2,         31) /* CreatureType - Human */
     , (2533,   6,        255) /* ItemsCapacity */
     , (2533,   7,        255) /* ContainersCapacity */
     , (2533,  16,         32) /* ItemUseable - Remote */
     , (2533,  25,          8) /* Level */
     , (2533,  74,  134496513) /* MerchandiseItemTypes - Weapon, Key, PromissoryNote, CraftFletchingIntermediate */
     , (2533,  75,          0) /* MerchandiseMinValue */
     , (2533,  76,     100000) /* MerchandiseMaxValue */
     , (2533,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2533, 113,          1) /* Gender - Male */
     , (2533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2533, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2533, 188,          1) /* HeritageGroup - Aluvian */
     , (2533, 307,          5) /* DamageRating */
     , (2533, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2533,   1, True ) /* Stuck */
     , (2533,  11, True ) /* IgnoreCollisions */
     , (2533,  12, True ) /* ReportCollisions */
     , (2533,  13, False) /* Ethereal */
     , (2533,  14, True ) /* GravityStatus */
     , (2533,  19, False) /* Attackable */
     , (2533,  39, True ) /* DealMagicalItems */
     , (2533,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2533,  37, 0.800000011920929) /* BuyPrice */
     , (2533,  38, 1.79999995231628) /* SellPrice */
     , (2533,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2533,   1, 'Gerhi, Bowyer of Stonehold ') /* Name */
     , (2533,   5, 'Bowyer') /* Template */
     , (2533, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2533,   1,   33554433) /* Setup */
     , (2533,   2,  150994945) /* MotionTable */
     , (2533,   3,  536870913) /* SoundTable */
     , (2533,   6,   67108990) /* PaletteBase */
     , (2533,   8,  100667446) /* Icon */
     , (2533,   9,   83890481) /* EyesTexture */
     , (2533,  10,   83890559) /* NoseTexture */
     , (2533,  11,   83890642) /* MouthTexture */
     , (2533,  15,   67117018) /* HairPalette */
     , (2533,  16,   67109564) /* EyesPalette */
     , (2533,  17,   67109561) /* SkinPalette */
     , (2533, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2533, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2533, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2533, 8040, 1691681031, 86.4072, 108.694, 78.005, -0.2080459, 0, 0, -0.9781191) /* PCAPRecordedLocation */
/* @teleloc 0x64D50107 [86.407200 108.694000 78.005000] -0.208046 0.000000 0.000000 -0.978119 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2533, 8000, 1984778258) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2533,   1,  80, 0, 0) /* Strength */
     , (2533,   2,  60, 0, 0) /* Endurance */
     , (2533,   3,  80, 0, 0) /* Quickness */
     , (2533,   4,  70, 0, 0) /* Coordination */
     , (2533,   5,  50, 0, 0) /* Focus */
     , (2533,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2533,   1,    10, 0, 0, 75) /* MaxHealth */
     , (2533,   3,    10, 0, 0, 160) /* MaxStamina */
     , (2533,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2533, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (2533, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2533, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2533, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (2533, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (2533, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2533, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2533, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2533, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2533, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2533, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2533, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2533, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (2533, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (2533, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (2533, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (2533, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (2533, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (2533, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2533, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2533, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2533, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (2533, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (2533, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (2533, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (2533, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (2533, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (2533, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (2533, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (2533, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (2533, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (2533, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (2533, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2533, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2533, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2533, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (2533, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (2533, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (2533, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (2533, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2533, 67109561, 0, 24)
     , (2533, 67109564, 32, 8)
     , (2533, 67109964, 92, 4)
     , (2533, 67110365, 40, 24)
     , (2533, 67110372, 64, 8)
     , (2533, 67110375, 160, 8)
     , (2533, 67110540, 72, 8)
     , (2533, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2533, 0, 83889072, 83890012)
     , (2533, 0, 83889342, 83890011)
     , (2533, 1, 83887064, 83886241)
     , (2533, 2, 83887066, 83887051)
     , (2533, 3, 83889344, 83887054)
     , (2533, 4, 83887068, 83887054)
     , (2533, 5, 83887064, 83886241)
     , (2533, 6, 83887066, 83887051)
     , (2533, 7, 83889344, 83887054)
     , (2533, 8, 83887068, 83887054)
     , (2533, 9, 83887061, 83890009)
     , (2533, 9, 83887060, 83890010)
     , (2533, 16, 83886232, 83890685)
     , (2533, 16, 83886668, 83890481)
     , (2533, 16, 83886837, 83890559)
     , (2533, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2533, 0, 16781835)
     , (2533, 1, 16777295)
     , (2533, 2, 16781866)
     , (2533, 3, 16781841)
     , (2533, 4, 16781838)
     , (2533, 5, 16777299)
     , (2533, 6, 16781864)
     , (2533, 7, 16781840)
     , (2533, 8, 16781839)
     , (2533, 9, 16777300)
     , (2533, 10, 16777301)
     , (2533, 11, 16777302)
     , (2533, 12, 16777304)
     , (2533, 13, 16777303)
     , (2533, 14, 16777305)
     , (2533, 15, 16777307)
     , (2533, 16, 16795650);
