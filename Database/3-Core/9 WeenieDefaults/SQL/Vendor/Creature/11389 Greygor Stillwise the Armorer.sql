DELETE FROM `weenie` WHERE `class_Id` = 11389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11389, 'greenspirearmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11389,   1,         16) /* ItemType - Creature */
     , (11389,   2,         31) /* CreatureType - Human */
     , (11389,   6,         -1) /* ItemsCapacity */
     , (11389,   7,         -1) /* ContainersCapacity */
     , (11389,  16,         32) /* ItemUseable - Remote */
     , (11389,  25,         17) /* Level */
     , (11389,  74, 1074004231) /* MerchandiseItemTypes - Vestements, Weapon, PromissoryNote, TinkeringMaterial */
     , (11389,  75,          0) /* MerchandiseMinValue */
     , (11389,  76,      25000) /* MerchandiseMaxValue */
     , (11389,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11389, 113,          1) /* Gender - Male */
     , (11389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11389, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11389, 188,          1) /* HeritageGroup - Aluvian */
     , (11389, 307,          5) /* DamageRating */
     , (11389, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11389,   1, True ) /* Stuck */
     , (11389,  19, False) /* Attackable */
     , (11389,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11389,  37,    0.95) /* BuyPrice */
     , (11389,  38,    1.25) /* SellPrice */
     , (11389,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11389,   1, 'Greygor Stillwise the Armorer') /* Name */
     , (11389,   5, 'Armorer') /* Template */
     , (11389, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11389,   1,   33554433) /* Setup */
     , (11389,   2,  150994945) /* MotionTable */
     , (11389,   3,  536870913) /* SoundTable */
     , (11389,   6,   67108990) /* PaletteBase */
     , (11389,   8,  100667446) /* Icon */
     , (11389,   9,   83890481) /* EyesTexture */
     , (11389,  10,   83890551) /* NoseTexture */
     , (11389,  11,   83890614) /* MouthTexture */
     , (11389,  15,   67116989) /* HairPalette */
     , (11389,  16,   67109566) /* EyesPalette */
     , (11389,  17,   67109562) /* SkinPalette */
     , (11389, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11389, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11389, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11389, 8040, 733282570, 155.955, 32.8556, 75.538, -0.0299214, 0, 0, -0.9995522) /* PCAPRecordedLocation */
/* @teleloc 0x2BB5010A [155.955000 32.855600 75.538000] -0.029921 0.000000 0.000000 -0.999552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11389, 8000, 1924878340) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11389,   1, 130, 0, 0) /* Strength */
     , (11389,   2, 150, 0, 0) /* Endurance */
     , (11389,   3, 100, 0, 0) /* Quickness */
     , (11389,   4,  80, 0, 0) /* Coordination */
     , (11389,   5,  70, 0, 0) /* Focus */
     , (11389,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11389,   1,   120, 0, 0, 195) /* MaxHealth */
     , (11389,   3,   110, 0, 0, 260) /* MaxStamina */
     , (11389,   5,    60, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11389, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (11389, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (11389, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (11389, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (11389, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (11389, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (11389, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (11389, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (11389, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (11389, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (11389, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (11389, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (11389, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (11389, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (11389, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (11389, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (11389, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (11389, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (11389, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (11389, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (11389, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (11389, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (11389, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (11389, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (11389, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (11389, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (11389, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (11389, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (11389, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (11389, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (11389, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (11389, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (11389, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (11389, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (11389, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (11389, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (11389, 4,  3600, -1, 0, 0, False) /* Create Broadhead Arrow (3600) for Shop */
     , (11389, 4,  3604, -1, 0, 0, False) /* Create Broadhead Quarrel (3604) for Shop */
     , (11389, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (11389, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (11389, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (11389, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (11389, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (11389, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (11389, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (11389, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (11389, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (11389, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (11389, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (11389, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (11389, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (11389, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (11389, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11389, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11389, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11389, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11389, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11389, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11389, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11389, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11389, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11389, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11389, 67109562, 0, 24)
     , (11389, 67109566, 32, 8)
     , (11389, 67109966, 92, 4)
     , (11389, 67110346, 216, 24)
     , (11389, 67110349, 64, 8)
     , (11389, 67110359, 40, 24)
     , (11389, 67110389, 160, 8)
     , (11389, 67110539, 72, 8)
     , (11389, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11389, 0, 83889072, 83890012)
     , (11389, 0, 83889342, 83890011)
     , (11389, 1, 83887064, 83886241)
     , (11389, 2, 83887066, 83887055)
     , (11389, 3, 83889344, 83887054)
     , (11389, 4, 83887068, 83887054)
     , (11389, 5, 83887064, 83886241)
     , (11389, 6, 83887066, 83887055)
     , (11389, 7, 83889344, 83887054)
     , (11389, 8, 83887068, 83887054)
     , (11389, 9, 83887061, 83890009)
     , (11389, 9, 83887060, 83890010)
     , (11389, 10, 83887069, 83886782)
     , (11389, 13, 83887069, 83886782)
     , (11389, 16, 83886232, 83890685)
     , (11389, 16, 83886668, 83890481)
     , (11389, 16, 83886837, 83890551)
     , (11389, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11389, 0, 16781835)
     , (11389, 1, 16777295)
     , (11389, 2, 16777293)
     , (11389, 3, 16777292)
     , (11389, 4, 16777291)
     , (11389, 5, 16777299)
     , (11389, 6, 16777297)
     , (11389, 7, 16777296)
     , (11389, 8, 16777298)
     , (11389, 9, 16777300)
     , (11389, 10, 16777301)
     , (11389, 11, 16777302)
     , (11389, 12, 16777304)
     , (11389, 13, 16777303)
     , (11389, 14, 16777305)
     , (11389, 15, 16777307)
     , (11389, 16, 16795640);
