DELETE FROM `weenie` WHERE `class_Id` = 868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (868, 'hebianjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (868,   1,         16) /* ItemType - Creature */
     , (868,   2,         31) /* CreatureType - Human */
     , (868,   6,        255) /* ItemsCapacity */
     , (868,   7,        255) /* ContainersCapacity */
     , (868,  16,         32) /* ItemUseable - Remote */
     , (868,  25,          6) /* Level */
     , (868,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (868,  75,          0) /* MerchandiseMinValue */
     , (868,  76,     100000) /* MerchandiseMaxValue */
     , (868,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (868, 113,          2) /* Gender - Female */
     , (868, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (868, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (868, 188,          3) /* HeritageGroup - Sho */
     , (868, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (868,   1, True ) /* Stuck */
     , (868,  11, True ) /* IgnoreCollisions */
     , (868,  12, True ) /* ReportCollisions */
     , (868,  13, False) /* Ethereal */
     , (868,  14, True ) /* GravityStatus */
     , (868,  19, False) /* Attackable */
     , (868,  39, True ) /* DealMagicalItems */
     , (868,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (868,  37, 0.899999976158142) /* BuyPrice */
     , (868,  38, 1.45000004768372) /* SellPrice */
     , (868,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (868,   1, 'Muozhen Wa the Jeweler') /* Name */
     , (868,   5, 'Jeweler') /* Template */
     , (868, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (868,   1,   33554510) /* Setup */
     , (868,   2,  150994945) /* MotionTable */
     , (868,   3,  536870914) /* SoundTable */
     , (868,   6,   67108990) /* PaletteBase */
     , (868,   8,  100667446) /* Icon */
     , (868,   9,   83890235) /* EyesTexture */
     , (868,  10,   83890295) /* NoseTexture */
     , (868,  11,   83890352) /* MouthTexture */
     , (868,  15,   67117074) /* HairPalette */
     , (868,  16,   67109565) /* EyesPalette */
     , (868,  17,   67110052) /* SkinPalette */
     , (868, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (868, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (868, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (868, 8040, 3880648989, 91.56, 56.64, 32.005, 0.7160147, 0, 0, -0.6980852) /* PCAPRecordedLocation */
/* @teleloc 0xE74E011D [91.560000 56.640000 32.005000] 0.716015 0.000000 0.000000 -0.698085 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (868, 8000, 2121588786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (868,   1,  60, 0, 0) /* Strength */
     , (868,   2,  60, 0, 0) /* Endurance */
     , (868,   3,  50, 0, 0) /* Quickness */
     , (868,   4,  55, 0, 0) /* Coordination */
     , (868,   5,  30, 0, 0) /* Focus */
     , (868,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (868,   1,    75, 0, 0, 105) /* MaxHealth */
     , (868,   3,   100, 0, 0, 160) /* MaxStamina */
     , (868,   5,    50, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (868, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (868, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (868, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (868, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (868, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (868, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (868, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (868, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (868, 4,  2429, -1, 0, 0, False) /* Create Gem (2429) for Shop */
     , (868, 4,  2433, -1, 0, 0, False) /* Create Gem (2433) for Shop */
     , (868, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (868, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (868, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (868, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (868, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (868, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (868, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (868, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (868, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (868, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (868, 67109565, 32, 8)
     , (868, 67109967, 92, 4)
     , (868, 67110026, 72, 8)
     , (868, 67110052, 0, 24)
     , (868, 67110317, 64, 8)
     , (868, 67110325, 250, 6)
     , (868, 67110356, 216, 24)
     , (868, 67111304, 40, 24)
     , (868, 67111304, 160, 8)
     , (868, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (868, 0, 83889072, 83890012)
     , (868, 0, 83889342, 83890011)
     , (868, 1, 83887064, 83886241)
     , (868, 2, 83887066, 83887055)
     , (868, 3, 83889344, 83887054)
     , (868, 4, 83887068, 83887054)
     , (868, 5, 83887064, 83886241)
     , (868, 6, 83887066, 83887055)
     , (868, 7, 83889344, 83887054)
     , (868, 8, 83887068, 83887054)
     , (868, 9, 83887070, 83890009)
     , (868, 9, 83887062, 83890010)
     , (868, 10, 83887069, 83886782)
     , (868, 11, 83887067, 83891213)
     , (868, 13, 83887069, 83886782)
     , (868, 14, 83887067, 83891213)
     , (868, 16, 83886232, 83890685)
     , (868, 16, 83886668, 83890235)
     , (868, 16, 83886837, 83890295)
     , (868, 16, 83886684, 83890352)
     , (868, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (868, 0, 16781875)
     , (868, 1, 16778430)
     , (868, 2, 16778436)
     , (868, 3, 16778361)
     , (868, 4, 16778426)
     , (868, 5, 16778438)
     , (868, 6, 16778437)
     , (868, 7, 16778360)
     , (868, 8, 16778428)
     , (868, 9, 16778425)
     , (868, 10, 16778431)
     , (868, 11, 16778429)
     , (868, 12, 16778423)
     , (868, 13, 16778434)
     , (868, 14, 16778424)
     , (868, 15, 16778435)
     , (868, 16, 16779630);
