DELETE FROM `weenie` WHERE `class_Id` = 702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (702, 'arwicshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (702,   1,         16) /* ItemType - Creature */
     , (702,   2,         31) /* CreatureType - Human */
     , (702,   6,         -1) /* ItemsCapacity */
     , (702,   7,         -1) /* ContainersCapacity */
     , (702,  16,         32) /* ItemUseable - Remote */
     , (702,  25,          3) /* Level */
     , (702,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (702,  75,          0) /* MerchandiseMinValue */
     , (702,  76,     100000) /* MerchandiseMaxValue */
     , (702,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (702, 113,          2) /* Gender - Female */
     , (702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (702, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (702, 188,          1) /* HeritageGroup - Aluvian */
     , (702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (702,   1, True ) /* Stuck */
     , (702,  19, False) /* Attackable */
     , (702,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (702,  37,     0.9) /* BuyPrice */
     , (702,  38,    1.55) /* SellPrice */
     , (702,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (702,   1, 'Shopkeep Mirinda') /* Name */
     , (702,   5, 'Shopkeeper') /* Template */
     , (702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (702,   1, 0x0200004E) /* Setup */
     , (702,   2, 0x09000001) /* MotionTable */
     , (702,   3, 0x20000002) /* SoundTable */
     , (702,   6, 0x0400007E) /* PaletteBase */
     , (702,   8, 0x06001036) /* Icon */
     , (702,   9, 0x05001064) /* EyesTexture */
     , (702,  10, 0x05001077) /* NoseTexture */
     , (702,  11, 0x05001096) /* MouthTexture */
     , (702,  15, 0x04001FE1) /* HairPalette */
     , (702,  16, 0x040002BE) /* EyesPalette */
     , (702,  17, 0x040002BA) /* SkinPalette */
     , (702, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (702, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (702, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (702, 8040, 0xC6A90147, 41.3214, 30.3128, 42.005, 0.673369, 0, 0, -0.739307) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90147 [41.321400 30.312800 42.005000] 0.673369 0.000000 0.000000 -0.739307 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (702, 8000, 0x7C6A9031) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (702,   1,  30, 0, 0) /* Strength */
     , (702,   2,  50, 0, 0) /* Endurance */
     , (702,   3,  30, 0, 0) /* Quickness */
     , (702,   4,  20, 0, 0) /* Coordination */
     , (702,   5,  20, 0, 0) /* Focus */
     , (702,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (702,   1,    30, 0, 0, 55) /* MaxHealth */
     , (702,   3,    50, 0, 0, 100) /* MaxStamina */
     , (702,   5,    25, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (702, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (702, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (702, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (702, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (702, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (702, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (702, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (702, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (702, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (702, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (702, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (702, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (702, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (702, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (702, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (702, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (702, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (702, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (702, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (702, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (702, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (702, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (702, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (702, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (702, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (702, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (702, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (702, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (702, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (702, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (702, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (702, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (702, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (702, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (702, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (702, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (702, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (702, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (702, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (702, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (702, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (702, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (702, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (702, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (702, 67109562, 0, 24)
     , (702, 67109566, 32, 8)
     , (702, 67109966, 92, 4)
     , (702, 67110320, 216, 24)
     , (702, 67110356, 160, 8)
     , (702, 67110372, 40, 24)
     , (702, 67110375, 64, 8)
     , (702, 67110544, 72, 8)
     , (702, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (702, 0, 83889072, 83890012)
     , (702, 0, 83889342, 83890011)
     , (702, 1, 83887064, 83886241)
     , (702, 2, 83887066, 83887055)
     , (702, 3, 83889344, 83887054)
     , (702, 4, 83887068, 83887054)
     , (702, 5, 83887064, 83886241)
     , (702, 6, 83887066, 83887055)
     , (702, 7, 83889344, 83887054)
     , (702, 8, 83887068, 83887054)
     , (702, 9, 83887070, 83890009)
     , (702, 9, 83887062, 83890010)
     , (702, 10, 83886796, 83886782)
     , (702, 13, 83886796, 83886782)
     , (702, 16, 83886232, 83890685)
     , (702, 16, 83886668, 83890276)
     , (702, 16, 83886837, 83890295)
     , (702, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (702, 0, 16781875)
     , (702, 1, 16781886)
     , (702, 2, 16781885)
     , (702, 3, 16778361)
     , (702, 4, 16778426)
     , (702, 5, 16781883)
     , (702, 6, 16781887)
     , (702, 7, 16778360)
     , (702, 8, 16778428)
     , (702, 9, 16778425)
     , (702, 10, 16781891)
     , (702, 11, 16778429)
     , (702, 12, 16778423)
     , (702, 13, 16781890)
     , (702, 14, 16778424)
     , (702, 15, 16778435)
     , (702, 16, 16795640);
