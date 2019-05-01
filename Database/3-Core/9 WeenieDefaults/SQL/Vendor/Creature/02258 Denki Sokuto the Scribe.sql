DELETE FROM `weenie` WHERE `class_Id` = 2258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2258, 'baishiscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258,   1,         16) /* ItemType - Creature */
     , (2258,   2,         31) /* CreatureType - Human */
     , (2258,   6,        255) /* ItemsCapacity */
     , (2258,   7,        255) /* ContainersCapacity */
     , (2258,  16,         32) /* ItemUseable - Remote */
     , (2258,  25,          7) /* Level */
     , (2258,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (2258,  75,          0) /* MerchandiseMinValue */
     , (2258,  76,     100000) /* MerchandiseMaxValue */
     , (2258,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2258, 113,          2) /* Gender - Female */
     , (2258, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2258, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2258, 188,          3) /* HeritageGroup - Sho */
     , (2258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258,   1, True ) /* Stuck */
     , (2258,  11, True ) /* IgnoreCollisions */
     , (2258,  12, True ) /* ReportCollisions */
     , (2258,  13, False) /* Ethereal */
     , (2258,  14, True ) /* GravityStatus */
     , (2258,  19, False) /* Attackable */
     , (2258,  39, True ) /* DealMagicalItems */
     , (2258,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258,  37, 0.899999976158142) /* BuyPrice */
     , (2258,  38, 1.35000002384186) /* SellPrice */
     , (2258,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258,   1, 'Denki Sokuto the Scribe') /* Name */
     , (2258,   5, 'Scribe') /* Template */
     , (2258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258,   1,   33554510) /* Setup */
     , (2258,   2,  150994945) /* MotionTable */
     , (2258,   3,  536870914) /* SoundTable */
     , (2258,   6,   67108990) /* PaletteBase */
     , (2258,   8,  100667446) /* Icon */
     , (2258,   9,   83890278) /* EyesTexture */
     , (2258,  10,   83890300) /* NoseTexture */
     , (2258,  11,   83890342) /* MouthTexture */
     , (2258,  15,   67117070) /* HairPalette */
     , (2258,  16,   67110063) /* EyesPalette */
     , (2258,  17,   67110055) /* SkinPalette */
     , (2258, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2258, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2258, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2258, 8040, 3443589464, 101.421, 87.3466, 54.005, 0.7216491, 0, 0, -0.692259) /* PCAPRecordedLocation */
/* @teleloc 0xCD410158 [101.421000 87.346600 54.005000] 0.721649 0.000000 0.000000 -0.692259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258, 8000, 2094272549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2258,   1,  70, 0, 0) /* Strength */
     , (2258,   2,  65, 0, 0) /* Endurance */
     , (2258,   3,  55, 0, 0) /* Quickness */
     , (2258,   4,  70, 0, 0) /* Coordination */
     , (2258,   5,  30, 0, 0) /* Focus */
     , (2258,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2258,   1,    10, 0, 0, 113) /* MaxHealth */
     , (2258,   3,    10, 0, 0, 155) /* MaxStamina */
     , (2258,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2258, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2258, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2258, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (2258, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (2258, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (2258, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (2258, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (2258, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (2258, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (2258, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (2258, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (2258, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258, 67109964, 92, 4)
     , (2258, 67110026, 72, 8)
     , (2258, 67110055, 0, 24)
     , (2258, 67110063, 32, 8)
     , (2258, 67110356, 40, 24)
     , (2258, 67110356, 216, 24)
     , (2258, 67111245, 64, 8)
     , (2258, 67111245, 160, 8)
     , (2258, 67111245, 250, 6)
     , (2258, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2258, 0, 83889072, 83890012)
     , (2258, 0, 83889342, 83890011)
     , (2258, 1, 83887064, 83886241)
     , (2258, 2, 83887066, 83887051)
     , (2258, 3, 83889344, 83887054)
     , (2258, 4, 83887068, 83887054)
     , (2258, 5, 83887064, 83886241)
     , (2258, 6, 83887066, 83887051)
     , (2258, 7, 83889344, 83887054)
     , (2258, 8, 83887068, 83887054)
     , (2258, 9, 83887070, 83890009)
     , (2258, 9, 83887062, 83890010)
     , (2258, 10, 83887069, 83886782)
     , (2258, 13, 83887069, 83886782)
     , (2258, 16, 83886232, 83890685)
     , (2258, 16, 83886668, 83890278)
     , (2258, 16, 83886837, 83890300)
     , (2258, 16, 83886684, 83890342)
     , (2258, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2258, 0, 16781875)
     , (2258, 1, 16778430)
     , (2258, 2, 16781908)
     , (2258, 3, 16781841)
     , (2258, 4, 16783485)
     , (2258, 5, 16778438)
     , (2258, 6, 16781909)
     , (2258, 7, 16781840)
     , (2258, 8, 16783487)
     , (2258, 9, 16778425)
     , (2258, 10, 16778431)
     , (2258, 11, 16778429)
     , (2258, 12, 16778423)
     , (2258, 13, 16778434)
     , (2258, 14, 16778424)
     , (2258, 15, 16778435)
     , (2258, 16, 16779630);
