DELETE FROM `weenie` WHERE `class_Id` = 737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (737, 'glendenshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (737,   1,         16) /* ItemType - Creature */
     , (737,   2,         31) /* CreatureType - Human */
     , (737,   6,         -1) /* ItemsCapacity */
     , (737,   7,         -1) /* ContainersCapacity */
     , (737,  16,         32) /* ItemUseable - Remote */
     , (737,  25,          4) /* Level */
     , (737,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (737,  75,          0) /* MerchandiseMinValue */
     , (737,  76,     100000) /* MerchandiseMaxValue */
     , (737,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (737, 113,          2) /* Gender - Female */
     , (737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (737, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (737, 188,          1) /* HeritageGroup - Aluvian */
     , (737, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (737,   1, True ) /* Stuck */
     , (737,  19, False) /* Attackable */
     , (737,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (737,  37,     0.9) /* BuyPrice */
     , (737,  38,    1.55) /* SellPrice */
     , (737,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (737,   1, 'Arsitha Trell the Grocer') /* Name */
     , (737,   5, 'Shopkeeper') /* Template */
     , (737, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (737,   1, 0x0200004E) /* Setup */
     , (737,   2, 0x09000001) /* MotionTable */
     , (737,   3, 0x20000002) /* SoundTable */
     , (737,   6, 0x0400007E) /* PaletteBase */
     , (737,   8, 0x06001036) /* Icon */
     , (737,   9, 0x0500104F) /* EyesTexture */
     , (737,  10, 0x0500107C) /* NoseTexture */
     , (737,  11, 0x050010AD) /* MouthTexture */
     , (737,  15, 0x04001FDB) /* HairPalette */
     , (737,  16, 0x040004AF) /* EyesPalette */
     , (737,  17, 0x040002BA) /* SkinPalette */
     , (737, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (737, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (737, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (737, 8040, 0xA1A40118, 141.12, 133.56, 50.045, 0.957067, 0, 0, -0.289867) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40118 [141.120000 133.560000 50.045000] 0.957067 0.000000 0.000000 -0.289867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (737, 8000, 0x7A1A401D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (737,   1,  20, 0, 0) /* Strength */
     , (737,   2,  60, 0, 0) /* Endurance */
     , (737,   3,  20, 0, 0) /* Quickness */
     , (737,   4,  50, 0, 0) /* Coordination */
     , (737,   5,  50, 0, 0) /* Focus */
     , (737,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (737,   1,    55, 0, 0, 85) /* MaxHealth */
     , (737,   3,    80, 0, 0, 140) /* MaxStamina */
     , (737,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (737, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (737, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (737, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (737, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (737, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (737, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (737, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (737, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (737, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (737, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (737, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (737, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (737, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (737, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (737, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (737, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (737, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (737, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (737, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (737, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (737, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (737, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (737, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (737, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (737, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (737, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (737, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (737, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (737, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (737, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (737, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (737, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (737, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (737, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (737, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (737, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (737, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (737, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (737, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (737, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (737, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (737, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (737, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (737, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (737, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (737, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (737, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (737, 67109562, 0, 24)
     , (737, 67110063, 32, 8)
     , (737, 67110320, 216, 24)
     , (737, 67110361, 40, 24)
     , (737, 67110363, 64, 8)
     , (737, 67110369, 160, 8)
     , (737, 67110551, 92, 4)
     , (737, 67110554, 72, 8)
     , (737, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (737, 0, 83889072, 83890012)
     , (737, 0, 83889342, 83890011)
     , (737, 1, 83887064, 83886241)
     , (737, 2, 83887066, 83887051)
     , (737, 3, 83889344, 83887054)
     , (737, 4, 83887068, 83887054)
     , (737, 5, 83887064, 83886241)
     , (737, 6, 83887066, 83887051)
     , (737, 7, 83889344, 83887054)
     , (737, 8, 83887068, 83887054)
     , (737, 9, 83887070, 83890009)
     , (737, 9, 83887062, 83890010)
     , (737, 10, 83887069, 83886782)
     , (737, 11, 83887067, 83891213)
     , (737, 13, 83887069, 83886782)
     , (737, 14, 83887067, 83891213)
     , (737, 16, 83886232, 83890685)
     , (737, 16, 83886668, 83890255)
     , (737, 16, 83886837, 83890300)
     , (737, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (737, 0, 16781875)
     , (737, 1, 16778430)
     , (737, 2, 16781908)
     , (737, 3, 16781841)
     , (737, 4, 16783485)
     , (737, 5, 16778438)
     , (737, 6, 16781909)
     , (737, 7, 16781840)
     , (737, 8, 16783487)
     , (737, 9, 16778425)
     , (737, 10, 16778431)
     , (737, 11, 16778429)
     , (737, 12, 16778423)
     , (737, 13, 16778434)
     , (737, 14, 16778424)
     , (737, 15, 16778435)
     , (737, 16, 16795640);
