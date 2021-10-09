DELETE FROM `weenie` WHERE `class_Id` = 4688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4688, 'alarqaswestoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4688,   1,         16) /* ItemType - Creature */
     , (4688,   2,         31) /* CreatureType - Human */
     , (4688,   6,         -1) /* ItemsCapacity */
     , (4688,   7,         -1) /* ContainersCapacity */
     , (4688,  16,         32) /* ItemUseable - Remote */
     , (4688,  25,          7) /* Level */
     , (4688,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4688,  75,          0) /* MerchandiseMinValue */
     , (4688,  76,      25000) /* MerchandiseMaxValue */
     , (4688,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4688, 113,          2) /* Gender - Female */
     , (4688, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4688, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4688, 188,          2) /* HeritageGroup - Gharundim */
     , (4688, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4688,   1, True ) /* Stuck */
     , (4688,  19, False) /* Attackable */
     , (4688,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4688,  37,     0.9) /* BuyPrice */
     , (4688,  38,    1.35) /* SellPrice */
     , (4688,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4688,   1, 'Shopkeeper Tirua') /* Name */
     , (4688,   5, 'Shopkeeper') /* Template */
     , (4688, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4688,   1, 0x0200004E) /* Setup */
     , (4688,   2, 0x09000001) /* MotionTable */
     , (4688,   3, 0x20000002) /* SoundTable */
     , (4688,   6, 0x0400007E) /* PaletteBase */
     , (4688,   8, 0x06001036) /* Icon */
     , (4688,   9, 0x05001063) /* EyesTexture */
     , (4688,  10, 0x05001074) /* NoseTexture */
     , (4688,  11, 0x050010B0) /* MouthTexture */
     , (4688,  15, 0x0400200D) /* HairPalette */
     , (4688,  16, 0x040004AE) /* EyesPalette */
     , (4688,  17, 0x040002B1) /* SkinPalette */
     , (4688, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4688, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4688, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4688, 8040, 0x8C580110, 172.408, 61.2951, 30.005, -0.53095, 0, 0, -0.847403) /* PCAPRecordedLocation */
/* @teleloc 0x8C580110 [172.408000 61.295100 30.005000] -0.530950 0.000000 0.000000 -0.847403 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4688, 8000, 0x78C58005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4688,   1,  80, 0, 0) /* Strength */
     , (4688,   2,  70, 0, 0) /* Endurance */
     , (4688,   3,  70, 0, 0) /* Quickness */
     , (4688,   4,  75, 0, 0) /* Coordination */
     , (4688,   5,  30, 0, 0) /* Focus */
     , (4688,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4688,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4688,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4688,   5,    15, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4688, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4688, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4688, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4688, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4688, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4688, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4688, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4688, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4688, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4688, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4688, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4688, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4688, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4688, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4688, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4688, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4688, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4688, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4688, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4688, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4688, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4688, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4688, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4688, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4688, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4688, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4688, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4688, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4688, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4688, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4688, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4688, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4688, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4688, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4688, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4688, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4688, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4688, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4688, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4688, 67109553, 0, 24)
     , (4688, 67109969, 92, 4)
     , (4688, 67110026, 72, 8)
     , (4688, 67110062, 32, 8)
     , (4688, 67110320, 64, 8)
     , (4688, 67110368, 40, 24)
     , (4688, 67111245, 160, 8)
     , (4688, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4688, 0, 83889072, 83890012)
     , (4688, 0, 83889342, 83890011)
     , (4688, 1, 83887064, 83886241)
     , (4688, 3, 83889344, 83887054)
     , (4688, 4, 83887068, 83887054)
     , (4688, 5, 83887064, 83886241)
     , (4688, 7, 83889344, 83887054)
     , (4688, 8, 83887068, 83887054)
     , (4688, 9, 83887070, 83890009)
     , (4688, 9, 83887062, 83890010)
     , (4688, 10, 83887069, 83886782)
     , (4688, 11, 83886788, 83891213)
     , (4688, 13, 83887069, 83886782)
     , (4688, 14, 83886788, 83891213)
     , (4688, 16, 83886232, 83890685)
     , (4688, 16, 83886668, 83890275)
     , (4688, 16, 83886837, 83890292)
     , (4688, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4688, 0, 16781875)
     , (4688, 1, 16778430)
     , (4688, 2, 16778436)
     , (4688, 3, 16777292)
     , (4688, 4, 16781855)
     , (4688, 5, 16778438)
     , (4688, 6, 16778437)
     , (4688, 7, 16777296)
     , (4688, 8, 16781859)
     , (4688, 9, 16778425)
     , (4688, 10, 16778431)
     , (4688, 11, 16781873)
     , (4688, 12, 16778423)
     , (4688, 13, 16778434)
     , (4688, 14, 16781874)
     , (4688, 15, 16778435)
     , (4688, 16, 16795647);
