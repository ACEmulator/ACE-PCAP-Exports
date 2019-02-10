DELETE FROM `weenie` WHERE `class_Id` = 4685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4685, 'alarqasshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4685,   1,         16) /* ItemType - Creature */
     , (4685,   2,         31) /* CreatureType - Human */
     , (4685,   6,        255) /* ItemsCapacity */
     , (4685,   7,        255) /* ContainersCapacity */
     , (4685,  16,         32) /* ItemUseable - Remote */
     , (4685,  25,          8) /* Level */
     , (4685,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4685,  75,          0) /* MerchandiseMinValue */
     , (4685,  76,      25000) /* MerchandiseMaxValue */
     , (4685,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4685, 113,          1) /* Gender - Male */
     , (4685, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4685, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4685, 188,          2) /* HeritageGroup - Gharundim */
     , (4685, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4685,   1, True ) /* Stuck */
     , (4685,  11, True ) /* IgnoreCollisions */
     , (4685,  12, True ) /* ReportCollisions */
     , (4685,  13, False) /* Ethereal */
     , (4685,  14, True ) /* GravityStatus */
     , (4685,  19, False) /* Attackable */
     , (4685,  39, True ) /* DealMagicalItems */
     , (4685,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4685,  37, 0.899999976158142) /* BuyPrice */
     , (4685,  38, 1.35000002384186) /* SellPrice */
     , (4685,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4685,   1, 'Shopkeep Qufar ibn Ijtalwa') /* Name */
     , (4685,   5, 'Shopkeeper') /* Template */
     , (4685, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4685,   1,   33554433) /* Setup */
     , (4685,   2,  150994945) /* MotionTable */
     , (4685,   3,  536870913) /* SoundTable */
     , (4685,   6,   67108990) /* PaletteBase */
     , (4685,   8,  100667446) /* Icon */
     , (4685,   9,   83890491) /* EyesTexture */
     , (4685,  10,   83890540) /* NoseTexture */
     , (4685,  11,   83890621) /* MouthTexture */
     , (4685,  15,   67117026) /* HairPalette */
     , (4685,  16,   67109567) /* EyesPalette */
     , (4685,  17,   67109550) /* SkinPalette */
     , (4685, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4685, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4685, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4685, 8040, 2438463750, 20.9909, 103.56, 0.004999995, -0.6628119, 0, 0, -0.748786) /* PCAPRecordedLocation */
/* @teleloc 0x91580106 [20.990900 103.560000 0.005000] -0.662812 0.000000 0.000000 -0.748786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4685, 8000, 2031452163) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4685,   1,  95, 0, 0) /* Strength */
     , (4685,   2,  80, 0, 0) /* Endurance */
     , (4685,   3,  70, 0, 0) /* Quickness */
     , (4685,   4,  70, 0, 0) /* Coordination */
     , (4685,   5,  45, 0, 0) /* Focus */
     , (4685,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4685,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4685,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4685,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4685, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4685, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4685, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4685, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4685, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4685, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4685, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4685, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4685, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4685, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4685, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4685, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4685, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4685, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4685, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4685, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4685, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4685, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4685, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4685, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4685, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4685, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4685, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4685, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4685, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (4685, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4685, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4685, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4685, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4685, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4685, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4685, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4685, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4685, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (4685, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4685, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (4685, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (4685, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (4685, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (4685, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (4685, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (4685, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (4685, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4685, 67109550, 0, 24)
     , (4685, 67109567, 32, 8)
     , (4685, 67110026, 72, 8)
     , (4685, 67110320, 64, 8)
     , (4685, 67110320, 216, 24)
     , (4685, 67110349, 40, 24)
     , (4685, 67110375, 240, 10)
     , (4685, 67110551, 92, 4)
     , (4685, 67111245, 160, 8)
     , (4685, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4685, 0, 83889072, 83890012)
     , (4685, 0, 83889342, 83890011)
     , (4685, 1, 83887064, 83886241)
     , (4685, 2, 83887066, 83887055)
     , (4685, 3, 83889344, 83887054)
     , (4685, 4, 83887068, 83887054)
     , (4685, 5, 83887064, 83886241)
     , (4685, 6, 83887066, 83887055)
     , (4685, 7, 83889344, 83887054)
     , (4685, 8, 83887068, 83887054)
     , (4685, 9, 83887061, 83890009)
     , (4685, 9, 83887060, 83890010)
     , (4685, 10, 83887069, 83886782)
     , (4685, 11, 83886788, 83891213)
     , (4685, 13, 83887069, 83886782)
     , (4685, 14, 83886788, 83891213)
     , (4685, 16, 83886232, 83890359)
     , (4685, 16, 83886668, 83890491)
     , (4685, 16, 83886837, 83890540)
     , (4685, 16, 83886684, 83890621)
     , (4685, 16, 83888783, 83888783)
     , (4685, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4685, 0, 16781835)
     , (4685, 1, 16777295)
     , (4685, 2, 16777293)
     , (4685, 3, 16777292)
     , (4685, 4, 16781855)
     , (4685, 5, 16777299)
     , (4685, 6, 16777297)
     , (4685, 7, 16777296)
     , (4685, 8, 16781859)
     , (4685, 9, 16777300)
     , (4685, 10, 16777301)
     , (4685, 11, 16781822)
     , (4685, 12, 16777304)
     , (4685, 13, 16777303)
     , (4685, 14, 16781821)
     , (4685, 15, 16777307)
     , (4685, 16, 16778476);
