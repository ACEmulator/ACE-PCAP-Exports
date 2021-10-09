DELETE FROM `weenie` WHERE `class_Id` = 4446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4446, 'lytelthorpeeastoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4446,   1,         16) /* ItemType - Creature */
     , (4446,   2,         31) /* CreatureType - Human */
     , (4446,   6,         -1) /* ItemsCapacity */
     , (4446,   7,         -1) /* ContainersCapacity */
     , (4446,  16,         32) /* ItemUseable - Remote */
     , (4446,  25,          3) /* Level */
     , (4446,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4446,  75,          0) /* MerchandiseMinValue */
     , (4446,  76,      25000) /* MerchandiseMaxValue */
     , (4446,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4446, 113,          2) /* Gender - Female */
     , (4446, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4446, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4446, 188,          1) /* HeritageGroup - Aluvian */
     , (4446, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4446,   1, True ) /* Stuck */
     , (4446,  19, False) /* Attackable */
     , (4446,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4446,  37,     0.9) /* BuyPrice */
     , (4446,  38,    1.35) /* SellPrice */
     , (4446,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4446,   1, 'Riflyffa the Shopkeeper') /* Name */
     , (4446,   5, 'Shopkeeper') /* Template */
     , (4446, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4446,   1, 0x0200004E) /* Setup */
     , (4446,   2, 0x09000001) /* MotionTable */
     , (4446,   3, 0x20000002) /* SoundTable */
     , (4446,   6, 0x0400007E) /* PaletteBase */
     , (4446,   8, 0x06001036) /* Icon */
     , (4446,   9, 0x05001068) /* EyesTexture */
     , (4446,  10, 0x0500106F) /* NoseTexture */
     , (4446,  11, 0x050010A6) /* MouthTexture */
     , (4446,  15, 0x04001FBE) /* HairPalette */
     , (4446,  16, 0x040004AE) /* EyesPalette */
     , (4446,  17, 0x040002B9) /* SkinPalette */
     , (4446, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4446, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4446, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4446, 8040, 0xC3800101, 36.6029, 128.646, 34.005, -0.510865, 0, 0, -0.859661) /* PCAPRecordedLocation */
/* @teleloc 0xC3800101 [36.602900 128.646000 34.005000] -0.510865 0.000000 0.000000 -0.859661 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4446, 8000, 0x7C380009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4446,   1,  85, 0, 0) /* Strength */
     , (4446,   2,  75, 0, 0) /* Endurance */
     , (4446,   3,  70, 0, 0) /* Quickness */
     , (4446,   4,  80, 0, 0) /* Coordination */
     , (4446,   5,  40, 0, 0) /* Focus */
     , (4446,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4446,   1,    11, 0, 0, 48) /* MaxHealth */
     , (4446,   3,    10, 0, 0, 85) /* MaxStamina */
     , (4446,   5,    15, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4446, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (4446, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4446, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4446, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4446, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (4446, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4446, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4446, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4446, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4446, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4446, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4446, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4446, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4446, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4446, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4446, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4446, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4446, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4446, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4446, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4446, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4446, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4446, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4446, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4446, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4446, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4446, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4446, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4446, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4446, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4446, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4446, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4446, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4446, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4446, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4446, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4446, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4446, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4446, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4446, 67109561, 0, 24)
     , (4446, 67109965, 92, 4)
     , (4446, 67110062, 32, 8)
     , (4446, 67110337, 216, 24)
     , (4446, 67110375, 64, 8)
     , (4446, 67110375, 40, 24)
     , (4446, 67110375, 160, 8)
     , (4446, 67110544, 72, 8)
     , (4446, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4446, 0, 83889072, 83890012)
     , (4446, 0, 83889342, 83890011)
     , (4446, 1, 83887064, 83886241)
     , (4446, 2, 83887066, 83887051)
     , (4446, 3, 83889344, 83887054)
     , (4446, 4, 83887068, 83887054)
     , (4446, 5, 83887064, 83886241)
     , (4446, 6, 83887066, 83887051)
     , (4446, 7, 83889344, 83887054)
     , (4446, 8, 83887068, 83887054)
     , (4446, 9, 83887070, 83890009)
     , (4446, 9, 83887062, 83890010)
     , (4446, 10, 83887069, 83886782)
     , (4446, 11, 83887067, 83891213)
     , (4446, 13, 83887069, 83886782)
     , (4446, 14, 83887067, 83891213)
     , (4446, 16, 83886232, 83890685)
     , (4446, 16, 83886668, 83890280)
     , (4446, 16, 83886837, 83890287)
     , (4446, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4446, 0, 16781875)
     , (4446, 1, 16778430)
     , (4446, 2, 16778436)
     , (4446, 3, 16778361)
     , (4446, 4, 16778426)
     , (4446, 5, 16778438)
     , (4446, 6, 16778437)
     , (4446, 7, 16778360)
     , (4446, 8, 16778428)
     , (4446, 9, 16778425)
     , (4446, 10, 16778431)
     , (4446, 11, 16778429)
     , (4446, 12, 16778423)
     , (4446, 13, 16778434)
     , (4446, 14, 16778424)
     , (4446, 15, 16778435)
     , (4446, 16, 16795675);
