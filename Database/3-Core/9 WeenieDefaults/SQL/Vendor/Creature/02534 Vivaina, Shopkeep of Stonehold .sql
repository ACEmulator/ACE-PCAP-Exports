DELETE FROM `weenie` WHERE `class_Id` = 2534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2534, 'stoneholdshopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2534,   1,         16) /* ItemType - Creature */
     , (2534,   2,         31) /* CreatureType - Human */
     , (2534,   6,        255) /* ItemsCapacity */
     , (2534,   7,        255) /* ContainersCapacity */
     , (2534,  16,         32) /* ItemUseable - Remote */
     , (2534,  25,          9) /* Level */
     , (2534,  74, 1208250287) /* MerchandiseItemTypes - Jewelry, Gem, VendorShopKeep */
     , (2534,  75,          0) /* MerchandiseMinValue */
     , (2534,  76,     100000) /* MerchandiseMaxValue */
     , (2534,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2534, 113,          2) /* Gender - Female */
     , (2534, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2534, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2534, 188,          1) /* HeritageGroup - Aluvian */
     , (2534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2534,   1, True ) /* Stuck */
     , (2534,  11, True ) /* IgnoreCollisions */
     , (2534,  12, True ) /* ReportCollisions */
     , (2534,  13, False) /* Ethereal */
     , (2534,  14, True ) /* GravityStatus */
     , (2534,  19, False) /* Attackable */
     , (2534,  39, True ) /* DealMagicalItems */
     , (2534,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2534,  37, 0.800000011920929) /* BuyPrice */
     , (2534,  38, 1.79999995231628) /* SellPrice */
     , (2534,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2534,   1, 'Vivaina, Shopkeep of Stonehold ') /* Name */
     , (2534,   5, 'Shopkeeper') /* Template */
     , (2534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2534,   1,   33554510) /* Setup */
     , (2534,   2,  150994945) /* MotionTable */
     , (2534,   3,  536870914) /* SoundTable */
     , (2534,   6,   67108990) /* PaletteBase */
     , (2534,   8,  100667446) /* Icon */
     , (2534,   9,   83890283) /* EyesTexture */
     , (2534,  10,   83890309) /* NoseTexture */
     , (2534,  11,   83890340) /* MouthTexture */
     , (2534,  15,   67117027) /* HairPalette */
     , (2534,  16,   67109566) /* EyesPalette */
     , (2534,  17,   67109558) /* SkinPalette */
     , (2534, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2534, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2534, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2534, 8040, 1691681057, 55.7029, 81.1751, 78.005, -0.7626206, 0, 0, -0.6468461) /* PCAPRecordedLocation */
/* @teleloc 0x64D50121 [55.702900 81.175100 78.005000] -0.762621 0.000000 0.000000 -0.646846 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2534, 8000, 1984778265) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2534,   1,  60, 0, 0) /* Strength */
     , (2534,   2,  70, 0, 0) /* Endurance */
     , (2534,   3,  80, 0, 0) /* Quickness */
     , (2534,   4,  80, 0, 0) /* Coordination */
     , (2534,   5,  80, 0, 0) /* Focus */
     , (2534,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2534,   1,   125, 0, 0, 125) /* MaxHealth */
     , (2534,   3,   170, 0, 0, 170) /* MaxStamina */
     , (2534,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2534, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (2534, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (2534, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (2534, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (2534, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (2534, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (2534, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (2534, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (2534, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (2534, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (2534, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (2534, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (2534, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (2534, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (2534, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (2534, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2534, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2534, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2534, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2534, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2534, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2534, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (2534, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (2534, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2534, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (2534, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (2534, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (2534, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (2534, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (2534, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (2534, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (2534, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (2534, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (2534, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2534, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (2534, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2534, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (2534, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (2534, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (2534, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2534, 4,  2477, -1, 0, 0, False) /* Create  (2477) for Shop */
     , (2534, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (2534, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (2534, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (2534, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2534, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2534, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2534, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2534, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2534, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (2534, 4,  5884, -1, 0, 0, False) /* Create  (5884) for Shop */
     , (2534, 4,  5885, -1, 0, 0, False) /* Create  (5885) for Shop */
     , (2534, 4,  5886, -1, 0, 0, False) /* Create  (5886) for Shop */
     , (2534, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (2534, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (2534, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (2534, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (2534, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (2534, 4, 30743, -1, 0, 0, False) /* Create  (30743) for Shop */
     , (2534, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2534, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2534, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2534, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2534, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2534, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2534, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2534, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2534, 67109558, 0, 24)
     , (2534, 67109566, 32, 8)
     , (2534, 67109964, 92, 4)
     , (2534, 67110015, 240, 10)
     , (2534, 67110334, 40, 24)
     , (2534, 67110336, 216, 24)
     , (2534, 67110372, 64, 8)
     , (2534, 67110375, 160, 8)
     , (2534, 67110540, 72, 8)
     , (2534, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2534, 0, 83889072, 83890012)
     , (2534, 0, 83889342, 83890011)
     , (2534, 1, 83887064, 83886241)
     , (2534, 2, 83887066, 83887051)
     , (2534, 3, 83889344, 83887054)
     , (2534, 4, 83887068, 83887054)
     , (2534, 5, 83887064, 83886241)
     , (2534, 6, 83887066, 83887051)
     , (2534, 7, 83889344, 83887054)
     , (2534, 8, 83887068, 83887054)
     , (2534, 9, 83887070, 83890009)
     , (2534, 9, 83887062, 83890010)
     , (2534, 16, 83886232, 83890685)
     , (2534, 16, 83886668, 83890283)
     , (2534, 16, 83886837, 83890309)
     , (2534, 16, 83886684, 83890340)
     , (2534, 16, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2534, 0, 16781875)
     , (2534, 1, 16778430)
     , (2534, 2, 16781908)
     , (2534, 3, 16781841)
     , (2534, 4, 16783485)
     , (2534, 5, 16778438)
     , (2534, 6, 16781909)
     , (2534, 7, 16781840)
     , (2534, 8, 16783487)
     , (2534, 9, 16778425)
     , (2534, 10, 16778431)
     , (2534, 11, 16778429)
     , (2534, 12, 16778423)
     , (2534, 13, 16778434)
     , (2534, 14, 16778424)
     , (2534, 15, 16778435)
     , (2534, 16, 16778414);
