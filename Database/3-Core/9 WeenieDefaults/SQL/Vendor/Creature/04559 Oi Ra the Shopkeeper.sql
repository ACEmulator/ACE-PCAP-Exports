DELETE FROM `weenie` WHERE `class_Id` = 4559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4559, 'shoushisoutheastoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4559,   1,         16) /* ItemType - Creature */
     , (4559,   2,         31) /* CreatureType - Human */
     , (4559,   6,         -1) /* ItemsCapacity */
     , (4559,   7,         -1) /* ContainersCapacity */
     , (4559,  16,         32) /* ItemUseable - Remote */
     , (4559,  25,          7) /* Level */
     , (4559,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4559,  75,          0) /* MerchandiseMinValue */
     , (4559,  76,      25000) /* MerchandiseMaxValue */
     , (4559,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4559, 113,          1) /* Gender - Male */
     , (4559, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4559, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4559, 188,          3) /* HeritageGroup - Sho */
     , (4559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4559,   1, True ) /* Stuck */
     , (4559,  19, False) /* Attackable */
     , (4559,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4559,  37,     0.9) /* BuyPrice */
     , (4559,  38,    1.35) /* SellPrice */
     , (4559,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4559,   1, 'Oi Ra the Shopkeeper') /* Name */
     , (4559,   5, 'Shopkeeper') /* Template */
     , (4559, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4559,   1, 0x02000001) /* Setup */
     , (4559,   2, 0x09000001) /* MotionTable */
     , (4559,   3, 0x20000001) /* SoundTable */
     , (4559,   6, 0x0400007E) /* PaletteBase */
     , (4559,   8, 0x06001036) /* Icon */
     , (4559,   9, 0x05001119) /* EyesTexture */
     , (4559,  10, 0x0500117A) /* NoseTexture */
     , (4559,  11, 0x05001189) /* MouthTexture */
     , (4559,  15, 0x04002013) /* HairPalette */
     , (4559,  16, 0x040002BD) /* EyesPalette */
     , (4559,  17, 0x040004A7) /* SkinPalette */
     , (4559, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4559, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4559, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4559, 8040, 0xDE51010A, 38.0053, 130.046, 17.605, 0.999934, 0, 0, -0.011498) /* PCAPRecordedLocation */
/* @teleloc 0xDE51010A [38.005300 130.046000 17.605000] 0.999934 0.000000 0.000000 -0.011498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4559, 8000, 0x7DE51003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4559,   1,  60, 0, 0) /* Strength */
     , (4559,   2,  60, 0, 0) /* Endurance */
     , (4559,   3,  60, 0, 0) /* Quickness */
     , (4559,   4,  80, 0, 0) /* Coordination */
     , (4559,   5,  40, 0, 0) /* Focus */
     , (4559,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4559,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4559,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4559,   5,    15, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4559, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (4559, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (4559, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (4559, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4559, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (4559, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (4559, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (4559, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4559, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (4559, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4559, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4559, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4559, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4559, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4559, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4559, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4559, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4559, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4559, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4559, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4559, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4559, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4559, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4559, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4559, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4559, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4559, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4559, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4559, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4559, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4559, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4559, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4559, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4559, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4559, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4559, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4559, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4559, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4559, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4559, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4559, 67109565, 32, 8)
     , (4559, 67109969, 92, 4)
     , (4559, 67110026, 72, 8)
     , (4559, 67110055, 0, 24)
     , (4559, 67110317, 216, 24)
     , (4559, 67110340, 160, 8)
     , (4559, 67111245, 64, 8)
     , (4559, 67111245, 40, 24)
     , (4559, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4559, 0, 83889072, 83890012)
     , (4559, 0, 83889342, 83890011)
     , (4559, 1, 83887064, 83886241)
     , (4559, 2, 83887066, 83887051)
     , (4559, 3, 83889344, 83887054)
     , (4559, 4, 83887068, 83887054)
     , (4559, 5, 83887064, 83886241)
     , (4559, 6, 83887066, 83887051)
     , (4559, 7, 83889344, 83887054)
     , (4559, 8, 83887068, 83887054)
     , (4559, 9, 83887061, 83890009)
     , (4559, 9, 83887060, 83890010)
     , (4559, 10, 83886796, 83886782)
     , (4559, 11, 83886788, 83891213)
     , (4559, 13, 83886796, 83886782)
     , (4559, 14, 83886788, 83891213)
     , (4559, 16, 83886232, 83890685)
     , (4559, 16, 83886668, 83890457)
     , (4559, 16, 83886837, 83890554)
     , (4559, 16, 83886684, 83890569);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4559, 0, 16781835)
     , (4559, 1, 16777295)
     , (4559, 2, 16777293)
     , (4559, 3, 16777292)
     , (4559, 4, 16777291)
     , (4559, 5, 16777299)
     , (4559, 6, 16777297)
     , (4559, 7, 16777296)
     , (4559, 8, 16777298)
     , (4559, 9, 16777300)
     , (4559, 10, 16781852)
     , (4559, 11, 16781861)
     , (4559, 12, 16777304)
     , (4559, 13, 16781850)
     , (4559, 14, 16781862)
     , (4559, 15, 16777307)
     , (4559, 16, 16795640);
