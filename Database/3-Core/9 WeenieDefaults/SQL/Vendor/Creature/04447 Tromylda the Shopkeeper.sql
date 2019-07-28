DELETE FROM `weenie` WHERE `class_Id` = 4447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4447, 'lytelthorpewestoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4447,   1,         16) /* ItemType - Creature */
     , (4447,   2,         31) /* CreatureType - Human */
     , (4447,   6,        255) /* ItemsCapacity */
     , (4447,   7,        255) /* ContainersCapacity */
     , (4447,  16,         32) /* ItemUseable - Remote */
     , (4447,  25,          3) /* Level */
     , (4447,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4447,  75,          0) /* MerchandiseMinValue */
     , (4447,  76,      25000) /* MerchandiseMaxValue */
     , (4447,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4447, 113,          2) /* Gender - Female */
     , (4447, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4447, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4447, 188,          1) /* HeritageGroup - Aluvian */
     , (4447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4447,   1, True ) /* Stuck */
     , (4447,  11, True ) /* IgnoreCollisions */
     , (4447,  12, True ) /* ReportCollisions */
     , (4447,  13, False) /* Ethereal */
     , (4447,  14, True ) /* GravityStatus */
     , (4447,  19, False) /* Attackable */
     , (4447,  39, True ) /* DealMagicalItems */
     , (4447,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4447,  37, 0.899999976158142) /* BuyPrice */
     , (4447,  38, 1.35000002384186) /* SellPrice */
     , (4447,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4447,   1, 'Tromylda the Shopkeeper') /* Name */
     , (4447,   5, 'Shopkeeper') /* Template */
     , (4447, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4447,   1,   33554510) /* Setup */
     , (4447,   2,  150994945) /* MotionTable */
     , (4447,   3,  536870914) /* SoundTable */
     , (4447,   6,   67108990) /* PaletteBase */
     , (4447,   8,  100667446) /* Icon */
     , (4447,   9,   83890276) /* EyesTexture */
     , (4447,  10,   83890317) /* NoseTexture */
     , (4447,  11,   83890342) /* MouthTexture */
     , (4447,  15,   67117019) /* HairPalette */
     , (4447,  16,   67110064) /* EyesPalette */
     , (4447,  17,   67109562) /* SkinPalette */
     , (4447, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4447, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4447, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4447, 8040, 3145728265, 175.598, 128.992, 44.005, -0.5429179, 0, 0, -0.8397858) /* PCAPRecordedLocation */
/* @teleloc 0xBB800109 [175.598000 128.992000 44.005000] -0.542918 0.000000 0.000000 -0.839786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4447, 8000, 2075656196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4447,   1,  80, 0, 0) /* Strength */
     , (4447,   2,  70, 0, 0) /* Endurance */
     , (4447,   3,  70, 0, 0) /* Quickness */
     , (4447,   4,  85, 0, 0) /* Coordination */
     , (4447,   5,  50, 0, 0) /* Focus */
     , (4447,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4447,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4447,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4447,   5,    15, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4447, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (4447, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4447, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4447, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4447, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (4447, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4447, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4447, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4447, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4447, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4447, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4447, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4447, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4447, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4447, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4447, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4447, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4447, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4447, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4447, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4447, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4447, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4447, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4447, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4447, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4447, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4447, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4447, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4447, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4447, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4447, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4447, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4447, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4447, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4447, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4447, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4447, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4447, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4447, 67109562, 0, 24)
     , (4447, 67109965, 92, 4)
     , (4447, 67110064, 32, 8)
     , (4447, 67110346, 216, 24)
     , (4447, 67110351, 64, 8)
     , (4447, 67110375, 40, 24)
     , (4447, 67110375, 160, 8)
     , (4447, 67110544, 72, 8)
     , (4447, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4447, 0, 83889072, 83890012)
     , (4447, 0, 83889342, 83890011)
     , (4447, 1, 83887064, 83886241)
     , (4447, 2, 83887066, 83887051)
     , (4447, 3, 83889344, 83887054)
     , (4447, 4, 83887068, 83887054)
     , (4447, 5, 83887064, 83886241)
     , (4447, 6, 83887066, 83887051)
     , (4447, 7, 83889344, 83887054)
     , (4447, 8, 83887068, 83887054)
     , (4447, 9, 83887070, 83890009)
     , (4447, 9, 83887062, 83890010)
     , (4447, 10, 83887069, 83886782)
     , (4447, 11, 83887067, 83891213)
     , (4447, 13, 83887069, 83886782)
     , (4447, 14, 83887067, 83891213)
     , (4447, 16, 83886232, 83890685)
     , (4447, 16, 83886668, 83890276)
     , (4447, 16, 83886837, 83890317)
     , (4447, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4447, 0, 16781875)
     , (4447, 1, 16778430)
     , (4447, 2, 16778436)
     , (4447, 3, 16778361)
     , (4447, 4, 16778426)
     , (4447, 5, 16778438)
     , (4447, 6, 16778437)
     , (4447, 7, 16778360)
     , (4447, 8, 16778428)
     , (4447, 9, 16778425)
     , (4447, 10, 16778431)
     , (4447, 11, 16778429)
     , (4447, 12, 16778423)
     , (4447, 13, 16778434)
     , (4447, 14, 16778424)
     , (4447, 15, 16778435)
     , (4447, 16, 16795662);
