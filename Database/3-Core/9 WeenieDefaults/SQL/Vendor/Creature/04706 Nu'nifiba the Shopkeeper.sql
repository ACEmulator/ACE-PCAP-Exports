DELETE FROM `weenie` WHERE `class_Id` = 4706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4706, 'samsurnorthwestoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4706,   1,         16) /* ItemType - Creature */
     , (4706,   2,         31) /* CreatureType - Human */
     , (4706,   6,         -1) /* ItemsCapacity */
     , (4706,   7,         -1) /* ContainersCapacity */
     , (4706,  16,         32) /* ItemUseable - Remote */
     , (4706,  25,          8) /* Level */
     , (4706,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4706,  75,          0) /* MerchandiseMinValue */
     , (4706,  76,      25000) /* MerchandiseMaxValue */
     , (4706,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4706, 113,          2) /* Gender - Female */
     , (4706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4706, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4706, 188,          2) /* HeritageGroup - Gharundim */
     , (4706, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4706,   1, True ) /* Stuck */
     , (4706,  19, False) /* Attackable */
     , (4706,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4706,  37,     0.9) /* BuyPrice */
     , (4706,  38,    1.35) /* SellPrice */
     , (4706,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4706,   1, 'Nu''nifiba the Shopkeeper') /* Name */
     , (4706,   5, 'Shopkeeper') /* Template */
     , (4706, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4706,   1, 0x0200004E) /* Setup */
     , (4706,   2, 0x09000001) /* MotionTable */
     , (4706,   3, 0x20000002) /* SoundTable */
     , (4706,   6, 0x0400007E) /* PaletteBase */
     , (4706,   8, 0x06001036) /* Icon */
     , (4706,   9, 0x05001057) /* EyesTexture */
     , (4706,  10, 0x05001074) /* NoseTexture */
     , (4706,  11, 0x050010B5) /* MouthTexture */
     , (4706,  15, 0x04001FC4) /* HairPalette */
     , (4706,  16, 0x040002BF) /* EyesPalette */
     , (4706,  17, 0x040002B3) /* SkinPalette */
     , (4706, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4706, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4706, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4706, 8040, 0x937F0103, 181.652, 130.008, 31.705, -0.293323, 0, 0, -0.956013) /* PCAPRecordedLocation */
/* @teleloc 0x937F0103 [181.652000 130.008000 31.705000] -0.293323 0.000000 0.000000 -0.956013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4706, 8000, 0x7937F004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4706,   1,  90, 0, 0) /* Strength */
     , (4706,   2,  80, 0, 0) /* Endurance */
     , (4706,   3,  85, 0, 0) /* Quickness */
     , (4706,   4,  70, 0, 0) /* Coordination */
     , (4706,   5,  40, 0, 0) /* Focus */
     , (4706,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4706,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4706,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4706,   5,    15, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4706, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4706, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4706, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4706, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4706, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4706, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4706, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4706, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4706, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4706, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4706, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4706, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4706, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4706, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4706, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4706, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4706, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4706, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4706, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4706, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4706, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4706, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4706, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4706, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4706, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4706, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4706, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4706, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4706, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4706, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4706, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4706, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4706, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4706, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4706, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4706, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4706, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4706, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (4706, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4706, 67109555, 0, 24)
     , (4706, 67109567, 32, 8)
     , (4706, 67110318, 216, 24)
     , (4706, 67110349, 64, 8)
     , (4706, 67110349, 40, 24)
     , (4706, 67110349, 160, 8)
     , (4706, 67110539, 72, 8)
     , (4706, 67110551, 92, 4)
     , (4706, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4706, 0, 83889072, 83890012)
     , (4706, 0, 83889342, 83890011)
     , (4706, 1, 83887064, 83886241)
     , (4706, 3, 83889344, 83887054)
     , (4706, 4, 83887068, 83887054)
     , (4706, 5, 83887064, 83886241)
     , (4706, 7, 83889344, 83887054)
     , (4706, 8, 83887068, 83887054)
     , (4706, 9, 83887070, 83890009)
     , (4706, 9, 83887062, 83890010)
     , (4706, 10, 83887069, 83886782)
     , (4706, 11, 83887067, 83891213)
     , (4706, 13, 83887069, 83886782)
     , (4706, 14, 83887067, 83891213)
     , (4706, 16, 83886232, 83890685)
     , (4706, 16, 83886668, 83890263)
     , (4706, 16, 83886837, 83890292)
     , (4706, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4706, 0, 16781875)
     , (4706, 1, 16778430)
     , (4706, 2, 16778436)
     , (4706, 3, 16777292)
     , (4706, 4, 16781855)
     , (4706, 5, 16778438)
     , (4706, 6, 16778437)
     , (4706, 7, 16777296)
     , (4706, 8, 16781859)
     , (4706, 9, 16778425)
     , (4706, 10, 16778431)
     , (4706, 11, 16778429)
     , (4706, 12, 16778423)
     , (4706, 13, 16778434)
     , (4706, 14, 16778424)
     , (4706, 15, 16778435)
     , (4706, 16, 16795655);
