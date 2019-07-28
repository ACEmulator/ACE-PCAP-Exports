DELETE FROM `weenie` WHERE `class_Id` = 1390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1390, 'peddleraluvian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1390,   1,         16) /* ItemType - Creature */
     , (1390,   2,         31) /* CreatureType - Human */
     , (1390,   6,        255) /* ItemsCapacity */
     , (1390,   7,        255) /* ContainersCapacity */
     , (1390,  16,         32) /* ItemUseable - Remote */
     , (1390,  25,          7) /* Level */
     , (1390,  74, 1074030613) /* MerchandiseItemTypes - MeleeWeapon, Clothing, Creature, Gem, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1390,  75,          0) /* MerchandiseMinValue */
     , (1390,  76,     100000) /* MerchandiseMaxValue */
     , (1390,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1390, 113,          1) /* Gender - Male */
     , (1390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1390, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1390, 188,          1) /* HeritageGroup - Aluvian */
     , (1390, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1390,   1, True ) /* Stuck */
     , (1390,  11, True ) /* IgnoreCollisions */
     , (1390,  12, True ) /* ReportCollisions */
     , (1390,  13, False) /* Ethereal */
     , (1390,  14, True ) /* GravityStatus */
     , (1390,  19, False) /* Attackable */
     , (1390,  39, True ) /* DealMagicalItems */
     , (1390,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1390,  37, 0.899999976158142) /* BuyPrice */
     , (1390,  38, 1.54999995231628) /* SellPrice */
     , (1390,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1390,   1, 'Peddler') /* Name */
     , (1390,   5, 'Peddler') /* Template */
     , (1390, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1390,   1,   33554433) /* Setup */
     , (1390,   2,  150994945) /* MotionTable */
     , (1390,   3,  536870913) /* SoundTable */
     , (1390,   6,   67108990) /* PaletteBase */
     , (1390,   8,  100667446) /* Icon */
     , (1390,   9,   83890445) /* EyesTexture */
     , (1390,  10,   83890561) /* NoseTexture */
     , (1390,  11,   83890646) /* MouthTexture */
     , (1390,  15,   67117025) /* HairPalette */
     , (1390,  16,   67109565) /* EyesPalette */
     , (1390,  17,   67109562) /* SkinPalette */
     , (1390, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1390, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1390, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1390, 8040, 1121845260, 30.5013, 79.7776, 4.005, 0.7306626, 0, 0, -0.6827387) /* PCAPRecordedLocation */
/* @teleloc 0x42DE000C [30.501300 79.777600 4.005000] 0.730663 0.000000 0.000000 -0.682739 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1390, 8000, 1949163523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1390,   1,  80, 0, 0) /* Strength */
     , (1390,   2,  77, 0, 0) /* Endurance */
     , (1390,   3,  60, 0, 0) /* Quickness */
     , (1390,   4,  60, 0, 0) /* Coordination */
     , (1390,   5,  40, 0, 0) /* Focus */
     , (1390,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1390,   1,    51, 0, 0, 89) /* MaxHealth */
     , (1390,   3,   100, 0, 0, 177) /* MaxStamina */
     , (1390,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1390, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1390, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (1390, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1390, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1390, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1390, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (1390, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1390, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1390, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1390, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1390, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1390, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1390, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1390, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (1390, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (1390, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1390, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1390, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1390, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1390, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1390, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1390, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1390, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1390, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (1390, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1390, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (1390, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (1390, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1390, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1390, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1390, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1390, 67109562, 0, 24)
     , (1390, 67109565, 32, 8)
     , (1390, 67109964, 92, 4)
     , (1390, 67110020, 72, 8)
     , (1390, 67110342, 216, 24)
     , (1390, 67110356, 40, 24)
     , (1390, 67110378, 160, 8)
     , (1390, 67110385, 250, 6)
     , (1390, 67111304, 64, 8)
     , (1390, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1390, 0, 83889072, 83890012)
     , (1390, 0, 83889342, 83890011)
     , (1390, 1, 83887064, 83886241)
     , (1390, 2, 83887066, 83887051)
     , (1390, 3, 83889344, 83887054)
     , (1390, 4, 83887068, 83887054)
     , (1390, 5, 83887064, 83886241)
     , (1390, 6, 83887066, 83887051)
     , (1390, 7, 83889344, 83887054)
     , (1390, 8, 83887068, 83887054)
     , (1390, 9, 83887061, 83890009)
     , (1390, 9, 83887060, 83890010)
     , (1390, 10, 83887069, 83886782)
     , (1390, 11, 83887067, 83891213)
     , (1390, 13, 83887069, 83886782)
     , (1390, 14, 83887067, 83891213)
     , (1390, 16, 83886232, 83890685)
     , (1390, 16, 83886668, 83890445)
     , (1390, 16, 83886837, 83890561)
     , (1390, 16, 83886684, 83890646)
     , (1390, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1390, 0, 16781835)
     , (1390, 1, 16777295)
     , (1390, 2, 16781866)
     , (1390, 3, 16781841)
     , (1390, 4, 16781838)
     , (1390, 5, 16777299)
     , (1390, 6, 16781864)
     , (1390, 7, 16781840)
     , (1390, 8, 16781839)
     , (1390, 9, 16777300)
     , (1390, 10, 16777301)
     , (1390, 11, 16777302)
     , (1390, 12, 16777304)
     , (1390, 13, 16777303)
     , (1390, 14, 16777305)
     , (1390, 15, 16777307)
     , (1390, 16, 16779630);
