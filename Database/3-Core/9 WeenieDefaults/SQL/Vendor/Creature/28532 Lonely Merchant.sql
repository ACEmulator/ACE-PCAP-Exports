DELETE FROM `weenie` WHERE `class_Id` = 28532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28532, 'aljalimamerchantlonely', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28532,   1,         16) /* ItemType - Creature */
     , (28532,   2,         31) /* CreatureType - Human */
     , (28532,   6,        255) /* ItemsCapacity */
     , (28532,   7,        255) /* ContainersCapacity */
     , (28532,  16,         32) /* ItemUseable - Remote */
     , (28532,  25,         28) /* Level */
     , (28532,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (28532,  75,          0) /* MerchandiseMinValue */
     , (28532,  76,     100000) /* MerchandiseMaxValue */
     , (28532,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28532, 113,          2) /* Gender - Female */
     , (28532, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28532, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28532, 188,          2) /* HeritageGroup - Gharundim */
     , (28532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28532,   1, True ) /* Stuck */
     , (28532,  11, True ) /* IgnoreCollisions */
     , (28532,  12, True ) /* ReportCollisions */
     , (28532,  13, False) /* Ethereal */
     , (28532,  14, True ) /* GravityStatus */
     , (28532,  19, False) /* Attackable */
     , (28532,  39, True ) /* DealMagicalItems */
     , (28532,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28532,  37, 0.899999976158142) /* BuyPrice */
     , (28532,  38, 1.54999995231628) /* SellPrice */
     , (28532,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28532,   1, 'Lonely Merchant') /* Name */
     , (28532,   5, 'Vendor') /* Template */
     , (28532, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28532,   1,   33554510) /* Setup */
     , (28532,   2,  150994945) /* MotionTable */
     , (28532,   3,  536870914) /* SoundTable */
     , (28532,   6,   67108990) /* PaletteBase */
     , (28532,   8,  100667446) /* Icon */
     , (28532,   9,   83890259) /* EyesTexture */
     , (28532,  10,   83890298) /* NoseTexture */
     , (28532,  11,   83890348) /* MouthTexture */
     , (28532,  15,   67117019) /* HairPalette */
     , (28532,  16,   67110063) /* EyesPalette */
     , (28532,  17,   67109557) /* SkinPalette */
     , (28532, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (28532, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (28532, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28532, 8040, 2257584384, 9.41277, 35.0159, 71.705, -0.27493, 0, 0, -0.9614642) /* PCAPRecordedLocation */
/* @teleloc 0x86900100 [9.412770 35.015900 71.705000] -0.274930 0.000000 0.000000 -0.961464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28532, 8000, 2020147201) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28532,   1, 150, 0, 0) /* Strength */
     , (28532,   2, 180, 0, 0) /* Endurance */
     , (28532,   3, 125, 0, 0) /* Quickness */
     , (28532,   4, 125, 0, 0) /* Coordination */
     , (28532,   5,  80, 0, 0) /* Focus */
     , (28532,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28532,   1,    10, 0, 0, 180) /* MaxHealth */
     , (28532,   3,    10, 0, 0, 300) /* MaxStamina */
     , (28532,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28532, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (28532, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (28532, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (28532, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (28532, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (28532, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (28532, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (28532, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (28532, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (28532, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (28532, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (28532, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (28532, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (28532, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (28532, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (28532, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (28532, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (28532, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (28532, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (28532, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (28532, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (28532, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (28532, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (28532, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (28532, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (28532, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (28532, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (28532, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (28532, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (28532, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (28532, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (28532, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (28532, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (28532, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (28532, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28532, 67109557, 0, 24)
     , (28532, 67109968, 152, 8)
     , (28532, 67109968, 72, 8)
     , (28532, 67109968, 96, 12)
     , (28532, 67109968, 116, 12)
     , (28532, 67109968, 186, 12)
     , (28532, 67109968, 206, 10)
     , (28532, 67109968, 108, 8)
     , (28532, 67110063, 32, 8)
     , (28532, 67110318, 136, 16)
     , (28532, 67110318, 80, 12)
     , (28532, 67110368, 128, 8)
     , (28532, 67110368, 174, 12)
     , (28532, 67110548, 216, 24)
     , (28532, 67111304, 168, 6)
     , (28532, 67111304, 160, 8)
     , (28532, 67111304, 250, 6)
     , (28532, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28532, 0, 83892345, 83892370)
     , (28532, 0, 83892344, 83892370)
     , (28532, 1, 83892352, 83892374)
     , (28532, 2, 83892351, 83892373)
     , (28532, 3, 83889344, 83887054)
     , (28532, 4, 83887068, 83887054)
     , (28532, 5, 83892352, 83892374)
     , (28532, 6, 83892351, 83892373)
     , (28532, 7, 83889344, 83887054)
     , (28532, 8, 83887068, 83887054)
     , (28532, 9, 83887070, 83892375)
     , (28532, 9, 83887062, 83892376)
     , (28532, 10, 83892347, 83892372)
     , (28532, 11, 83892346, 83892371)
     , (28532, 12, 83887059, 83894337)
     , (28532, 13, 83892347, 83892372)
     , (28532, 14, 83892346, 83892371)
     , (28532, 15, 83887059, 83894337)
     , (28532, 16, 83886232, 83890685)
     , (28532, 16, 83886668, 83890259)
     , (28532, 16, 83886837, 83890298)
     , (28532, 16, 83886684, 83890348)
     , (28532, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28532, 0, 16783897)
     , (28532, 1, 16783912)
     , (28532, 2, 16783918)
     , (28532, 3, 16777292)
     , (28532, 4, 16781855)
     , (28532, 5, 16783916)
     , (28532, 6, 16783920)
     , (28532, 7, 16777296)
     , (28532, 8, 16781859)
     , (28532, 9, 16781882)
     , (28532, 10, 16783863)
     , (28532, 11, 16783853)
     , (28532, 12, 16777334)
     , (28532, 13, 16783871)
     , (28532, 14, 16783855)
     , (28532, 15, 16777335)
     , (28532, 16, 16778594);
