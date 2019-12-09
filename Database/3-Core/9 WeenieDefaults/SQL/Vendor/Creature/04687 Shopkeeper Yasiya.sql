DELETE FROM `weenie` WHERE `class_Id` = 4687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4687, 'alarqasnorthoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4687,   1,         16) /* ItemType - Creature */
     , (4687,   2,         31) /* CreatureType - Human */
     , (4687,   6,        255) /* ItemsCapacity */
     , (4687,   7,        255) /* ContainersCapacity */
     , (4687,  16,         32) /* ItemUseable - Remote */
     , (4687,  25,          8) /* Level */
     , (4687,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4687,  75,          0) /* MerchandiseMinValue */
     , (4687,  76,      25000) /* MerchandiseMaxValue */
     , (4687,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4687, 113,          2) /* Gender - Female */
     , (4687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4687, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4687, 188,          2) /* HeritageGroup - Gharundim */
     , (4687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4687,   1, True ) /* Stuck */
     , (4687,  19, False) /* Attackable */
     , (4687,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4687,  37,     0.9) /* BuyPrice */
     , (4687,  38,    1.35) /* SellPrice */
     , (4687,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4687,   1, 'Shopkeeper Yasiya') /* Name */
     , (4687,   5, 'Shopkeeper') /* Template */
     , (4687, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4687,   1,   33554510) /* Setup */
     , (4687,   2,  150994945) /* MotionTable */
     , (4687,   3,  536870914) /* SoundTable */
     , (4687,   6,   67108990) /* PaletteBase */
     , (4687,   8,  100667446) /* Icon */
     , (4687,   9,   83890264) /* EyesTexture */
     , (4687,  10,   83890290) /* NoseTexture */
     , (4687,  11,   83890351) /* MouthTexture */
     , (4687,  15,   67117069) /* HairPalette */
     , (4687,  16,   67110062) /* EyesPalette */
     , (4687,  17,   67109553) /* SkinPalette */
     , (4687, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4687, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4687, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4687, 8040, 2421948675, 131.049, 39.427, 25.705, 0.7085269, 0, 0, -0.7056838) /* PCAPRecordedLocation */
/* @teleloc 0x905C0103 [131.049000 39.427000 25.705000] 0.708527 0.000000 0.000000 -0.705684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4687, 8000, 2030419972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4687,   1,  70, 0, 0) /* Strength */
     , (4687,   2,  80, 0, 0) /* Endurance */
     , (4687,   3,  80, 0, 0) /* Quickness */
     , (4687,   4,  90, 0, 0) /* Coordination */
     , (4687,   5,  50, 0, 0) /* Focus */
     , (4687,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4687,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4687,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4687,   5,    15, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4687, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4687, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4687, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4687, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4687, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4687, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4687, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4687, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4687, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4687, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4687, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4687, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4687, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4687, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4687, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4687, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4687, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4687, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4687, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4687, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4687, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4687, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4687, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4687, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4687, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4687, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4687, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4687, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4687, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4687, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4687, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4687, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4687, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4687, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4687, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4687, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4687, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4687, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4687, 67109553, 0, 24)
     , (4687, 67109969, 92, 4)
     , (4687, 67110026, 72, 8)
     , (4687, 67110062, 32, 8)
     , (4687, 67110356, 216, 24)
     , (4687, 67111245, 64, 8)
     , (4687, 67111245, 40, 24)
     , (4687, 67111245, 160, 8)
     , (4687, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4687, 0, 83889072, 83890012)
     , (4687, 0, 83889342, 83890011)
     , (4687, 1, 83887064, 83886241)
     , (4687, 3, 83889344, 83887054)
     , (4687, 4, 83887068, 83887054)
     , (4687, 5, 83887064, 83886241)
     , (4687, 7, 83889344, 83887054)
     , (4687, 8, 83887068, 83887054)
     , (4687, 9, 83887070, 83890009)
     , (4687, 9, 83887062, 83890010)
     , (4687, 10, 83887069, 83886782)
     , (4687, 11, 83887067, 83891213)
     , (4687, 13, 83887069, 83886782)
     , (4687, 14, 83887067, 83891213)
     , (4687, 16, 83886232, 83890685)
     , (4687, 16, 83886668, 83890264)
     , (4687, 16, 83886837, 83890290)
     , (4687, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4687, 0, 16781875)
     , (4687, 1, 16778430)
     , (4687, 2, 16778436)
     , (4687, 3, 16777292)
     , (4687, 4, 16781855)
     , (4687, 5, 16778438)
     , (4687, 6, 16778437)
     , (4687, 7, 16777296)
     , (4687, 8, 16781859)
     , (4687, 9, 16778425)
     , (4687, 10, 16778431)
     , (4687, 11, 16778429)
     , (4687, 12, 16778423)
     , (4687, 13, 16778434)
     , (4687, 14, 16778424)
     , (4687, 15, 16778435)
     , (4687, 16, 16795647);
