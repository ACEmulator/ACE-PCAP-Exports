DELETE FROM `weenie` WHERE `class_Id` = 2536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2536, 'karashopkeep', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2536,   1,         16) /* ItemType - Creature */
     , (2536,   2,         31) /* CreatureType - Human */
     , (2536,   6,        255) /* ItemsCapacity */
     , (2536,   7,        255) /* ContainersCapacity */
     , (2536,  16,         32) /* ItemUseable - Remote */
     , (2536,  25,          8) /* Level */
     , (2536,  74, 1208250287) /* MerchandiseItemTypes - Jewelry, Gem, VendorShopKeep */
     , (2536,  75,          0) /* MerchandiseMinValue */
     , (2536,  76,     100000) /* MerchandiseMaxValue */
     , (2536,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2536, 113,          1) /* Gender - Male */
     , (2536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2536, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2536, 188,          3) /* HeritageGroup - Sho */
     , (2536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2536,   1, True ) /* Stuck */
     , (2536,  11, True ) /* IgnoreCollisions */
     , (2536,  12, True ) /* ReportCollisions */
     , (2536,  13, False) /* Ethereal */
     , (2536,  14, True ) /* GravityStatus */
     , (2536,  19, False) /* Attackable */
     , (2536,  39, True ) /* DealMagicalItems */
     , (2536,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2536,  37, 0.800000011920929) /* BuyPrice */
     , (2536,  38, 1.70000004768372) /* SellPrice */
     , (2536,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2536,   1, 'Shopkeep Kuro of Kara ') /* Name */
     , (2536,   5, 'Shopkeeper') /* Template */
     , (2536, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2536,   1,   33554433) /* Setup */
     , (2536,   2,  150994945) /* MotionTable */
     , (2536,   3,  536870913) /* SoundTable */
     , (2536,   6,   67108990) /* PaletteBase */
     , (2536,   8,  100667446) /* Icon */
     , (2536,   9,   83890450) /* EyesTexture */
     , (2536,  10,   83890548) /* NoseTexture */
     , (2536,  11,   83890587) /* MouthTexture */
     , (2536,  15,   67117018) /* HairPalette */
     , (2536,  16,   67109565) /* EyesPalette */
     , (2536,  17,   67110049) /* SkinPalette */
     , (2536, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2536, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2536, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2536, 8040, 3122069799, 52.6688, 38.7667, 132.005, 0.7191867, 0, 0, -0.6948169) /* PCAPRecordedLocation */
/* @teleloc 0xBA170127 [52.668800 38.766700 132.005000] 0.719187 0.000000 0.000000 -0.694817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2536, 8000, 2074177556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2536,   1,  75, 0, 0) /* Strength */
     , (2536,   2,  65, 0, 0) /* Endurance */
     , (2536,   3,  70, 0, 0) /* Quickness */
     , (2536,   4,  70, 0, 0) /* Coordination */
     , (2536,   5,  50, 0, 0) /* Focus */
     , (2536,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2536,   1,    10, 0, 0, 128) /* MaxHealth */
     , (2536,   3,    10, 0, 0, 165) /* MaxStamina */
     , (2536,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2536, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (2536, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (2536, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (2536, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (2536, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (2536, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (2536, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (2536, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (2536, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (2536, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (2536, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (2536, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2536, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (2536, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (2536, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2536, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2536, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2536, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (2536, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2536, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (2536, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (2536, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (2536, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (2536, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (2536, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (2536, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (2536, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2536, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (2536, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (2536, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2536, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (2536, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2536, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (2536, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2536, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2536, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2536, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2536, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2536, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (2536, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (2536, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (2536, 4, 21158, -1, 0, 0, False) /* Create Covenant Shield (21158) for Shop */
     , (2536, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (2536, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (2536, 4, 28242, -1, 0, 0, False) /* Create  (28242) for Shop */
     , (2536, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2536, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2536, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2536, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2536, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2536, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2536, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2536, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2536, 67109565, 32, 8)
     , (2536, 67109969, 92, 4)
     , (2536, 67110049, 0, 24)
     , (2536, 67110320, 216, 24)
     , (2536, 67110349, 160, 8)
     , (2536, 67110375, 64, 8)
     , (2536, 67110544, 72, 8)
     , (2536, 67111245, 40, 24)
     , (2536, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2536, 0, 83889072, 83890012)
     , (2536, 0, 83889342, 83890011)
     , (2536, 1, 83887064, 83886241)
     , (2536, 2, 83887066, 83887051)
     , (2536, 3, 83889344, 83887054)
     , (2536, 4, 83887068, 83887054)
     , (2536, 5, 83887064, 83886241)
     , (2536, 6, 83887066, 83887051)
     , (2536, 7, 83889344, 83887054)
     , (2536, 8, 83887068, 83887054)
     , (2536, 9, 83887061, 83890009)
     , (2536, 9, 83887060, 83890010)
     , (2536, 16, 83886232, 83890685)
     , (2536, 16, 83886668, 83890450)
     , (2536, 16, 83886837, 83890548)
     , (2536, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2536, 0, 16781835)
     , (2536, 1, 16777295)
     , (2536, 2, 16781866)
     , (2536, 3, 16781841)
     , (2536, 4, 16781838)
     , (2536, 5, 16777299)
     , (2536, 6, 16781864)
     , (2536, 7, 16781840)
     , (2536, 8, 16781839)
     , (2536, 9, 16777300)
     , (2536, 10, 16777301)
     , (2536, 11, 16777302)
     , (2536, 12, 16777304)
     , (2536, 13, 16777303)
     , (2536, 14, 16777305)
     , (2536, 15, 16777307)
     , (2536, 16, 16795662);
