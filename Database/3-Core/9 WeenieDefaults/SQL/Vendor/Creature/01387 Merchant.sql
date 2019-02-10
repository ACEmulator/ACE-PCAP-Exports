DELETE FROM `weenie` WHERE `class_Id` = 1387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1387, 'merchantaluvian', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1387,   1,         16) /* ItemType - Creature */
     , (1387,   2,         31) /* CreatureType - Human */
     , (1387,   6,        255) /* ItemsCapacity */
     , (1387,   7,        255) /* ContainersCapacity */
     , (1387,  16,         32) /* ItemUseable - Remote */
     , (1387,  25,          8) /* Level */
     , (1387,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1387,  75,          0) /* MerchandiseMinValue */
     , (1387,  76,     100000) /* MerchandiseMaxValue */
     , (1387,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1387, 113,          2) /* Gender - Female */
     , (1387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1387, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1387, 188,          1) /* HeritageGroup - Aluvian */
     , (1387, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1387,   1, True ) /* Stuck */
     , (1387,  11, True ) /* IgnoreCollisions */
     , (1387,  12, True ) /* ReportCollisions */
     , (1387,  13, False) /* Ethereal */
     , (1387,  14, True ) /* GravityStatus */
     , (1387,  19, False) /* Attackable */
     , (1387,  39, True ) /* DealMagicalItems */
     , (1387,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1387,  37, 0.899999976158142) /* BuyPrice */
     , (1387,  38, 1.54999995231628) /* SellPrice */
     , (1387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1387,   1, 'Merchant') /* Name */
     , (1387,   5, 'Merchant') /* Template */
     , (1387, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1387,   1,   33554510) /* Setup */
     , (1387,   2,  150994945) /* MotionTable */
     , (1387,   3,  536870914) /* SoundTable */
     , (1387,   6,   67108990) /* PaletteBase */
     , (1387,   8,  100667446) /* Icon */
     , (1387,   9,   83890261) /* EyesTexture */
     , (1387,  10,   83890289) /* NoseTexture */
     , (1387,  11,   83890358) /* MouthTexture */
     , (1387,  15,   67117025) /* HairPalette */
     , (1387,  16,   67109567) /* EyesPalette */
     , (1387,  17,   67109562) /* SkinPalette */
     , (1387, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1387, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1387, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1387, 8040, 2880635138, 81.2478, 107.194, 65.205, 0.5622532, 0, 0, -0.8269652) /* PCAPRecordedLocation */
/* @teleloc 0xABB30102 [81.247800 107.194000 65.205000] 0.562253 0.000000 0.000000 -0.826965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1387, 8000, 2059087875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1387,   1,  60, 0, 0) /* Strength */
     , (1387,   2,  90, 0, 0) /* Endurance */
     , (1387,   3,  90, 0, 0) /* Quickness */
     , (1387,   4,  65, 0, 0) /* Coordination */
     , (1387,   5,  35, 0, 0) /* Focus */
     , (1387,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1387,   1,    10, 0, 0, 105) /* MaxHealth */
     , (1387,   3,    10, 0, 0, 190) /* MaxStamina */
     , (1387,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1387, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1387, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (1387, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1387, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1387, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1387, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (1387, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1387, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1387, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (1387, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (1387, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1387, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (1387, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (1387, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (1387, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1387, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1387, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1387, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (1387, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1387, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (1387, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (1387, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (1387, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1387, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (1387, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1387, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1387, 4,   168, -1, 0, 0, False) /* Create Tankard (168) for Shop */
     , (1387, 4,   243, -1, 0, 0, False) /* Create Dinner Plate (243) for Shop */
     , (1387, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1387, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (1387, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1387, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1387, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1387, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (1387, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1387, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (1387, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1387, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1387, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (1387, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (1387, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1387, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1387, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1387, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1387, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (1387, 4,  2589, -1, 0, 0, False) /* Create Smock (2589) for Shop */
     , (1387, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (1387, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (1387, 4,  2597, -1, 0, 0, False) /* Create Flared Pants (2597) for Shop */
     , (1387, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (1387, 4,  3905, -1, 0, 0, False) /* Create Acid War Hammer (3905) for Shop */
     , (1387, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1387, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1387, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (1387, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1387, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1387, 4,  7897, -1, 0, 0, False) /* Create Steel Toed Boots (7897) for Shop */
     , (1387, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (1387, 4, 25637, -1, 0, 0, False) /* Create Leather Bracers (25637) for Shop */
     , (1387, 4, 25641, -1, 0, 0, False) /* Create Leather Cuirass (25641) for Shop */
     , (1387, 4, 25647, -1, 0, 0, False) /* Create Leather Pants (25647) for Shop */
     , (1387, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (1387, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (1387, 4, 30611, -1, 0, 0, False) /* Create Knuckles (30611) for Shop */
     , (1387, 4, 30614, -1, 0, 0, False) /* Create Frost Knuckles (30614) for Shop */
     , (1387, 4, 30625, -1, 0, 0, False) /* Create War Bow (30625) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1387, 67109559, 0, 24)
     , (1387, 67109565, 32, 8)
     , (1387, 67109969, 92, 4)
     , (1387, 67110339, 64, 8)
     , (1387, 67110357, 40, 24)
     , (1387, 67110539, 72, 8)
     , (1387, 67111245, 160, 8)
     , (1387, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1387, 0, 83889072, 83890012)
     , (1387, 0, 83889342, 83890011)
     , (1387, 1, 83887064, 83886241)
     , (1387, 2, 83887066, 83887055)
     , (1387, 3, 83889344, 83887054)
     , (1387, 4, 83887068, 83887054)
     , (1387, 5, 83887064, 83886241)
     , (1387, 6, 83887066, 83887055)
     , (1387, 7, 83889344, 83887054)
     , (1387, 8, 83887068, 83887054)
     , (1387, 9, 83887070, 83890009)
     , (1387, 9, 83887062, 83890010)
     , (1387, 10, 83887069, 83886782)
     , (1387, 11, 83887067, 83891213)
     , (1387, 13, 83887069, 83886782)
     , (1387, 14, 83887067, 83891213)
     , (1387, 16, 83886232, 83890685)
     , (1387, 16, 83886668, 83890284)
     , (1387, 16, 83886837, 83890302)
     , (1387, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1387, 0, 16781875)
     , (1387, 1, 16778430)
     , (1387, 2, 16778436)
     , (1387, 3, 16777292)
     , (1387, 4, 16781855)
     , (1387, 5, 16778438)
     , (1387, 6, 16778437)
     , (1387, 7, 16777296)
     , (1387, 8, 16781859)
     , (1387, 9, 16778425)
     , (1387, 10, 16778431)
     , (1387, 11, 16778429)
     , (1387, 12, 16778423)
     , (1387, 13, 16778434)
     , (1387, 14, 16778424)
     , (1387, 15, 16778435)
     , (1387, 16, 16795647);
