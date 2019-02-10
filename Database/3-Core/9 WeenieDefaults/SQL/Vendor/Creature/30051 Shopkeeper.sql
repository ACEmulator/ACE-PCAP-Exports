DELETE FROM `weenie` WHERE `class_Id` = 30051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30051, 'viashopkeep', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30051,   1,         16) /* ItemType - Creature */
     , (30051,   2,         31) /* CreatureType - Human */
     , (30051,   6,        255) /* ItemsCapacity */
     , (30051,   7,        255) /* ContainersCapacity */
     , (30051,  16,         32) /* ItemUseable - Remote */
     , (30051,  25,          7) /* Level */
     , (30051,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (30051,  75,          0) /* MerchandiseMinValue */
     , (30051,  76,    1000000) /* MerchandiseMaxValue */
     , (30051,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30051, 113,          2) /* Gender - Female */
     , (30051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30051, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30051, 188,          4) /* HeritageGroup - Viamontian */
     , (30051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30051,   1, True ) /* Stuck */
     , (30051,  11, True ) /* IgnoreCollisions */
     , (30051,  12, True ) /* ReportCollisions */
     , (30051,  13, False) /* Ethereal */
     , (30051,  14, True ) /* GravityStatus */
     , (30051,  19, False) /* Attackable */
     , (30051,  39, True ) /* DealMagicalItems */
     , (30051,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30051,  37, 0.699999988079071) /* BuyPrice */
     , (30051,  38, 1.89999997615814) /* SellPrice */
     , (30051,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30051,   1, 'Shopkeeper') /* Name */
     , (30051,   5, 'Shopkeeper') /* Template */
     , (30051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30051,   1,   33554510) /* Setup */
     , (30051,   2,  150994945) /* MotionTable */
     , (30051,   3,  536870914) /* SoundTable */
     , (30051,   6,   67108990) /* PaletteBase */
     , (30051,   8,  100667446) /* Icon */
     , (30051,   9,   83890276) /* EyesTexture */
     , (30051,  10,   83890302) /* NoseTexture */
     , (30051,  11,   83890336) /* MouthTexture */
     , (30051,  15,   67117095) /* HairPalette */
     , (30051,  16,   67110065) /* EyesPalette */
     , (30051,  17,   67115902) /* SkinPalette */
     , (30051, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30051, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30051, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30051, 8040, 601489673, 102.511, 91.1132, 2.005, 0.1751212, 0, 0, -0.9845469) /* PCAPRecordedLocation */
/* @teleloc 0x23DA0109 [102.511000 91.113200 2.005000] 0.175121 0.000000 0.000000 -0.984547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30051, 8000, 1916641282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30051,   1,  40, 0, 0) /* Strength */
     , (30051,   2,  40, 0, 0) /* Endurance */
     , (30051,   3,  70, 0, 0) /* Quickness */
     , (30051,   4,  80, 0, 0) /* Coordination */
     , (30051,   5,  80, 0, 0) /* Focus */
     , (30051,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30051,   1,    10, 0, 0, 60) /* MaxHealth */
     , (30051,   3,    10, 0, 0, 140) /* MaxStamina */
     , (30051,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30051, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (30051, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (30051, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (30051, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (30051, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (30051, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (30051, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (30051, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (30051, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (30051, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (30051, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (30051, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (30051, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (30051, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (30051, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (30051, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (30051, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (30051, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (30051, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (30051, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (30051, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (30051, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (30051, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (30051, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (30051, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (30051, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (30051, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30051, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30051, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30051, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30051, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30051, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30051, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30051, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (30051, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (30051, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (30051, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (30051, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (30051, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (30051, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (30051, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (30051, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (30051, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30051, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30051, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30051, 4, 29130, -1, 0, 0, False) /* Create Ultra Green Hops (29130) for Shop */
     , (30051, 4, 29131, -1, 0, 0, False) /* Create Vibrant Green Hops (29131) for Shop */
     , (30051, 4, 29158, -1, 0, 0, False) /* Create Dried Yeast (29158) for Shop */
     , (30051, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (30051, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (30051, 4, 30581, -1, 0, 0, False) /* Create Mazule (30581) for Shop */
     , (30051, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (30051, 4, 30596, -1, 0, 0, False) /* Create Poniard (30596) for Shop */
     , (30051, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (30051, 4, 30611, -1, 0, 0, False) /* Create Knuckles (30611) for Shop */
     , (30051, 4, 30616, -1, 0, 0, False) /* Create Arbalest (30616) for Shop */
     , (30051, 4, 30625, -1, 0, 0, False) /* Create War Bow (30625) for Shop */
     , (30051, 4, 30746, -1, 0, 0, False) /* Create Dart Flinger (30746) for Shop */
     , (30051, 4, 30957, -1, 0, 0, False) /* Create  (30957) for Shop */
     , (30051, 4, 30958, -1, 0, 0, False) /* Create  (30958) for Shop */
     , (30051, 4, 30959, -1, 0, 0, False) /* Create  (30959) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30051, 67109964, 92, 4)
     , (30051, 67110065, 32, 8)
     , (30051, 67110318, 216, 24)
     , (30051, 67110334, 40, 24)
     , (30051, 67110372, 64, 8)
     , (30051, 67110540, 72, 8)
     , (30051, 67115839, 160, 8)
     , (30051, 67115902, 0, 24)
     , (30051, 67117095, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30051, 0, 83889072, 83890012)
     , (30051, 0, 83889342, 83890011)
     , (30051, 1, 83887064, 83886241)
     , (30051, 5, 83887064, 83886241)
     , (30051, 9, 83887070, 83890009)
     , (30051, 9, 83887062, 83890010)
     , (30051, 10, 83887069, 83886782)
     , (30051, 11, 83886788, 83891213)
     , (30051, 13, 83887069, 83886782)
     , (30051, 14, 83886788, 83891213)
     , (30051, 16, 83886232, 83890685)
     , (30051, 16, 83886668, 83890276)
     , (30051, 16, 83886837, 83890302)
     , (30051, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30051, 0, 16781875)
     , (30051, 1, 16778430)
     , (30051, 2, 16791885)
     , (30051, 3, 16791879)
     , (30051, 4, 16791881)
     , (30051, 5, 16778438)
     , (30051, 6, 16791884)
     , (30051, 7, 16791880)
     , (30051, 8, 16791882)
     , (30051, 9, 16778425)
     , (30051, 10, 16778431)
     , (30051, 11, 16781873)
     , (30051, 12, 16778423)
     , (30051, 13, 16778434)
     , (30051, 14, 16781874)
     , (30051, 15, 16778435)
     , (30051, 16, 16795662);
