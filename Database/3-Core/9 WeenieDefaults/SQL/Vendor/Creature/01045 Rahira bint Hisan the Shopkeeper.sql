DELETE FROM `weenie` WHERE `class_Id` = 1045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1045, 'yaraqshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1045,   1,         16) /* ItemType - Creature */
     , (1045,   2,         31) /* CreatureType - Human */
     , (1045,   6,        255) /* ItemsCapacity */
     , (1045,   7,        255) /* ContainersCapacity */
     , (1045,  16,         32) /* ItemUseable - Remote */
     , (1045,  25,         10) /* Level */
     , (1045,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (1045,  75,          0) /* MerchandiseMinValue */
     , (1045,  76,    1000000) /* MerchandiseMaxValue */
     , (1045,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1045, 113,          2) /* Gender - Female */
     , (1045, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1045, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1045, 188,          2) /* HeritageGroup - Gharundim */
     , (1045, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1045,   1, True ) /* Stuck */
     , (1045,  19, False) /* Attackable */
     , (1045,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1045,  37,     0.9) /* BuyPrice */
     , (1045,  38,    1.35) /* SellPrice */
     , (1045,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1045,   1, 'Rahira bint Hisan the Shopkeeper') /* Name */
     , (1045,   5, 'Shopkeeper') /* Template */
     , (1045, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1045,   1,   33554510) /* Setup */
     , (1045,   2,  150994945) /* MotionTable */
     , (1045,   3,  536870914) /* SoundTable */
     , (1045,   6,   67108990) /* PaletteBase */
     , (1045,   8,  100667446) /* Icon */
     , (1045,   9,   83890257) /* EyesTexture */
     , (1045,  10,   83890293) /* NoseTexture */
     , (1045,  11,   83890337) /* MouthTexture */
     , (1045,  15,   67117075) /* HairPalette */
     , (1045,  16,   67110063) /* EyesPalette */
     , (1045,  17,   67109553) /* SkinPalette */
     , (1045, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1045, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1045, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1045, 8040, 2103705901, 86.1599, 89.98, 12.005, -0.4478191, 0, 0, -0.8941242) /* PCAPRecordedLocation */
/* @teleloc 0x7D64012D [86.159900 89.980000 12.005000] -0.447819 0.000000 0.000000 -0.894124 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1045, 8000, 2010529808) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1045,   1,  90, 0, 0) /* Strength */
     , (1045,   2, 100, 0, 0) /* Endurance */
     , (1045,   3, 100, 0, 0) /* Quickness */
     , (1045,   4,  95, 0, 0) /* Coordination */
     , (1045,   5,  30, 0, 0) /* Focus */
     , (1045,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1045,   1,    90, 0, 0, 140) /* MaxHealth */
     , (1045,   3,   110, 0, 0, 210) /* MaxStamina */
     , (1045,   5,    55, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1045, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (1045, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (1045, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (1045, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (1045, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (1045, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (1045, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (1045, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (1045, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1045, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1045, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1045, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1045, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1045, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1045, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1045, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1045, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1045, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1045, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1045, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1045, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (1045, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1045, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (1045, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1045, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1045, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (1045, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1045, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1045, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (1045, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1045, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (1045, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1045, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1045, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1045, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1045, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1045, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (1045, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (1045, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1045, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (1045, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1045, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1045, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1045, 4, 49275, -1, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for Shop */
     , (1045, 4, 49303, -1, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for Shop */
     , (1045, 4, 49254, -1, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for Shop */
     , (1045, 4, 48942, -1, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for Shop */
     , (1045, 4, 49338, -1, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for Shop */
     , (1045, 4, 49531, -1, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for Shop */
     , (1045, 4, 49366, -1, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for Shop */
     , (1045, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (1045, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (1045, 4, 48972, -1, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for Shop */
     , (1045, 4, 49428, -1, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for Shop */
     , (1045, 4, 49359, -1, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for Shop */
     , (1045, 4, 49289, -1, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for Shop */
     , (1045, 4, 49261, -1, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for Shop */
     , (1045, 4, 49373, -1, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for Shop */
     , (1045, 4,  2590, -1, 0, 0, False) /* Create Baggy Shirt (2590) for Shop */
     , (1045, 4, 44976, -1, 0, 0, False) /* Create Hood (44976) for Shop */
     , (1045, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (1045, 4, 25638, -1, 0, 0, False) /* Create Leather Vest (25638) for Shop */
     , (1045, 4, 30586, -1, 0, 0, False) /* Create Flanged Mace (30586) for Shop */
     , (1045, 4, 25651, -1, 0, 0, False) /* Create Leather Sleeves (25651) for Shop */
     , (1045, 4,   124, -1, 0, 0, False) /* Create Jerkin (124) for Shop */
     , (1045, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (1045, 4,   168, -1, 0, 0, False) /* Create Tankard (168) for Shop */
     , (1045, 4, 28633, -1, 0, 0, False) /* Create Diforsa Girth (28633) for Shop */
     , (1045, 4, 40698, -1, 0, 0, False) /* Create Covenant Gauntlets (40698) for Shop */
     , (1045, 4,   141, -1, 0, 0, False) /* Create Bowl (141) for Shop */
     , (1045, 4, 31866, -1, 0, 0, False) /* Create Coronet (31866) for Shop */
     , (1045, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (1045, 4,   154, -1, 0, 0, False) /* Create Goblet (154) for Shop */
     , (1045, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1045, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1045, 4, 23126, -1, 0, 0, False) /* Create Wah Chon's Winter Lager (23126) for Shop */
     , (1045, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (1045, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (1045, 4,  2601, -1, 0, 0, False) /* Create Loose Pants (2601) for Shop */
     , (1045, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (1045, 4,   142, -1, 0, 0, False) /* Create Chalice (142) for Shop */
     , (1045, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (1045, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (1045, 4,  2600, -1, 0, 0, False) /* Create Pantaloons (2600) for Shop */
     , (1045, 4,  2587, -1, 0, 0, False) /* Create Shirt (2587) for Shop */
     , (1045, 4, 49421, -1, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for Shop */
     , (1045, 4,   150, -1, 0, 0, False) /* Create Flagon (150) for Shop */
     , (1045, 4, 49317, -1, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for Shop */
     , (1045, 4, 49282, -1, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for Shop */
     , (1045, 4,   148, -1, 0, 0, False) /* Create Cup (148) for Shop */
     , (1045, 4, 49296, -1, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for Shop */
     , (1045, 4, 49345, -1, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for Shop */
     , (1045, 4, 49240, -1, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for Shop */
     , (1045, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (1045, 4, 49524, -1, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for Shop */
     , (1045, 4, 25637, -1, 0, 0, False) /* Create Leather Bracers (25637) for Shop */
     , (1045, 4, 49352, -1, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for Shop */
     , (1045, 4, 49268, -1, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for Shop */
     , (1045, 4, 49247, -1, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for Shop */
     , (1045, 4, 48959, -1, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for Shop */
     , (1045, 4, 49380, -1, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for Shop */
     , (1045, 4, 45420, -1, 0, 0, False) /* Create Frost Knife (45420) for Shop */
     , (1045, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (1045, 4, 21159, -1, 0, 0, False) /* Create Covenant Tassets (21159) for Shop */
     , (1045, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1045, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1045, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (1045, 4, 42207, -1, 0, 0, False) /* Create Ornate Nekode (42207) for Shop */
     , (1045, 4, 42208, -1, 0, 0, False) /* Create Silver Atlatl (42208) for Shop */
     , (1045, 4, 22091, -1, 0, 0, False) /* Create Journal of Frest Greelving (22091) for Shop */
     , (1045, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1045, 4, 42210, -1, 0, 0, False) /* Create Ancient Arbalest (42210) for Shop */
     , (1045, 4, 49435, -1, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for Shop */
     , (1045, 4, 49538, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for Shop */
     , (1045, 4, 49310, -1, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for Shop */
     , (1045, 4, 49331, -1, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for Shop */
     , (1045, 4, 49227, -1, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for Shop */
     , (1045, 4, 34349, -1, 0, 0, False) /* Create Letter to Bretself the Translator (34349) for Shop */
     , (1045, 4, 22092, -1, 0, 0, False) /* Create Chronicle of Archeological Site Celadon (22092) for Shop */
     , (1045, 4, 49220, -1, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for Shop */
     , (1045, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (1045, 4,  1481, -1, 0, 0, False) /* Create Quarter Staff of Fire (1481) for Shop */
     , (1045, 4, 49545, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for Shop */
     , (1045, 4,  1439, -1, 0, 0, False) /* Create Acid Axe (1439) for Shop */
     , (1045, 4,  1514, -1, 0, 0, False) /* Create Rumor (1514) for Shop */
     , (1045, 4, 49213, -1, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for Shop */
     , (1045, 4, 49387, -1, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for Shop */
     , (1045, 4, 27320, -1, 0, 0, False) /* Create Health Tonic (27320) for Shop */
     , (1045, 4, 46283, -1, 0, 0, False) /* Create Pragmatic Guide to Atlan Weapons (46283) for Shop */
     , (1045, 4, 20014, -1, 0, 0, False) /* Create Isparian Arms (20014) for Shop */
     , (1045, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (1045, 4,  2588, -1, 0, 0, False) /* Create Flared Shirt (2588) for Shop */
     , (1045, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (1045, 4, 30592, -1, 0, 0, False) /* Create Flaming Partizan (30592) for Shop */
     , (1045, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (1045, 4, 31769, -1, 0, 0, False) /* Create Lugian Axe (31769) for Shop */
     , (1045, 4, 31767, -1, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for Shop */
     , (1045, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (1045, 4, 49243, -1, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for Shop */
     , (1045, 4, 37216, -1, 0, 0, False) /* Create Olthoi Breastplate (37216) for Shop */
     , (1045, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (1045, 4, 29244, -1, 0, 0, False) /* Create Slashing Bow (29244) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1045, 67109553, 0, 24)
     , (1045, 67109969, 92, 4)
     , (1045, 67110026, 72, 8)
     , (1045, 67110063, 32, 8)
     , (1045, 67110317, 40, 24)
     , (1045, 67110317, 64, 8)
     , (1045, 67110320, 216, 24)
     , (1045, 67110363, 160, 8)
     , (1045, 67110389, 240, 10)
     , (1045, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1045, 0, 83889072, 83890012)
     , (1045, 0, 83889342, 83890011)
     , (1045, 1, 83887064, 83886241)
     , (1045, 2, 83887066, 83887055)
     , (1045, 3, 83889344, 83887054)
     , (1045, 4, 83887068, 83887054)
     , (1045, 5, 83887064, 83886241)
     , (1045, 6, 83887066, 83887055)
     , (1045, 7, 83889344, 83887054)
     , (1045, 8, 83887068, 83887054)
     , (1045, 9, 83887070, 83890009)
     , (1045, 9, 83887062, 83890010)
     , (1045, 16, 83886232, 83890685)
     , (1045, 16, 83886668, 83890257)
     , (1045, 16, 83886837, 83890293)
     , (1045, 16, 83886684, 83890337)
     , (1045, 16, 83888783, 83888783)
     , (1045, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1045, 0, 16781875)
     , (1045, 1, 16778430)
     , (1045, 2, 16778436)
     , (1045, 3, 16778361)
     , (1045, 4, 16778426)
     , (1045, 5, 16778438)
     , (1045, 6, 16778437)
     , (1045, 7, 16778360)
     , (1045, 8, 16778428)
     , (1045, 9, 16778425)
     , (1045, 10, 16778431)
     , (1045, 11, 16778429)
     , (1045, 12, 16778423)
     , (1045, 13, 16778434)
     , (1045, 14, 16778424)
     , (1045, 15, 16778435)
     , (1045, 16, 16778476);
