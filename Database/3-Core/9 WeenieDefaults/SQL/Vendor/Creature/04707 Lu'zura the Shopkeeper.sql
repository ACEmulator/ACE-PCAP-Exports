DELETE FROM `weenie` WHERE `class_Id` = 4707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4707, 'yaraqeastoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4707,   1,         16) /* ItemType - Creature */
     , (4707,   2,         31) /* CreatureType - Human */
     , (4707,   6,        255) /* ItemsCapacity */
     , (4707,   7,        255) /* ContainersCapacity */
     , (4707,  16,         32) /* ItemUseable - Remote */
     , (4707,  25,          7) /* Level */
     , (4707,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4707,  75,          0) /* MerchandiseMinValue */
     , (4707,  76,      25000) /* MerchandiseMaxValue */
     , (4707,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4707, 113,          2) /* Gender - Female */
     , (4707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4707, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4707, 188,          2) /* HeritageGroup - Gharundim */
     , (4707, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4707,   1, True ) /* Stuck */
     , (4707,  11, True ) /* IgnoreCollisions */
     , (4707,  12, True ) /* ReportCollisions */
     , (4707,  13, False) /* Ethereal */
     , (4707,  14, True ) /* GravityStatus */
     , (4707,  19, False) /* Attackable */
     , (4707,  39, True ) /* DealMagicalItems */
     , (4707,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4707,  37, 0.899999976158142) /* BuyPrice */
     , (4707,  38, 1.35000002384186) /* SellPrice */
     , (4707,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4707,   1, 'Lu''zura the Shopkeeper') /* Name */
     , (4707,   5, 'Shopkeeper') /* Template */
     , (4707, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4707,   1,   33554510) /* Setup */
     , (4707,   2,  150994945) /* MotionTable */
     , (4707,   3,  536870914) /* SoundTable */
     , (4707,   6,   67108990) /* PaletteBase */
     , (4707,   8,  100667446) /* Icon */
     , (4707,   9,   83890280) /* EyesTexture */
     , (4707,  10,   83890301) /* NoseTexture */
     , (4707,  11,   83890340) /* MouthTexture */
     , (4707,  15,   67116992) /* HairPalette */
     , (4707,  16,   67110063) /* EyesPalette */
     , (4707,  17,   67109552) /* SkinPalette */
     , (4707, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4707, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4707, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4707, 8040, 2170814728, 9.55362, 153.031, 23.705, 0.06611262, 0, 0, -0.9978122) /* PCAPRecordedLocation */
/* @teleloc 0x81640108 [9.553620 153.031000 23.705000] 0.066113 0.000000 0.000000 -0.997812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4707, 8000, 2014724100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4707,   1,  80, 0, 0) /* Strength */
     , (4707,   2,  75, 0, 0) /* Endurance */
     , (4707,   3,  85, 0, 0) /* Quickness */
     , (4707,   4,  70, 0, 0) /* Coordination */
     , (4707,   5,  30, 0, 0) /* Focus */
     , (4707,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4707,   1,    10, 0, 0, 48) /* MaxHealth */
     , (4707,   3,    10, 0, 0, 85) /* MaxStamina */
     , (4707,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4707, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4707, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4707, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4707, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4707, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4707, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4707, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4707, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4707, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4707, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4707, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4707, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4707, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (4707, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4707, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4707, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4707, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4707, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4707, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4707, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4707, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4707, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4707, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4707, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4707, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4707, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4707, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4707, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4707, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4707, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4707, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4707, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4707, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4707, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4707, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4707, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4707, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4707, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4707, 67109552, 0, 24)
     , (4707, 67109969, 92, 4)
     , (4707, 67110026, 72, 8)
     , (4707, 67110063, 32, 8)
     , (4707, 67110320, 64, 8)
     , (4707, 67110320, 40, 24)
     , (4707, 67110320, 216, 24)
     , (4707, 67110320, 160, 8)
     , (4707, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4707, 0, 83889072, 83890012)
     , (4707, 0, 83889342, 83890011)
     , (4707, 1, 83887064, 83886241)
     , (4707, 2, 83887066, 83887051)
     , (4707, 3, 83889344, 83887054)
     , (4707, 4, 83887068, 83887054)
     , (4707, 5, 83887064, 83886241)
     , (4707, 6, 83887066, 83887051)
     , (4707, 7, 83889344, 83887054)
     , (4707, 8, 83887068, 83887054)
     , (4707, 9, 83887070, 83890009)
     , (4707, 9, 83887062, 83890010)
     , (4707, 10, 83887069, 83886782)
     , (4707, 11, 83886788, 83891213)
     , (4707, 13, 83887069, 83886782)
     , (4707, 14, 83886788, 83891213)
     , (4707, 16, 83886232, 83890685)
     , (4707, 16, 83886668, 83890280)
     , (4707, 16, 83886837, 83890301)
     , (4707, 16, 83886684, 83890340);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4707, 0, 16781875)
     , (4707, 1, 16778430)
     , (4707, 2, 16778436)
     , (4707, 3, 16778361)
     , (4707, 4, 16778426)
     , (4707, 5, 16778438)
     , (4707, 6, 16778437)
     , (4707, 7, 16778360)
     , (4707, 8, 16778428)
     , (4707, 9, 16778425)
     , (4707, 10, 16778431)
     , (4707, 11, 16781873)
     , (4707, 12, 16778423)
     , (4707, 13, 16778434)
     , (4707, 14, 16781874)
     , (4707, 15, 16778435)
     , (4707, 16, 16795655);
