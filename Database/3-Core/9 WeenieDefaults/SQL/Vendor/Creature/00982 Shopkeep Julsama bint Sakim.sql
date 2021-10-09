DELETE FROM `weenie` WHERE `class_Id` = 982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (982, 'samsurshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (982,   1,         16) /* ItemType - Creature */
     , (982,   2,         31) /* CreatureType - Human */
     , (982,   6,         -1) /* ItemsCapacity */
     , (982,   7,         -1) /* ContainersCapacity */
     , (982,  16,         32) /* ItemUseable - Remote */
     , (982,  25,          8) /* Level */
     , (982,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (982,  75,          0) /* MerchandiseMinValue */
     , (982,  76,      25000) /* MerchandiseMaxValue */
     , (982,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (982, 113,          2) /* Gender - Female */
     , (982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (982, 188,          2) /* HeritageGroup - Gharundim */
     , (982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (982,   1, True ) /* Stuck */
     , (982,  19, False) /* Attackable */
     , (982,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (982,  37,     0.9) /* BuyPrice */
     , (982,  38,    1.35) /* SellPrice */
     , (982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (982,   1, 'Shopkeep Julsama bint Sakim') /* Name */
     , (982,   5, 'Shopkeeper') /* Template */
     , (982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (982,   1, 0x0200004E) /* Setup */
     , (982,   2, 0x09000001) /* MotionTable */
     , (982,   3, 0x20000002) /* SoundTable */
     , (982,   6, 0x0400007E) /* PaletteBase */
     , (982,   8, 0x06001036) /* Icon */
     , (982,   9, 0x0500106C) /* EyesTexture */
     , (982,  10, 0x05001072) /* NoseTexture */
     , (982,  11, 0x050010A2) /* MouthTexture */
     , (982,  15, 0x04001FC9) /* HairPalette */
     , (982,  16, 0x040002BF) /* EyesPalette */
     , (982,  17, 0x040002B3) /* SkinPalette */
     , (982, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (982, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (982, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (982, 8040, 0x977B014F, 176.52, 147.356, 0.005, -0.999781, 0, 0, -0.020942) /* PCAPRecordedLocation */
/* @teleloc 0x977B014F [176.520000 147.356000 0.005000] -0.999781 0.000000 0.000000 -0.020942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (982, 8000, 0x7977B016) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (982,   1,  90, 0, 0) /* Strength */
     , (982,   2,  80, 0, 0) /* Endurance */
     , (982,   3,  70, 0, 0) /* Quickness */
     , (982,   4,  70, 0, 0) /* Coordination */
     , (982,   5,  40, 0, 0) /* Focus */
     , (982,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (982,   1,    50, 0, 0, 90) /* MaxHealth */
     , (982,   3,   100, 0, 0, 180) /* MaxStamina */
     , (982,   5,    40, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (982, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (982, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (982, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (982, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (982, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (982, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (982, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (982, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (982, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (982, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (982, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (982, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (982, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (982, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (982, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (982, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (982, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (982, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (982, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (982, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (982, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (982, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (982, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (982, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (982, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (982, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (982, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (982, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (982, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (982, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (982, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (982, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (982, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (982, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (982, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (982, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (982, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (982, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (982, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (982, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (982, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (982, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (982, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (982, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (982, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (982, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (982, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (982, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (982, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (982, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (982, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (982, 67109555, 0, 24)
     , (982, 67109567, 32, 8)
     , (982, 67110349, 40, 24)
     , (982, 67110349, 160, 8)
     , (982, 67110356, 216, 24)
     , (982, 67110375, 240, 10)
     , (982, 67110389, 64, 8)
     , (982, 67110540, 72, 8)
     , (982, 67110551, 92, 4)
     , (982, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (982, 0, 83889072, 83890012)
     , (982, 0, 83889342, 83890011)
     , (982, 1, 83887064, 83886241)
     , (982, 2, 83887066, 83887055)
     , (982, 3, 83889344, 83887054)
     , (982, 4, 83887068, 83887054)
     , (982, 5, 83887064, 83886241)
     , (982, 6, 83887066, 83887055)
     , (982, 7, 83889344, 83887054)
     , (982, 8, 83887068, 83887054)
     , (982, 9, 83887070, 83890009)
     , (982, 9, 83887062, 83890010)
     , (982, 10, 83887069, 83886782)
     , (982, 11, 83887067, 83891213)
     , (982, 13, 83887069, 83886782)
     , (982, 14, 83887067, 83891213)
     , (982, 16, 83886232, 83890685)
     , (982, 16, 83886668, 83890284)
     , (982, 16, 83886837, 83890290)
     , (982, 16, 83886684, 83890338)
     , (982, 16, 83888783, 83888783)
     , (982, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (982, 0, 16781875)
     , (982, 1, 16778430)
     , (982, 2, 16778436)
     , (982, 3, 16777292)
     , (982, 4, 16781855)
     , (982, 5, 16778438)
     , (982, 6, 16778437)
     , (982, 7, 16777296)
     , (982, 8, 16781859)
     , (982, 9, 16778425)
     , (982, 10, 16778431)
     , (982, 11, 16778429)
     , (982, 12, 16778423)
     , (982, 13, 16778434)
     , (982, 14, 16778424)
     , (982, 15, 16778435)
     , (982, 16, 16778476);
