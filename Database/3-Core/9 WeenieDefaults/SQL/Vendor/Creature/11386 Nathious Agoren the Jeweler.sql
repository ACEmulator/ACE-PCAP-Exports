DELETE FROM `weenie` WHERE `class_Id` = 11386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11386, 'bluespirejeweler-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11386,   1,         16) /* ItemType - Creature */
     , (11386,   2,         31) /* CreatureType - Human */
     , (11386,   6,         -1) /* ItemsCapacity */
     , (11386,   7,         -1) /* ContainersCapacity */
     , (11386,  16,         32) /* ItemUseable - Remote */
     , (11386,  25,          9) /* Level */
     , (11386,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (11386,  75,          0) /* MerchandiseMinValue */
     , (11386,  76,      25000) /* MerchandiseMaxValue */
     , (11386,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11386, 113,          1) /* Gender - Male */
     , (11386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11386, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11386, 188,          1) /* HeritageGroup - Aluvian */
     , (11386, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11386,   1, True ) /* Stuck */
     , (11386,  19, False) /* Attackable */
     , (11386,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11386,  37,    0.95) /* BuyPrice */
     , (11386,  38,    1.25) /* SellPrice */
     , (11386,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11386,   1, 'Nathious Agoren the Jeweler') /* Name */
     , (11386,   5, 'Jeweler') /* Template */
     , (11386, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11386,   1, 0x02000001) /* Setup */
     , (11386,   2, 0x09000001) /* MotionTable */
     , (11386,   3, 0x20000001) /* SoundTable */
     , (11386,   6, 0x0400007E) /* PaletteBase */
     , (11386,   8, 0x06001036) /* Icon */
     , (11386,   9, 0x05001131) /* EyesTexture */
     , (11386,  10, 0x0500117B) /* NoseTexture */
     , (11386,  11, 0x050011E3) /* MouthTexture */
     , (11386,  15, 0x04002013) /* HairPalette */
     , (11386,  16, 0x040004B0) /* EyesPalette */
     , (11386,  17, 0x040002B7) /* SkinPalette */
     , (11386, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11386, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11386, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11386, 8040, 0x21B00133, 67.1378, 42.0972, 1.605, -0.011337, 0, 0, -0.999936) /* PCAPRecordedLocation */
/* @teleloc 0x21B00133 [67.137800 42.097200 1.605000] -0.011337 0.000000 0.000000 -0.999936 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11386, 8000, 0x721B000C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11386,   1,  40, 0, 0) /* Strength */
     , (11386,   2,  30, 0, 0) /* Endurance */
     , (11386,   3,  80, 0, 0) /* Quickness */
     , (11386,   4, 100, 0, 0) /* Coordination */
     , (11386,   5,  60, 0, 0) /* Focus */
     , (11386,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11386,   1,    90, 0, 0, 105) /* MaxHealth */
     , (11386,   3,   110, 0, 0, 140) /* MaxStamina */
     , (11386,   5,    60, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11386, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (11386, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (11386, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (11386, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (11386, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (11386, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (11386, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (11386, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (11386, 4,  2427, -1, 0, 0, False) /* Create Gem (2427) for Shop */
     , (11386, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (11386, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11386, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11386, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11386, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11386, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11386, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11386, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11386, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11386, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11386, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (11386, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (11386, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11386, 67109559, 0, 24)
     , (11386, 67109969, 92, 4)
     , (11386, 67110064, 32, 8)
     , (11386, 67110337, 250, 6)
     , (11386, 67110349, 64, 8)
     , (11386, 67110356, 160, 8)
     , (11386, 67110360, 216, 24)
     , (11386, 67110385, 40, 24)
     , (11386, 67110539, 72, 8)
     , (11386, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11386, 0, 83889072, 83890012)
     , (11386, 0, 83889342, 83890011)
     , (11386, 1, 83887064, 83886241)
     , (11386, 2, 83887066, 83887051)
     , (11386, 3, 83889344, 83887054)
     , (11386, 4, 83887068, 83887054)
     , (11386, 5, 83887064, 83886241)
     , (11386, 6, 83887066, 83887051)
     , (11386, 7, 83889344, 83887054)
     , (11386, 8, 83887068, 83887054)
     , (11386, 9, 83887061, 83890009)
     , (11386, 9, 83887060, 83890010)
     , (11386, 10, 83887069, 83886782)
     , (11386, 11, 83887067, 83891213)
     , (11386, 13, 83887069, 83886782)
     , (11386, 14, 83887067, 83891213)
     , (11386, 16, 83886232, 83890685)
     , (11386, 16, 83886668, 83890481)
     , (11386, 16, 83886837, 83890555)
     , (11386, 16, 83886684, 83890659)
     , (11386, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11386, 0, 16781835)
     , (11386, 1, 16777295)
     , (11386, 2, 16781866)
     , (11386, 3, 16781841)
     , (11386, 4, 16781838)
     , (11386, 5, 16777299)
     , (11386, 6, 16781864)
     , (11386, 7, 16781840)
     , (11386, 8, 16781839)
     , (11386, 9, 16777300)
     , (11386, 10, 16777301)
     , (11386, 11, 16777302)
     , (11386, 12, 16777304)
     , (11386, 13, 16777303)
     , (11386, 14, 16777305)
     , (11386, 15, 16777307)
     , (11386, 16, 16779630);
