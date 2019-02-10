DELETE FROM `weenie` WHERE `class_Id` = 31731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31731, 'ace31731-merchant', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31731,   1,         16) /* ItemType - Creature */
     , (31731,   2,         31) /* CreatureType - Human */
     , (31731,   6,        255) /* ItemsCapacity */
     , (31731,   7,        255) /* ContainersCapacity */
     , (31731,  16,         32) /* ItemUseable - Remote */
     , (31731,  25,          8) /* Level */
     , (31731,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (31731,  75,          0) /* MerchandiseMinValue */
     , (31731,  76,     100000) /* MerchandiseMaxValue */
     , (31731,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31731, 113,          2) /* Gender - Female */
     , (31731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31731, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31731, 188,          1) /* HeritageGroup - Aluvian */
     , (31731, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31731,   1, True ) /* Stuck */
     , (31731,  11, True ) /* IgnoreCollisions */
     , (31731,  12, True ) /* ReportCollisions */
     , (31731,  13, False) /* Ethereal */
     , (31731,  14, True ) /* GravityStatus */
     , (31731,  19, False) /* Attackable */
     , (31731,  39, True ) /* DealMagicalItems */
     , (31731,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31731,  37, 0.899999976158142) /* BuyPrice */
     , (31731,  38, 1.54999995231628) /* SellPrice */
     , (31731,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31731,   1, 'Merchant') /* Name */
     , (31731,   5, 'Merchant') /* Template */
     , (31731, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31731,   1,   33554510) /* Setup */
     , (31731,   2,  150994945) /* MotionTable */
     , (31731,   3,  536870914) /* SoundTable */
     , (31731,   6,   67108990) /* PaletteBase */
     , (31731,   8,  100667446) /* Icon */
     , (31731,   9,   83890284) /* EyesTexture */
     , (31731,  10,   83890313) /* NoseTexture */
     , (31731,  11,   83890348) /* MouthTexture */
     , (31731,  15,   67117070) /* HairPalette */
     , (31731,  16,   67110063) /* EyesPalette */
     , (31731,  17,   67109559) /* SkinPalette */
     , (31731, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (31731, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (31731, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31731, 8040, 2363293952, 111.412, 158.499, 72.005, -0.4981569, 0, 0, -0.8670869) /* PCAPRecordedLocation */
/* @teleloc 0x8CDD0100 [111.412000 158.499000 72.005000] -0.498157 0.000000 0.000000 -0.867087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31731, 8000, 2026754056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31731,   1,    10, 0, 0, 105) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31731, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (31731, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (31731, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (31731, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (31731, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (31731, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (31731, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (31731, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (31731, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (31731, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (31731, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (31731, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (31731, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (31731, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (31731, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (31731, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (31731, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (31731, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (31731, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (31731, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (31731, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (31731, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (31731, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (31731, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (31731, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (31731, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (31731, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (31731, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (31731, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (31731, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (31731, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (31731, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (31731, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (31731, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (31731, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (31731, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (31731, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (31731, 4, 31721, -1, 0, 0, False) /* Create  (31721) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31731, 67109559, 0, 24)
     , (31731, 67109969, 92, 4)
     , (31731, 67110063, 32, 8)
     , (31731, 67110339, 64, 8)
     , (31731, 67110357, 40, 24)
     , (31731, 67110539, 72, 8)
     , (31731, 67111245, 160, 8)
     , (31731, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31731, 0, 83889072, 83890012)
     , (31731, 0, 83889342, 83890011)
     , (31731, 1, 83887064, 83886241)
     , (31731, 2, 83887066, 83887055)
     , (31731, 3, 83889344, 83887054)
     , (31731, 4, 83887068, 83887054)
     , (31731, 5, 83887064, 83886241)
     , (31731, 6, 83887066, 83887055)
     , (31731, 7, 83889344, 83887054)
     , (31731, 8, 83887068, 83887054)
     , (31731, 9, 83887070, 83890009)
     , (31731, 9, 83887062, 83890010)
     , (31731, 10, 83887069, 83886782)
     , (31731, 11, 83887067, 83891213)
     , (31731, 13, 83887069, 83886782)
     , (31731, 14, 83887067, 83891213)
     , (31731, 16, 83886232, 83890685)
     , (31731, 16, 83886668, 83890284)
     , (31731, 16, 83886837, 83890313)
     , (31731, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31731, 0, 16781875)
     , (31731, 1, 16778430)
     , (31731, 2, 16778436)
     , (31731, 3, 16777292)
     , (31731, 4, 16781855)
     , (31731, 5, 16778438)
     , (31731, 6, 16778437)
     , (31731, 7, 16777296)
     , (31731, 8, 16781859)
     , (31731, 9, 16778425)
     , (31731, 10, 16778431)
     , (31731, 11, 16778429)
     , (31731, 12, 16778423)
     , (31731, 13, 16778434)
     , (31731, 14, 16778424)
     , (31731, 15, 16778435)
     , (31731, 16, 16795650);
