DELETE FROM `weenie` WHERE `class_Id` = 30067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30067, 'silyunscribe', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30067,   1,         16) /* ItemType - Creature */
     , (30067,   2,         31) /* CreatureType - Human */
     , (30067,   6,        255) /* ItemsCapacity */
     , (30067,   7,        255) /* ContainersCapacity */
     , (30067,  16,         32) /* ItemUseable - Remote */
     , (30067,  25,          3) /* Level */
     , (30067,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (30067,  75,          0) /* MerchandiseMinValue */
     , (30067,  76,    1000000) /* MerchandiseMaxValue */
     , (30067,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30067, 113,          2) /* Gender - Female */
     , (30067, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30067, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30067, 188,          4) /* HeritageGroup - Viamontian */
     , (30067, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30067,   1, True ) /* Stuck */
     , (30067,  11, True ) /* IgnoreCollisions */
     , (30067,  12, True ) /* ReportCollisions */
     , (30067,  13, False) /* Ethereal */
     , (30067,  14, True ) /* GravityStatus */
     , (30067,  19, False) /* Attackable */
     , (30067,  39, True ) /* DealMagicalItems */
     , (30067,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30067,  37, 0.800000011920929) /* BuyPrice */
     , (30067,  38, 1.70000004768372) /* SellPrice */
     , (30067,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30067,   1, 'Scribe Copiara Parolinnis') /* Name */
     , (30067,   5, 'Scribe') /* Template */
     , (30067, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30067,   1,   33554510) /* Setup */
     , (30067,   2,  150994945) /* MotionTable */
     , (30067,   3,  536870914) /* SoundTable */
     , (30067,   6,   67108990) /* PaletteBase */
     , (30067,   8,  100667446) /* Icon */
     , (30067,   9,   83890275) /* EyesTexture */
     , (30067,  10,   83890292) /* NoseTexture */
     , (30067,  11,   83890358) /* MouthTexture */
     , (30067,  15,   67117022) /* HairPalette */
     , (30067,  16,   67109564) /* EyesPalette */
     , (30067,  17,   67115907) /* SkinPalette */
     , (30067, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30067, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30067, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30067, 8040, 669778185, 54.4306, 137.967, 80.005, 0.8158949, 0, 0, -0.5782002) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0109 [54.430600 137.967000 80.005000] 0.815895 0.000000 0.000000 -0.578200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30067, 8000, 1920909325) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30067,   1,  25, 0, 0) /* Strength */
     , (30067,   2,  20, 0, 0) /* Endurance */
     , (30067,   3,  35, 0, 0) /* Quickness */
     , (30067,   4,  25, 0, 0) /* Coordination */
     , (30067,   5,  50, 0, 0) /* Focus */
     , (30067,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30067,   1,    50, 0, 0, 50) /* MaxHealth */
     , (30067,   3,    95, 0, 0, 95) /* MaxStamina */
     , (30067,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30067, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (30067, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (30067, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (30067, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30067, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30067, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30067, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30067, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30067, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30067, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30067, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (30067, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (30067, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (30067, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (30067, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (30067, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30067, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30067, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30067, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30067, 67109564, 32, 8)
     , (30067, 67110003, 72, 8)
     , (30067, 67110320, 216, 24)
     , (30067, 67110360, 64, 8)
     , (30067, 67110361, 40, 24)
     , (30067, 67110375, 160, 8)
     , (30067, 67110549, 92, 4)
     , (30067, 67115907, 0, 24)
     , (30067, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30067, 0, 83889072, 83890012)
     , (30067, 0, 83889342, 83890011)
     , (30067, 1, 83887064, 83886241)
     , (30067, 2, 83887066, 83887051)
     , (30067, 3, 83889344, 83887054)
     , (30067, 4, 83887068, 83887054)
     , (30067, 5, 83887064, 83886241)
     , (30067, 6, 83887066, 83887051)
     , (30067, 7, 83889344, 83887054)
     , (30067, 8, 83887068, 83887054)
     , (30067, 9, 83887070, 83890009)
     , (30067, 9, 83887062, 83890010)
     , (30067, 10, 83887069, 83886782)
     , (30067, 13, 83887069, 83886782)
     , (30067, 16, 83886232, 83890685)
     , (30067, 16, 83886668, 83890275)
     , (30067, 16, 83886837, 83890292)
     , (30067, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30067, 0, 16781875)
     , (30067, 1, 16778430)
     , (30067, 2, 16781908)
     , (30067, 3, 16781841)
     , (30067, 4, 16783485)
     , (30067, 5, 16778438)
     , (30067, 6, 16781909)
     , (30067, 7, 16781840)
     , (30067, 8, 16783487)
     , (30067, 9, 16778425)
     , (30067, 10, 16778431)
     , (30067, 11, 16778429)
     , (30067, 12, 16778423)
     , (30067, 13, 16778434)
     , (30067, 14, 16778424)
     , (30067, 15, 16778435)
     , (30067, 16, 16795655);
