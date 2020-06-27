DELETE FROM `weenie` WHERE `class_Id` = 4445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4445, 'lytelthorpetailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4445,   1,         16) /* ItemType - Creature */
     , (4445,   2,         31) /* CreatureType - Human */
     , (4445,   6,         -1) /* ItemsCapacity */
     , (4445,   7,         -1) /* ContainersCapacity */
     , (4445,  16,         32) /* ItemUseable - Remote */
     , (4445,  25,          3) /* Level */
     , (4445,  74,     278532) /* MerchandiseItemTypes - Clothing, Key, PromissoryNote */
     , (4445,  75,          0) /* MerchandiseMinValue */
     , (4445,  76,      25000) /* MerchandiseMaxValue */
     , (4445,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4445, 113,          2) /* Gender - Female */
     , (4445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4445, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4445, 188,          1) /* HeritageGroup - Aluvian */
     , (4445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4445,   1, True ) /* Stuck */
     , (4445,  19, False) /* Attackable */
     , (4445,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4445,  37,     0.9) /* BuyPrice */
     , (4445,  38,    1.35) /* SellPrice */
     , (4445,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4445,   1, 'Dafrida the Tailor') /* Name */
     , (4445,   5, 'Tailor') /* Template */
     , (4445, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4445,   1,   33554510) /* Setup */
     , (4445,   2,  150994945) /* MotionTable */
     , (4445,   3,  536870914) /* SoundTable */
     , (4445,   6,   67108990) /* PaletteBase */
     , (4445,   8,  100667446) /* Icon */
     , (4445,   9,   83890255) /* EyesTexture */
     , (4445,  10,   83890306) /* NoseTexture */
     , (4445,  11,   83890356) /* MouthTexture */
     , (4445,  15,   67117000) /* HairPalette */
     , (4445,  16,   67110062) /* EyesPalette */
     , (4445,  17,   67109559) /* SkinPalette */
     , (4445, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4445, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4445, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4445, 8040, 3212837150, 81.8333, 60.4282, 46.005, -0.5354041, 0, 0, -0.844596) /* PCAPRecordedLocation */
/* @teleloc 0xBF80011E [81.833300 60.428200 46.005000] -0.535404 0.000000 0.000000 -0.844596 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4445, 8000, 2079850530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4445,   1,  70, 0, 0) /* Strength */
     , (4445,   2,  50, 0, 0) /* Endurance */
     , (4445,   3,  90, 0, 0) /* Quickness */
     , (4445,   4,  60, 0, 0) /* Coordination */
     , (4445,   5,  60, 0, 0) /* Focus */
     , (4445,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4445,   1,    45, 0, 0, 70) /* MaxHealth */
     , (4445,   3,    10, 0, 0, 60) /* MaxStamina */
     , (4445,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4445, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (4445, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (4445, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (4445, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (4445, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (4445, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (4445, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4445, 67109559, 0, 24)
     , (4445, 67109965, 92, 4)
     , (4445, 67110062, 32, 8)
     , (4445, 67110334, 216, 24)
     , (4445, 67110372, 64, 8)
     , (4445, 67110375, 40, 24)
     , (4445, 67110375, 160, 8)
     , (4445, 67110540, 72, 8)
     , (4445, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4445, 0, 83889072, 83890012)
     , (4445, 0, 83889342, 83890011)
     , (4445, 1, 83887064, 83886241)
     , (4445, 2, 83887066, 83887051)
     , (4445, 3, 83889344, 83887054)
     , (4445, 4, 83887068, 83887054)
     , (4445, 5, 83887064, 83886241)
     , (4445, 6, 83887066, 83887051)
     , (4445, 7, 83889344, 83887054)
     , (4445, 8, 83887068, 83887054)
     , (4445, 9, 83887070, 83890009)
     , (4445, 9, 83887062, 83890010)
     , (4445, 10, 83887069, 83886782)
     , (4445, 11, 83887067, 83891213)
     , (4445, 13, 83887069, 83886782)
     , (4445, 14, 83887067, 83891213)
     , (4445, 16, 83886232, 83890685)
     , (4445, 16, 83886668, 83890255)
     , (4445, 16, 83886837, 83890306)
     , (4445, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4445, 0, 16781875)
     , (4445, 1, 16778430)
     , (4445, 2, 16781908)
     , (4445, 3, 16781841)
     , (4445, 4, 16783485)
     , (4445, 5, 16778438)
     , (4445, 6, 16781909)
     , (4445, 7, 16781840)
     , (4445, 8, 16783487)
     , (4445, 9, 16778425)
     , (4445, 10, 16778431)
     , (4445, 11, 16778429)
     , (4445, 12, 16778423)
     , (4445, 13, 16778434)
     , (4445, 14, 16778424)
     , (4445, 15, 16778435)
     , (4445, 16, 16795640);
