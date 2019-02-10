DELETE FROM `weenie` WHERE `class_Id` = 2295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2295, 'sawatobowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2295,   1,         16) /* ItemType - Creature */
     , (2295,   2,         31) /* CreatureType - Human */
     , (2295,   6,        255) /* ItemsCapacity */
     , (2295,   7,        255) /* ContainersCapacity */
     , (2295,  16,         32) /* ItemUseable - Remote */
     , (2295,  25,          9) /* Level */
     , (2295,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (2295,  75,          0) /* MerchandiseMinValue */
     , (2295,  76,     100000) /* MerchandiseMaxValue */
     , (2295,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2295, 113,          1) /* Gender - Male */
     , (2295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2295, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2295, 188,          3) /* HeritageGroup - Sho */
     , (2295, 307,          5) /* DamageRating */
     , (2295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2295,   1, True ) /* Stuck */
     , (2295,  11, True ) /* IgnoreCollisions */
     , (2295,  12, True ) /* ReportCollisions */
     , (2295,  13, False) /* Ethereal */
     , (2295,  14, True ) /* GravityStatus */
     , (2295,  19, False) /* Attackable */
     , (2295,  39, True ) /* DealMagicalItems */
     , (2295,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2295,  37, 0.899999976158142) /* BuyPrice */
     , (2295,  38, 1.54999995231628) /* SellPrice */
     , (2295,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2295,   1, 'Bukai Fu-ya the Bowyer') /* Name */
     , (2295,   5, 'Bowyer') /* Template */
     , (2295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2295,   1,   33554433) /* Setup */
     , (2295,   2,  150994945) /* MotionTable */
     , (2295,   3,  536870913) /* SoundTable */
     , (2295,   6,   67108990) /* PaletteBase */
     , (2295,   8,  100667446) /* Icon */
     , (2295,   9,   83890450) /* EyesTexture */
     , (2295,  10,   83890522) /* NoseTexture */
     , (2295,  11,   83890635) /* MouthTexture */
     , (2295,  15,   67117020) /* HairPalette */
     , (2295,  16,   67110062) /* EyesPalette */
     , (2295,  17,   67110055) /* SkinPalette */
     , (2295, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2295, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2295, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2295, 8040, 3378184454, 128.664, 138.718, 10.805, 0.02743122, 0, 0, -0.9996237) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0106 [128.664000 138.718000 10.805000] 0.027431 0.000000 0.000000 -0.999624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2295, 8000, 2090184730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2295,   1,  70, 0, 0) /* Strength */
     , (2295,   2,  75, 0, 0) /* Endurance */
     , (2295,   3,  85, 0, 0) /* Quickness */
     , (2295,   4,  70, 0, 0) /* Coordination */
     , (2295,   5,  50, 0, 0) /* Focus */
     , (2295,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2295,   1,    10, 0, 0, 113) /* MaxHealth */
     , (2295,   3,    10, 0, 0, 175) /* MaxStamina */
     , (2295,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2295, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (2295, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2295, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2295, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (2295, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (2295, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2295, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2295, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2295, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2295, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2295, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2295, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2295, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (2295, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (2295, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (2295, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (2295, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (2295, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (2295, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2295, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2295, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2295, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (2295, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (2295, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (2295, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (2295, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (2295, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (2295, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (2295, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (2295, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (2295, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (2295, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (2295, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (2295, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2295, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2295, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2295, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (2295, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (2295, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (2295, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (2295, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2295, 67109967, 92, 4)
     , (2295, 67110026, 72, 8)
     , (2295, 67110055, 0, 24)
     , (2295, 67110062, 32, 8)
     , (2295, 67110317, 64, 8)
     , (2295, 67110317, 216, 24)
     , (2295, 67110378, 40, 24)
     , (2295, 67110383, 160, 8)
     , (2295, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2295, 0, 83889072, 83890012)
     , (2295, 0, 83889342, 83890011)
     , (2295, 1, 83887064, 83886241)
     , (2295, 2, 83887066, 83887051)
     , (2295, 3, 83889344, 83887054)
     , (2295, 4, 83887068, 83887054)
     , (2295, 5, 83887064, 83886241)
     , (2295, 6, 83887066, 83887051)
     , (2295, 7, 83889344, 83887054)
     , (2295, 8, 83887068, 83887054)
     , (2295, 9, 83887061, 83890009)
     , (2295, 9, 83887060, 83890010)
     , (2295, 10, 83887069, 83886782)
     , (2295, 13, 83887069, 83886782)
     , (2295, 16, 83886232, 83890685)
     , (2295, 16, 83886668, 83890450)
     , (2295, 16, 83886837, 83890522)
     , (2295, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2295, 0, 16781835)
     , (2295, 1, 16777295)
     , (2295, 2, 16781866)
     , (2295, 3, 16781841)
     , (2295, 4, 16781838)
     , (2295, 5, 16777299)
     , (2295, 6, 16781864)
     , (2295, 7, 16781840)
     , (2295, 8, 16781839)
     , (2295, 9, 16777300)
     , (2295, 10, 16777301)
     , (2295, 11, 16777302)
     , (2295, 12, 16777304)
     , (2295, 13, 16777303)
     , (2295, 14, 16777305)
     , (2295, 15, 16777307)
     , (2295, 16, 16795650);
