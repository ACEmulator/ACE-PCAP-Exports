DELETE FROM `weenie` WHERE `class_Id` = 4560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4560, 'shoushiwestoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4560,   1,         16) /* ItemType - Creature */
     , (4560,   2,         31) /* CreatureType - Human */
     , (4560,   6,        255) /* ItemsCapacity */
     , (4560,   7,        255) /* ContainersCapacity */
     , (4560,  16,         32) /* ItemUseable - Remote */
     , (4560,  25,          8) /* Level */
     , (4560,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4560,  75,          0) /* MerchandiseMinValue */
     , (4560,  76,      25000) /* MerchandiseMaxValue */
     , (4560,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4560, 113,          1) /* Gender - Male */
     , (4560, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4560, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4560, 188,          3) /* HeritageGroup - Sho */
     , (4560, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4560,   1, True ) /* Stuck */
     , (4560,  11, True ) /* IgnoreCollisions */
     , (4560,  12, True ) /* ReportCollisions */
     , (4560,  13, False) /* Ethereal */
     , (4560,  14, True ) /* GravityStatus */
     , (4560,  19, False) /* Attackable */
     , (4560,  39, True ) /* DealMagicalItems */
     , (4560,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4560,  37, 0.899999976158142) /* BuyPrice */
     , (4560,  38, 1.35000002384186) /* SellPrice */
     , (4560,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4560,   1, 'Nen Gou the Shopkeeper') /* Name */
     , (4560,   5, 'Shopkeeper') /* Template */
     , (4560, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4560,   1,   33554433) /* Setup */
     , (4560,   2,  150994945) /* MotionTable */
     , (4560,   3,  536870913) /* SoundTable */
     , (4560,   6,   67108990) /* PaletteBase */
     , (4560,   8,  100667446) /* Icon */
     , (4560,   9,   83890458) /* EyesTexture */
     , (4560,  10,   83890523) /* NoseTexture */
     , (4560,  11,   83890577) /* MouthTexture */
     , (4560,  15,   67117024) /* HairPalette */
     , (4560,  16,   67109565) /* EyesPalette */
     , (4560,  17,   67110057) /* SkinPalette */
     , (4560, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4560, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4560, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4560, 8040, 3595894837, 153.892, 101.322, 44.005, -0.167213, 0, 0, -0.9859208) /* PCAPRecordedLocation */
/* @teleloc 0xD6550035 [153.892000 101.322000 44.005000] -0.167213 0.000000 0.000000 -0.985921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4560, 8000, 2103791623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4560,   1,  95, 0, 0) /* Strength */
     , (4560,   2,  85, 0, 0) /* Endurance */
     , (4560,   3,  60, 0, 0) /* Quickness */
     , (4560,   4,  70, 0, 0) /* Coordination */
     , (4560,   5,  40, 0, 0) /* Focus */
     , (4560,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4560,   1,    10, 0, 0, 53) /* MaxHealth */
     , (4560,   3,    10, 0, 0, 95) /* MaxStamina */
     , (4560,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4560, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (4560, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (4560, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (4560, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4560, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (4560, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (4560, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (4560, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4560, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (4560, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4560, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4560, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4560, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4560, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4560, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4560, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4560, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4560, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4560, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (4560, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4560, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4560, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4560, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4560, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4560, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4560, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4560, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4560, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4560, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4560, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4560, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4560, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4560, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4560, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4560, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4560, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4560, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4560, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4560, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4560, 67109565, 32, 8)
     , (4560, 67109969, 92, 4)
     , (4560, 67110057, 0, 24)
     , (4560, 67110317, 216, 24)
     , (4560, 67110340, 64, 8)
     , (4560, 67110340, 160, 8)
     , (4560, 67110540, 72, 8)
     , (4560, 67111245, 40, 24)
     , (4560, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4560, 0, 83889072, 83890012)
     , (4560, 0, 83889342, 83890011)
     , (4560, 1, 83887064, 83886241)
     , (4560, 2, 83887066, 83887051)
     , (4560, 3, 83889344, 83887054)
     , (4560, 4, 83887068, 83887054)
     , (4560, 5, 83887064, 83886241)
     , (4560, 6, 83887066, 83887051)
     , (4560, 7, 83889344, 83887054)
     , (4560, 8, 83887068, 83887054)
     , (4560, 9, 83887061, 83890009)
     , (4560, 9, 83887060, 83890010)
     , (4560, 10, 83886796, 83886782)
     , (4560, 11, 83886788, 83891213)
     , (4560, 13, 83886796, 83886782)
     , (4560, 14, 83886788, 83891213)
     , (4560, 16, 83886232, 83890685)
     , (4560, 16, 83886668, 83890458)
     , (4560, 16, 83886837, 83890523)
     , (4560, 16, 83886684, 83890577);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4560, 0, 16781835)
     , (4560, 1, 16777295)
     , (4560, 2, 16777293)
     , (4560, 3, 16777292)
     , (4560, 4, 16777291)
     , (4560, 5, 16777299)
     , (4560, 6, 16777297)
     , (4560, 7, 16777296)
     , (4560, 8, 16777298)
     , (4560, 9, 16777300)
     , (4560, 10, 16781852)
     , (4560, 11, 16781861)
     , (4560, 12, 16777304)
     , (4560, 13, 16781850)
     , (4560, 14, 16781862)
     , (4560, 15, 16777307)
     , (4560, 16, 16795665);
