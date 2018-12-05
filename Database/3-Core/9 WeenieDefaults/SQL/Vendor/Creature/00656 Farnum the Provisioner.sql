DELETE FROM `weenie` WHERE `class_Id` = 656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (656, 'easthamshopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (656,   1,         16) /* ItemType - Creature */
     , (656,   2,         31) /* CreatureType - Human */
     , (656,   6,        255) /* ItemsCapacity */
     , (656,   7,        255) /* ContainersCapacity */
     , (656,  16,         32) /* ItemUseable - Remote */
     , (656,  25,          4) /* Level */
     , (656,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (656,  75,          0) /* MerchandiseMinValue */
     , (656,  76,     100000) /* MerchandiseMaxValue */
     , (656,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (656, 113,          2) /* Gender - Female */
     , (656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (656, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (656, 188,          1) /* HeritageGroup - Aluvian */
     , (656, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (656,   1, True ) /* Stuck */
     , (656,  11, True ) /* IgnoreCollisions */
     , (656,  12, True ) /* ReportCollisions */
     , (656,  13, False) /* Ethereal */
     , (656,  14, True ) /* GravityStatus */
     , (656,  19, False) /* Attackable */
     , (656,  39, True ) /* DealMagicalItems */
     , (656,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (656,  37, 0.899999976158142) /* BuyPrice */
     , (656,  38, 1.54999995231628) /* SellPrice */
     , (656,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (656,   1, 'Farnum the Provisioner') /* Name */
     , (656,   5, 'Shopkeeper') /* Template */
     , (656, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (656,   1,   33554510) /* Setup */
     , (656,   2,  150994945) /* MotionTable */
     , (656,   3,  536870914) /* SoundTable */
     , (656,   6,   67108990) /* PaletteBase */
     , (656,   8,  100667446) /* Icon */
     , (656,   9,   83890277) /* EyesTexture */
     , (656,  10,   83890295) /* NoseTexture */
     , (656,  11,   83890324) /* MouthTexture */
     , (656,  15,   67116997) /* HairPalette */
     , (656,  16,   67109564) /* EyesPalette */
     , (656,  17,   67109562) /* SkinPalette */
     , (656, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (656, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (656, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (656, 8040, 3465871695, 156.36, 132.24, 20.005, -0.413104, 0, 0, -0.9106839) /* PCAPRecordedLocation */
/* @teleloc 0xCE95014F [156.360000 132.240000 20.005000] -0.413104 0.000000 0.000000 -0.910684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (656, 8000, 2095665189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (656,   1,  40, 0, 0) /* Strength */
     , (656,   2,  40, 0, 0) /* Endurance */
     , (656,   3,  40, 0, 0) /* Quickness */
     , (656,   4,  50, 0, 0) /* Coordination */
     , (656,   5,  20, 0, 0) /* Focus */
     , (656,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (656,   1,    85, 0, 0, 85) /* MaxHealth */
     , (656,   3,   140, 0, 0, 140) /* MaxStamina */
     , (656,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (656, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (656, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (656, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (656, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (656, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (656, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (656, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (656, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (656, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (656, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (656, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (656, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (656, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (656, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (656, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (656, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (656, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (656, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (656, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (656, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (656, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (656, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (656, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (656, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (656, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (656, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (656, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (656, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (656, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (656, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (656, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (656, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (656, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (656, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (656, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (656, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (656, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (656, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (656, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (656, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (656, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (656, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (656, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (656, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (656, 67109562, 0, 24)
     , (656, 67109564, 32, 8)
     , (656, 67110318, 216, 24)
     , (656, 67110361, 40, 24)
     , (656, 67110365, 64, 8)
     , (656, 67110376, 160, 8)
     , (656, 67110385, 250, 6)
     , (656, 67110539, 72, 8)
     , (656, 67110551, 92, 4)
     , (656, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (656, 0, 83889072, 83890012)
     , (656, 0, 83889342, 83890011)
     , (656, 1, 83887064, 83886241)
     , (656, 2, 83887066, 83887051)
     , (656, 3, 83889344, 83887054)
     , (656, 4, 83887068, 83887054)
     , (656, 5, 83887064, 83886241)
     , (656, 6, 83887066, 83887051)
     , (656, 7, 83889344, 83887054)
     , (656, 8, 83887068, 83887054)
     , (656, 9, 83887070, 83890009)
     , (656, 9, 83887062, 83890010)
     , (656, 16, 83886232, 83890685)
     , (656, 16, 83886668, 83890277)
     , (656, 16, 83886837, 83890295)
     , (656, 16, 83886684, 83890324)
     , (656, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (656, 0, 16781875)
     , (656, 1, 16778430)
     , (656, 2, 16781908)
     , (656, 3, 16781841)
     , (656, 4, 16783485)
     , (656, 5, 16778438)
     , (656, 6, 16781909)
     , (656, 7, 16781840)
     , (656, 8, 16783487)
     , (656, 9, 16778425)
     , (656, 10, 16778431)
     , (656, 11, 16778429)
     , (656, 12, 16778423)
     , (656, 13, 16778434)
     , (656, 14, 16778424)
     , (656, 15, 16778435)
     , (656, 16, 16779630);
