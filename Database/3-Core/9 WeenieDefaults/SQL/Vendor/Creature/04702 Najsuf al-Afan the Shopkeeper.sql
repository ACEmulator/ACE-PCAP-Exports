DELETE FROM `weenie` WHERE `class_Id` = 4702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4702, 'khayyabanshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4702,   1,         16) /* ItemType - Creature */
     , (4702,   2,         31) /* CreatureType - Human */
     , (4702,   6,        255) /* ItemsCapacity */
     , (4702,   7,        255) /* ContainersCapacity */
     , (4702,  16,         32) /* ItemUseable - Remote */
     , (4702,  25,          9) /* Level */
     , (4702,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4702,  75,          0) /* MerchandiseMinValue */
     , (4702,  76,     100000) /* MerchandiseMaxValue */
     , (4702,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4702, 113,          1) /* Gender - Male */
     , (4702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4702, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4702, 188,          2) /* HeritageGroup - Gharundim */
     , (4702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4702,   1, True ) /* Stuck */
     , (4702,  11, True ) /* IgnoreCollisions */
     , (4702,  12, True ) /* ReportCollisions */
     , (4702,  13, False) /* Ethereal */
     , (4702,  14, True ) /* GravityStatus */
     , (4702,  19, False) /* Attackable */
     , (4702,  39, True ) /* DealMagicalItems */
     , (4702,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4702,  37, 0.899999976158142) /* BuyPrice */
     , (4702,  38, 1.54999995231628) /* SellPrice */
     , (4702,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4702,   1, 'Najsuf al-Afan the Shopkeeper') /* Name */
     , (4702,   5, 'Shopkeeper') /* Template */
     , (4702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4702,   1,   33554433) /* Setup */
     , (4702,   2,  150994945) /* MotionTable */
     , (4702,   3,  536870913) /* SoundTable */
     , (4702,   6,   67108990) /* PaletteBase */
     , (4702,   8,  100667446) /* Icon */
     , (4702,   9,   83890453) /* EyesTexture */
     , (4702,  10,   83890530) /* NoseTexture */
     , (4702,  11,   83890611) /* MouthTexture */
     , (4702,  15,   67117020) /* HairPalette */
     , (4702,  16,   67110062) /* EyesPalette */
     , (4702,  17,   67109552) /* SkinPalette */
     , (4702, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4702, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4702, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4702, 8040, 2655256849, 35.9925, 6.01204, 46.005, 0.9999595, 0, 0, -0.008997626) /* PCAPRecordedLocation */
/* @teleloc 0x9E440111 [35.992500 6.012040 46.005000] 0.999960 0.000000 0.000000 -0.008998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4702, 8000, 2045001734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4702,   1,  80, 0, 0) /* Strength */
     , (4702,   2,  90, 0, 0) /* Endurance */
     , (4702,   3,  90, 0, 0) /* Quickness */
     , (4702,   4, 100, 0, 0) /* Coordination */
     , (4702,   5,  10, 0, 0) /* Focus */
     , (4702,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4702,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4702,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4702,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4702, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4702, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4702, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4702, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4702, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4702, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4702, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4702, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4702, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4702, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4702, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4702, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4702, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (4702, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4702, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4702, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4702, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4702, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4702, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4702, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4702, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4702, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4702, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4702, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4702, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4702, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (4702, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (4702, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (4702, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (4702, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4702, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4702, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4702, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4702, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4702, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4702, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4702, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4702, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (4702, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4702, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (4702, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (4702, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (4702, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (4702, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (4702, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (4702, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (4702, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4702, 67109552, 0, 24)
     , (4702, 67109969, 92, 4)
     , (4702, 67110026, 72, 8)
     , (4702, 67110062, 32, 8)
     , (4702, 67110320, 40, 24)
     , (4702, 67110320, 216, 24)
     , (4702, 67110325, 64, 8)
     , (4702, 67110339, 160, 8)
     , (4702, 67110339, 250, 6)
     , (4702, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4702, 0, 83889072, 83890012)
     , (4702, 0, 83889342, 83890011)
     , (4702, 1, 83887064, 83886241)
     , (4702, 2, 83887066, 83887051)
     , (4702, 3, 83889344, 83887054)
     , (4702, 4, 83887068, 83887054)
     , (4702, 5, 83887064, 83886241)
     , (4702, 6, 83887066, 83887051)
     , (4702, 7, 83889344, 83887054)
     , (4702, 8, 83887068, 83887054)
     , (4702, 9, 83887061, 83890009)
     , (4702, 9, 83887060, 83890010)
     , (4702, 10, 83887069, 83886782)
     , (4702, 13, 83887069, 83886782)
     , (4702, 16, 83886232, 83890685)
     , (4702, 16, 83886668, 83890453)
     , (4702, 16, 83886837, 83890530)
     , (4702, 16, 83886684, 83890611)
     , (4702, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4702, 0, 16781835)
     , (4702, 1, 16777295)
     , (4702, 2, 16781866)
     , (4702, 3, 16781841)
     , (4702, 4, 16781838)
     , (4702, 5, 16777299)
     , (4702, 6, 16781864)
     , (4702, 7, 16781840)
     , (4702, 8, 16781839)
     , (4702, 9, 16777300)
     , (4702, 10, 16777301)
     , (4702, 11, 16777302)
     , (4702, 12, 16777304)
     , (4702, 13, 16777303)
     , (4702, 14, 16777305)
     , (4702, 15, 16777307)
     , (4702, 16, 16778594);
