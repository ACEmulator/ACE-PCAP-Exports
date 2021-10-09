DELETE FROM `weenie` WHERE `class_Id` = 2259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2259, 'baishishopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259,   1,         16) /* ItemType - Creature */
     , (2259,   2,         31) /* CreatureType - Human */
     , (2259,   6,         -1) /* ItemsCapacity */
     , (2259,   7,         -1) /* ContainersCapacity */
     , (2259,  16,         32) /* ItemUseable - Remote */
     , (2259,  25,          8) /* Level */
     , (2259,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (2259,  75,          0) /* MerchandiseMinValue */
     , (2259,  76,     100000) /* MerchandiseMaxValue */
     , (2259,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2259, 113,          2) /* Gender - Female */
     , (2259, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2259, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2259, 188,          3) /* HeritageGroup - Sho */
     , (2259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259,   1, True ) /* Stuck */
     , (2259,  19, False) /* Attackable */
     , (2259,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259,  37,     0.9) /* BuyPrice */
     , (2259,  38,    1.55) /* SellPrice */
     , (2259,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259,   1, 'Shopkeep Ginan Wah') /* Name */
     , (2259,   5, 'Shopkeeper') /* Template */
     , (2259, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259,   1, 0x0200004E) /* Setup */
     , (2259,   2, 0x09000001) /* MotionTable */
     , (2259,   3, 0x20000002) /* SoundTable */
     , (2259,   6, 0x0400007E) /* PaletteBase */
     , (2259,   8, 0x06001036) /* Icon */
     , (2259,   9, 0x0500103C) /* EyesTexture */
     , (2259,  10, 0x05001086) /* NoseTexture */
     , (2259,  11, 0x050010AC) /* MouthTexture */
     , (2259,  15, 0x0400200E) /* HairPalette */
     , (2259,  16, 0x040004AF) /* EyesPalette */
     , (2259,  17, 0x040004A6) /* SkinPalette */
     , (2259, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2259, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2259, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2259, 8040, 0xCD41010E, 138.283, 134.095, 54.005, -0.000226, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xCD41010E [138.283000 134.095000 54.005000] -0.000226 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259, 8000, 0x7CD41029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2259,   1,  75, 0, 0) /* Strength */
     , (2259,   2,  65, 0, 0) /* Endurance */
     , (2259,   3,  65, 0, 0) /* Quickness */
     , (2259,   4,  85, 0, 0) /* Coordination */
     , (2259,   5,  55, 0, 0) /* Focus */
     , (2259,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2259,   1,    96, 0, 0, 128) /* MaxHealth */
     , (2259,   3,   110, 0, 0, 175) /* MaxStamina */
     , (2259,   5,    75, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2259, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2259, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2259, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2259, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2259, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2259, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2259, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2259, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (2259, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (2259, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (2259, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (2259, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (2259, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (2259, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (2259, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (2259, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (2259, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (2259, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2259, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2259, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2259, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2259, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2259, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (2259, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (2259, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (2259, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (2259, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (2259, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (2259, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (2259, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (2259, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (2259, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (2259, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (2259, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2259, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (2259, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2259, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2259, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2259, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (2259, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2259, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2259, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2259, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2259, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2259, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2259, 67110054, 0, 24)
     , (2259, 67110063, 32, 8)
     , (2259, 67110320, 216, 24)
     , (2259, 67110349, 64, 8)
     , (2259, 67110349, 40, 24)
     , (2259, 67110539, 72, 8)
     , (2259, 67110551, 92, 4)
     , (2259, 67111245, 160, 8)
     , (2259, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2259, 0, 83889072, 83890012)
     , (2259, 0, 83889342, 83890011)
     , (2259, 1, 83887064, 83886241)
     , (2259, 2, 83887066, 83887051)
     , (2259, 3, 83889344, 83887054)
     , (2259, 4, 83887068, 83887054)
     , (2259, 5, 83887064, 83886241)
     , (2259, 6, 83887066, 83887051)
     , (2259, 7, 83889344, 83887054)
     , (2259, 8, 83887068, 83887054)
     , (2259, 9, 83887070, 83890009)
     , (2259, 9, 83887062, 83890010)
     , (2259, 10, 83887069, 83886782)
     , (2259, 11, 83887067, 83891213)
     , (2259, 13, 83887069, 83886782)
     , (2259, 14, 83887067, 83891213)
     , (2259, 16, 83886232, 83890685)
     , (2259, 16, 83886668, 83890236)
     , (2259, 16, 83886837, 83890310)
     , (2259, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2259, 0, 16781875)
     , (2259, 1, 16778430)
     , (2259, 2, 16781908)
     , (2259, 3, 16781841)
     , (2259, 4, 16783485)
     , (2259, 5, 16778438)
     , (2259, 6, 16781909)
     , (2259, 7, 16781840)
     , (2259, 8, 16783487)
     , (2259, 9, 16778425)
     , (2259, 10, 16778431)
     , (2259, 11, 16778429)
     , (2259, 12, 16778423)
     , (2259, 13, 16778434)
     , (2259, 14, 16778424)
     , (2259, 15, 16778435)
     , (2259, 16, 16795650);
