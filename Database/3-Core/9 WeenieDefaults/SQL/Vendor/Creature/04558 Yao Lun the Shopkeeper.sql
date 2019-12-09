DELETE FROM `weenie` WHERE `class_Id` = 4558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4558, 'nantonorthoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4558,   1,         16) /* ItemType - Creature */
     , (4558,   2,         31) /* CreatureType - Human */
     , (4558,   6,        255) /* ItemsCapacity */
     , (4558,   7,        255) /* ContainersCapacity */
     , (4558,  16,         32) /* ItemUseable - Remote */
     , (4558,  25,          7) /* Level */
     , (4558,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4558,  75,          0) /* MerchandiseMinValue */
     , (4558,  76,      25000) /* MerchandiseMaxValue */
     , (4558,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4558, 113,          1) /* Gender - Male */
     , (4558, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4558, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4558, 188,          3) /* HeritageGroup - Sho */
     , (4558, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4558,   1, True ) /* Stuck */
     , (4558,  19, False) /* Attackable */
     , (4558,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4558,  37,     0.9) /* BuyPrice */
     , (4558,  38,    1.35) /* SellPrice */
     , (4558,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4558,   1, 'Yao Lun the Shopkeeper') /* Name */
     , (4558,   5, 'Shopkeeper') /* Template */
     , (4558, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4558,   1,   33554433) /* Setup */
     , (4558,   2,  150994945) /* MotionTable */
     , (4558,   3,  536870913) /* SoundTable */
     , (4558,   6,   67108990) /* PaletteBase */
     , (4558,   8,  100667446) /* Icon */
     , (4558,   9,   83890488) /* EyesTexture */
     , (4558,  10,   83890521) /* NoseTexture */
     , (4558,  11,   83890586) /* MouthTexture */
     , (4558,  15,   67117074) /* HairPalette */
     , (4558,  16,   67109565) /* EyesPalette */
     , (4558,  17,   67110059) /* SkinPalette */
     , (4558, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4558, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4558, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4558, 8040, 3846308111, 103.924, 10.5145, 56.805, -0.8910581, 0, 0, -0.4538893) /* PCAPRecordedLocation */
/* @teleloc 0xE542010F [103.924000 10.514500 56.805000] -0.891058 0.000000 0.000000 -0.453889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4558, 8000, 2119442439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4558,   1,  85, 0, 0) /* Strength */
     , (4558,   2,  90, 0, 0) /* Endurance */
     , (4558,   3,  70, 0, 0) /* Quickness */
     , (4558,   4,  65, 0, 0) /* Coordination */
     , (4558,   5,  40, 0, 0) /* Focus */
     , (4558,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4558,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4558,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4558,   5,    15, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4558, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (4558, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (4558, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (4558, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4558, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (4558, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (4558, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (4558, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4558, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (4558, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4558, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4558, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4558, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4558, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4558, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4558, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4558, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4558, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4558, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4558, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4558, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4558, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4558, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4558, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4558, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4558, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4558, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4558, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4558, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4558, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4558, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4558, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4558, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4558, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4558, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4558, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4558, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4558, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4558, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4558, 67109565, 32, 8)
     , (4558, 67109969, 92, 4)
     , (4558, 67110020, 72, 8)
     , (4558, 67110059, 0, 24)
     , (4558, 67110320, 40, 24)
     , (4558, 67110320, 160, 8)
     , (4558, 67110360, 216, 24)
     , (4558, 67111304, 64, 8)
     , (4558, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4558, 0, 83889072, 83890012)
     , (4558, 0, 83889342, 83890011)
     , (4558, 1, 83887064, 83886241)
     , (4558, 2, 83887066, 83887051)
     , (4558, 3, 83889344, 83887054)
     , (4558, 4, 83887068, 83887054)
     , (4558, 5, 83887064, 83886241)
     , (4558, 6, 83887066, 83887051)
     , (4558, 7, 83889344, 83887054)
     , (4558, 8, 83887068, 83887054)
     , (4558, 9, 83887061, 83890009)
     , (4558, 9, 83887060, 83890010)
     , (4558, 10, 83887069, 83886782)
     , (4558, 11, 83886788, 83891213)
     , (4558, 13, 83887069, 83886782)
     , (4558, 14, 83886788, 83891213)
     , (4558, 16, 83886232, 83890685)
     , (4558, 16, 83886668, 83890488)
     , (4558, 16, 83886837, 83890521)
     , (4558, 16, 83886684, 83890586);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4558, 0, 16781835)
     , (4558, 1, 16777295)
     , (4558, 2, 16777293)
     , (4558, 3, 16777292)
     , (4558, 4, 16777291)
     , (4558, 5, 16777299)
     , (4558, 6, 16777297)
     , (4558, 7, 16777296)
     , (4558, 8, 16777298)
     , (4558, 9, 16777300)
     , (4558, 10, 16777301)
     , (4558, 11, 16781822)
     , (4558, 12, 16777304)
     , (4558, 13, 16777303)
     , (4558, 14, 16781821)
     , (4558, 15, 16777307)
     , (4558, 16, 16795662);
