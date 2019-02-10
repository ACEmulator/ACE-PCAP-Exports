DELETE FROM `weenie` WHERE `class_Id` = 666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666, 'rithwicscribe', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666,   1,         16) /* ItemType - Creature */
     , (666,   2,         31) /* CreatureType - Human */
     , (666,   6,        255) /* ItemsCapacity */
     , (666,   7,        255) /* ContainersCapacity */
     , (666,  16,         32) /* ItemUseable - Remote */
     , (666,  25,          5) /* Level */
     , (666,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (666,  75,          0) /* MerchandiseMinValue */
     , (666,  76,      25000) /* MerchandiseMaxValue */
     , (666,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (666, 113,          2) /* Gender - Female */
     , (666, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (666, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (666, 188,          1) /* HeritageGroup - Aluvian */
     , (666, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666,   1, True ) /* Stuck */
     , (666,  11, True ) /* IgnoreCollisions */
     , (666,  12, True ) /* ReportCollisions */
     , (666,  13, False) /* Ethereal */
     , (666,  14, True ) /* GravityStatus */
     , (666,  19, False) /* Attackable */
     , (666,  39, True ) /* DealMagicalItems */
     , (666,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666,  37, 0.899999976158142) /* BuyPrice */
     , (666,  38, 1.35000002384186) /* SellPrice */
     , (666,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666,   1, 'Wylreda the Scribe') /* Name */
     , (666,   5, 'Scribe') /* Template */
     , (666, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666,   1,   33554510) /* Setup */
     , (666,   2,  150994945) /* MotionTable */
     , (666,   3,  536870914) /* SoundTable */
     , (666,   6,   67108990) /* PaletteBase */
     , (666,   8,  100667446) /* Icon */
     , (666,   9,   83890261) /* EyesTexture */
     , (666,  10,   83890306) /* NoseTexture */
     , (666,  11,   83890352) /* MouthTexture */
     , (666,  15,   67116992) /* HairPalette */
     , (666,  16,   67110062) /* EyesPalette */
     , (666,  17,   67109562) /* SkinPalette */
     , (666, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (666, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (666, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (666, 8040, 3364618516, 80.007, 136.769, 22.005, -0.9953437, 0, 0, -0.09638976) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0114 [80.007000 136.769000 22.005000] -0.995344 0.000000 0.000000 -0.096390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (666, 8000, 2089336880) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (666,   1,  35, 0, 0) /* Strength */
     , (666,   2,  55, 0, 0) /* Endurance */
     , (666,   3,  55, 0, 0) /* Quickness */
     , (666,   4,  30, 0, 0) /* Coordination */
     , (666,   5,  50, 0, 0) /* Focus */
     , (666,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (666,   1,    10, 0, 0, 78) /* MaxHealth */
     , (666,   3,    10, 0, 0, 105) /* MaxStamina */
     , (666,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (666, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (666, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (666, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (666, 4,  1491, -1, 0, 0, False) /* Create  (1491) for Shop */
     , (666, 4,  5583, -1, 0, 0, False) /* Create  (5583) for Shop */
     , (666, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (666, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (666, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (666, 4,  5676, -1, 0, 0, False) /* Create  (5676) for Shop */
     , (666, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (666, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */
     , (666, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (666, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (666, 4,  9124, -1, 0, 0, False) /* Create  (9124) for Shop */
     , (666, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (666, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (666, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (666, 4, 27851, -1, 0, 0, False) /* Create  (27851) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (666, 67109562, 0, 24)
     , (666, 67110062, 32, 8)
     , (666, 67110349, 40, 24)
     , (666, 67110349, 160, 8)
     , (666, 67110356, 216, 24)
     , (666, 67110361, 64, 8)
     , (666, 67110539, 72, 8)
     , (666, 67110551, 92, 4)
     , (666, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (666, 0, 83889072, 83890012)
     , (666, 0, 83889342, 83890011)
     , (666, 1, 83887064, 83886241)
     , (666, 2, 83887066, 83887051)
     , (666, 3, 83889344, 83887054)
     , (666, 4, 83887068, 83887054)
     , (666, 5, 83887064, 83886241)
     , (666, 6, 83887066, 83887051)
     , (666, 7, 83889344, 83887054)
     , (666, 8, 83887068, 83887054)
     , (666, 9, 83887070, 83890009)
     , (666, 9, 83887062, 83890010)
     , (666, 10, 83887069, 83886782)
     , (666, 13, 83887069, 83886782)
     , (666, 16, 83886232, 83890685)
     , (666, 16, 83886668, 83890261)
     , (666, 16, 83886837, 83890306)
     , (666, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (666, 0, 16781875)
     , (666, 1, 16778430)
     , (666, 2, 16781908)
     , (666, 3, 16781841)
     , (666, 4, 16783485)
     , (666, 5, 16778438)
     , (666, 6, 16781909)
     , (666, 7, 16781840)
     , (666, 8, 16783487)
     , (666, 9, 16778425)
     , (666, 10, 16778431)
     , (666, 11, 16778429)
     , (666, 12, 16778423)
     , (666, 13, 16778434)
     , (666, 14, 16778424)
     , (666, 15, 16778435)
     , (666, 16, 16795675);
