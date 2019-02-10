DELETE FROM `weenie` WHERE `class_Id` = 4434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4434, 'holtburgwestoutpostshopkeep', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4434,   1,         16) /* ItemType - Creature */
     , (4434,   2,         31) /* CreatureType - Human */
     , (4434,   6,        255) /* ItemsCapacity */
     , (4434,   7,        255) /* ContainersCapacity */
     , (4434,  16,         32) /* ItemUseable - Remote */
     , (4434,  25,          7) /* Level */
     , (4434,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4434,  75,          0) /* MerchandiseMinValue */
     , (4434,  76,      25000) /* MerchandiseMaxValue */
     , (4434,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4434, 113,          1) /* Gender - Male */
     , (4434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4434, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4434, 188,          1) /* HeritageGroup - Aluvian */
     , (4434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4434,   1, True ) /* Stuck */
     , (4434,  11, True ) /* IgnoreCollisions */
     , (4434,  12, True ) /* ReportCollisions */
     , (4434,  13, False) /* Ethereal */
     , (4434,  14, True ) /* GravityStatus */
     , (4434,  19, False) /* Attackable */
     , (4434,  39, True ) /* DealMagicalItems */
     , (4434,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4434,  37, 0.899999976158142) /* BuyPrice */
     , (4434,  38, 1.35000002384186) /* SellPrice */
     , (4434,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4434,   1, 'Wantorth the Shopkeeper') /* Name */
     , (4434,   5, 'Shopkeeper') /* Template */
     , (4434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4434,   1,   33554433) /* Setup */
     , (4434,   2,  150994945) /* MotionTable */
     , (4434,   3,  536870913) /* SoundTable */
     , (4434,   6,   67108990) /* PaletteBase */
     , (4434,   8,  100667446) /* Icon */
     , (4434,   9,   83890513) /* EyesTexture */
     , (4434,  10,   83890560) /* NoseTexture */
     , (4434,  11,   83890646) /* MouthTexture */
     , (4434,  15,   67117079) /* HairPalette */
     , (4434,  16,   67110065) /* EyesPalette */
     , (4434,  17,   67109562) /* SkinPalette */
     , (4434, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4434, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4434, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4434, 8040, 2780037180, 172.586, 76.4518, 46.005, -0.238163, 0, 0, -0.9712252) /* PCAPRecordedLocation */
/* @teleloc 0xA5B4003C [172.586000 76.451800 46.005000] -0.238163 0.000000 0.000000 -0.971225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4434, 8000, 2052800522) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4434,   1,  80, 0, 0) /* Strength */
     , (4434,   2,  50, 0, 0) /* Endurance */
     , (4434,   3,  60, 0, 0) /* Quickness */
     , (4434,   4,  65, 0, 0) /* Coordination */
     , (4434,   5,  50, 0, 0) /* Focus */
     , (4434,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4434,   1,    10, 0, 0, 35) /* MaxHealth */
     , (4434,   3,    10, 0, 0, 60) /* MaxStamina */
     , (4434,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4434, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4434, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4434, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4434, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4434, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4434, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4434, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4434, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4434, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4434, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4434, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4434, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4434, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4434, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4434, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4434, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4434, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4434, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4434, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (4434, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4434, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4434, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4434, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4434, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4434, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (4434, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4434, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4434, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4434, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4434, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4434, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4434, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4434, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4434, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4434, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4434, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4434, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4434, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4434, 67109562, 0, 24)
     , (4434, 67109969, 92, 4)
     , (4434, 67110065, 32, 8)
     , (4434, 67110320, 216, 24)
     , (4434, 67110362, 40, 24)
     , (4434, 67110363, 64, 8)
     , (4434, 67110363, 160, 8)
     , (4434, 67110554, 72, 8)
     , (4434, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4434, 0, 83889072, 83890012)
     , (4434, 0, 83889342, 83890011)
     , (4434, 1, 83887064, 83886241)
     , (4434, 2, 83887066, 83887051)
     , (4434, 3, 83889344, 83887054)
     , (4434, 4, 83887068, 83887054)
     , (4434, 5, 83887064, 83886241)
     , (4434, 6, 83887066, 83887051)
     , (4434, 7, 83889344, 83887054)
     , (4434, 8, 83887068, 83887054)
     , (4434, 9, 83887061, 83890009)
     , (4434, 9, 83887060, 83890010)
     , (4434, 10, 83887069, 83886782)
     , (4434, 11, 83887067, 83891213)
     , (4434, 13, 83887069, 83886782)
     , (4434, 14, 83887067, 83891213)
     , (4434, 16, 83886232, 83890685)
     , (4434, 16, 83886668, 83890513)
     , (4434, 16, 83886837, 83890560)
     , (4434, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4434, 0, 16781835)
     , (4434, 1, 16777295)
     , (4434, 2, 16777293)
     , (4434, 3, 16777292)
     , (4434, 4, 16777291)
     , (4434, 5, 16777299)
     , (4434, 6, 16777297)
     , (4434, 7, 16777296)
     , (4434, 8, 16777298)
     , (4434, 9, 16777300)
     , (4434, 10, 16777301)
     , (4434, 11, 16777302)
     , (4434, 12, 16777304)
     , (4434, 13, 16777303)
     , (4434, 14, 16777305)
     , (4434, 15, 16777307)
     , (4434, 16, 16795665);
