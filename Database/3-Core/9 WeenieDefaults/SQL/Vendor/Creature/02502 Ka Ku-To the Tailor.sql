DELETE FROM `weenie` WHERE `class_Id` = 2502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2502, 'plateautailor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2502,   1,         16) /* ItemType - Creature */
     , (2502,   2,         31) /* CreatureType - Human */
     , (2502,   6,        255) /* ItemsCapacity */
     , (2502,   7,        255) /* ContainersCapacity */
     , (2502,  16,         32) /* ItemUseable - Remote */
     , (2502,  25,         10) /* Level */
     , (2502,  74,     262158) /* MerchandiseItemTypes - Vestements, Jewelry, PromissoryNote */
     , (2502,  75,          0) /* MerchandiseMinValue */
     , (2502,  76,     100000) /* MerchandiseMaxValue */
     , (2502,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2502, 113,          1) /* Gender - Male */
     , (2502, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2502, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2502, 188,          3) /* HeritageGroup - Sho */
     , (2502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2502,   1, True ) /* Stuck */
     , (2502,  11, True ) /* IgnoreCollisions */
     , (2502,  12, True ) /* ReportCollisions */
     , (2502,  13, False) /* Ethereal */
     , (2502,  14, True ) /* GravityStatus */
     , (2502,  19, False) /* Attackable */
     , (2502,  39, True ) /* DealMagicalItems */
     , (2502,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2502,  37, 0.800000011920929) /* BuyPrice */
     , (2502,  38, 1.70000004768372) /* SellPrice */
     , (2502,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2502,   1, 'Ka Ku-To the Tailor') /* Name */
     , (2502,   5, 'Tailor') /* Template */
     , (2502, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2502,   1,   33554433) /* Setup */
     , (2502,   2,  150994945) /* MotionTable */
     , (2502,   3,  536870913) /* SoundTable */
     , (2502,   6,   67108990) /* PaletteBase */
     , (2502,   8,  100667446) /* Icon */
     , (2502,   9,   83890437) /* EyesTexture */
     , (2502,  10,   83890519) /* NoseTexture */
     , (2502,  11,   83890659) /* MouthTexture */
     , (2502,  15,   67117024) /* HairPalette */
     , (2502,  16,   67109565) /* EyesPalette */
     , (2502,  17,   67110045) /* SkinPalette */
     , (2502, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2502, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2502, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2502, 8040, 1269956874, 59.6743, 34.2049, 240.005, 0.9220201, 0, 0, -0.387142) /* PCAPRecordedLocation */
/* @teleloc 0x4BB2010A [59.674300 34.204900 240.005000] 0.922020 0.000000 0.000000 -0.387142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2502, 8000, 1958420480) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2502,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2502, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (2502, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (2502, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (2502, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (2502, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (2502, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (2502, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (2502, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (2502, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (2502, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (2502, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (2502, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (2502, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (2502, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2502, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (2502, 4,  2505, -1, 0, 0, False) /* Create Inner Dungeon Key (2505) for Shop */
     , (2502, 4,  2589, -1, 0, 0, False) /* Create Smock (2589) for Shop */
     , (2502, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (2502, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2502, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2502, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2502, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2502, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2502, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2502, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2502, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (2502, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (2502, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */
     , (2502, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (2502, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (2502, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2502, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2502, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2502, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */
     , (2502, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2502, 67109565, 32, 8)
     , (2502, 67109964, 92, 4)
     , (2502, 67110045, 0, 24)
     , (2502, 67110334, 40, 24)
     , (2502, 67110349, 64, 8)
     , (2502, 67110349, 216, 24)
     , (2502, 67110385, 250, 6)
     , (2502, 67110539, 72, 8)
     , (2502, 67111245, 160, 8)
     , (2502, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2502, 0, 83889072, 83890012)
     , (2502, 0, 83889342, 83890011)
     , (2502, 1, 83887064, 83886241)
     , (2502, 2, 83887066, 83887055)
     , (2502, 3, 83889344, 83887054)
     , (2502, 4, 83887068, 83887054)
     , (2502, 5, 83887064, 83886241)
     , (2502, 6, 83887066, 83887055)
     , (2502, 7, 83889344, 83887054)
     , (2502, 8, 83887068, 83887054)
     , (2502, 9, 83887061, 83890009)
     , (2502, 9, 83887060, 83890010)
     , (2502, 10, 83887069, 83886782)
     , (2502, 11, 83887067, 83891213)
     , (2502, 13, 83887069, 83886782)
     , (2502, 14, 83887067, 83891213)
     , (2502, 16, 83886232, 83890359)
     , (2502, 16, 83886668, 83890437)
     , (2502, 16, 83886837, 83890519)
     , (2502, 16, 83886684, 83890659)
     , (2502, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2502, 0, 16781835)
     , (2502, 1, 16777295)
     , (2502, 2, 16777293)
     , (2502, 3, 16777292)
     , (2502, 4, 16777291)
     , (2502, 5, 16777299)
     , (2502, 6, 16777297)
     , (2502, 7, 16777296)
     , (2502, 8, 16777298)
     , (2502, 9, 16777300)
     , (2502, 10, 16777301)
     , (2502, 11, 16777302)
     , (2502, 12, 16777304)
     , (2502, 13, 16777303)
     , (2502, 14, 16777305)
     , (2502, 15, 16777307)
     , (2502, 16, 16779630);
