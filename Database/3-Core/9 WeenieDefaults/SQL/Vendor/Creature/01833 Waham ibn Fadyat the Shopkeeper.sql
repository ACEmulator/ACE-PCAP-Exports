DELETE FROM `weenie` WHERE `class_Id` = 1833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1833, 'uzizshopkeep', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1833,   1,         16) /* ItemType - Creature */
     , (1833,   2,         31) /* CreatureType - Human */
     , (1833,   6,        255) /* ItemsCapacity */
     , (1833,   7,        255) /* ContainersCapacity */
     , (1833,  16,         32) /* ItemUseable - Remote */
     , (1833,  25,         11) /* Level */
     , (1833,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (1833,  75,          0) /* MerchandiseMinValue */
     , (1833,  76,     100000) /* MerchandiseMaxValue */
     , (1833,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1833, 113,          1) /* Gender - Male */
     , (1833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1833, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1833, 188,          2) /* HeritageGroup - Gharundim */
     , (1833, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1833,   1, True ) /* Stuck */
     , (1833,  11, True ) /* IgnoreCollisions */
     , (1833,  12, True ) /* ReportCollisions */
     , (1833,  13, False) /* Ethereal */
     , (1833,  14, True ) /* GravityStatus */
     , (1833,  19, False) /* Attackable */
     , (1833,  39, True ) /* DealMagicalItems */
     , (1833,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1833,  37, 0.899999976158142) /* BuyPrice */
     , (1833,  38, 1.54999995231628) /* SellPrice */
     , (1833,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1833,   1, 'Waham ibn Fadyat the Shopkeeper') /* Name */
     , (1833,   5, 'Shopkeeper') /* Template */
     , (1833, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1833,   1,   33554433) /* Setup */
     , (1833,   2,  150995141) /* MotionTable */
     , (1833,   3,  536871043) /* SoundTable */
     , (1833,   6,   67108990) /* PaletteBase */
     , (1833,   8,  100667446) /* Icon */
     , (1833,   9,   83890511) /* EyesTexture */
     , (1833,  10,   83890555) /* NoseTexture */
     , (1833,  11,   83890606) /* MouthTexture */
     , (1833,  15,   67117022) /* HairPalette */
     , (1833,  16,   67110062) /* EyesPalette */
     , (1833,  17,   67109554) /* SkinPalette */
     , (1833,  22,  872415381) /* PhysicsEffectTable */
     , (1833, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1833, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1833, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1833, 8040, 2724135226, 131.755, 18.0078, 20.005, -0.2362091, 0, 0, -0.9717022) /* PCAPRecordedLocation */
/* @teleloc 0xA25F013A [131.755000 18.007800 20.005000] -0.236209 0.000000 0.000000 -0.971702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1833, 8000, 2049306647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1833,   1,  90, 0, 0) /* Strength */
     , (1833,   2,  90, 0, 0) /* Endurance */
     , (1833,   3,  85, 0, 0) /* Quickness */
     , (1833,   4, 100, 0, 0) /* Coordination */
     , (1833,   5,  40, 0, 0) /* Focus */
     , (1833,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1833,   1,    10, 0, 0, 145) /* MaxHealth */
     , (1833,   3,    10, 0, 0, 180) /* MaxStamina */
     , (1833,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1833, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1833, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1833, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1833, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1833, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1833, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (1833, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1833, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (1833, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1833, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1833, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1833, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1833, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (1833, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1833, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1833, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (1833, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1833, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1833, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1833, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1833, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1833, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1833, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1833, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (1833, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (1833, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (1833, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1833, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (1833, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1833, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1833, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1833, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1833, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1833, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1833, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (1833, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (1833, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1833, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (1833, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (1833, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (1833, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (1833, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (1833, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (1833, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (1833, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1833, 67109554, 0, 24)
     , (1833, 67109969, 92, 4)
     , (1833, 67110026, 72, 8)
     , (1833, 67110062, 32, 8)
     , (1833, 67110317, 64, 8)
     , (1833, 67110339, 160, 8)
     , (1833, 67110339, 250, 6)
     , (1833, 67110369, 40, 24)
     , (1833, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1833, 0, 83889072, 83890012)
     , (1833, 0, 83889342, 83890011)
     , (1833, 1, 83887064, 83886241)
     , (1833, 2, 83887066, 83887051)
     , (1833, 3, 83889344, 83887054)
     , (1833, 4, 83887068, 83887054)
     , (1833, 5, 83887064, 83886241)
     , (1833, 6, 83887066, 83887051)
     , (1833, 7, 83889344, 83887054)
     , (1833, 8, 83887068, 83887054)
     , (1833, 9, 83887061, 83890009)
     , (1833, 9, 83887060, 83890010)
     , (1833, 10, 83887069, 83886782)
     , (1833, 13, 83887069, 83886782)
     , (1833, 16, 83886232, 83890685)
     , (1833, 16, 83886668, 83890511)
     , (1833, 16, 83886837, 83890555)
     , (1833, 16, 83886684, 83890606)
     , (1833, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1833, 0, 16781835)
     , (1833, 1, 16777295)
     , (1833, 2, 16781866)
     , (1833, 3, 16781841)
     , (1833, 4, 16781838)
     , (1833, 5, 16777299)
     , (1833, 6, 16781864)
     , (1833, 7, 16781840)
     , (1833, 8, 16781839)
     , (1833, 9, 16777300)
     , (1833, 10, 16777301)
     , (1833, 11, 16777302)
     , (1833, 12, 16777304)
     , (1833, 13, 16777303)
     , (1833, 14, 16777305)
     , (1833, 15, 16777307)
     , (1833, 16, 16778594);
