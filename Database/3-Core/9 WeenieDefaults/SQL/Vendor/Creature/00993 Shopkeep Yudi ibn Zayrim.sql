DELETE FROM `weenie` WHERE `class_Id` = 993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (993, 'zaikhalshopkeep', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (993,   1,         16) /* ItemType - Creature */
     , (993,   2,         31) /* CreatureType - Human */
     , (993,   6,        255) /* ItemsCapacity */
     , (993,   7,        255) /* ContainersCapacity */
     , (993,  16,         32) /* ItemUseable - Remote */
     , (993,  25,         13) /* Level */
     , (993,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (993,  75,          0) /* MerchandiseMinValue */
     , (993,  76,     100000) /* MerchandiseMaxValue */
     , (993,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (993, 113,          1) /* Gender - Male */
     , (993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (993, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (993, 188,          2) /* HeritageGroup - Gharundim */
     , (993, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (993,   1, True ) /* Stuck */
     , (993,  11, True ) /* IgnoreCollisions */
     , (993,  12, True ) /* ReportCollisions */
     , (993,  13, False) /* Ethereal */
     , (993,  14, True ) /* GravityStatus */
     , (993,  19, False) /* Attackable */
     , (993,  39, True ) /* DealMagicalItems */
     , (993,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (993,  37, 0.899999976158142) /* BuyPrice */
     , (993,  38, 1.45000004768372) /* SellPrice */
     , (993,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (993,   1, 'Shopkeep Yudi ibn Zayrim') /* Name */
     , (993,   5, 'Shopkeeper') /* Template */
     , (993, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (993,   1,   33554433) /* Setup */
     , (993,   2,  150994945) /* MotionTable */
     , (993,   3,  536870913) /* SoundTable */
     , (993,   6,   67108990) /* PaletteBase */
     , (993,   8,  100667446) /* Icon */
     , (993,   9,   83890466) /* EyesTexture */
     , (993,  10,   83890559) /* NoseTexture */
     , (993,  11,   83890613) /* MouthTexture */
     , (993,  15,   67117028) /* HairPalette */
     , (993,  16,   67110063) /* EyesPalette */
     , (993,  17,   67109554) /* SkinPalette */
     , (993, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (993, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (993, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (993, 8040, 2156921122, 67.1094, 102.857, 124.005, -0.815128, 0, 0, -0.5792809) /* PCAPRecordedLocation */
/* @teleloc 0x80900122 [67.109400 102.857000 124.005000] -0.815128 0.000000 0.000000 -0.579281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (993, 8000, 2013855759) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (993,   1, 100, 0, 0) /* Strength */
     , (993,   2, 120, 0, 0) /* Endurance */
     , (993,   3, 110, 0, 0) /* Quickness */
     , (993,   4, 100, 0, 0) /* Coordination */
     , (993,   5,  50, 0, 0) /* Focus */
     , (993,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (993,   1,    10, 0, 0, 140) /* MaxHealth */
     , (993,   3,    10, 0, 0, 220) /* MaxStamina */
     , (993,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (993, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (993, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (993, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (993, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (993, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (993, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (993, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (993, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (993, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (993, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (993, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (993, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (993, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (993, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (993, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (993, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (993, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (993, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (993, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (993, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (993, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (993, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (993, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (993, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (993, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (993, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (993, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (993, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (993, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (993, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (993, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (993, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (993, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (993, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (993, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (993, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (993, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (993, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (993, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (993, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (993, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (993, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (993, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (993, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (993, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (993, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (993, 67109554, 0, 24)
     , (993, 67109969, 92, 4)
     , (993, 67110026, 72, 8)
     , (993, 67110063, 32, 8)
     , (993, 67110354, 64, 8)
     , (993, 67110354, 40, 24)
     , (993, 67110354, 160, 8)
     , (993, 67110354, 240, 10)
     , (993, 67110374, 216, 24)
     , (993, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (993, 0, 83889072, 83890012)
     , (993, 0, 83889342, 83890011)
     , (993, 1, 83887064, 83886241)
     , (993, 2, 83887066, 83887055)
     , (993, 3, 83889344, 83887054)
     , (993, 4, 83887068, 83887054)
     , (993, 5, 83887064, 83886241)
     , (993, 6, 83887066, 83887055)
     , (993, 7, 83889344, 83887054)
     , (993, 8, 83887068, 83887054)
     , (993, 9, 83887061, 83890009)
     , (993, 9, 83887060, 83890010)
     , (993, 10, 83887069, 83886782)
     , (993, 11, 83887067, 83891213)
     , (993, 13, 83887069, 83886782)
     , (993, 14, 83887067, 83891213)
     , (993, 16, 83886232, 83890359)
     , (993, 16, 83886668, 83890466)
     , (993, 16, 83886837, 83890559)
     , (993, 16, 83886684, 83890613)
     , (993, 16, 83888783, 83888783)
     , (993, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (993, 0, 16781835)
     , (993, 1, 16777295)
     , (993, 2, 16777293)
     , (993, 3, 16777292)
     , (993, 4, 16781855)
     , (993, 5, 16777299)
     , (993, 6, 16777297)
     , (993, 7, 16777296)
     , (993, 8, 16781859)
     , (993, 9, 16777300)
     , (993, 10, 16777301)
     , (993, 11, 16777302)
     , (993, 12, 16777304)
     , (993, 13, 16777303)
     , (993, 14, 16777305)
     , (993, 15, 16777307)
     , (993, 16, 16778476);
