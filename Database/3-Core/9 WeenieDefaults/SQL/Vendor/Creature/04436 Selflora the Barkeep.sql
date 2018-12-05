DELETE FROM `weenie` WHERE `class_Id` = 4436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4436, 'lytelthorpebarkeeper', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4436,   1,         16) /* ItemType - Creature */
     , (4436,   2,         31) /* CreatureType - Human */
     , (4436,   6,        255) /* ItemsCapacity */
     , (4436,   7,        255) /* ContainersCapacity */
     , (4436,  16,         32) /* ItemUseable - Remote */
     , (4436,  25,          4) /* Level */
     , (4436,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (4436,  75,          0) /* MerchandiseMinValue */
     , (4436,  76,      25000) /* MerchandiseMaxValue */
     , (4436,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4436, 113,          2) /* Gender - Female */
     , (4436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4436, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4436, 188,          1) /* HeritageGroup - Aluvian */
     , (4436, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4436,   1, True ) /* Stuck */
     , (4436,  11, True ) /* IgnoreCollisions */
     , (4436,  12, True ) /* ReportCollisions */
     , (4436,  13, False) /* Ethereal */
     , (4436,  14, True ) /* GravityStatus */
     , (4436,  19, False) /* Attackable */
     , (4436,  39, True ) /* DealMagicalItems */
     , (4436,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4436,  37, 0.899999976158142) /* BuyPrice */
     , (4436,  38, 1.35000002384186) /* SellPrice */
     , (4436,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4436,   1, 'Selflora the Barkeep') /* Name */
     , (4436,   5, 'Barkeeper') /* Template */
     , (4436, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4436,   1,   33554510) /* Setup */
     , (4436,   2,  150994945) /* MotionTable */
     , (4436,   3,  536870914) /* SoundTable */
     , (4436,   6,   67108990) /* PaletteBase */
     , (4436,   8,  100667446) /* Icon */
     , (4436,   9,   83890255) /* EyesTexture */
     , (4436,  10,   83890300) /* NoseTexture */
     , (4436,  11,   83890350) /* MouthTexture */
     , (4436,  15,   67117019) /* HairPalette */
     , (4436,  16,   67110065) /* EyesPalette */
     , (4436,  17,   67109562) /* SkinPalette */
     , (4436, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4436, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4436, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4436, 8040, 3212837197, 130.697, 11.6277, 34.005, -0.7277789, 0, 0, -0.6858118) /* PCAPRecordedLocation */
/* @teleloc 0xBF80014D [130.697000 11.627700 34.005000] -0.727779 0.000000 0.000000 -0.685812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4436, 8000, 2079850526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4436,   1,  70, 0, 0) /* Strength */
     , (4436,   2,  80, 0, 0) /* Endurance */
     , (4436,   3,  80, 0, 0) /* Quickness */
     , (4436,   4,  60, 0, 0) /* Coordination */
     , (4436,   5,  20, 0, 0) /* Focus */
     , (4436,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4436,   1,    55, 0, 0, 55) /* MaxHealth */
     , (4436,   3,    90, 0, 0, 90) /* MaxStamina */
     , (4436,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4436, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (4436, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (4436, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (4436, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (4436, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (4436, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (4436, 4,  4713, -1, 0, 0, False) /* Create  (4713) for Shop */
     , (4436, 4,  4737, -1, 0, 0, False) /* Create  (4737) for Shop */
     , (4436, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4436, 4,  5001, -1, 0, 0, False) /* Create  (5001) for Shop */
     , (4436, 4,  5007, -1, 0, 0, False) /* Create  (5007) for Shop */
     , (4436, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (4436, 4, 25700, -1, 0, 0, False) /* Create  (25700) for Shop */
     , (4436, 4, 25996, -1, 0, 0, False) /* Create  (25996) for Shop */
     , (4436, 4, 35043, -1, 0, 0, False) /* Create Halls of Metos (35043) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4436, 67109562, 0, 24)
     , (4436, 67109969, 92, 4)
     , (4436, 67110065, 32, 8)
     , (4436, 67110320, 40, 24)
     , (4436, 67110372, 64, 8)
     , (4436, 67110375, 216, 24)
     , (4436, 67110375, 160, 8)
     , (4436, 67110540, 72, 8)
     , (4436, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4436, 0, 83889072, 83890012)
     , (4436, 0, 83889342, 83890011)
     , (4436, 1, 83887064, 83886241)
     , (4436, 2, 83887066, 83887051)
     , (4436, 3, 83889344, 83887054)
     , (4436, 4, 83887068, 83887054)
     , (4436, 5, 83887064, 83886241)
     , (4436, 6, 83887066, 83887051)
     , (4436, 7, 83889344, 83887054)
     , (4436, 8, 83887068, 83887054)
     , (4436, 9, 83887070, 83890009)
     , (4436, 9, 83887062, 83890010)
     , (4436, 10, 83887069, 83886782)
     , (4436, 11, 83887067, 83891213)
     , (4436, 13, 83887069, 83886782)
     , (4436, 14, 83887067, 83891213)
     , (4436, 16, 83886232, 83890685)
     , (4436, 16, 83886668, 83890255)
     , (4436, 16, 83886837, 83890300)
     , (4436, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4436, 0, 16781875)
     , (4436, 1, 16778430)
     , (4436, 2, 16781908)
     , (4436, 3, 16781841)
     , (4436, 4, 16783485)
     , (4436, 5, 16778438)
     , (4436, 6, 16781909)
     , (4436, 7, 16781840)
     , (4436, 8, 16783487)
     , (4436, 9, 16778425)
     , (4436, 10, 16778431)
     , (4436, 11, 16778429)
     , (4436, 12, 16778423)
     , (4436, 13, 16778434)
     , (4436, 14, 16778424)
     , (4436, 15, 16778435)
     , (4436, 16, 16795640);
