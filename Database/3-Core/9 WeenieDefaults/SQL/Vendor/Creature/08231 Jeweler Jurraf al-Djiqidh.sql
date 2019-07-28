DELETE FROM `weenie` WHERE `class_Id` = 8231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8231, 'xarajeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8231,   1,         16) /* ItemType - Creature */
     , (8231,   2,         31) /* CreatureType - Human */
     , (8231,   6,        255) /* ItemsCapacity */
     , (8231,   7,        255) /* ContainersCapacity */
     , (8231,  16,         32) /* ItemUseable - Remote */
     , (8231,  25,         11) /* Level */
     , (8231,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (8231,  75,          0) /* MerchandiseMinValue */
     , (8231,  76,      25000) /* MerchandiseMaxValue */
     , (8231,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8231, 113,          1) /* Gender - Male */
     , (8231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8231, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8231, 188,          2) /* HeritageGroup - Gharundim */
     , (8231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8231,   1, True ) /* Stuck */
     , (8231,  11, True ) /* IgnoreCollisions */
     , (8231,  12, True ) /* ReportCollisions */
     , (8231,  13, False) /* Ethereal */
     , (8231,  14, True ) /* GravityStatus */
     , (8231,  19, False) /* Attackable */
     , (8231,  39, True ) /* DealMagicalItems */
     , (8231,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8231,  37, 0.899999976158142) /* BuyPrice */
     , (8231,  38, 1.35000002384186) /* SellPrice */
     , (8231,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8231,   1, 'Jeweler Jurraf al-Djiqidh') /* Name */
     , (8231,   5, 'Jeweler') /* Template */
     , (8231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8231,   1,   33554433) /* Setup */
     , (8231,   2,  150994945) /* MotionTable */
     , (8231,   3,  536870913) /* SoundTable */
     , (8231,   6,   67108990) /* PaletteBase */
     , (8231,   8,  100667446) /* Icon */
     , (8231,   9,   83890496) /* EyesTexture */
     , (8231,  10,   83890547) /* NoseTexture */
     , (8231,  11,   83890600) /* MouthTexture */
     , (8231,  15,   67116994) /* HairPalette */
     , (8231,  16,   67109567) /* EyesPalette */
     , (8231,  17,   67109553) /* SkinPalette */
     , (8231, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8231, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8231, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8231, 8040, 2471166456, 111.373, 56.4803, -19.595, -0.690779, 0, 0, -0.723066) /* PCAPRecordedLocation */
/* @teleloc 0x934B01F8 [111.373000 56.480300 -19.595000] -0.690779 0.000000 0.000000 -0.723066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8231, 8000, 2033496130) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8231,   1,  90, 0, 0) /* Strength */
     , (8231,   2, 100, 0, 0) /* Endurance */
     , (8231,   3,  70, 0, 0) /* Quickness */
     , (8231,   4,  80, 0, 0) /* Coordination */
     , (8231,   5,  90, 0, 0) /* Focus */
     , (8231,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8231,   1,    10, 0, 0, 60) /* MaxHealth */
     , (8231,   3,    10, 0, 0, 110) /* MaxStamina */
     , (8231,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8231, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (8231, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (8231, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (8231, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (8231, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (8231, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (8231, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (8231, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (8231, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (8231, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (8231, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (8231, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (8231, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (8231, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8231, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8231, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8231, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8231, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8231, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8231, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8231, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8231, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8231, 67109553, 0, 24)
     , (8231, 67109567, 32, 8)
     , (8231, 67109969, 92, 4)
     , (8231, 67110026, 72, 8)
     , (8231, 67110320, 160, 8)
     , (8231, 67110325, 64, 8)
     , (8231, 67110325, 40, 24)
     , (8231, 67110356, 216, 24)
     , (8231, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8231, 0, 83889072, 83890012)
     , (8231, 0, 83889342, 83890011)
     , (8231, 1, 83887064, 83886241)
     , (8231, 2, 83887066, 83887051)
     , (8231, 3, 83889344, 83887054)
     , (8231, 4, 83887068, 83887054)
     , (8231, 5, 83887064, 83886241)
     , (8231, 6, 83887066, 83887051)
     , (8231, 7, 83889344, 83887054)
     , (8231, 8, 83887068, 83887054)
     , (8231, 9, 83887061, 83890009)
     , (8231, 9, 83887060, 83890010)
     , (8231, 10, 83887069, 83886782)
     , (8231, 13, 83887069, 83886782)
     , (8231, 16, 83886232, 83890359)
     , (8231, 16, 83886668, 83890496)
     , (8231, 16, 83886837, 83890547)
     , (8231, 16, 83886684, 83890600);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8231, 0, 16781835)
     , (8231, 1, 16777295)
     , (8231, 2, 16781866)
     , (8231, 3, 16781841)
     , (8231, 4, 16781838)
     , (8231, 5, 16777299)
     , (8231, 6, 16781864)
     , (8231, 7, 16781840)
     , (8231, 8, 16781839)
     , (8231, 9, 16777300)
     , (8231, 10, 16777301)
     , (8231, 11, 16777302)
     , (8231, 12, 16777304)
     , (8231, 13, 16777303)
     , (8231, 14, 16777305)
     , (8231, 15, 16777307)
     , (8231, 16, 16795638);
