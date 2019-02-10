DELETE FROM `weenie` WHERE `class_Id` = 8495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8495, 'freeholdshopkeep', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8495,   1,         16) /* ItemType - Creature */
     , (8495,   2,         31) /* CreatureType - Human */
     , (8495,   6,        255) /* ItemsCapacity */
     , (8495,   7,        255) /* ContainersCapacity */
     , (8495,  16,         32) /* ItemUseable - Remote */
     , (8495,  25,         34) /* Level */
     , (8495,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (8495,  75,          0) /* MerchandiseMinValue */
     , (8495,  76,     100000) /* MerchandiseMaxValue */
     , (8495,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8495, 113,          1) /* Gender - Male */
     , (8495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8495, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8495, 188,          1) /* HeritageGroup - Aluvian */
     , (8495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8495,   1, True ) /* Stuck */
     , (8495,  11, True ) /* IgnoreCollisions */
     , (8495,  12, True ) /* ReportCollisions */
     , (8495,  13, False) /* Ethereal */
     , (8495,  14, True ) /* GravityStatus */
     , (8495,  19, False) /* Attackable */
     , (8495,  39, True ) /* DealMagicalItems */
     , (8495,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8495,  37, 0.800000011920929) /* BuyPrice */
     , (8495,  38, 1.70000004768372) /* SellPrice */
     , (8495,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8495,   1, 'Provisioner Warster the Handy') /* Name */
     , (8495,   5, 'Shifty Provisioner') /* Template */
     , (8495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8495,   1,   33554433) /* Setup */
     , (8495,   2,  150994945) /* MotionTable */
     , (8495,   3,  536870913) /* SoundTable */
     , (8495,   6,   67108990) /* PaletteBase */
     , (8495,   8,  100667446) /* Icon */
     , (8495,   9,   83890481) /* EyesTexture */
     , (8495,  10,   83890547) /* NoseTexture */
     , (8495,  11,   83890639) /* MouthTexture */
     , (8495,  15,   67116978) /* HairPalette */
     , (8495,  16,   67110065) /* EyesPalette */
     , (8495,  17,   67109558) /* SkinPalette */
     , (8495, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8495, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8495, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8495, 8040, 4062314777, 155.094, 173.459, 18.005, 0.9996225, 0, 0, -0.02747661) /* PCAPRecordedLocation */
/* @teleloc 0xF2220119 [155.094000 173.459000 18.005000] 0.999623 0.000000 0.000000 -0.027477 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8495, 8000, 2132942859) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8495,   1, 160, 0, 0) /* Strength */
     , (8495,   2, 190, 0, 0) /* Endurance */
     , (8495,   3, 200, 0, 0) /* Quickness */
     , (8495,   4, 200, 0, 0) /* Coordination */
     , (8495,   5, 150, 0, 0) /* Focus */
     , (8495,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8495,   1,    10, 0, 0, 145) /* MaxHealth */
     , (8495,   3,    10, 0, 0, 270) /* MaxStamina */
     , (8495,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8495, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (8495, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (8495, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (8495, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (8495, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (8495, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (8495, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (8495, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (8495, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (8495, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (8495, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (8495, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (8495, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (8495, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (8495, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (8495, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (8495, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (8495, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (8495, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (8495, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (8495, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (8495, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (8495, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (8495, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (8495, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (8495, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (8495, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (8495, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (8495, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (8495, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (8495, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (8495, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (8495, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (8495, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (8495, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (8495, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (8495, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (8495, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (8495, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (8495, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (8495, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8495, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (8495, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (8495, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (8495, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (8495, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (8495, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (8495, 4, 14779, -1, 0, 0, False) /* Create Cookie Cutter (14779) for Shop */
     , (8495, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (8495, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (8495, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (8495, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (8495, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (8495, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (8495, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (8495, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (8495, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (8495, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (8495, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (8495, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8495, 67109558, 0, 24)
     , (8495, 67110003, 72, 8)
     , (8495, 67110065, 32, 8)
     , (8495, 67110349, 40, 24)
     , (8495, 67110349, 160, 8)
     , (8495, 67110349, 250, 6)
     , (8495, 67110360, 64, 8)
     , (8495, 67110379, 216, 24)
     , (8495, 67110550, 92, 4)
     , (8495, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8495, 0, 83889072, 83890012)
     , (8495, 0, 83889342, 83890011)
     , (8495, 1, 83887064, 83886241)
     , (8495, 2, 83887066, 83887055)
     , (8495, 2, 83892602, 83892602)
     , (8495, 2, 83892601, 83892601)
     , (8495, 3, 83889344, 83887054)
     , (8495, 4, 83887068, 83892603)
     , (8495, 5, 83887064, 83886241)
     , (8495, 6, 83887066, 83887055)
     , (8495, 6, 83892602, 83892602)
     , (8495, 6, 83892601, 83892601)
     , (8495, 7, 83889344, 83887054)
     , (8495, 8, 83887068, 83892603)
     , (8495, 9, 83887061, 83890009)
     , (8495, 9, 83887060, 83890010)
     , (8495, 10, 83887069, 83886782)
     , (8495, 11, 83887067, 83891213)
     , (8495, 13, 83887069, 83886782)
     , (8495, 14, 83887067, 83891213)
     , (8495, 16, 83886232, 83890685)
     , (8495, 16, 83886668, 83890481)
     , (8495, 16, 83886837, 83890547)
     , (8495, 16, 83886684, 83890639)
     , (8495, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8495, 0, 16781835)
     , (8495, 1, 16777295)
     , (8495, 2, 16784627)
     , (8495, 3, 16781841)
     , (8495, 4, 16781838)
     , (8495, 5, 16777299)
     , (8495, 6, 16784628)
     , (8495, 7, 16781840)
     , (8495, 8, 16781839)
     , (8495, 9, 16777300)
     , (8495, 10, 16777301)
     , (8495, 11, 16777302)
     , (8495, 12, 16777304)
     , (8495, 13, 16777303)
     , (8495, 14, 16777305)
     , (8495, 15, 16777307)
     , (8495, 16, 16779630);
