DELETE FROM `weenie` WHERE `class_Id` = 1045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1045, 'yaraqshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1045,   1,         16) /* ItemType - Creature */
     , (1045,   2,         31) /* CreatureType - Human */
     , (1045,   6,         -1) /* ItemsCapacity */
     , (1045,   7,         -1) /* ContainersCapacity */
     , (1045,  16,         32) /* ItemUseable - Remote */
     , (1045,  25,         10) /* Level */
     , (1045,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (1045,  75,          0) /* MerchandiseMinValue */
     , (1045,  76,    1000000) /* MerchandiseMaxValue */
     , (1045,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1045, 113,          2) /* Gender - Female */
     , (1045, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1045, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1045, 188,          2) /* HeritageGroup - Gharundim */
     , (1045, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1045,   1, True ) /* Stuck */
     , (1045,  19, False) /* Attackable */
     , (1045,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1045,  37,     0.9) /* BuyPrice */
     , (1045,  38,    1.35) /* SellPrice */
     , (1045,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1045,   1, 'Rahira bint Hisan the Shopkeeper') /* Name */
     , (1045,   5, 'Shopkeeper') /* Template */
     , (1045, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1045,   1, 0x0200004E) /* Setup */
     , (1045,   2, 0x09000001) /* MotionTable */
     , (1045,   3, 0x20000002) /* SoundTable */
     , (1045,   6, 0x0400007E) /* PaletteBase */
     , (1045,   8, 0x06001036) /* Icon */
     , (1045,   9, 0x05001051) /* EyesTexture */
     , (1045,  10, 0x05001075) /* NoseTexture */
     , (1045,  11, 0x050010A1) /* MouthTexture */
     , (1045,  15, 0x04002013) /* HairPalette */
     , (1045,  16, 0x040004AF) /* EyesPalette */
     , (1045,  17, 0x040002B1) /* SkinPalette */
     , (1045, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1045, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1045, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1045, 8040, 0x7D64012D, 86.1599, 89.98, 12.005, -0.447819, 0, 0, -0.894124) /* PCAPRecordedLocation */
/* @teleloc 0x7D64012D [86.159900 89.980000 12.005000] -0.447819 0.000000 0.000000 -0.894124 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1045, 8000, 0x77D64010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1045,   1,  90, 0, 0) /* Strength */
     , (1045,   2, 100, 0, 0) /* Endurance */
     , (1045,   3, 100, 0, 0) /* Quickness */
     , (1045,   4,  95, 0, 0) /* Coordination */
     , (1045,   5,  30, 0, 0) /* Focus */
     , (1045,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1045,   1,    90, 0, 0, 140) /* MaxHealth */
     , (1045,   3,   110, 0, 0, 210) /* MaxStamina */
     , (1045,   5,    55, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1045, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (1045, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (1045, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (1045, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (1045, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (1045, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (1045, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (1045, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (1045, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1045, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1045, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1045, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1045, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1045, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1045, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1045, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1045, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1045, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1045, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1045, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1045, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (1045, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1045, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (1045, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1045, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1045, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (1045, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1045, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1045, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (1045, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1045, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (1045, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1045, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1045, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1045, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1045, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1045, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (1045, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (1045, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1045, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (1045, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1045, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1045, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1045, 67109553, 0, 24)
     , (1045, 67109969, 92, 4)
     , (1045, 67110026, 72, 8)
     , (1045, 67110063, 32, 8)
     , (1045, 67110317, 40, 24)
     , (1045, 67110317, 64, 8)
     , (1045, 67110320, 216, 24)
     , (1045, 67110363, 160, 8)
     , (1045, 67110389, 240, 10)
     , (1045, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1045, 0, 83889072, 83890012)
     , (1045, 0, 83889342, 83890011)
     , (1045, 1, 83887064, 83886241)
     , (1045, 2, 83887066, 83887055)
     , (1045, 3, 83889344, 83887054)
     , (1045, 4, 83887068, 83887054)
     , (1045, 5, 83887064, 83886241)
     , (1045, 6, 83887066, 83887055)
     , (1045, 7, 83889344, 83887054)
     , (1045, 8, 83887068, 83887054)
     , (1045, 9, 83887070, 83890009)
     , (1045, 9, 83887062, 83890010)
     , (1045, 16, 83886232, 83890685)
     , (1045, 16, 83886668, 83890257)
     , (1045, 16, 83886837, 83890293)
     , (1045, 16, 83886684, 83890337)
     , (1045, 16, 83888783, 83888783)
     , (1045, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1045, 0, 16781875)
     , (1045, 1, 16778430)
     , (1045, 2, 16778436)
     , (1045, 3, 16778361)
     , (1045, 4, 16778426)
     , (1045, 5, 16778438)
     , (1045, 6, 16778437)
     , (1045, 7, 16778360)
     , (1045, 8, 16778428)
     , (1045, 9, 16778425)
     , (1045, 10, 16778431)
     , (1045, 11, 16778429)
     , (1045, 12, 16778423)
     , (1045, 13, 16778434)
     , (1045, 14, 16778424)
     , (1045, 15, 16778435)
     , (1045, 16, 16778476);
