DELETE FROM `weenie` WHERE `class_Id` = 2503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2503, 'plateaujeweler', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503,   1,         16) /* ItemType - Creature */
     , (2503,   2,         31) /* CreatureType - Human */
     , (2503,   6,        255) /* ItemsCapacity */
     , (2503,   7,        255) /* ContainersCapacity */
     , (2503,  16,         32) /* ItemUseable - Remote */
     , (2503,  25,          8) /* Level */
     , (2503,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (2503,  75,          0) /* MerchandiseMinValue */
     , (2503,  76,     100000) /* MerchandiseMaxValue */
     , (2503,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2503, 113,          2) /* Gender - Female */
     , (2503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2503, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2503, 188,          1) /* HeritageGroup - Aluvian */
     , (2503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503,   1, True ) /* Stuck */
     , (2503,  11, True ) /* IgnoreCollisions */
     , (2503,  12, True ) /* ReportCollisions */
     , (2503,  13, False) /* Ethereal */
     , (2503,  14, True ) /* GravityStatus */
     , (2503,  19, False) /* Attackable */
     , (2503,  39, True ) /* DealMagicalItems */
     , (2503,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2503,  37, 0.800000011920929) /* BuyPrice */
     , (2503,  38, 1.70000004768372) /* SellPrice */
     , (2503,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503,   1, 'Brenica the Jeweler') /* Name */
     , (2503,   5, 'Jeweler') /* Template */
     , (2503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503,   1,   33554510) /* Setup */
     , (2503,   2,  150994945) /* MotionTable */
     , (2503,   3,  536870914) /* SoundTable */
     , (2503,   6,   67108990) /* PaletteBase */
     , (2503,   8,  100667446) /* Icon */
     , (2503,   9,   83890276) /* EyesTexture */
     , (2503,  10,   83890289) /* NoseTexture */
     , (2503,  11,   83890352) /* MouthTexture */
     , (2503,  15,   67117028) /* HairPalette */
     , (2503,  16,   67110064) /* EyesPalette */
     , (2503,  17,   67109559) /* SkinPalette */
     , (2503, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2503, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2503, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2503, 8040, 1236664599, 14.4764, 111.24, 240.005, -0.05859288, 0, 0, -0.998282) /* PCAPRecordedLocation */
/* @teleloc 0x49B60117 [14.476400 111.240000 240.005000] -0.058593 0.000000 0.000000 -0.998282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503, 8000, 1956339731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2503,   1,  80, 0, 0) /* Strength */
     , (2503,   2,  95, 0, 0) /* Endurance */
     , (2503,   3,  80, 0, 0) /* Quickness */
     , (2503,   4,  70, 0, 0) /* Coordination */
     , (2503,   5,  35, 0, 0) /* Focus */
     , (2503,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2503,   1,    10, 0, 0, 118) /* MaxHealth */
     , (2503,   3,    10, 0, 0, 245) /* MaxStamina */
     , (2503,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2503, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (2503, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (2503, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2503, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (2503, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2503, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (2503, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (2503, 4,  2427, -1, 0, 0, False) /* Create Gem (2427) for Shop */
     , (2503, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2503, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2503, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2503, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2503, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2503, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2503, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2503, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2503, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2503, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2503, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (2503, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (2503, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (2503, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (2503, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (2503, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2503, 67109559, 0, 24)
     , (2503, 67109969, 92, 4)
     , (2503, 67110003, 72, 8)
     , (2503, 67110064, 32, 8)
     , (2503, 67110334, 64, 8)
     , (2503, 67110354, 40, 24)
     , (2503, 67110356, 216, 24)
     , (2503, 67110356, 160, 8)
     , (2503, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2503, 0, 83889072, 83890012)
     , (2503, 0, 83889342, 83890011)
     , (2503, 1, 83887064, 83886241)
     , (2503, 2, 83887066, 83887055)
     , (2503, 3, 83889344, 83887054)
     , (2503, 4, 83887068, 83887054)
     , (2503, 5, 83887064, 83886241)
     , (2503, 6, 83887066, 83887055)
     , (2503, 7, 83889344, 83887054)
     , (2503, 8, 83887068, 83887054)
     , (2503, 9, 83887070, 83890009)
     , (2503, 9, 83887062, 83890010)
     , (2503, 10, 83887069, 83886782)
     , (2503, 13, 83887069, 83886782)
     , (2503, 16, 83886232, 83890685)
     , (2503, 16, 83886668, 83890276)
     , (2503, 16, 83886837, 83890289)
     , (2503, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2503, 0, 16781875)
     , (2503, 1, 16778430)
     , (2503, 2, 16778436)
     , (2503, 3, 16778361)
     , (2503, 4, 16778426)
     , (2503, 5, 16778438)
     , (2503, 6, 16778437)
     , (2503, 7, 16778360)
     , (2503, 8, 16778428)
     , (2503, 9, 16778425)
     , (2503, 10, 16778431)
     , (2503, 11, 16778429)
     , (2503, 12, 16778423)
     , (2503, 13, 16778434)
     , (2503, 14, 16778424)
     , (2503, 15, 16778435)
     , (2503, 16, 16795655);
