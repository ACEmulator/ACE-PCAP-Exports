DELETE FROM `weenie` WHERE `class_Id` = 4695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4695, 'khayyabanarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4695,   1,         16) /* ItemType - Creature */
     , (4695,   2,         31) /* CreatureType - Human */
     , (4695,   6,         -1) /* ItemsCapacity */
     , (4695,   7,         -1) /* ContainersCapacity */
     , (4695,  16,         32) /* ItemUseable - Remote */
     , (4695,  25,         15) /* Level */
     , (4695,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (4695,  75,          0) /* MerchandiseMinValue */
     , (4695,  76,     100000) /* MerchandiseMaxValue */
     , (4695,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4695, 113,          2) /* Gender - Female */
     , (4695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4695, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4695, 188,          2) /* HeritageGroup - Gharundim */
     , (4695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4695,   1, True ) /* Stuck */
     , (4695,  19, False) /* Attackable */
     , (4695,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4695,  37,     0.9) /* BuyPrice */
     , (4695,  38,    1.55) /* SellPrice */
     , (4695,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4695,   1, 'Armorer Hinfiya bint Ju') /* Name */
     , (4695,   5, 'Armorer') /* Template */
     , (4695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4695,   1, 0x0200004E) /* Setup */
     , (4695,   2, 0x09000001) /* MotionTable */
     , (4695,   3, 0x20000002) /* SoundTable */
     , (4695,   6, 0x0400007E) /* PaletteBase */
     , (4695,   8, 0x06001036) /* Icon */
     , (4695,   9, 0x05001053) /* EyesTexture */
     , (4695,  10, 0x05001070) /* NoseTexture */
     , (4695,  11, 0x05001094) /* MouthTexture */
     , (4695,  15, 0x04002016) /* HairPalette */
     , (4695,  16, 0x040004AE) /* EyesPalette */
     , (4695,  17, 0x040002B5) /* SkinPalette */
     , (4695, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4695, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4695, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4695, 8040, 0x9E44011F, 131.988, 39.0254, 36.005, 0.368926, 0, 0, -0.929459) /* PCAPRecordedLocation */
/* @teleloc 0x9E44011F [131.988000 39.025400 36.005000] 0.368926 0.000000 0.000000 -0.929459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4695, 8000, 0x79E4400C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4695,   1, 100, 0, 0) /* Strength */
     , (4695,   2,  90, 0, 0) /* Endurance */
     , (4695,   3, 110, 0, 0) /* Quickness */
     , (4695,   4, 120, 0, 0) /* Coordination */
     , (4695,   5, 100, 0, 0) /* Focus */
     , (4695,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4695,   1,    80, 0, 0, 125) /* MaxHealth */
     , (4695,   3,    80, 0, 0, 170) /* MaxStamina */
     , (4695,   5,    90, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4695, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (4695, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (4695, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4695, 4,   552, -1, 0, 0, False) /* Create Scale Mail Basinet (552) for Shop */
     , (4695, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (4695, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (4695, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (4695, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (4695, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (4695, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (4695, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (4695, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (4695, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (4695, 4,    37, -1, 0, 0, False) /* Create Scalemail Bracers (37) for Shop */
     , (4695, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (4695, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (4695, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (4695, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (4695, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (4695, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (4695, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (4695, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (4695, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (4695, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4695, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4695, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4695, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (4695, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (4695, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (4695, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (4695, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (4695, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (4695, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4695, 67109557, 0, 24)
     , (4695, 67109969, 92, 4)
     , (4695, 67110026, 72, 8)
     , (4695, 67110062, 32, 8)
     , (4695, 67110317, 160, 8)
     , (4695, 67110320, 64, 8)
     , (4695, 67110325, 40, 24)
     , (4695, 67110378, 216, 24)
     , (4695, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4695, 0, 83889072, 83890012)
     , (4695, 0, 83889342, 83890011)
     , (4695, 1, 83887064, 83886241)
     , (4695, 3, 83889344, 83887054)
     , (4695, 4, 83887068, 83887054)
     , (4695, 5, 83887064, 83886241)
     , (4695, 7, 83889344, 83887054)
     , (4695, 8, 83887068, 83887054)
     , (4695, 9, 83887070, 83890009)
     , (4695, 9, 83887062, 83890010)
     , (4695, 10, 83887069, 83886782)
     , (4695, 13, 83887069, 83886782)
     , (4695, 16, 83886232, 83890685)
     , (4695, 16, 83886668, 83890259)
     , (4695, 16, 83886837, 83890288)
     , (4695, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4695, 0, 16781875)
     , (4695, 1, 16778430)
     , (4695, 2, 16778436)
     , (4695, 3, 16781841)
     , (4695, 4, 16781838)
     , (4695, 5, 16778438)
     , (4695, 6, 16778437)
     , (4695, 7, 16781840)
     , (4695, 8, 16781839)
     , (4695, 9, 16778425)
     , (4695, 10, 16778431)
     , (4695, 11, 16778429)
     , (4695, 12, 16778423)
     , (4695, 13, 16778434)
     , (4695, 14, 16778424)
     , (4695, 15, 16778435)
     , (4695, 16, 16795650);
