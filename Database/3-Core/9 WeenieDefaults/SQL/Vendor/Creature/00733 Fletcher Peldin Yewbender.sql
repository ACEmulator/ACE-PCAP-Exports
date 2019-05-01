DELETE FROM `weenie` WHERE `class_Id` = 733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (733, 'glendenbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (733,   1,         16) /* ItemType - Creature */
     , (733,   2,         31) /* CreatureType - Human */
     , (733,   6,        255) /* ItemsCapacity */
     , (733,   7,        255) /* ContainersCapacity */
     , (733,  16,         32) /* ItemUseable - Remote */
     , (733,  25,         47) /* Level */
     , (733,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (733,  75,          0) /* MerchandiseMinValue */
     , (733,  76,     100000) /* MerchandiseMaxValue */
     , (733,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (733, 113,          1) /* Gender - Male */
     , (733, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (733, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (733, 188,          1) /* HeritageGroup - Aluvian */
     , (733, 307,          5) /* DamageRating */
     , (733, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (733,   1, True ) /* Stuck */
     , (733,  11, True ) /* IgnoreCollisions */
     , (733,  12, True ) /* ReportCollisions */
     , (733,  13, False) /* Ethereal */
     , (733,  14, True ) /* GravityStatus */
     , (733,  19, False) /* Attackable */
     , (733,  39, True ) /* DealMagicalItems */
     , (733,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (733,  37, 0.899999976158142) /* BuyPrice */
     , (733,  38, 1.54999995231628) /* SellPrice */
     , (733,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (733,   1, 'Fletcher Peldin Yewbender') /* Name */
     , (733,   5, 'Bowyer') /* Template */
     , (733, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (733,   1,   33554433) /* Setup */
     , (733,   2,  150994945) /* MotionTable */
     , (733,   3,  536870913) /* SoundTable */
     , (733,   6,   67108990) /* PaletteBase */
     , (733,   8,  100667446) /* Icon */
     , (733,   9,   83890482) /* EyesTexture */
     , (733,  10,   83890553) /* NoseTexture */
     , (733,  11,   83890628) /* MouthTexture */
     , (733,  15,   67116989) /* HairPalette */
     , (733,  16,   67109566) /* EyesPalette */
     , (733,  17,   67109562) /* SkinPalette */
     , (733, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (733, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (733, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (733, 8040, 2711880027, 12.12, 155.28, 50.045, 0.3681251, 0, 0, -0.9297763) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4015B [12.120000 155.280000 50.045000] 0.368125 0.000000 0.000000 -0.929776 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (733, 8000, 2048540698) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (733,   1,  60, 0, 0) /* Strength */
     , (733,   2,  40, 0, 0) /* Endurance */
     , (733,   3, 110, 0, 0) /* Quickness */
     , (733,   4, 130, 0, 0) /* Coordination */
     , (733,   5,  50, 0, 0) /* Focus */
     , (733,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (733,   1,    10, 0, 0, 100) /* MaxHealth */
     , (733,   3,    10, 0, 0, 130) /* MaxStamina */
     , (733,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (733, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (733, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (733, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (733, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (733, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (733, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (733, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (733, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (733, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (733, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (733, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (733, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (733, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (733, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (733, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (733, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (733, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (733, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (733, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (733, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (733, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (733, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (733, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (733, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (733, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (733, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (733, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (733, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (733, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (733, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (733, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (733, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (733, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (733, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (733, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (733, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (733, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (733, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (733, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (733, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (733, 67109562, 0, 24)
     , (733, 67109566, 32, 8)
     , (733, 67110320, 160, 8)
     , (733, 67110363, 64, 8)
     , (733, 67110369, 40, 24)
     , (733, 67110376, 216, 24)
     , (733, 67110551, 92, 4)
     , (733, 67110554, 72, 8)
     , (733, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (733, 0, 83889072, 83890012)
     , (733, 0, 83889342, 83890011)
     , (733, 1, 83887064, 83886241)
     , (733, 2, 83887066, 83887051)
     , (733, 3, 83889344, 83887054)
     , (733, 4, 83887068, 83887054)
     , (733, 5, 83887064, 83886241)
     , (733, 6, 83887066, 83887051)
     , (733, 7, 83889344, 83887054)
     , (733, 8, 83887068, 83887054)
     , (733, 9, 83887061, 83890009)
     , (733, 9, 83887060, 83890010)
     , (733, 10, 83887069, 83886782)
     , (733, 13, 83887069, 83886782)
     , (733, 16, 83886232, 83890685)
     , (733, 16, 83886668, 83890482)
     , (733, 16, 83886837, 83890553)
     , (733, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (733, 0, 16781835)
     , (733, 1, 16777295)
     , (733, 2, 16781866)
     , (733, 3, 16781841)
     , (733, 4, 16781838)
     , (733, 5, 16777299)
     , (733, 6, 16781864)
     , (733, 7, 16781840)
     , (733, 8, 16781839)
     , (733, 9, 16777300)
     , (733, 10, 16777301)
     , (733, 11, 16777302)
     , (733, 12, 16777304)
     , (733, 13, 16777303)
     , (733, 14, 16777305)
     , (733, 15, 16777307)
     , (733, 16, 16795650);
