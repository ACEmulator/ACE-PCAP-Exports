DELETE FROM `weenie` WHERE `class_Id` = 4708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4708, 'yaraqnorthoutpostshopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4708,   1,         16) /* ItemType - Creature */
     , (4708,   2,         31) /* CreatureType - Human */
     , (4708,   6,        255) /* ItemsCapacity */
     , (4708,   7,        255) /* ContainersCapacity */
     , (4708,  16,         32) /* ItemUseable - Remote */
     , (4708,  25,          8) /* Level */
     , (4708,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4708,  75,          0) /* MerchandiseMinValue */
     , (4708,  76,      25000) /* MerchandiseMaxValue */
     , (4708,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4708, 113,          1) /* Gender - Male */
     , (4708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4708, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4708, 188,          2) /* HeritageGroup - Gharundim */
     , (4708, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4708,   1, True ) /* Stuck */
     , (4708,  11, True ) /* IgnoreCollisions */
     , (4708,  12, True ) /* ReportCollisions */
     , (4708,  13, False) /* Ethereal */
     , (4708,  14, True ) /* GravityStatus */
     , (4708,  19, False) /* Attackable */
     , (4708,  39, True ) /* DealMagicalItems */
     , (4708,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4708,  37, 0.899999976158142) /* BuyPrice */
     , (4708,  38, 1.35000002384186) /* SellPrice */
     , (4708,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4708,   1, 'Atqur the Shopkeeper') /* Name */
     , (4708,   5, 'Shopkeeper') /* Template */
     , (4708, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4708,   1,   33554433) /* Setup */
     , (4708,   2,  150994945) /* MotionTable */
     , (4708,   3,  536870913) /* SoundTable */
     , (4708,   6,   67108990) /* PaletteBase */
     , (4708,   8,  100667446) /* Icon */
     , (4708,   9,   83890487) /* EyesTexture */
     , (4708,  10,   83890540) /* NoseTexture */
     , (4708,  11,   83890635) /* MouthTexture */
     , (4708,  15,   67117068) /* HairPalette */
     , (4708,  16,   67110063) /* EyesPalette */
     , (4708,  17,   67109551) /* SkinPalette */
     , (4708, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4708, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4708, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4708, 8040, 2103968000, 130.41, 16.9826, 9.705, -0.481166, 0, 0, -0.8766295) /* PCAPRecordedLocation */
/* @teleloc 0x7D680100 [130.410000 16.982600 9.705000] -0.481166 0.000000 0.000000 -0.876630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4708, 8000, 2010546178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4708,   1,  70, 0, 0) /* Strength */
     , (4708,   2,  70, 0, 0) /* Endurance */
     , (4708,   3,  80, 0, 0) /* Quickness */
     , (4708,   4,  70, 0, 0) /* Coordination */
     , (4708,   5,  45, 0, 0) /* Focus */
     , (4708,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4708,   1,    45, 0, 0, 45) /* MaxHealth */
     , (4708,   3,    80, 0, 0, 80) /* MaxStamina */
     , (4708,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4708, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4708, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4708, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4708, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4708, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4708, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4708, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4708, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4708, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4708, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4708, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4708, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4708, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4708, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4708, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4708, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4708, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4708, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4708, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4708, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4708, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4708, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4708, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4708, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4708, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (4708, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4708, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4708, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4708, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4708, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4708, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4708, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4708, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4708, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4708, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4708, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4708, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4708, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4708, 67109551, 0, 24)
     , (4708, 67109967, 92, 4)
     , (4708, 67110063, 32, 8)
     , (4708, 67110320, 216, 24)
     , (4708, 67110357, 64, 8)
     , (4708, 67110357, 160, 8)
     , (4708, 67110539, 72, 8)
     , (4708, 67111304, 40, 24)
     , (4708, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4708, 0, 83889072, 83890012)
     , (4708, 0, 83889342, 83890011)
     , (4708, 1, 83887064, 83886241)
     , (4708, 3, 83889344, 83887054)
     , (4708, 4, 83887068, 83887054)
     , (4708, 5, 83887064, 83886241)
     , (4708, 7, 83889344, 83887054)
     , (4708, 8, 83887068, 83887054)
     , (4708, 9, 83887061, 83890009)
     , (4708, 9, 83887060, 83890010)
     , (4708, 10, 83887069, 83886782)
     , (4708, 11, 83887067, 83891213)
     , (4708, 13, 83887069, 83886782)
     , (4708, 14, 83887067, 83891213)
     , (4708, 16, 83886232, 83890685)
     , (4708, 16, 83886668, 83890487)
     , (4708, 16, 83886837, 83890540)
     , (4708, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4708, 0, 16781835)
     , (4708, 1, 16777295)
     , (4708, 2, 16777293)
     , (4708, 3, 16777292)
     , (4708, 4, 16781855)
     , (4708, 5, 16777299)
     , (4708, 6, 16777297)
     , (4708, 7, 16777296)
     , (4708, 8, 16781859)
     , (4708, 9, 16777300)
     , (4708, 10, 16777301)
     , (4708, 11, 16777302)
     , (4708, 12, 16777304)
     , (4708, 13, 16777303)
     , (4708, 14, 16777305)
     , (4708, 15, 16777307)
     , (4708, 16, 16795662);
