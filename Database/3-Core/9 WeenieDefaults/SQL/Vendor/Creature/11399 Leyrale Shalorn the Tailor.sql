DELETE FROM `weenie` WHERE `class_Id` = 11399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11399, 'redspiretailor_xp', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11399,   1,         16) /* ItemType - Creature */
     , (11399,   2,         31) /* CreatureType - Human */
     , (11399,   6,        255) /* ItemsCapacity */
     , (11399,   7,        255) /* ContainersCapacity */
     , (11399,  16,         32) /* ItemUseable - Remote */
     , (11399,  25,          4) /* Level */
     , (11399,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (11399,  75,          0) /* MerchandiseMinValue */
     , (11399,  76,      25000) /* MerchandiseMaxValue */
     , (11399,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11399, 113,          2) /* Gender - Female */
     , (11399, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11399, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11399, 188,          1) /* HeritageGroup - Aluvian */
     , (11399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11399,   1, True ) /* Stuck */
     , (11399,  11, True ) /* IgnoreCollisions */
     , (11399,  12, True ) /* ReportCollisions */
     , (11399,  13, False) /* Ethereal */
     , (11399,  14, True ) /* GravityStatus */
     , (11399,  19, False) /* Attackable */
     , (11399,  39, True ) /* DealMagicalItems */
     , (11399,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11399,  37, 0.949999988079071) /* BuyPrice */
     , (11399,  38,    1.25) /* SellPrice */
     , (11399,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11399,   1, 'Leyrale Shalorn the Tailor') /* Name */
     , (11399,   5, 'Tailor') /* Template */
     , (11399, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11399,   1,   33554510) /* Setup */
     , (11399,   2,  150994945) /* MotionTable */
     , (11399,   3,  536870914) /* SoundTable */
     , (11399,   6,   67108990) /* PaletteBase */
     , (11399,   8,  100667446) /* Icon */
     , (11399,   9,   83890258) /* EyesTexture */
     , (11399,  10,   83890313) /* NoseTexture */
     , (11399,  11,   83890346) /* MouthTexture */
     , (11399,  15,   67117028) /* HairPalette */
     , (11399,  16,   67109567) /* EyesPalette */
     , (11399,  17,   67109559) /* SkinPalette */
     , (11399, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11399, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11399, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11399, 8040, 397541661, 153.693, 37.4657, 43.705, -0.898376, 0, 0, -0.4392272) /* PCAPRecordedLocation */
/* @teleloc 0x17B2011D [153.693000 37.465700 43.705000] -0.898376 0.000000 0.000000 -0.439227 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11399, 8000, 1903894533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11399,   1,  30, 0, 0) /* Strength */
     , (11399,   2,  25, 0, 0) /* Endurance */
     , (11399,   3,  35, 0, 0) /* Quickness */
     , (11399,   4,  50, 0, 0) /* Coordination */
     , (11399,   5,  50, 0, 0) /* Focus */
     , (11399,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11399,   1,    63, 0, 0, 63) /* MaxHealth */
     , (11399,   3,    95, 0, 0, 95) /* MaxStamina */
     , (11399,   5,    55, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11399, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (11399, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (11399, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (11399, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (11399, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (11399, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (11399, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (11399, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (11399, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (11399, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */
     , (11399, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */
     , (11399, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */
     , (11399, 4, 44850, -1, 0, 0, False) /* Create Chevron Cloak (44850) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11399, 67109559, 0, 24)
     , (11399, 67109567, 32, 8)
     , (11399, 67109966, 92, 4)
     , (11399, 67110359, 40, 24)
     , (11399, 67110361, 250, 6)
     , (11399, 67110363, 64, 8)
     , (11399, 67110375, 160, 8)
     , (11399, 67110378, 216, 24)
     , (11399, 67110554, 72, 8)
     , (11399, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11399, 0, 83889072, 83890012)
     , (11399, 0, 83889342, 83890011)
     , (11399, 1, 83887064, 83886241)
     , (11399, 2, 83887066, 83887051)
     , (11399, 3, 83889344, 83887054)
     , (11399, 4, 83887068, 83887054)
     , (11399, 5, 83887064, 83886241)
     , (11399, 6, 83887066, 83887051)
     , (11399, 7, 83889344, 83887054)
     , (11399, 8, 83887068, 83887054)
     , (11399, 9, 83887070, 83890009)
     , (11399, 9, 83887062, 83890010)
     , (11399, 10, 83887069, 83886782)
     , (11399, 11, 83887067, 83891213)
     , (11399, 13, 83887069, 83886782)
     , (11399, 14, 83887067, 83891213)
     , (11399, 16, 83886232, 83890685)
     , (11399, 16, 83886668, 83890258)
     , (11399, 16, 83886837, 83890313)
     , (11399, 16, 83886684, 83890346)
     , (11399, 16, 83889859, 83889864)
     , (11399, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11399, 0, 16781875)
     , (11399, 1, 16778430)
     , (11399, 2, 16781908)
     , (11399, 3, 16781841)
     , (11399, 4, 16783485)
     , (11399, 5, 16778438)
     , (11399, 6, 16781909)
     , (11399, 7, 16781840)
     , (11399, 8, 16783487)
     , (11399, 9, 16778425)
     , (11399, 10, 16778431)
     , (11399, 11, 16778429)
     , (11399, 12, 16778423)
     , (11399, 13, 16778434)
     , (11399, 14, 16778424)
     , (11399, 15, 16778435)
     , (11399, 16, 16779635);
