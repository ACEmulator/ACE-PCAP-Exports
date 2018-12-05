DELETE FROM `weenie` WHERE `class_Id` = 40975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40975, 'ace40975-jewelerjurrafaldjiqidh', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40975,   1,         16) /* ItemType - Creature */
     , (40975,   2,         31) /* CreatureType - Human */
     , (40975,   6,        255) /* ItemsCapacity */
     , (40975,   7,        255) /* ContainersCapacity */
     , (40975,  16,         32) /* ItemUseable - Remote */
     , (40975,  25,         11) /* Level */
     , (40975,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (40975,  75,          0) /* MerchandiseMinValue */
     , (40975,  76,      25000) /* MerchandiseMaxValue */
     , (40975,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40975, 113,          1) /* Gender - Male */
     , (40975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40975, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40975, 188,          2) /* HeritageGroup - Gharundim */
     , (40975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40975,   1, True ) /* Stuck */
     , (40975,  11, True ) /* IgnoreCollisions */
     , (40975,  12, True ) /* ReportCollisions */
     , (40975,  13, False) /* Ethereal */
     , (40975,  14, True ) /* GravityStatus */
     , (40975,  19, False) /* Attackable */
     , (40975,  39, True ) /* DealMagicalItems */
     , (40975,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40975,  37, 0.899999976158142) /* BuyPrice */
     , (40975,  38, 1.35000002384186) /* SellPrice */
     , (40975,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40975,   1, 'Jeweler Jurraf al-Djiqidh') /* Name */
     , (40975,   5, 'Jeweler') /* Template */
     , (40975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40975,   1,   33554433) /* Setup */
     , (40975,   2,  150994945) /* MotionTable */
     , (40975,   3,  536870913) /* SoundTable */
     , (40975,   6,   67108990) /* PaletteBase */
     , (40975,   8,  100667446) /* Icon */
     , (40975,   9,   83890475) /* EyesTexture */
     , (40975,  10,   83890560) /* NoseTexture */
     , (40975,  11,   83890596) /* MouthTexture */
     , (40975,  15,   67117028) /* HairPalette */
     , (40975,  16,   67109567) /* EyesPalette */
     , (40975,  17,   67109552) /* SkinPalette */
     , (40975, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40975, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40975, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40975, 8040, 2281964616, 44.0017, -119.127, 6.356, 0.03568698, 0, 0, -0.999363) /* PCAPRecordedLocation */
/* @teleloc 0x88040448 [44.001700 -119.127000 6.356000] 0.035687 0.000000 0.000000 -0.999363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40975, 8000, 2021671057) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40975,   1,  90, 0, 0) /* Strength */
     , (40975,   2, 100, 0, 0) /* Endurance */
     , (40975,   3,  70, 0, 0) /* Quickness */
     , (40975,   4,  80, 0, 0) /* Coordination */
     , (40975,   5,  90, 0, 0) /* Focus */
     , (40975,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40975,   1,    60, 0, 0, 60) /* MaxHealth */
     , (40975,   3,   110, 0, 0, 110) /* MaxStamina */
     , (40975,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40975, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (40975, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (40975, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (40975, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (40975, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (40975, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (40975, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (40975, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (40975, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (40975, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (40975, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (40975, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (40975, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (40975, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (40975, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (40975, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (40975, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (40975, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (40975, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (40975, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (40975, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (40975, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40975, 67109552, 0, 24)
     , (40975, 67109567, 32, 8)
     , (40975, 67109969, 92, 4)
     , (40975, 67110026, 72, 8)
     , (40975, 67110320, 160, 8)
     , (40975, 67110325, 64, 8)
     , (40975, 67110325, 40, 24)
     , (40975, 67110356, 216, 24)
     , (40975, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40975, 0, 83889072, 83890012)
     , (40975, 0, 83889342, 83890011)
     , (40975, 1, 83887064, 83886241)
     , (40975, 2, 83887066, 83887051)
     , (40975, 3, 83889344, 83887054)
     , (40975, 4, 83887068, 83887054)
     , (40975, 5, 83887064, 83886241)
     , (40975, 6, 83887066, 83887051)
     , (40975, 7, 83889344, 83887054)
     , (40975, 8, 83887068, 83887054)
     , (40975, 9, 83887061, 83890009)
     , (40975, 9, 83887060, 83890010)
     , (40975, 10, 83887069, 83886782)
     , (40975, 13, 83887069, 83886782)
     , (40975, 16, 83886232, 83890685)
     , (40975, 16, 83886668, 83890475)
     , (40975, 16, 83886837, 83890560)
     , (40975, 16, 83886684, 83890596);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40975, 0, 16781835)
     , (40975, 1, 16777295)
     , (40975, 2, 16781866)
     , (40975, 3, 16781841)
     , (40975, 4, 16781838)
     , (40975, 5, 16777299)
     , (40975, 6, 16781864)
     , (40975, 7, 16781840)
     , (40975, 8, 16781839)
     , (40975, 9, 16777300)
     , (40975, 10, 16777301)
     , (40975, 11, 16777302)
     , (40975, 12, 16777304)
     , (40975, 13, 16777303)
     , (40975, 14, 16777305)
     , (40975, 15, 16777307)
     , (40975, 16, 16795665);
