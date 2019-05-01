DELETE FROM `weenie` WHERE `class_Id` = 678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (678, 'cragstonearmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (678,   1,         16) /* ItemType - Creature */
     , (678,   2,         31) /* CreatureType - Human */
     , (678,   6,        255) /* ItemsCapacity */
     , (678,   7,        255) /* ContainersCapacity */
     , (678,  16,         32) /* ItemUseable - Remote */
     , (678,  25,          7) /* Level */
     , (678,  74, 1074003974) /* MerchandiseItemTypes - Vestements, PromissoryNote, TinkeringMaterial */
     , (678,  75,          0) /* MerchandiseMinValue */
     , (678,  76,     100000) /* MerchandiseMaxValue */
     , (678,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (678, 113,          2) /* Gender - Female */
     , (678, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (678, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (678, 188,          1) /* HeritageGroup - Aluvian */
     , (678, 307,          5) /* DamageRating */
     , (678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (678,   1, True ) /* Stuck */
     , (678,  11, True ) /* IgnoreCollisions */
     , (678,  12, True ) /* ReportCollisions */
     , (678,  13, False) /* Ethereal */
     , (678,  14, True ) /* GravityStatus */
     , (678,  19, False) /* Attackable */
     , (678,  39, True ) /* DealMagicalItems */
     , (678,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (678,  37, 0.899999976158142) /* BuyPrice */
     , (678,  38, 1.45000004768372) /* SellPrice */
     , (678,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (678,   1, 'Culthea Ironshaper') /* Name */
     , (678,   5, 'Armorer') /* Template */
     , (678, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (678,   1,   33554510) /* Setup */
     , (678,   2,  150994945) /* MotionTable */
     , (678,   3,  536870914) /* SoundTable */
     , (678,   6,   67108990) /* PaletteBase */
     , (678,   8,  100667446) /* Icon */
     , (678,   9,   83890280) /* EyesTexture */
     , (678,  10,   83890311) /* NoseTexture */
     , (678,  11,   83890351) /* MouthTexture */
     , (678,  15,   67117024) /* HairPalette */
     , (678,  16,   67109565) /* EyesPalette */
     , (678,  17,   67109561) /* SkinPalette */
     , (678, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (678, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (678, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (678, 8040, 3164537163, 180.209, 136.185, 32.005, 0.2010781, 0, 0, -0.9795752) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F014B [180.209000 136.185000 32.005000] 0.201078 0.000000 0.000000 -0.979575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (678, 8000, 2076831776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (678,   1,  70, 0, 0) /* Strength */
     , (678,   2,  50, 0, 0) /* Endurance */
     , (678,   3,  60, 0, 0) /* Quickness */
     , (678,   4,  90, 0, 0) /* Coordination */
     , (678,   5,  40, 0, 0) /* Focus */
     , (678,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (678,   1,    10, 0, 0, 95) /* MaxHealth */
     , (678,   3,    10, 0, 0, 160) /* MaxStamina */
     , (678,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (678, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (678, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (678, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (678, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (678, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (678, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (678, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (678, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (678, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (678, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (678, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (678, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (678, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (678, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (678, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (678, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (678, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (678, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (678, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (678, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (678, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (678, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (678, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (678, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (678, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (678, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (678, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (678, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (678, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (678, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (678, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (678, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (678, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (678, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (678, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (678, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (678, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (678, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (678, 4, 25646, -1, 0, 0, False) /* Create Long Leather Gauntlets (25646) for Shop */
     , (678, 4, 25639, -1, 0, 0, False) /* Create Leather Jerkin (25639) for Shop */
     , (678, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (678, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (678, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (678, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (678, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (678, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (678, 4, 25651, -1, 0, 0, False) /* Create Leather Sleeves (25651) for Shop */
     , (678, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (678, 4, 44801, -1, 0, 0, False) /* Create Suikan Over-robe (44801) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (678, 67109561, 0, 24)
     , (678, 67109565, 32, 8)
     , (678, 67109964, 92, 4)
     , (678, 67110334, 40, 24)
     , (678, 67110372, 64, 8)
     , (678, 67110375, 160, 8)
     , (678, 67110376, 216, 24)
     , (678, 67110540, 72, 8)
     , (678, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (678, 0, 83889072, 83890012)
     , (678, 0, 83889342, 83890011)
     , (678, 1, 83887064, 83886241)
     , (678, 2, 83887066, 83887051)
     , (678, 3, 83889344, 83887054)
     , (678, 4, 83887068, 83887054)
     , (678, 5, 83887064, 83886241)
     , (678, 6, 83887066, 83887051)
     , (678, 7, 83889344, 83887054)
     , (678, 8, 83887068, 83887054)
     , (678, 9, 83887070, 83890009)
     , (678, 9, 83887062, 83890010)
     , (678, 10, 83887069, 83886782)
     , (678, 11, 83887067, 83891213)
     , (678, 13, 83887069, 83886782)
     , (678, 14, 83887067, 83891213)
     , (678, 16, 83886232, 83890685)
     , (678, 16, 83886668, 83890280)
     , (678, 16, 83886837, 83890311)
     , (678, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (678, 0, 16781875)
     , (678, 1, 16778430)
     , (678, 2, 16781908)
     , (678, 3, 16781841)
     , (678, 4, 16783485)
     , (678, 5, 16778438)
     , (678, 6, 16781909)
     , (678, 7, 16781840)
     , (678, 8, 16783487)
     , (678, 9, 16778425)
     , (678, 10, 16778431)
     , (678, 11, 16778429)
     , (678, 12, 16778423)
     , (678, 13, 16778434)
     , (678, 14, 16778424)
     , (678, 15, 16778435)
     , (678, 16, 16795662);
