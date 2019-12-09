DELETE FROM `weenie` WHERE `class_Id` = 1081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1081, 'eastrithwicjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1081,   1,         16) /* ItemType - Creature */
     , (1081,   2,         31) /* CreatureType - Human */
     , (1081,   6,        255) /* ItemsCapacity */
     , (1081,   7,        255) /* ContainersCapacity */
     , (1081,  16,         32) /* ItemUseable - Remote */
     , (1081,  25,         11) /* Level */
     , (1081,  74,     264328) /* MerchandiseItemTypes - Jewelry, Misc, Gem, PromissoryNote */
     , (1081,  75,          0) /* MerchandiseMinValue */
     , (1081,  76,      25000) /* MerchandiseMaxValue */
     , (1081,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1081, 113,          2) /* Gender - Female */
     , (1081, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1081, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1081, 188,          1) /* HeritageGroup - Aluvian */
     , (1081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1081,   1, True ) /* Stuck */
     , (1081,  19, False) /* Attackable */
     , (1081,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1081,  37,     0.9) /* BuyPrice */
     , (1081,  38,    1.35) /* SellPrice */
     , (1081,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1081,   1, 'Soldona Wotmad the Jeweler') /* Name */
     , (1081,   5, 'Jeweler') /* Template */
     , (1081, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1081,   1,   33554510) /* Setup */
     , (1081,   2,  150994945) /* MotionTable */
     , (1081,   3,  536870914) /* SoundTable */
     , (1081,   6,   67108990) /* PaletteBase */
     , (1081,   8,  100667446) /* Icon */
     , (1081,   9,   83890280) /* EyesTexture */
     , (1081,  10,   83890291) /* NoseTexture */
     , (1081,  11,   83890346) /* MouthTexture */
     , (1081,  15,   67117019) /* HairPalette */
     , (1081,  16,   67109564) /* EyesPalette */
     , (1081,  17,   67109562) /* SkinPalette */
     , (1081, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1081, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1081, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1081, 8040, 3381395721, 112.927, 173.357, 22.005, -0.875886, 0, 0, -0.482518) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0109 [112.927000 173.357000 22.005000] -0.875886 0.000000 0.000000 -0.482518 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1081, 8000, 2090385424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1081,   1, 100, 0, 0) /* Strength */
     , (1081,   2,  90, 0, 0) /* Endurance */
     , (1081,   3,  90, 0, 0) /* Quickness */
     , (1081,   4,  95, 0, 0) /* Coordination */
     , (1081,   5,  40, 0, 0) /* Focus */
     , (1081,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1081,   1,   100, 0, 0, 145) /* MaxHealth */
     , (1081,   3,   130, 0, 0, 220) /* MaxStamina */
     , (1081,   5,    60, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1081, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (1081, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (1081, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1081, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1081, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1081, 67109562, 0, 24)
     , (1081, 67109564, 32, 8)
     , (1081, 67110349, 64, 8)
     , (1081, 67110349, 40, 24)
     , (1081, 67110349, 160, 8)
     , (1081, 67110349, 250, 6)
     , (1081, 67110360, 216, 24)
     , (1081, 67110539, 72, 8)
     , (1081, 67110551, 92, 4)
     , (1081, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1081, 0, 83889072, 83890012)
     , (1081, 0, 83889342, 83890011)
     , (1081, 1, 83887064, 83886241)
     , (1081, 2, 83887066, 83887051)
     , (1081, 3, 83889344, 83887054)
     , (1081, 4, 83887068, 83887054)
     , (1081, 5, 83887064, 83886241)
     , (1081, 6, 83887066, 83887051)
     , (1081, 7, 83889344, 83887054)
     , (1081, 8, 83887068, 83887054)
     , (1081, 9, 83887070, 83890009)
     , (1081, 9, 83887062, 83890010)
     , (1081, 10, 83887069, 83886782)
     , (1081, 11, 83887067, 83891213)
     , (1081, 13, 83887069, 83886782)
     , (1081, 14, 83887067, 83891213)
     , (1081, 16, 83886232, 83890685)
     , (1081, 16, 83886668, 83890280)
     , (1081, 16, 83886837, 83890291)
     , (1081, 16, 83886684, 83890346)
     , (1081, 16, 83889859, 83889864)
     , (1081, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1081, 0, 16781875)
     , (1081, 1, 16778430)
     , (1081, 2, 16781908)
     , (1081, 3, 16781841)
     , (1081, 4, 16783485)
     , (1081, 5, 16778438)
     , (1081, 6, 16781909)
     , (1081, 7, 16781840)
     , (1081, 8, 16783487)
     , (1081, 9, 16778425)
     , (1081, 10, 16778431)
     , (1081, 11, 16778429)
     , (1081, 12, 16778423)
     , (1081, 13, 16778434)
     , (1081, 14, 16778424)
     , (1081, 15, 16778435)
     , (1081, 16, 16779635);
