DELETE FROM `weenie` WHERE `class_Id` = 842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (842, 'shoushishopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (842,   1,         16) /* ItemType - Creature */
     , (842,   2,         31) /* CreatureType - Human */
     , (842,   6,         -1) /* ItemsCapacity */
     , (842,   7,         -1) /* ContainersCapacity */
     , (842,  16,         32) /* ItemUseable - Remote */
     , (842,  25,          5) /* Level */
     , (842,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (842,  75,          0) /* MerchandiseMinValue */
     , (842,  76,    1000000) /* MerchandiseMaxValue */
     , (842,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (842, 113,          1) /* Gender - Male */
     , (842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (842, 188,          3) /* HeritageGroup - Sho */
     , (842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (842,   1, True ) /* Stuck */
     , (842,  19, False) /* Attackable */
     , (842,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (842,  37,     0.9) /* BuyPrice */
     , (842,  38,    1.35) /* SellPrice */
     , (842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (842,   1, 'Shopkeeper Gonjoku Ryumi') /* Name */
     , (842,   5, 'Shopkeeper') /* Template */
     , (842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (842,   1, 0x02000001) /* Setup */
     , (842,   2, 0x09000001) /* MotionTable */
     , (842,   3, 0x20000001) /* SoundTable */
     , (842,   6, 0x0400007E) /* PaletteBase */
     , (842,   8, 0x06001036) /* Icon */
     , (842,   9, 0x05001115) /* EyesTexture */
     , (842,  10, 0x05001157) /* NoseTexture */
     , (842,  11, 0x050011C4) /* MouthTexture */
     , (842,  15, 0x0400200E) /* HairPalette */
     , (842,  16, 0x040004AE) /* EyesPalette */
     , (842,  17, 0x0400049F) /* SkinPalette */
     , (842, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (842, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (842, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (842, 8040, 0xDA55019B, 89.48, 57.6844, 20.045, -0.887011, 0, 0, -0.461748) /* PCAPRecordedLocation */
/* @teleloc 0xDA55019B [89.480000 57.684400 20.045000] -0.887011 0.000000 0.000000 -0.461748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (842, 8000, 0x7DA55032) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (842,   1,  45, 0, 0) /* Strength */
     , (842,   2,  50, 0, 0) /* Endurance */
     , (842,   3,  65, 0, 0) /* Quickness */
     , (842,   4,  60, 0, 0) /* Coordination */
     , (842,   5,  20, 0, 0) /* Focus */
     , (842,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (842,   1,    95, 0, 0, 120) /* MaxHealth */
     , (842,   3,   100, 0, 0, 150) /* MaxStamina */
     , (842,   5,    45, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (842, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (842, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (842, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (842, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (842, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (842, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (842, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (842, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (842, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (842, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (842, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (842, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (842, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (842, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (842, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (842, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (842, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (842, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (842, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (842, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (842, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (842, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (842, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (842, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (842, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (842, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (842, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (842, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (842, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (842, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (842, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (842, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (842, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (842, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (842, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (842, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (842, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (842, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (842, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (842, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (842, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (842, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (842, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (842, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (842, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (842, 67109969, 92, 4)
     , (842, 67110003, 72, 8)
     , (842, 67110047, 0, 24)
     , (842, 67110062, 32, 8)
     , (842, 67110334, 64, 8)
     , (842, 67110334, 160, 8)
     , (842, 67110389, 216, 24)
     , (842, 67111245, 40, 24)
     , (842, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (842, 0, 83889072, 83890012)
     , (842, 0, 83889342, 83890011)
     , (842, 1, 83887064, 83886241)
     , (842, 2, 83887066, 83887051)
     , (842, 3, 83889344, 83887054)
     , (842, 4, 83887068, 83887054)
     , (842, 5, 83887064, 83886241)
     , (842, 6, 83887066, 83887051)
     , (842, 7, 83889344, 83887054)
     , (842, 8, 83887068, 83887054)
     , (842, 9, 83887061, 83890009)
     , (842, 9, 83887060, 83890010)
     , (842, 16, 83886232, 83890685)
     , (842, 16, 83886668, 83890453)
     , (842, 16, 83886837, 83890519)
     , (842, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (842, 0, 16781835)
     , (842, 1, 16781845)
     , (842, 2, 16781866)
     , (842, 3, 16781841)
     , (842, 4, 16781838)
     , (842, 5, 16781846)
     , (842, 6, 16781864)
     , (842, 7, 16781840)
     , (842, 8, 16781839)
     , (842, 9, 16777300)
     , (842, 10, 16777301)
     , (842, 11, 16777302)
     , (842, 12, 16777304)
     , (842, 13, 16777303)
     , (842, 14, 16777305)
     , (842, 15, 16777307)
     , (842, 16, 16795640);
