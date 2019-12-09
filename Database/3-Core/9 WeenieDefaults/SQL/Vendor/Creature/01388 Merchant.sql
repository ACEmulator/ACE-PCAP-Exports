DELETE FROM `weenie` WHERE `class_Id` = 1388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1388, 'merchantgaron', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1388,   1,         16) /* ItemType - Creature */
     , (1388,   2,         31) /* CreatureType - Human */
     , (1388,   6,        255) /* ItemsCapacity */
     , (1388,   7,        255) /* ContainersCapacity */
     , (1388,  16,         32) /* ItemUseable - Remote */
     , (1388,  25,          6) /* Level */
     , (1388,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1388,  75,          0) /* MerchandiseMinValue */
     , (1388,  76,     100000) /* MerchandiseMaxValue */
     , (1388,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1388, 113,          1) /* Gender - Male */
     , (1388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1388, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1388, 188,          2) /* HeritageGroup - Gharundim */
     , (1388, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1388,   1, True ) /* Stuck */
     , (1388,  19, False) /* Attackable */
     , (1388,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1388,  37,     0.9) /* BuyPrice */
     , (1388,  38,    1.55) /* SellPrice */
     , (1388,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1388,   1, 'Merchant') /* Name */
     , (1388,   5, 'Merchant') /* Template */
     , (1388, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1388,   1,   33554433) /* Setup */
     , (1388,   2,  150994945) /* MotionTable */
     , (1388,   3,  536870913) /* SoundTable */
     , (1388,   6,   67108990) /* PaletteBase */
     , (1388,   8,  100667446) /* Icon */
     , (1388,   9,   83890479) /* EyesTexture */
     , (1388,  10,   83890530) /* NoseTexture */
     , (1388,  11,   83890638) /* MouthTexture */
     , (1388,  15,   67117023) /* HairPalette */
     , (1388,  16,   67109567) /* EyesPalette */
     , (1388,  17,   67109555) /* SkinPalette */
     , (1388, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1388, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1388, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1388, 8040, 2625175809, 155.253, 158.795, 23.705, -0.9942443, 0, 0, -0.1071368) /* PCAPRecordedLocation */
/* @teleloc 0x9C790101 [155.253000 158.795000 23.705000] -0.994244 0.000000 0.000000 -0.107137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1388, 8000, 2043121665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1388,   1,  85, 0, 0) /* Strength */
     , (1388,   2,  65, 0, 0) /* Endurance */
     , (1388,   3,  40, 0, 0) /* Quickness */
     , (1388,   4,  50, 0, 0) /* Coordination */
     , (1388,   5,  30, 0, 0) /* Focus */
     , (1388,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1388,   1,    56, 0, 0, 88) /* MaxHealth */
     , (1388,   3,    90, 0, 0, 155) /* MaxStamina */
     , (1388,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1388, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1388, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1388, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1388, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1388, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (1388, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (1388, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (1388, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1388, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1388, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1388, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1388, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (1388, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (1388, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1388, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1388, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1388, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1388, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1388, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1388, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1388, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (1388, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1388, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1388, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (1388, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1388, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1388, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1388, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1388, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1388, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (1388, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1388, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1388, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1388, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1388, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1388, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1388, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1388, 67109557, 0, 24)
     , (1388, 67109567, 32, 8)
     , (1388, 67109964, 92, 4)
     , (1388, 67110026, 72, 8)
     , (1388, 67110317, 64, 8)
     , (1388, 67110334, 160, 8)
     , (1388, 67110369, 40, 24)
     , (1388, 67110385, 240, 10)
     , (1388, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1388, 0, 83889072, 83890012)
     , (1388, 0, 83889342, 83890011)
     , (1388, 1, 83887064, 83886241)
     , (1388, 3, 83889344, 83887054)
     , (1388, 4, 83887068, 83887054)
     , (1388, 5, 83887064, 83886241)
     , (1388, 7, 83889344, 83887054)
     , (1388, 8, 83887068, 83887054)
     , (1388, 9, 83887061, 83890009)
     , (1388, 9, 83887060, 83890010)
     , (1388, 10, 83887069, 83886782)
     , (1388, 13, 83887069, 83886782)
     , (1388, 16, 83886232, 83890685)
     , (1388, 16, 83886668, 83890511)
     , (1388, 16, 83886837, 83890541)
     , (1388, 16, 83886684, 83890617)
     , (1388, 16, 83888783, 83888783)
     , (1388, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1388, 0, 16781835)
     , (1388, 1, 16777295)
     , (1388, 2, 16777293)
     , (1388, 3, 16777292)
     , (1388, 4, 16777291)
     , (1388, 5, 16777299)
     , (1388, 6, 16777297)
     , (1388, 7, 16777296)
     , (1388, 8, 16777298)
     , (1388, 9, 16777300)
     , (1388, 10, 16777301)
     , (1388, 11, 16777302)
     , (1388, 12, 16777304)
     , (1388, 13, 16777303)
     , (1388, 14, 16777305)
     , (1388, 15, 16777307)
     , (1388, 16, 16778476);
