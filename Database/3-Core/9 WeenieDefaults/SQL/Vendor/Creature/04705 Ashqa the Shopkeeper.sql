DELETE FROM `weenie` WHERE `class_Id` = 4705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4705, 'samsureastoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4705,   1,         16) /* ItemType - Creature */
     , (4705,   2,         31) /* CreatureType - Human */
     , (4705,   6,         -1) /* ItemsCapacity */
     , (4705,   7,         -1) /* ContainersCapacity */
     , (4705,  16,         32) /* ItemUseable - Remote */
     , (4705,  25,          6) /* Level */
     , (4705,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4705,  75,          0) /* MerchandiseMinValue */
     , (4705,  76,      25000) /* MerchandiseMaxValue */
     , (4705,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4705, 113,          1) /* Gender - Male */
     , (4705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4705, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4705, 188,          2) /* HeritageGroup - Gharundim */
     , (4705, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4705,   1, True ) /* Stuck */
     , (4705,  19, False) /* Attackable */
     , (4705,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4705,  37,     0.9) /* BuyPrice */
     , (4705,  38,    1.35) /* SellPrice */
     , (4705,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4705,   1, 'Ashqa the Shopkeeper') /* Name */
     , (4705,   5, 'Shopkeeper') /* Template */
     , (4705, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4705,   1, 0x02000001) /* Setup */
     , (4705,   2, 0x09000001) /* MotionTable */
     , (4705,   3, 0x20000001) /* SoundTable */
     , (4705,   6, 0x0400007E) /* PaletteBase */
     , (4705,   8, 0x06001036) /* Icon */
     , (4705,   9, 0x05001133) /* EyesTexture */
     , (4705,  10, 0x05001164) /* NoseTexture */
     , (4705,  11, 0x050011C6) /* MouthTexture */
     , (4705,  15, 0x0400200F) /* HairPalette */
     , (4705,  16, 0x040004AE) /* EyesPalette */
     , (4705,  17, 0x040002B2) /* SkinPalette */
     , (4705, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4705, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4705, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4705, 8040, 0x9B7B0104, 18.3498, 110.065, 15.705, 0.099286, 0, 0, -0.995059) /* PCAPRecordedLocation */
/* @teleloc 0x9B7B0104 [18.349800 110.065000 15.705000] 0.099286 0.000000 0.000000 -0.995059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4705, 8000, 0x79B7B004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4705,   1,  60, 0, 0) /* Strength */
     , (4705,   2,  70, 0, 0) /* Endurance */
     , (4705,   3,  70, 0, 0) /* Quickness */
     , (4705,   4,  75, 0, 0) /* Coordination */
     , (4705,   5,  20, 0, 0) /* Focus */
     , (4705,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4705,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4705,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4705,   5,    15, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4705, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4705, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4705, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4705, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4705, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4705, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4705, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4705, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4705, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4705, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4705, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4705, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4705, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4705, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4705, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4705, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4705, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4705, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4705, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4705, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4705, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4705, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4705, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4705, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4705, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4705, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4705, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4705, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4705, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4705, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4705, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4705, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4705, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4705, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4705, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4705, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4705, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4705, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (4705, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4705, 67109554, 0, 24)
     , (4705, 67109966, 92, 4)
     , (4705, 67110062, 32, 8)
     , (4705, 67110320, 216, 24)
     , (4705, 67110349, 64, 8)
     , (4705, 67110359, 40, 24)
     , (4705, 67110359, 160, 8)
     , (4705, 67110539, 72, 8)
     , (4705, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4705, 0, 83889072, 83890012)
     , (4705, 0, 83889342, 83890011)
     , (4705, 1, 83887064, 83886241)
     , (4705, 3, 83889344, 83887054)
     , (4705, 4, 83887068, 83887054)
     , (4705, 5, 83887064, 83886241)
     , (4705, 7, 83889344, 83887054)
     , (4705, 8, 83887068, 83887054)
     , (4705, 9, 83887061, 83890009)
     , (4705, 9, 83887060, 83890010)
     , (4705, 10, 83887069, 83886782)
     , (4705, 11, 83886788, 83891213)
     , (4705, 13, 83887069, 83886782)
     , (4705, 14, 83886788, 83891213)
     , (4705, 16, 83886232, 83890685)
     , (4705, 16, 83886668, 83890483)
     , (4705, 16, 83886837, 83890532)
     , (4705, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4705, 0, 16781835)
     , (4705, 1, 16777295)
     , (4705, 2, 16777293)
     , (4705, 3, 16777292)
     , (4705, 4, 16781855)
     , (4705, 5, 16777299)
     , (4705, 6, 16777297)
     , (4705, 7, 16777296)
     , (4705, 8, 16781859)
     , (4705, 9, 16777300)
     , (4705, 10, 16777301)
     , (4705, 11, 16781822)
     , (4705, 12, 16777304)
     , (4705, 13, 16777303)
     , (4705, 14, 16781821)
     , (4705, 15, 16777307)
     , (4705, 16, 16795640);
