DELETE FROM `weenie` WHERE `class_Id` = 1389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1389, 'merchantsho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1389,   1,         16) /* ItemType - Creature */
     , (1389,   2,         31) /* CreatureType - Human */
     , (1389,   6,        255) /* ItemsCapacity */
     , (1389,   7,        255) /* ContainersCapacity */
     , (1389,  16,         32) /* ItemUseable - Remote */
     , (1389,  25,          6) /* Level */
     , (1389,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1389,  75,          0) /* MerchandiseMinValue */
     , (1389,  76,     100000) /* MerchandiseMaxValue */
     , (1389,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1389, 113,          1) /* Gender - Male */
     , (1389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1389, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1389, 188,          3) /* HeritageGroup - Sho */
     , (1389, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1389,   1, True ) /* Stuck */
     , (1389,  11, True ) /* IgnoreCollisions */
     , (1389,  12, True ) /* ReportCollisions */
     , (1389,  13, False) /* Ethereal */
     , (1389,  14, True ) /* GravityStatus */
     , (1389,  19, False) /* Attackable */
     , (1389,  39, True ) /* DealMagicalItems */
     , (1389,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1389,  37, 0.899999976158142) /* BuyPrice */
     , (1389,  38, 1.54999995231628) /* SellPrice */
     , (1389,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1389,   1, 'Merchant') /* Name */
     , (1389,   5, 'Merchant') /* Template */
     , (1389, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1389,   1,   33554433) /* Setup */
     , (1389,   2,  150994945) /* MotionTable */
     , (1389,   3,  536870913) /* SoundTable */
     , (1389,   6,   67108990) /* PaletteBase */
     , (1389,   8,  100667446) /* Icon */
     , (1389,   9,   83890447) /* EyesTexture */
     , (1389,  10,   83890529) /* NoseTexture */
     , (1389,  11,   83890665) /* MouthTexture */
     , (1389,  15,   67117027) /* HairPalette */
     , (1389,  16,   67110063) /* EyesPalette */
     , (1389,  17,   67110054) /* SkinPalette */
     , (1389, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1389, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1389, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1389, 8040, 3646488832, 105.109, 9.57169, 10.005, 0.8817698, 0, 0, -0.4716799) /* PCAPRecordedLocation */
/* @teleloc 0xD9590100 [105.109000 9.571690 10.005000] 0.881770 0.000000 0.000000 -0.471680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1389, 8000, 2106953731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1389,   1,  60, 0, 0) /* Strength */
     , (1389,   2,  70, 0, 0) /* Endurance */
     , (1389,   3,  70, 0, 0) /* Quickness */
     , (1389,   4,  65, 0, 0) /* Coordination */
     , (1389,   5,  35, 0, 0) /* Focus */
     , (1389,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1389,   1,    10, 0, 0, 90) /* MaxHealth */
     , (1389,   3,    10, 0, 0, 160) /* MaxStamina */
     , (1389,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1389, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1389, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1389, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1389, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1389, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1389, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (1389, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1389, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (1389, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1389, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1389, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1389, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1389, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1389, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (1389, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1389, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1389, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1389, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1389, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1389, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1389, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (1389, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1389, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (1389, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1389, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1389, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (1389, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (1389, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1389, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1389, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1389, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1389, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1389, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1389, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (1389, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1389, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1389, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1389, 67109565, 32, 8)
     , (1389, 67110048, 0, 24)
     , (1389, 67110320, 160, 8)
     , (1389, 67110349, 64, 8)
     , (1389, 67110369, 40, 24)
     , (1389, 67110389, 240, 10)
     , (1389, 67110539, 72, 8)
     , (1389, 67110548, 92, 4)
     , (1389, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1389, 0, 83889072, 83890012)
     , (1389, 0, 83889342, 83890011)
     , (1389, 1, 83887064, 83886241)
     , (1389, 3, 83889344, 83887054)
     , (1389, 4, 83887068, 83887054)
     , (1389, 5, 83887064, 83886241)
     , (1389, 7, 83889344, 83887054)
     , (1389, 8, 83887068, 83887054)
     , (1389, 9, 83887061, 83890009)
     , (1389, 9, 83887060, 83890010)
     , (1389, 16, 83886232, 83890685)
     , (1389, 16, 83886668, 83890446)
     , (1389, 16, 83886837, 83890521)
     , (1389, 16, 83886684, 83890658)
     , (1389, 16, 83888783, 83888783)
     , (1389, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1389, 0, 16781835)
     , (1389, 1, 16777295)
     , (1389, 2, 16777293)
     , (1389, 3, 16781841)
     , (1389, 4, 16781838)
     , (1389, 5, 16777299)
     , (1389, 6, 16777297)
     , (1389, 7, 16781840)
     , (1389, 8, 16781839)
     , (1389, 9, 16777300)
     , (1389, 10, 16777301)
     , (1389, 11, 16777302)
     , (1389, 12, 16777304)
     , (1389, 13, 16777303)
     , (1389, 14, 16777305)
     , (1389, 15, 16777307)
     , (1389, 16, 16778476);
