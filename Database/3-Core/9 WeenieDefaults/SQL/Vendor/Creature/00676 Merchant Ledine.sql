DELETE FROM `weenie` WHERE `class_Id` = 676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (676, 'cragstoneshopkeep', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (676,   1,         16) /* ItemType - Creature */
     , (676,   2,         31) /* CreatureType - Human */
     , (676,   6,        255) /* ItemsCapacity */
     , (676,   7,        255) /* ContainersCapacity */
     , (676,  16,         32) /* ItemUseable - Remote */
     , (676,  25,          7) /* Level */
     , (676,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (676,  75,          0) /* MerchandiseMinValue */
     , (676,  76,     100000) /* MerchandiseMaxValue */
     , (676,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (676, 113,          2) /* Gender - Female */
     , (676, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (676, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (676, 188,          1) /* HeritageGroup - Aluvian */
     , (676, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (676,   1, True ) /* Stuck */
     , (676,  11, True ) /* IgnoreCollisions */
     , (676,  12, True ) /* ReportCollisions */
     , (676,  13, False) /* Ethereal */
     , (676,  14, True ) /* GravityStatus */
     , (676,  19, False) /* Attackable */
     , (676,  39, True ) /* DealMagicalItems */
     , (676,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (676,  37, 0.899999976158142) /* BuyPrice */
     , (676,  38, 1.45000004768372) /* SellPrice */
     , (676,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (676,   1, 'Merchant Ledine') /* Name */
     , (676,   5, 'Shopkeeper') /* Template */
     , (676, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (676,   1,   33554510) /* Setup */
     , (676,   2,  150994945) /* MotionTable */
     , (676,   3,  536870914) /* SoundTable */
     , (676,   6,   67108990) /* PaletteBase */
     , (676,   8,  100667446) /* Icon */
     , (676,   9,   83890277) /* EyesTexture */
     , (676,  10,   83890307) /* NoseTexture */
     , (676,  11,   83890345) /* MouthTexture */
     , (676,  15,   67116995) /* HairPalette */
     , (676,  16,   67109567) /* EyesPalette */
     , (676,  17,   67109560) /* SkinPalette */
     , (676, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (676, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (676, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (676, 8040, 3164537122, 174.206, 66.1816, 32.005, -0.3669878, 0, 0, -0.9302257) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0122 [174.206000 66.181600 32.005000] -0.366988 0.000000 0.000000 -0.930226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (676, 8000, 2076831791) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (676,   1,  40, 0, 0) /* Strength */
     , (676,   2,  40, 0, 0) /* Endurance */
     , (676,   3,  70, 0, 0) /* Quickness */
     , (676,   4,  80, 0, 0) /* Coordination */
     , (676,   5,  80, 0, 0) /* Focus */
     , (676,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (676,   1,    10, 0, 0, 60) /* MaxHealth */
     , (676,   3,    10, 0, 0, 140) /* MaxStamina */
     , (676,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (676, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (676, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (676, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (676, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (676, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (676, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (676, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (676, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (676, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (676, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (676, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (676, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (676, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (676, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (676, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (676, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (676, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (676, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (676, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (676, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (676, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (676, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (676, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (676, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (676, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (676, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (676, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (676, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (676, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (676, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (676, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (676, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (676, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (676, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (676, 4,  2590, -1, 0, 0, False) /* Create Baggy Shirt (2590) for Shop */
     , (676, 4,  3645, -1, 0, 0, False) /* Create Tibri's Fire Spear (3645) for Shop */
     , (676, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (676, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (676, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (676, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (676, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (676, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (676, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (676, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (676, 4, 25637, -1, 0, 0, False) /* Create Leather Bracers (25637) for Shop */
     , (676, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (676, 4, 25649, -1, 0, 0, False) /* Create Leather Shirt (25649) for Shop */
     , (676, 4, 25650, -1, 0, 0, False) /* Create Leather Shorts (25650) for Shop */
     , (676, 4, 28623, -1, 0, 0, False) /* Create Diforsa Pauldrons (28623) for Shop */
     , (676, 4, 31779, -1, 0, 0, False) /* Create Spine Glaive (31779) for Shop */
     , (676, 4, 38050, -1, 0, 0, False) /* Create Lilitha's Bow (38050) for Shop */
     , (676, 4, 41046, -1, 0, 0, False) /* Create Pike (41046) for Shop */
     , (676, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (676, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (676, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (676, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (676, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (676, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (676, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (676, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (676, 67109560, 0, 24)
     , (676, 67109567, 32, 8)
     , (676, 67109964, 92, 4)
     , (676, 67110318, 216, 24)
     , (676, 67110334, 40, 24)
     , (676, 67110372, 64, 8)
     , (676, 67110375, 160, 8)
     , (676, 67110540, 72, 8)
     , (676, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (676, 0, 83889072, 83890012)
     , (676, 0, 83889342, 83890011)
     , (676, 1, 83887064, 83886241)
     , (676, 2, 83887066, 83887051)
     , (676, 3, 83889344, 83887054)
     , (676, 4, 83887068, 83887054)
     , (676, 5, 83887064, 83886241)
     , (676, 6, 83887066, 83887051)
     , (676, 7, 83889344, 83887054)
     , (676, 8, 83887068, 83887054)
     , (676, 9, 83887070, 83890009)
     , (676, 9, 83887062, 83890010)
     , (676, 16, 83886232, 83890685)
     , (676, 16, 83886668, 83890277)
     , (676, 16, 83886837, 83890307)
     , (676, 16, 83886684, 83890345);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (676, 0, 16781875)
     , (676, 1, 16778430)
     , (676, 2, 16781908)
     , (676, 3, 16781841)
     , (676, 4, 16783485)
     , (676, 5, 16778438)
     , (676, 6, 16781909)
     , (676, 7, 16781840)
     , (676, 8, 16783487)
     , (676, 9, 16778425)
     , (676, 10, 16778431)
     , (676, 11, 16778429)
     , (676, 12, 16778423)
     , (676, 13, 16778434)
     , (676, 14, 16778424)
     , (676, 15, 16778435)
     , (676, 16, 16795641);
