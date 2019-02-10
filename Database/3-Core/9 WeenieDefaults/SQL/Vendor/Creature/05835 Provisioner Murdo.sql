DELETE FROM `weenie` WHERE `class_Id` = 5835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5835, 'banditcastleshopkeeper', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5835,   1,         16) /* ItemType - Creature */
     , (5835,   2,         31) /* CreatureType - Human */
     , (5835,   6,        255) /* ItemsCapacity */
     , (5835,   7,        255) /* ContainersCapacity */
     , (5835,  16,         32) /* ItemUseable - Remote */
     , (5835,  25,         13) /* Level */
     , (5835,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (5835,  75,          0) /* MerchandiseMinValue */
     , (5835,  76,     100000) /* MerchandiseMaxValue */
     , (5835,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5835, 113,          1) /* Gender - Male */
     , (5835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5835, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5835, 188,          1) /* HeritageGroup - Aluvian */
     , (5835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5835,   1, True ) /* Stuck */
     , (5835,  11, True ) /* IgnoreCollisions */
     , (5835,  12, True ) /* ReportCollisions */
     , (5835,  13, False) /* Ethereal */
     , (5835,  14, True ) /* GravityStatus */
     , (5835,  19, False) /* Attackable */
     , (5835,  39, True ) /* DealMagicalItems */
     , (5835,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5835,  37, 0.800000011920929) /* BuyPrice */
     , (5835,  38, 1.70000004768372) /* SellPrice */
     , (5835,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5835,   1, 'Provisioner Murdo') /* Name */
     , (5835,   5, 'Shifty Provisioner') /* Template */
     , (5835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5835,   1,   33554433) /* Setup */
     , (5835,   2,  150994945) /* MotionTable */
     , (5835,   3,  536870913) /* SoundTable */
     , (5835,   6,   67108990) /* PaletteBase */
     , (5835,   8,  100667446) /* Icon */
     , (5835,   9,   83890511) /* EyesTexture */
     , (5835,  10,   83890518) /* NoseTexture */
     , (5835,  11,   83890649) /* MouthTexture */
     , (5835,  15,   67116988) /* HairPalette */
     , (5835,  16,   67109567) /* EyesPalette */
     , (5835,  17,   67109561) /* SkinPalette */
     , (5835, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5835, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5835, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5835, 8040, 3184656427, 134.418, 64.387, 186.005, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2002B [134.418000 64.387000 186.005000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5835, 8000, 2078089221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5835,   1,  90, 0, 0) /* Strength */
     , (5835,   2,  70, 0, 0) /* Endurance */
     , (5835,   3, 130, 0, 0) /* Quickness */
     , (5835,   4, 120, 0, 0) /* Coordination */
     , (5835,   5,  90, 0, 0) /* Focus */
     , (5835,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5835,   1,    10, 0, 0, 105) /* MaxHealth */
     , (5835,   3,    10, 0, 0, 150) /* MaxStamina */
     , (5835,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5835, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (5835, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (5835, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (5835, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (5835, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (5835, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (5835, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (5835, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (5835, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (5835, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (5835, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (5835, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (5835, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (5835, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (5835, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (5835, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (5835, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (5835, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (5835, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (5835, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (5835, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (5835, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (5835, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (5835, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (5835, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (5835, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (5835, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (5835, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (5835, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (5835, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (5835, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (5835, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (5835, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (5835, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (5835, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (5835, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (5835, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (5835, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (5835, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (5835, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (5835, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (5835, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (5835, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (5835, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (5835, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (5835, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (5835, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (5835, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (5835, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (5835, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (5835, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (5835, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (5835, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (5835, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (5835, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (5835, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (5835, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (5835, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (5835, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5835, 67109561, 0, 24)
     , (5835, 67109567, 32, 8)
     , (5835, 67109964, 92, 4)
     , (5835, 67110003, 72, 8)
     , (5835, 67110349, 250, 6)
     , (5835, 67110356, 64, 8)
     , (5835, 67110365, 40, 24)
     , (5835, 67110378, 160, 8)
     , (5835, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5835, 0, 83889072, 83890012)
     , (5835, 0, 83889342, 83890011)
     , (5835, 1, 83887064, 83886241)
     , (5835, 2, 83887066, 83887051)
     , (5835, 3, 83889344, 83887054)
     , (5835, 4, 83887068, 83887054)
     , (5835, 5, 83887064, 83886241)
     , (5835, 6, 83887066, 83887051)
     , (5835, 7, 83889344, 83887054)
     , (5835, 8, 83887068, 83887054)
     , (5835, 9, 83887061, 83890009)
     , (5835, 9, 83887060, 83890010)
     , (5835, 10, 83887069, 83886782)
     , (5835, 11, 83887067, 83891213)
     , (5835, 13, 83887069, 83886782)
     , (5835, 14, 83887067, 83891213)
     , (5835, 16, 83886232, 83890685)
     , (5835, 16, 83886668, 83890511)
     , (5835, 16, 83886837, 83890518)
     , (5835, 16, 83886684, 83890649)
     , (5835, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5835, 0, 16781835)
     , (5835, 1, 16777295)
     , (5835, 2, 16781866)
     , (5835, 3, 16781841)
     , (5835, 4, 16781838)
     , (5835, 5, 16777299)
     , (5835, 6, 16781864)
     , (5835, 7, 16781840)
     , (5835, 8, 16781839)
     , (5835, 9, 16777300)
     , (5835, 10, 16777301)
     , (5835, 11, 16777302)
     , (5835, 12, 16777304)
     , (5835, 13, 16777303)
     , (5835, 14, 16777305)
     , (5835, 15, 16777307)
     , (5835, 16, 16779630);
