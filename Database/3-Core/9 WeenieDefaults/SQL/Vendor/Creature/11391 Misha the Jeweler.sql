DELETE FROM `weenie` WHERE `class_Id` = 11391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11391, 'greenspirejeweler-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11391,   1,         16) /* ItemType - Creature */
     , (11391,   2,         31) /* CreatureType - Human */
     , (11391,   6,         -1) /* ItemsCapacity */
     , (11391,   7,         -1) /* ContainersCapacity */
     , (11391,  16,         32) /* ItemUseable - Remote */
     , (11391,  25,          9) /* Level */
     , (11391,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (11391,  75,          0) /* MerchandiseMinValue */
     , (11391,  76,      25000) /* MerchandiseMaxValue */
     , (11391,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11391, 113,          2) /* Gender - Female */
     , (11391, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11391, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11391, 188,          1) /* HeritageGroup - Aluvian */
     , (11391, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11391,   1, True ) /* Stuck */
     , (11391,  19, False) /* Attackable */
     , (11391,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11391,  37,     0.9) /* BuyPrice */
     , (11391,  38,    1.35) /* SellPrice */
     , (11391,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11391,   1, 'Misha the Jeweler') /* Name */
     , (11391,   5, 'Jeweler') /* Template */
     , (11391, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11391,   1, 0x0200004E) /* Setup */
     , (11391,   2, 0x09000001) /* MotionTable */
     , (11391,   3, 0x20000002) /* SoundTable */
     , (11391,   6, 0x0400007E) /* PaletteBase */
     , (11391,   8, 0x06001036) /* Icon */
     , (11391,   9, 0x05001057) /* EyesTexture */
     , (11391,  10, 0x05001087) /* NoseTexture */
     , (11391,  11, 0x050010B6) /* MouthTexture */
     , (11391,  15, 0x04002013) /* HairPalette */
     , (11391,  16, 0x040004B0) /* EyesPalette */
     , (11391,  17, 0x040002B7) /* SkinPalette */
     , (11391, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11391, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11391, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11391, 8040, 0x2BB50111, 180.097, 12.1678, 89.1619, -0.999054, 0, 0, -0.043479) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50111 [180.097000 12.167800 89.161900] -0.999054 0.000000 0.000000 -0.043479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11391, 8000, 0x72BB5006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11391,   1,     0, 0, 0, 105) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11391, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (11391, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (11391, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (11391, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (11391, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (11391, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (11391, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (11391, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (11391, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (11391, 4,  2429, -1, 0, 0, False) /* Create Gem (2429) for Shop */
     , (11391, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11391, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11391, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11391, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11391, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11391, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11391, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11391, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11391, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11391, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (11391, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (11391, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11391, 67109559, 0, 24)
     , (11391, 67109969, 92, 4)
     , (11391, 67110064, 32, 8)
     , (11391, 67110337, 250, 6)
     , (11391, 67110349, 64, 8)
     , (11391, 67110356, 160, 8)
     , (11391, 67110360, 216, 24)
     , (11391, 67110385, 40, 24)
     , (11391, 67110539, 72, 8)
     , (11391, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11391, 0, 83889072, 83890012)
     , (11391, 0, 83889342, 83890011)
     , (11391, 1, 83887064, 83886241)
     , (11391, 2, 83887066, 83887051)
     , (11391, 3, 83889344, 83887054)
     , (11391, 4, 83887068, 83887054)
     , (11391, 5, 83887064, 83886241)
     , (11391, 6, 83887066, 83887051)
     , (11391, 7, 83889344, 83887054)
     , (11391, 8, 83887068, 83887054)
     , (11391, 9, 83887070, 83890009)
     , (11391, 9, 83887062, 83890010)
     , (11391, 10, 83887069, 83886782)
     , (11391, 11, 83887067, 83891213)
     , (11391, 13, 83887069, 83886782)
     , (11391, 14, 83887067, 83891213)
     , (11391, 16, 83886232, 83890685)
     , (11391, 16, 83886668, 83890263)
     , (11391, 16, 83886837, 83890311)
     , (11391, 16, 83886684, 83890358)
     , (11391, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11391, 0, 16781875)
     , (11391, 1, 16778430)
     , (11391, 2, 16781908)
     , (11391, 3, 16781841)
     , (11391, 4, 16783485)
     , (11391, 5, 16778438)
     , (11391, 6, 16781909)
     , (11391, 7, 16781840)
     , (11391, 8, 16783487)
     , (11391, 9, 16778425)
     , (11391, 10, 16778431)
     , (11391, 11, 16778429)
     , (11391, 12, 16778423)
     , (11391, 13, 16778434)
     , (11391, 14, 16778424)
     , (11391, 15, 16778435)
     , (11391, 16, 16779630);
