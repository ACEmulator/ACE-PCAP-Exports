DELETE FROM `weenie` WHERE `class_Id` = 655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (655, 'easthamjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (655,   1,         16) /* ItemType - Creature */
     , (655,   2,         31) /* CreatureType - Human */
     , (655,   6,         -1) /* ItemsCapacity */
     , (655,   7,         -1) /* ContainersCapacity */
     , (655,  16,         32) /* ItemUseable - Remote */
     , (655,  25,          4) /* Level */
     , (655,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (655,  75,          0) /* MerchandiseMinValue */
     , (655,  76,     100000) /* MerchandiseMaxValue */
     , (655,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (655, 113,          2) /* Gender - Female */
     , (655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (655, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (655, 188,          1) /* HeritageGroup - Aluvian */
     , (655, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (655,   1, True ) /* Stuck */
     , (655,  19, False) /* Attackable */
     , (655,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (655,  37,     0.9) /* BuyPrice */
     , (655,  38,    1.55) /* SellPrice */
     , (655,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (655,   1, 'Aderma the Lapidary') /* Name */
     , (655,   5, 'Jeweler') /* Template */
     , (655, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (655,   1,   33554510) /* Setup */
     , (655,   2,  150994945) /* MotionTable */
     , (655,   3,  536870914) /* SoundTable */
     , (655,   6,   67108990) /* PaletteBase */
     , (655,   8,  100667446) /* Icon */
     , (655,   9,   83890280) /* EyesTexture */
     , (655,  10,   83890289) /* NoseTexture */
     , (655,  11,   83890344) /* MouthTexture */
     , (655,  15,   67116991) /* HairPalette */
     , (655,  16,   67110063) /* EyesPalette */
     , (655,  17,   67109561) /* SkinPalette */
     , (655, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (655, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (655, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (655, 8040, 3465871633, 111.96, 154.68, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE950111 [111.960000 154.680000 20.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (655, 8000, 2095665190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (655,   1,  40, 0, 0) /* Strength */
     , (655,   2,  40, 0, 0) /* Endurance */
     , (655,   3,  40, 0, 0) /* Quickness */
     , (655,   4,  50, 0, 0) /* Coordination */
     , (655,   5,  20, 0, 0) /* Focus */
     , (655,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (655,   1,    65, 0, 0, 85) /* MaxHealth */
     , (655,   3,   100, 0, 0, 140) /* MaxStamina */
     , (655,   5,    45, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (655, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (655, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (655, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (655, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (655, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (655, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (655, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (655, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (655, 4,  2394, -1, 0, 0, False) /* Create Gem (2394) for Shop */
     , (655, 4,  2397, -1, 0, 0, False) /* Create Gem (2397) for Shop */
     , (655, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (655, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (655, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (655, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (655, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (655, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (655, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (655, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (655, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (655, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (655, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (655, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (655, 67109561, 0, 24)
     , (655, 67110020, 72, 8)
     , (655, 67110063, 32, 8)
     , (655, 67110318, 216, 24)
     , (655, 67110362, 64, 8)
     , (655, 67110362, 160, 8)
     , (655, 67110365, 40, 24)
     , (655, 67110385, 250, 6)
     , (655, 67110551, 92, 4)
     , (655, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (655, 0, 83889072, 83890012)
     , (655, 0, 83889342, 83890011)
     , (655, 1, 83887064, 83886241)
     , (655, 2, 83887066, 83887055)
     , (655, 3, 83889344, 83887054)
     , (655, 4, 83887068, 83887054)
     , (655, 5, 83887064, 83886241)
     , (655, 6, 83887066, 83887055)
     , (655, 7, 83889344, 83887054)
     , (655, 8, 83887068, 83887054)
     , (655, 9, 83887070, 83890009)
     , (655, 9, 83887062, 83890010)
     , (655, 10, 83887069, 83886782)
     , (655, 13, 83887069, 83886782)
     , (655, 16, 83886232, 83890685)
     , (655, 16, 83886668, 83890280)
     , (655, 16, 83886837, 83890289)
     , (655, 16, 83886684, 83890344)
     , (655, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (655, 0, 16781875)
     , (655, 1, 16778430)
     , (655, 2, 16778436)
     , (655, 3, 16778361)
     , (655, 4, 16778426)
     , (655, 5, 16778438)
     , (655, 6, 16778437)
     , (655, 7, 16778360)
     , (655, 8, 16778428)
     , (655, 9, 16778425)
     , (655, 10, 16778431)
     , (655, 11, 16778429)
     , (655, 12, 16778423)
     , (655, 13, 16778434)
     , (655, 14, 16778424)
     , (655, 15, 16778435)
     , (655, 16, 16779630);
