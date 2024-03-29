DELETE FROM `weenie` WHERE `class_Id` = 983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (983, 'samsurtailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (983,   1,         16) /* ItemType - Creature */
     , (983,   2,         31) /* CreatureType - Human */
     , (983,   6,         -1) /* ItemsCapacity */
     , (983,   7,         -1) /* ContainersCapacity */
     , (983,  16,         32) /* ItemUseable - Remote */
     , (983,  25,         11) /* Level */
     , (983,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (983,  75,          0) /* MerchandiseMinValue */
     , (983,  76,      25000) /* MerchandiseMaxValue */
     , (983,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (983, 113,          2) /* Gender - Female */
     , (983, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (983, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (983, 188,          2) /* HeritageGroup - Gharundim */
     , (983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (983,   1, True ) /* Stuck */
     , (983,  19, False) /* Attackable */
     , (983,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (983,  37,     0.9) /* BuyPrice */
     , (983,  38,    1.35) /* SellPrice */
     , (983,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (983,   1, 'Nasruya al-Khanjan the Tailor') /* Name */
     , (983,   5, 'Tailor') /* Template */
     , (983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (983,   1, 0x0200004E) /* Setup */
     , (983,   2, 0x09000001) /* MotionTable */
     , (983,   3, 0x20000002) /* SoundTable */
     , (983,   6, 0x0400007E) /* PaletteBase */
     , (983,   8, 0x06001036) /* Icon */
     , (983,   9, 0x05001052) /* EyesTexture */
     , (983,  10, 0x05001074) /* NoseTexture */
     , (983,  11, 0x0500109E) /* MouthTexture */
     , (983,  15, 0x04001FDC) /* HairPalette */
     , (983,  16, 0x040004AE) /* EyesPalette */
     , (983,  17, 0x040002B0) /* SkinPalette */
     , (983, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (983, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (983, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (983, 8040, 0x977B011F, 109.064, 150.607, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x977B011F [109.064000 150.607000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (983, 8000, 0x7977B010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (983,   1,  90, 0, 0) /* Strength */
     , (983,   2,  90, 0, 0) /* Endurance */
     , (983,   3,  95, 0, 0) /* Quickness */
     , (983,   4, 100, 0, 0) /* Coordination */
     , (983,   5,  40, 0, 0) /* Focus */
     , (983,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (983,   1,    90, 0, 0, 135) /* MaxHealth */
     , (983,   3,   110, 0, 0, 200) /* MaxStamina */
     , (983,   5,    90, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (983, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (983, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (983, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (983, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (983, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (983, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (983, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (983, 67109552, 0, 24)
     , (983, 67110062, 32, 8)
     , (983, 67110320, 216, 24)
     , (983, 67110349, 64, 8)
     , (983, 67110349, 40, 24)
     , (983, 67110389, 160, 8)
     , (983, 67110389, 240, 10)
     , (983, 67110539, 72, 8)
     , (983, 67110551, 92, 4)
     , (983, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (983, 0, 83889072, 83890012)
     , (983, 0, 83889342, 83890011)
     , (983, 1, 83887064, 83886241)
     , (983, 2, 83887066, 83887051)
     , (983, 3, 83889344, 83887054)
     , (983, 4, 83887068, 83887054)
     , (983, 5, 83887064, 83886241)
     , (983, 6, 83887066, 83887051)
     , (983, 7, 83889344, 83887054)
     , (983, 8, 83887068, 83887054)
     , (983, 9, 83887070, 83890009)
     , (983, 9, 83887062, 83890010)
     , (983, 10, 83887069, 83886782)
     , (983, 11, 83886788, 83891213)
     , (983, 13, 83887069, 83886782)
     , (983, 14, 83886788, 83891213)
     , (983, 16, 83886232, 83890685)
     , (983, 16, 83886668, 83890258)
     , (983, 16, 83886837, 83890292)
     , (983, 16, 83886684, 83890334)
     , (983, 16, 83888783, 83888783)
     , (983, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (983, 0, 16781875)
     , (983, 1, 16781886)
     , (983, 2, 16781908)
     , (983, 3, 16781841)
     , (983, 4, 16783485)
     , (983, 5, 16781883)
     , (983, 6, 16781909)
     , (983, 7, 16781840)
     , (983, 8, 16783487)
     , (983, 9, 16778425)
     , (983, 10, 16778431)
     , (983, 11, 16781873)
     , (983, 12, 16778423)
     , (983, 13, 16778434)
     , (983, 14, 16781874)
     , (983, 15, 16778435)
     , (983, 16, 16778476);
