DELETE FROM `weenie` WHERE `class_Id` = 4555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4555, 'nantoshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4555,   1,         16) /* ItemType - Creature */
     , (4555,   2,         31) /* CreatureType - Human */
     , (4555,   6,        255) /* ItemsCapacity */
     , (4555,   7,        255) /* ContainersCapacity */
     , (4555,  16,         32) /* ItemUseable - Remote */
     , (4555,  25,          7) /* Level */
     , (4555,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4555,  75,          0) /* MerchandiseMinValue */
     , (4555,  76,      25000) /* MerchandiseMaxValue */
     , (4555,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4555, 113,          1) /* Gender - Male */
     , (4555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4555, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4555, 188,          3) /* HeritageGroup - Sho */
     , (4555, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4555,   1, True ) /* Stuck */
     , (4555,  19, False) /* Attackable */
     , (4555,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4555,  37,     0.9) /* BuyPrice */
     , (4555,  38,    1.35) /* SellPrice */
     , (4555,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4555,   1, 'Wuo Ha the Provisioner') /* Name */
     , (4555,   5, 'Provisioner') /* Template */
     , (4555, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4555,   1,   33554433) /* Setup */
     , (4555,   2,  150994945) /* MotionTable */
     , (4555,   3,  536870913) /* SoundTable */
     , (4555,   6,   67108990) /* PaletteBase */
     , (4555,   8,  100667446) /* Icon */
     , (4555,   9,   83890516) /* EyesTexture */
     , (4555,  10,   83890517) /* NoseTexture */
     , (4555,  11,   83890571) /* MouthTexture */
     , (4555,  15,   67116992) /* HairPalette */
     , (4555,  16,   67109565) /* EyesPalette */
     , (4555,  17,   67110061) /* SkinPalette */
     , (4555, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4555, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4555, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4555, 8040, 3845980430, 177.834, 137.311, 96.005, 0.7434299, 0, 0, -0.6688139) /* PCAPRecordedLocation */
/* @teleloc 0xE53D010E [177.834000 137.311000 96.005000] 0.743430 0.000000 0.000000 -0.668814 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4555, 8000, 2119421960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4555,   1,  60, 0, 0) /* Strength */
     , (4555,   2,  70, 0, 0) /* Endurance */
     , (4555,   3,  70, 0, 0) /* Quickness */
     , (4555,   4,  80, 0, 0) /* Coordination */
     , (4555,   5,  20, 0, 0) /* Focus */
     , (4555,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4555,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4555,   3,    11, 0, 0, 81) /* MaxStamina */
     , (4555,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4555, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (4555, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (4555, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (4555, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (4555, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (4555, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (4555, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (4555, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (4555, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (4555, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (4555, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (4555, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4555, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (4555, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (4555, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (4555, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4555, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (4555, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4555, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4555, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4555, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4555, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4555, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4555, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4555, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4555, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4555, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4555, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4555, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4555, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4555, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4555, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4555, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4555, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4555, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4555, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4555, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4555, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4555, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4555, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4555, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4555, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4555, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (4555, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4555, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4555, 67109565, 32, 8)
     , (4555, 67109969, 92, 4)
     , (4555, 67110026, 72, 8)
     , (4555, 67110061, 0, 24)
     , (4555, 67110320, 64, 8)
     , (4555, 67110325, 40, 24)
     , (4555, 67110325, 160, 8)
     , (4555, 67110376, 216, 24)
     , (4555, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4555, 0, 83889072, 83890012)
     , (4555, 0, 83889342, 83890011)
     , (4555, 1, 83887064, 83886241)
     , (4555, 3, 83889344, 83887054)
     , (4555, 4, 83887068, 83887054)
     , (4555, 5, 83887064, 83886241)
     , (4555, 7, 83889344, 83887054)
     , (4555, 8, 83887068, 83887054)
     , (4555, 9, 83887061, 83890009)
     , (4555, 9, 83887060, 83890010)
     , (4555, 10, 83887069, 83886782)
     , (4555, 11, 83887067, 83891213)
     , (4555, 13, 83887069, 83886782)
     , (4555, 14, 83887067, 83891213)
     , (4555, 16, 83886232, 83890685)
     , (4555, 16, 83886668, 83890516)
     , (4555, 16, 83886837, 83890517)
     , (4555, 16, 83886684, 83890571);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4555, 0, 16781835)
     , (4555, 1, 16777295)
     , (4555, 2, 16777293)
     , (4555, 3, 16777292)
     , (4555, 4, 16777291)
     , (4555, 5, 16777299)
     , (4555, 6, 16777297)
     , (4555, 7, 16777296)
     , (4555, 8, 16777298)
     , (4555, 9, 16777300)
     , (4555, 10, 16777301)
     , (4555, 11, 16777302)
     , (4555, 12, 16777304)
     , (4555, 13, 16777303)
     , (4555, 14, 16777305)
     , (4555, 15, 16777307)
     , (4555, 16, 16795640);
