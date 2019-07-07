DELETE FROM `weenie` WHERE `class_Id` = 11394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11394, 'redspirearmorer-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11394,   1,         16) /* ItemType - Creature */
     , (11394,   2,         31) /* CreatureType - Human */
     , (11394,   6,        255) /* ItemsCapacity */
     , (11394,   7,        255) /* ContainersCapacity */
     , (11394,  16,         32) /* ItemUseable - Remote */
     , (11394,  25,         17) /* Level */
     , (11394,  74, 1074004231) /* MerchandiseItemTypes - Vestements, Weapon, PromissoryNote, TinkeringMaterial */
     , (11394,  75,          0) /* MerchandiseMinValue */
     , (11394,  76,      25000) /* MerchandiseMaxValue */
     , (11394,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11394, 113,          2) /* Gender - Female */
     , (11394, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11394, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11394, 188,          3) /* HeritageGroup - Sho */
     , (11394, 307,          5) /* DamageRating */
     , (11394, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11394,   1, True ) /* Stuck */
     , (11394,  11, True ) /* IgnoreCollisions */
     , (11394,  12, True ) /* ReportCollisions */
     , (11394,  13, False) /* Ethereal */
     , (11394,  14, True ) /* GravityStatus */
     , (11394,  19, False) /* Attackable */
     , (11394,  39, True ) /* DealMagicalItems */
     , (11394,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11394,  37, 0.899999976158142) /* BuyPrice */
     , (11394,  38, 1.35000002384186) /* SellPrice */
     , (11394,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11394,   1, 'Ton Ai Yen the Armorer') /* Name */
     , (11394,   5, 'Armorer') /* Template */
     , (11394, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11394,   1,   33554510) /* Setup */
     , (11394,   2,  150994945) /* MotionTable */
     , (11394,   3,  536870914) /* SoundTable */
     , (11394,   6,   67108990) /* PaletteBase */
     , (11394,   8,  100667446) /* Icon */
     , (11394,   9,   83890235) /* EyesTexture */
     , (11394,  10,   83890289) /* NoseTexture */
     , (11394,  11,   83890327) /* MouthTexture */
     , (11394,  15,   67117075) /* HairPalette */
     , (11394,  16,   67110063) /* EyesPalette */
     , (11394,  17,   67110047) /* SkinPalette */
     , (11394, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11394, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11394, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11394, 8040, 397541663, 39.6727, 103.323, 45.705, 0.1871658, 0, 0, -0.9823284) /* PCAPRecordedLocation */
/* @teleloc 0x17B2011F [39.672700 103.323000 45.705000] 0.187166 0.000000 0.000000 -0.982328 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11394, 8000, 1903894537) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11394,   1, 130, 0, 0) /* Strength */
     , (11394,   2, 150, 0, 0) /* Endurance */
     , (11394,   3, 100, 0, 0) /* Quickness */
     , (11394,   4,  80, 0, 0) /* Coordination */
     , (11394,   5,  70, 0, 0) /* Focus */
     , (11394,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11394,   1,   120, 0, 0, 195) /* MaxHealth */
     , (11394,   3,   110, 0, 0, 260) /* MaxStamina */
     , (11394,   5,    60, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11394, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (11394, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (11394, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (11394, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (11394, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (11394, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (11394, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (11394, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (11394, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (11394, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (11394, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (11394, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (11394, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (11394, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (11394, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (11394, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (11394, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (11394, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (11394, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (11394, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (11394, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (11394, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (11394, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (11394, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (11394, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (11394, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (11394, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (11394, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (11394, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (11394, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (11394, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (11394, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (11394, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (11394, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (11394, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (11394, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (11394, 4,  3600, -1, 0, 0, False) /* Create Broadhead Arrow (3600) for Shop */
     , (11394, 4,  3604, -1, 0, 0, False) /* Create Broadhead Quarrel (3604) for Shop */
     , (11394, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (11394, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (11394, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (11394, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (11394, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (11394, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (11394, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (11394, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (11394, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (11394, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (11394, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (11394, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (11394, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (11394, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (11394, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11394, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11394, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11394, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11394, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11394, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11394, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11394, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11394, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11394, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11394, 67109966, 92, 4)
     , (11394, 67110047, 0, 24)
     , (11394, 67110063, 32, 8)
     , (11394, 67110347, 64, 8)
     , (11394, 67110356, 216, 24)
     , (11394, 67110389, 40, 24)
     , (11394, 67110389, 160, 8)
     , (11394, 67110539, 72, 8)
     , (11394, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11394, 0, 83889072, 83890012)
     , (11394, 0, 83889342, 83890011)
     , (11394, 1, 83887064, 83886241)
     , (11394, 2, 83887066, 83887055)
     , (11394, 3, 83889344, 83887054)
     , (11394, 4, 83887068, 83887054)
     , (11394, 5, 83887064, 83886241)
     , (11394, 6, 83887066, 83887055)
     , (11394, 7, 83889344, 83887054)
     , (11394, 8, 83887068, 83887054)
     , (11394, 9, 83887070, 83890009)
     , (11394, 9, 83887062, 83890010)
     , (11394, 10, 83887069, 83886782)
     , (11394, 13, 83887069, 83886782)
     , (11394, 16, 83886232, 83890685)
     , (11394, 16, 83886668, 83890235)
     , (11394, 16, 83886837, 83890289)
     , (11394, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11394, 0, 16781875)
     , (11394, 1, 16778430)
     , (11394, 2, 16778436)
     , (11394, 3, 16778361)
     , (11394, 4, 16778426)
     , (11394, 5, 16778438)
     , (11394, 6, 16778437)
     , (11394, 7, 16778360)
     , (11394, 8, 16778428)
     , (11394, 9, 16778425)
     , (11394, 10, 16778431)
     , (11394, 11, 16778429)
     , (11394, 12, 16778423)
     , (11394, 13, 16778434)
     , (11394, 14, 16778424)
     , (11394, 15, 16778435)
     , (11394, 16, 16795647);
