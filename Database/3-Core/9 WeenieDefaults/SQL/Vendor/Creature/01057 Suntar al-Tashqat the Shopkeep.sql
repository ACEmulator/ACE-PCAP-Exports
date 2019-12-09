DELETE FROM `weenie` WHERE `class_Id` = 1057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1057, 'qalabarshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1057,   1,         16) /* ItemType - Creature */
     , (1057,   2,         31) /* CreatureType - Human */
     , (1057,   6,        255) /* ItemsCapacity */
     , (1057,   7,        255) /* ContainersCapacity */
     , (1057,  16,         32) /* ItemUseable - Remote */
     , (1057,  25,         13) /* Level */
     , (1057,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (1057,  75,          0) /* MerchandiseMinValue */
     , (1057,  76,     100000) /* MerchandiseMaxValue */
     , (1057,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1057, 113,          1) /* Gender - Male */
     , (1057, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1057, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1057, 188,          2) /* HeritageGroup - Gharundim */
     , (1057, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1057,   1, True ) /* Stuck */
     , (1057,  19, False) /* Attackable */
     , (1057,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1057,  37,     0.8) /* BuyPrice */
     , (1057,  38,     1.7) /* SellPrice */
     , (1057,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1057,   1, 'Suntar al-Tashqat the Shopkeep') /* Name */
     , (1057,   5, 'Shopkeeper') /* Template */
     , (1057, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1057,   1,   33554433) /* Setup */
     , (1057,   2,  150994945) /* MotionTable */
     , (1057,   3,  536870913) /* SoundTable */
     , (1057,   6,   67108990) /* PaletteBase */
     , (1057,   8,  100667446) /* Icon */
     , (1057,   9,   83890482) /* EyesTexture */
     , (1057,  10,   83890536) /* NoseTexture */
     , (1057,  11,   83890611) /* MouthTexture */
     , (1057,  15,   67117079) /* HairPalette */
     , (1057,  16,   67110062) /* EyesPalette */
     , (1057,  17,   67109550) /* SkinPalette */
     , (1057, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1057, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1057, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1057, 8040, 2535588129, 114.84, 107.5, 102.005, -0.6387683, 0, 0, -0.7693992) /* PCAPRecordedLocation */
/* @teleloc 0x97220121 [114.840000 107.500000 102.005000] -0.638768 0.000000 0.000000 -0.769399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1057, 8000, 2037522449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1057,   1, 110, 0, 0) /* Strength */
     , (1057,   2, 100, 0, 0) /* Endurance */
     , (1057,   3,  95, 0, 0) /* Quickness */
     , (1057,   4, 100, 0, 0) /* Coordination */
     , (1057,   5,  40, 0, 0) /* Focus */
     , (1057,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1057,   1,   130, 0, 0, 180) /* MaxHealth */
     , (1057,   3,   150, 0, 0, 250) /* MaxStamina */
     , (1057,   5,    60, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1057, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (1057, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (1057, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (1057, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (1057, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (1057, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (1057, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (1057, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (1057, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1057, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1057, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1057, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1057, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1057, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1057, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1057, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1057, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1057, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1057, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1057, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1057, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (1057, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1057, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (1057, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1057, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1057, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (1057, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1057, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1057, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (1057, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1057, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1057, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1057, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (1057, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1057, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1057, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1057, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (1057, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (1057, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1057, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1057, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (1057, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1057, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (1057, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (1057, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (1057, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (1057, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (1057, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1057, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1057, 67109550, 0, 24)
     , (1057, 67109964, 92, 4)
     , (1057, 67110003, 72, 8)
     , (1057, 67110062, 32, 8)
     , (1057, 67110320, 216, 24)
     , (1057, 67110356, 64, 8)
     , (1057, 67110356, 40, 24)
     , (1057, 67111304, 160, 8)
     , (1057, 67111304, 240, 10)
     , (1057, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1057, 0, 83889072, 83890012)
     , (1057, 0, 83889342, 83890011)
     , (1057, 1, 83887064, 83886241)
     , (1057, 2, 83887066, 83887051)
     , (1057, 3, 83889344, 83887054)
     , (1057, 4, 83887068, 83887054)
     , (1057, 5, 83887064, 83886241)
     , (1057, 6, 83887066, 83887051)
     , (1057, 7, 83889344, 83887054)
     , (1057, 8, 83887068, 83887054)
     , (1057, 9, 83887061, 83890009)
     , (1057, 9, 83887060, 83890010)
     , (1057, 10, 83887069, 83886782)
     , (1057, 13, 83887069, 83886782)
     , (1057, 16, 83886232, 83890685)
     , (1057, 16, 83886668, 83890482)
     , (1057, 16, 83886837, 83890536)
     , (1057, 16, 83886684, 83890611)
     , (1057, 16, 83888783, 83888783)
     , (1057, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1057, 0, 16781835)
     , (1057, 1, 16777295)
     , (1057, 2, 16781866)
     , (1057, 3, 16781841)
     , (1057, 4, 16781838)
     , (1057, 5, 16777299)
     , (1057, 6, 16781864)
     , (1057, 7, 16781840)
     , (1057, 8, 16781839)
     , (1057, 9, 16777300)
     , (1057, 10, 16777301)
     , (1057, 11, 16777302)
     , (1057, 12, 16777304)
     , (1057, 13, 16777303)
     , (1057, 14, 16777305)
     , (1057, 15, 16777307)
     , (1057, 16, 16778476);
