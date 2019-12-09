DELETE FROM `weenie` WHERE `class_Id` = 1821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1821, 'tufascribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1821,   1,         16) /* ItemType - Creature */
     , (1821,   2,         31) /* CreatureType - Human */
     , (1821,   6,        255) /* ItemsCapacity */
     , (1821,   7,        255) /* ContainersCapacity */
     , (1821,  16,         32) /* ItemUseable - Remote */
     , (1821,  25,         10) /* Level */
     , (1821,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (1821,  75,          0) /* MerchandiseMinValue */
     , (1821,  76,      25000) /* MerchandiseMaxValue */
     , (1821,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1821, 113,          2) /* Gender - Female */
     , (1821, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1821, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1821, 188,          2) /* HeritageGroup - Gharundim */
     , (1821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1821,   1, True ) /* Stuck */
     , (1821,  19, False) /* Attackable */
     , (1821,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1821,  37,     0.9) /* BuyPrice */
     , (1821,  38,    1.35) /* SellPrice */
     , (1821,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1821,   1, 'Sifida bint Naril the Scribe') /* Name */
     , (1821,   5, 'Scribe') /* Template */
     , (1821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1821,   1,   33554510) /* Setup */
     , (1821,   2,  150994945) /* MotionTable */
     , (1821,   3,  536870914) /* SoundTable */
     , (1821,   6,   67108990) /* PaletteBase */
     , (1821,   8,  100667446) /* Icon */
     , (1821,   9,   83890278) /* EyesTexture */
     , (1821,  10,   83890311) /* NoseTexture */
     , (1821,  11,   83890326) /* MouthTexture */
     , (1821,  15,   67117021) /* HairPalette */
     , (1821,  16,   67110063) /* EyesPalette */
     , (1821,  17,   67109552) /* SkinPalette */
     , (1821, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1821, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1821, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1821, 8040, 2471166455, 94.1898, 31.536, -19.595, 0.9662362, 0, 0, -0.2576577) /* PCAPRecordedLocation */
/* @teleloc 0x934B01F7 [94.189800 31.536000 -19.595000] 0.966236 0.000000 0.000000 -0.257658 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1821, 8000, 2033496129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1821,   1,  95, 0, 0) /* Strength */
     , (1821,   2,  90, 0, 0) /* Endurance */
     , (1821,   3,  90, 0, 0) /* Quickness */
     , (1821,   4,  85, 0, 0) /* Coordination */
     , (1821,   5,  40, 0, 0) /* Focus */
     , (1821,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1821,   1,    90, 0, 0, 135) /* MaxHealth */
     , (1821,   3,   120, 0, 0, 210) /* MaxStamina */
     , (1821,   5,    70, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1821, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (1821, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1821, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (1821, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (1821, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (1821, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (1821, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (1821, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (1821, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (1821, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (1821, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (1821, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1821, 67109552, 0, 24)
     , (1821, 67110026, 72, 8)
     , (1821, 67110063, 32, 8)
     , (1821, 67110317, 64, 8)
     , (1821, 67110317, 240, 10)
     , (1821, 67110349, 216, 24)
     , (1821, 67110369, 40, 24)
     , (1821, 67110375, 160, 8)
     , (1821, 67110551, 92, 4)
     , (1821, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1821, 0, 83889072, 83890012)
     , (1821, 0, 83889342, 83890011)
     , (1821, 1, 83887064, 83886241)
     , (1821, 2, 83887066, 83887051)
     , (1821, 3, 83889344, 83887054)
     , (1821, 4, 83887068, 83887054)
     , (1821, 5, 83887064, 83886241)
     , (1821, 6, 83887066, 83887051)
     , (1821, 7, 83889344, 83887054)
     , (1821, 8, 83887068, 83887054)
     , (1821, 9, 83887070, 83890009)
     , (1821, 9, 83887062, 83890010)
     , (1821, 10, 83887069, 83886782)
     , (1821, 13, 83887069, 83886782)
     , (1821, 16, 83886232, 83890685)
     , (1821, 16, 83886668, 83890278)
     , (1821, 16, 83886837, 83890311)
     , (1821, 16, 83886684, 83890326)
     , (1821, 16, 83888783, 83888783)
     , (1821, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1821, 0, 16781875)
     , (1821, 1, 16778430)
     , (1821, 2, 16781908)
     , (1821, 3, 16781841)
     , (1821, 4, 16783485)
     , (1821, 5, 16778438)
     , (1821, 6, 16781909)
     , (1821, 7, 16781840)
     , (1821, 8, 16783487)
     , (1821, 9, 16778425)
     , (1821, 10, 16778431)
     , (1821, 11, 16778429)
     , (1821, 12, 16778423)
     , (1821, 13, 16778434)
     , (1821, 14, 16778424)
     , (1821, 15, 16778435)
     , (1821, 16, 16778476);
