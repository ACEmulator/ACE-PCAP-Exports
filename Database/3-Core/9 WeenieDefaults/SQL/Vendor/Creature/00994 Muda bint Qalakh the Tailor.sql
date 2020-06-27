DELETE FROM `weenie` WHERE `class_Id` = 994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (994, 'zaikhaltailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (994,   1,         16) /* ItemType - Creature */
     , (994,   2,         31) /* CreatureType - Human */
     , (994,   6,         -1) /* ItemsCapacity */
     , (994,   7,         -1) /* ContainersCapacity */
     , (994,  16,         32) /* ItemUseable - Remote */
     , (994,  25,         12) /* Level */
     , (994,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (994,  75,          0) /* MerchandiseMinValue */
     , (994,  76,     100000) /* MerchandiseMaxValue */
     , (994,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (994, 113,          2) /* Gender - Female */
     , (994, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (994, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (994, 188,          2) /* HeritageGroup - Gharundim */
     , (994, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (994,   1, True ) /* Stuck */
     , (994,  19, False) /* Attackable */
     , (994,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (994,  37,     0.9) /* BuyPrice */
     , (994,  38,    1.45) /* SellPrice */
     , (994,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (994,   1, 'Muda bint Qalakh the Tailor') /* Name */
     , (994,   5, 'Tailor') /* Template */
     , (994, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (994,   1,   33554510) /* Setup */
     , (994,   2,  150994945) /* MotionTable */
     , (994,   3,  536870914) /* SoundTable */
     , (994,   6,   67108990) /* PaletteBase */
     , (994,   8,  100667446) /* Icon */
     , (994,   9,   83890278) /* EyesTexture */
     , (994,  10,   83890303) /* NoseTexture */
     , (994,  11,   83890348) /* MouthTexture */
     , (994,  15,   67117077) /* HairPalette */
     , (994,  16,   67110063) /* EyesPalette */
     , (994,  17,   67109555) /* SkinPalette */
     , (994, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (994, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (994, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (994, 8040, 2156921088, 30.72, 150.24, 124.005, 0.8929787, 0, 0, -0.4500988) /* PCAPRecordedLocation */
/* @teleloc 0x80900100 [30.720000 150.240000 124.005000] 0.892979 0.000000 0.000000 -0.450099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (994, 8000, 2013855765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (994,   1, 100, 0, 0) /* Strength */
     , (994,   2, 120, 0, 0) /* Endurance */
     , (994,   3,  90, 0, 0) /* Quickness */
     , (994,   4, 100, 0, 0) /* Coordination */
     , (994,   5,  40, 0, 0) /* Focus */
     , (994,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (994,   1,   100, 0, 0, 160) /* MaxHealth */
     , (994,   3,   105, 0, 0, 225) /* MaxStamina */
     , (994,   5,   110, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (994, 4,  2603, -1, 0, 0, False) /* Create Baggy Breeches (2603) for Shop */
     , (994, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (994, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (994, 4,  2606, -1, 0, 0, False) /* Create Boots (2606) for Shop */
     , (994, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (994, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (994, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (994, 67109555, 0, 24)
     , (994, 67109967, 92, 4)
     , (994, 67110026, 72, 8)
     , (994, 67110063, 32, 8)
     , (994, 67110325, 64, 8)
     , (994, 67110325, 216, 24)
     , (994, 67110354, 160, 8)
     , (994, 67111304, 40, 24)
     , (994, 67111304, 250, 6)
     , (994, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (994, 0, 83889072, 83890012)
     , (994, 0, 83889342, 83890011)
     , (994, 1, 83887064, 83886241)
     , (994, 2, 83887066, 83887051)
     , (994, 3, 83889344, 83887054)
     , (994, 4, 83887068, 83887054)
     , (994, 5, 83887064, 83886241)
     , (994, 6, 83887066, 83887051)
     , (994, 7, 83889344, 83887054)
     , (994, 8, 83887068, 83887054)
     , (994, 9, 83887070, 83890009)
     , (994, 9, 83887062, 83890010)
     , (994, 10, 83887069, 83886782)
     , (994, 13, 83887069, 83886782)
     , (994, 16, 83886232, 83890685)
     , (994, 16, 83886668, 83890278)
     , (994, 16, 83886837, 83890303)
     , (994, 16, 83886684, 83890348)
     , (994, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (994, 0, 16781875)
     , (994, 1, 16778430)
     , (994, 2, 16781908)
     , (994, 3, 16781841)
     , (994, 4, 16783485)
     , (994, 5, 16778438)
     , (994, 6, 16781909)
     , (994, 7, 16781840)
     , (994, 8, 16783487)
     , (994, 9, 16778425)
     , (994, 10, 16778431)
     , (994, 11, 16778429)
     , (994, 12, 16778423)
     , (994, 13, 16778434)
     , (994, 14, 16778424)
     , (994, 15, 16778435)
     , (994, 16, 16778594);
