DELETE FROM `weenie` WHERE `class_Id` = 719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (719, 'holtburgtailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (719,   1,         16) /* ItemType - Creature */
     , (719,   2,         31) /* CreatureType - Human */
     , (719,   6,        255) /* ItemsCapacity */
     , (719,   7,        255) /* ContainersCapacity */
     , (719,  16,         32) /* ItemUseable - Remote */
     , (719,  25,          4) /* Level */
     , (719,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (719,  75,          0) /* MerchandiseMinValue */
     , (719,  76,    1000000) /* MerchandiseMaxValue */
     , (719,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (719, 113,          2) /* Gender - Female */
     , (719, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (719, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (719, 188,          1) /* HeritageGroup - Aluvian */
     , (719, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (719,   1, True ) /* Stuck */
     , (719,  11, True ) /* IgnoreCollisions */
     , (719,  12, True ) /* ReportCollisions */
     , (719,  13, False) /* Ethereal */
     , (719,  14, True ) /* GravityStatus */
     , (719,  19, False) /* Attackable */
     , (719,  39, True ) /* DealMagicalItems */
     , (719,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (719,  37, 0.899999976158142) /* BuyPrice */
     , (719,  38, 1.35000002384186) /* SellPrice */
     , (719,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (719,   1, 'Ecutha the Tailor') /* Name */
     , (719,   5, 'Tailor') /* Template */
     , (719, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (719,   1,   33554510) /* Setup */
     , (719,   2,  150994945) /* MotionTable */
     , (719,   3,  536870914) /* SoundTable */
     , (719,   6,   67108990) /* PaletteBase */
     , (719,   8,  100667446) /* Icon */
     , (719,   9,   83890259) /* EyesTexture */
     , (719,  10,   83890306) /* NoseTexture */
     , (719,  11,   83890353) /* MouthTexture */
     , (719,  15,   67117074) /* HairPalette */
     , (719,  16,   67110064) /* EyesPalette */
     , (719,  17,   67109558) /* SkinPalette */
     , (719, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (719, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (719, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (719, 8040, 2847146282, 56.52, 132, 66.005, 0.6573559, 0, 0, -0.7535803) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4012A [56.520000 132.000000 66.005000] 0.657356 0.000000 0.000000 -0.753580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (719, 8000, 2056994853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (719,   1,  30, 0, 0) /* Strength */
     , (719,   2,  25, 0, 0) /* Endurance */
     , (719,   3,  35, 0, 0) /* Quickness */
     , (719,   4,  50, 0, 0) /* Coordination */
     , (719,   5,  50, 0, 0) /* Focus */
     , (719,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (719,   1,    51, 0, 0, 63) /* MaxHealth */
     , (719,   3,    70, 0, 0, 95) /* MaxStamina */
     , (719,   5,    25, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (719, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (719, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (719, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (719, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (719, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (719, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */
     , (719, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (719, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (719, 4,  2590, -1, 0, 0, False) /* Create Baggy Shirt (2590) for Shop */
     , (719, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (719, 4, 28611, -1, 0, 0, False) /* Create Viamontian Laced Boots (28611) for Shop */
     , (719, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (719, 4,  2591, -1, 0, 0, False) /* Create Puffy Shirt (2591) for Shop */
     , (719, 4, 28610, -1, 0, 0, False) /* Create Loafers (28610) for Shop */
     , (719, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (719, 67109558, 0, 24)
     , (719, 67109966, 92, 4)
     , (719, 67110064, 32, 8)
     , (719, 67110359, 40, 24)
     , (719, 67110361, 250, 6)
     , (719, 67110363, 64, 8)
     , (719, 67110375, 160, 8)
     , (719, 67110378, 216, 24)
     , (719, 67110554, 72, 8)
     , (719, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (719, 0, 83889072, 83890012)
     , (719, 0, 83889342, 83890011)
     , (719, 1, 83887064, 83886241)
     , (719, 2, 83887066, 83887051)
     , (719, 3, 83889344, 83887054)
     , (719, 4, 83887068, 83887054)
     , (719, 5, 83887064, 83886241)
     , (719, 6, 83887066, 83887051)
     , (719, 7, 83889344, 83887054)
     , (719, 8, 83887068, 83887054)
     , (719, 9, 83887070, 83890009)
     , (719, 9, 83887062, 83890010)
     , (719, 10, 83887069, 83886782)
     , (719, 11, 83887067, 83891213)
     , (719, 13, 83887069, 83886782)
     , (719, 14, 83887067, 83891213)
     , (719, 16, 83886232, 83890685)
     , (719, 16, 83886668, 83890259)
     , (719, 16, 83886837, 83890306)
     , (719, 16, 83886684, 83890353)
     , (719, 16, 83889859, 83889864)
     , (719, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (719, 0, 16781875)
     , (719, 1, 16778430)
     , (719, 2, 16781908)
     , (719, 3, 16781841)
     , (719, 4, 16783485)
     , (719, 5, 16778438)
     , (719, 6, 16781909)
     , (719, 7, 16781840)
     , (719, 8, 16783487)
     , (719, 9, 16778425)
     , (719, 10, 16778431)
     , (719, 11, 16778429)
     , (719, 12, 16778423)
     , (719, 13, 16778434)
     , (719, 14, 16778424)
     , (719, 15, 16778435)
     , (719, 16, 16779635);
