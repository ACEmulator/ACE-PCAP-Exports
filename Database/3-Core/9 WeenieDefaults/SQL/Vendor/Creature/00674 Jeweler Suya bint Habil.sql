DELETE FROM `weenie` WHERE `class_Id` = 674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (674, 'cragstonejeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (674,   1,         16) /* ItemType - Creature */
     , (674,   2,         31) /* CreatureType - Human */
     , (674,   6,         -1) /* ItemsCapacity */
     , (674,   7,         -1) /* ContainersCapacity */
     , (674,  16,         32) /* ItemUseable - Remote */
     , (674,  25,          6) /* Level */
     , (674,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (674,  75,          0) /* MerchandiseMinValue */
     , (674,  76,     100000) /* MerchandiseMaxValue */
     , (674,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (674, 113,          2) /* Gender - Female */
     , (674, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (674, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (674, 188,          2) /* HeritageGroup - Gharundim */
     , (674, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (674,   1, True ) /* Stuck */
     , (674,  19, False) /* Attackable */
     , (674,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (674,  37,     0.9) /* BuyPrice */
     , (674,  38,    1.45) /* SellPrice */
     , (674,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (674,   1, 'Jeweler Suya bint Habil') /* Name */
     , (674,   5, 'Jeweler') /* Template */
     , (674, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (674,   1,   33554510) /* Setup */
     , (674,   2,  150994945) /* MotionTable */
     , (674,   3,  536870914) /* SoundTable */
     , (674,   6,   67108990) /* PaletteBase */
     , (674,   8,  100667446) /* Icon */
     , (674,   9,   83890264) /* EyesTexture */
     , (674,  10,   83890317) /* NoseTexture */
     , (674,  11,   83890339) /* MouthTexture */
     , (674,  15,   67117073) /* HairPalette */
     , (674,  16,   67110062) /* EyesPalette */
     , (674,  17,   67109557) /* SkinPalette */
     , (674, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (674, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (674, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (674, 8040, 3164537181, 160.621, 104.196, 32.005, 0.6845469, 0, 0, -0.7289689) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F015D [160.621000 104.196000 32.005000] 0.684547 0.000000 0.000000 -0.728969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (674, 8000, 2076831785) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (674,   1,  75, 0, 0) /* Strength */
     , (674,   2,  60, 0, 0) /* Endurance */
     , (674,   3,  50, 0, 0) /* Quickness */
     , (674,   4,  60, 0, 0) /* Coordination */
     , (674,   5,  40, 0, 0) /* Focus */
     , (674,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (674,   1,    20, 0, 0, 50) /* MaxHealth */
     , (674,   3,    40, 0, 0, 100) /* MaxStamina */
     , (674,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (674, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (674, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (674, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (674, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (674, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (674, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (674, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (674, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (674, 4,  2396, -1, 0, 0, False) /* Create Gem (2396) for Shop */
     , (674, 4,  2393, -1, 0, 0, False) /* Create Gem (2393) for Shop */
     , (674, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (674, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (674, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (674, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (674, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (674, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (674, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (674, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (674, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (674, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (674, 67109557, 0, 24)
     , (674, 67109967, 92, 4)
     , (674, 67110062, 32, 8)
     , (674, 67110325, 160, 8)
     , (674, 67110356, 216, 24)
     , (674, 67110359, 64, 8)
     , (674, 67110359, 240, 10)
     , (674, 67110540, 72, 8)
     , (674, 67111304, 40, 24)
     , (674, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (674, 0, 83889072, 83890012)
     , (674, 0, 83889342, 83890011)
     , (674, 1, 83887064, 83886241)
     , (674, 2, 83887066, 83887055)
     , (674, 3, 83889344, 83887054)
     , (674, 4, 83887068, 83887054)
     , (674, 5, 83887064, 83886241)
     , (674, 6, 83887066, 83887055)
     , (674, 7, 83889344, 83887054)
     , (674, 8, 83887068, 83887054)
     , (674, 9, 83887070, 83890009)
     , (674, 9, 83887062, 83890010)
     , (674, 10, 83887069, 83886782)
     , (674, 13, 83887069, 83886782)
     , (674, 16, 83886232, 83890685)
     , (674, 16, 83886668, 83890264)
     , (674, 16, 83886837, 83890317)
     , (674, 16, 83886684, 83890339)
     , (674, 16, 83888783, 83888783)
     , (674, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (674, 0, 16781875)
     , (674, 1, 16778430)
     , (674, 2, 16778436)
     , (674, 3, 16778361)
     , (674, 4, 16778426)
     , (674, 5, 16778438)
     , (674, 6, 16778437)
     , (674, 7, 16778360)
     , (674, 8, 16778428)
     , (674, 9, 16778425)
     , (674, 10, 16778431)
     , (674, 11, 16778429)
     , (674, 12, 16778423)
     , (674, 13, 16778434)
     , (674, 14, 16778424)
     , (674, 15, 16778435)
     , (674, 16, 16778476);
