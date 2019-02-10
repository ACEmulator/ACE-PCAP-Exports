DELETE FROM `weenie` WHERE `class_Id` = 2316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2316, 'forttethanabowyer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2316,   1,         16) /* ItemType - Creature */
     , (2316,   2,         31) /* CreatureType - Human */
     , (2316,   6,        255) /* ItemsCapacity */
     , (2316,   7,        255) /* ContainersCapacity */
     , (2316,  16,         32) /* ItemUseable - Remote */
     , (2316,  25,          8) /* Level */
     , (2316,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (2316,  75,          0) /* MerchandiseMinValue */
     , (2316,  76,     100000) /* MerchandiseMaxValue */
     , (2316,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2316, 113,          1) /* Gender - Male */
     , (2316, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2316, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2316, 188,          1) /* HeritageGroup - Aluvian */
     , (2316, 307,          5) /* DamageRating */
     , (2316, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2316,   1, True ) /* Stuck */
     , (2316,  11, True ) /* IgnoreCollisions */
     , (2316,  12, True ) /* ReportCollisions */
     , (2316,  13, False) /* Ethereal */
     , (2316,  14, True ) /* GravityStatus */
     , (2316,  19, False) /* Attackable */
     , (2316,  39, False) /* DealMagicalItems */
     , (2316,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2316,  37, 0.800000011920929) /* BuyPrice */
     , (2316,  38, 1.79999995231628) /* SellPrice */
     , (2316,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2316,   1, 'Mothdor the Bowyer') /* Name */
     , (2316,   5, 'Bowyer') /* Template */
     , (2316, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2316,   1,   33554433) /* Setup */
     , (2316,   2,  150994945) /* MotionTable */
     , (2316,   3,  536870913) /* SoundTable */
     , (2316,   6,   67108990) /* PaletteBase */
     , (2316,   8,  100667446) /* Icon */
     , (2316,   9,   83890511) /* EyesTexture */
     , (2316,  10,   83890549) /* NoseTexture */
     , (2316,  11,   83890656) /* MouthTexture */
     , (2316,  15,   67117017) /* HairPalette */
     , (2316,  16,   67110064) /* EyesPalette */
     , (2316,  17,   67109560) /* SkinPalette */
     , (2316, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2316, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2316, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2316, 8040, 629211450, 110.411, 58.8702, 220.005, -0.894837, 0, 0, -0.446393) /* PCAPRecordedLocation */
/* @teleloc 0x2581013A [110.411000 58.870200 220.005000] -0.894837 0.000000 0.000000 -0.446393 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2316, 8000, 1918373905) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2316,   1,  70, 0, 0) /* Strength */
     , (2316,   2,  60, 0, 0) /* Endurance */
     , (2316,   3,  80, 0, 0) /* Quickness */
     , (2316,   4,  70, 0, 0) /* Coordination */
     , (2316,   5,  50, 0, 0) /* Focus */
     , (2316,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2316,   1,    10, 0, 0, 105) /* MaxHealth */
     , (2316,   3,    10, 0, 0, 180) /* MaxStamina */
     , (2316,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2316, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (2316, 4,   154, -1, 0, 0, False) /* Create Goblet (154) for Shop */
     , (2316, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2316, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2316, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (2316, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (2316, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (2316, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2316, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (2316, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (2316, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2316, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2316, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2316, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2316, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2316, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2316, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2316, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2316, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (2316, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (2316, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (2316, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (2316, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (2316, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (2316, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2316, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2316, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2316, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (2316, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (2316, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (2316, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (2316, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (2316, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (2316, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (2316, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (2316, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (2316, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (2316, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (2316, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2316, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2316, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2316, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (2316, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (2316, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (2316, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (2316, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2316, 67109560, 0, 24)
     , (2316, 67109969, 92, 4)
     , (2316, 67110026, 72, 8)
     , (2316, 67110064, 32, 8)
     , (2316, 67110325, 64, 8)
     , (2316, 67110357, 40, 24)
     , (2316, 67110378, 160, 8)
     , (2316, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2316, 0, 83889072, 83890012)
     , (2316, 0, 83889342, 83890011)
     , (2316, 1, 83887064, 83886241)
     , (2316, 2, 83887066, 83887051)
     , (2316, 3, 83889344, 83887054)
     , (2316, 4, 83887068, 83887054)
     , (2316, 5, 83887064, 83886241)
     , (2316, 6, 83887066, 83887051)
     , (2316, 7, 83889344, 83887054)
     , (2316, 8, 83887068, 83887054)
     , (2316, 9, 83887061, 83890009)
     , (2316, 9, 83887060, 83890010)
     , (2316, 10, 83887069, 83886782)
     , (2316, 13, 83887069, 83886782)
     , (2316, 16, 83886232, 83890685)
     , (2316, 16, 83886668, 83890511)
     , (2316, 16, 83886837, 83890549)
     , (2316, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2316, 0, 16781835)
     , (2316, 1, 16777295)
     , (2316, 2, 16781866)
     , (2316, 3, 16781841)
     , (2316, 4, 16781838)
     , (2316, 5, 16777299)
     , (2316, 6, 16781864)
     , (2316, 7, 16781840)
     , (2316, 8, 16781839)
     , (2316, 9, 16777300)
     , (2316, 10, 16777301)
     , (2316, 11, 16777302)
     , (2316, 12, 16777304)
     , (2316, 13, 16777303)
     , (2316, 14, 16777305)
     , (2316, 15, 16777307)
     , (2316, 16, 16795654);
