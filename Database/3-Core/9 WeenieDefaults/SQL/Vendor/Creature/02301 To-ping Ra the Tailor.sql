DELETE FROM `weenie` WHERE `class_Id` = 2301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2301, 'sawatotailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2301,   1,         16) /* ItemType - Creature */
     , (2301,   2,         31) /* CreatureType - Human */
     , (2301,   6,         -1) /* ItemsCapacity */
     , (2301,   7,         -1) /* ContainersCapacity */
     , (2301,  16,         32) /* ItemUseable - Remote */
     , (2301,  25,          8) /* Level */
     , (2301,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (2301,  75,          0) /* MerchandiseMinValue */
     , (2301,  76,     100000) /* MerchandiseMaxValue */
     , (2301,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2301, 113,          2) /* Gender - Female */
     , (2301, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2301, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2301, 188,          3) /* HeritageGroup - Sho */
     , (2301, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2301,   1, True ) /* Stuck */
     , (2301,  19, False) /* Attackable */
     , (2301,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2301,  37,     0.9) /* BuyPrice */
     , (2301,  38,    1.55) /* SellPrice */
     , (2301,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2301,   1, 'To-ping Ra the Tailor') /* Name */
     , (2301,   5, 'Tailor') /* Template */
     , (2301, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2301,   1,   33554510) /* Setup */
     , (2301,   2,  150994945) /* MotionTable */
     , (2301,   3,  536870914) /* SoundTable */
     , (2301,   6,   67108990) /* PaletteBase */
     , (2301,   8,  100667365) /* Icon */
     , (2301,   9,   83890264) /* EyesTexture */
     , (2301,  10,   83890285) /* NoseTexture */
     , (2301,  11,   83890331) /* MouthTexture */
     , (2301,  15,   67117071) /* HairPalette */
     , (2301,  16,   67109565) /* EyesPalette */
     , (2301,  17,   67110057) /* SkinPalette */
     , (2301, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2301, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2301, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2301, 8040, 3378184467, 74.9799, 158.388, 13.605, 0.2989028, 0, 0, -0.9542835) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0113 [74.979900 158.388000 13.605000] 0.298903 0.000000 0.000000 -0.954284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2301, 8000, 2090184729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2301,   1,  75, 0, 0) /* Strength */
     , (2301,   2,  70, 0, 0) /* Endurance */
     , (2301,   3,  80, 0, 0) /* Quickness */
     , (2301,   4,  80, 0, 0) /* Coordination */
     , (2301,   5,  35, 0, 0) /* Focus */
     , (2301,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2301,   1,   100, 0, 0, 135) /* MaxHealth */
     , (2301,   3,   110, 0, 0, 180) /* MaxStamina */
     , (2301,   5,    75, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2301, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (2301, 4,  2594, -1, 0, 0, False) /* Create Flared Tunic (2594) for Shop */
     , (2301, 4,  2602, -1, 0, 0, False) /* Create Loose Breeches (2602) for Shop */
     , (2301, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (2301, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (2301, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (2301, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2301, 67109565, 32, 8)
     , (2301, 67109969, 92, 4)
     , (2301, 67110020, 72, 8)
     , (2301, 67110057, 0, 24)
     , (2301, 67110317, 40, 24)
     , (2301, 67110317, 250, 6)
     , (2301, 67110349, 216, 24)
     , (2301, 67110378, 64, 8)
     , (2301, 67110378, 160, 8)
     , (2301, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2301, 0, 83889072, 83890012)
     , (2301, 0, 83889342, 83890011)
     , (2301, 1, 83887064, 83886241)
     , (2301, 2, 83887066, 83887051)
     , (2301, 3, 83889344, 83887054)
     , (2301, 4, 83887068, 83887054)
     , (2301, 5, 83887064, 83886241)
     , (2301, 6, 83887066, 83887051)
     , (2301, 7, 83889344, 83887054)
     , (2301, 8, 83887068, 83887054)
     , (2301, 9, 83887070, 83890009)
     , (2301, 9, 83887062, 83890010)
     , (2301, 10, 83887069, 83886782)
     , (2301, 11, 83887067, 83891213)
     , (2301, 13, 83887069, 83886782)
     , (2301, 14, 83887067, 83891213)
     , (2301, 16, 83886232, 83890685)
     , (2301, 16, 83886668, 83890264)
     , (2301, 16, 83886837, 83890285)
     , (2301, 16, 83886684, 83890331)
     , (2301, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2301, 0, 16781875)
     , (2301, 1, 16778430)
     , (2301, 2, 16781908)
     , (2301, 3, 16781841)
     , (2301, 4, 16783485)
     , (2301, 5, 16778438)
     , (2301, 6, 16781909)
     , (2301, 7, 16781840)
     , (2301, 8, 16783487)
     , (2301, 9, 16778425)
     , (2301, 10, 16778431)
     , (2301, 11, 16778429)
     , (2301, 12, 16778423)
     , (2301, 13, 16778434)
     , (2301, 14, 16778424)
     , (2301, 15, 16778435)
     , (2301, 16, 16779630);
