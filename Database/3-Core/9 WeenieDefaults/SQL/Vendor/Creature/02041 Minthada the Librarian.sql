DELETE FROM `weenie` WHERE `class_Id` = 2041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2041, 'cragstonelibrarian', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2041,   1,         16) /* ItemType - Creature */
     , (2041,   2,         31) /* CreatureType - Human */
     , (2041,   6,        255) /* ItemsCapacity */
     , (2041,   7,        255) /* ContainersCapacity */
     , (2041,  16,         32) /* ItemUseable - Remote */
     , (2041,  25,          9) /* Level */
     , (2041,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (2041,  75,          0) /* MerchandiseMinValue */
     , (2041,  76,     100000) /* MerchandiseMaxValue */
     , (2041,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2041, 113,          2) /* Gender - Female */
     , (2041, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2041, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2041, 188,          1) /* HeritageGroup - Aluvian */
     , (2041, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2041,   1, True ) /* Stuck */
     , (2041,  11, True ) /* IgnoreCollisions */
     , (2041,  12, True ) /* ReportCollisions */
     , (2041,  13, False) /* Ethereal */
     , (2041,  14, True ) /* GravityStatus */
     , (2041,  19, False) /* Attackable */
     , (2041,  39, True ) /* DealMagicalItems */
     , (2041,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2041,  37, 0.899999976158142) /* BuyPrice */
     , (2041,  38, 1.45000004768372) /* SellPrice */
     , (2041,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2041,   1, 'Minthada the Librarian') /* Name */
     , (2041,   5, 'Librarian') /* Template */
     , (2041, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2041,   1,   33554510) /* Setup */
     , (2041,   2,  150994945) /* MotionTable */
     , (2041,   3,  536870914) /* SoundTable */
     , (2041,   6,   67108990) /* PaletteBase */
     , (2041,   8,  100667377) /* Icon */
     , (2041,   9,   83890262) /* EyesTexture */
     , (2041,  10,   83890289) /* NoseTexture */
     , (2041,  11,   83890358) /* MouthTexture */
     , (2041,  15,   67116998) /* HairPalette */
     , (2041,  16,   67109566) /* EyesPalette */
     , (2041,  17,   67109561) /* SkinPalette */
     , (2041, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2041, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2041, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2041, 8040, 3130982656, 33.9438, 180.139, 56.005, -0.9689124, 0, 0, -0.2474041) /* PCAPRecordedLocation */
/* @teleloc 0xBA9F0100 [33.943800 180.139000 56.005000] -0.968912 0.000000 0.000000 -0.247404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2041, 8000, 2074734594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2041,   1,  60, 0, 0) /* Strength */
     , (2041,   2,  80, 0, 0) /* Endurance */
     , (2041,   3,  90, 0, 0) /* Quickness */
     , (2041,   4,  60, 0, 0) /* Coordination */
     , (2041,   5,  50, 0, 0) /* Focus */
     , (2041,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2041,   1,   150, 0, 0, 150) /* MaxHealth */
     , (2041,   3,   200, 0, 0, 200) /* MaxStamina */
     , (2041,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2041, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2041, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2041, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (2041, 4,  5688, -1, 0, 0, False) /* Create The Code of Pwyll (5688) for Shop */
     , (2041, 4,  5689, -1, 0, 0, False) /* Create The Legend of Lilitha (5689) for Shop */
     , (2041, 4,  7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic (7774) for Shop */
     , (2041, 4,  7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite (7775) for Shop */
     , (2041, 4,  8073, -1, 0, 0, False) /* Create Shadows of My Doubts (8073) for Shop */
     , (2041, 4,  8074, -1, 0, 0, False) /* Create The Journals of Change (8074) for Shop */
     , (2041, 4,  8075, -1, 0, 0, False) /* Create The D00dz (8075) for Shop */
     , (2041, 4,  9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim (9006) for Shop */
     , (2041, 4,  9122, -1, 0, 0, False) /* Create Interlude (9122) for Shop */
     , (2041, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons (10700) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2041, 67109561, 0, 24)
     , (2041, 67109566, 32, 8)
     , (2041, 67109964, 92, 4)
     , (2041, 67110003, 72, 8)
     , (2041, 67110328, 216, 24)
     , (2041, 67110334, 64, 8)
     , (2041, 67110334, 40, 24)
     , (2041, 67110349, 160, 8)
     , (2041, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2041, 0, 83889072, 83890012)
     , (2041, 0, 83889342, 83890011)
     , (2041, 1, 83887064, 83886241)
     , (2041, 2, 83887066, 83887055)
     , (2041, 3, 83889344, 83887054)
     , (2041, 4, 83887068, 83887054)
     , (2041, 5, 83887064, 83886241)
     , (2041, 6, 83887066, 83887055)
     , (2041, 7, 83889344, 83887054)
     , (2041, 8, 83887068, 83887054)
     , (2041, 9, 83887070, 83890009)
     , (2041, 9, 83887062, 83890010)
     , (2041, 10, 83887069, 83886782)
     , (2041, 11, 83887067, 83891213)
     , (2041, 13, 83887069, 83886782)
     , (2041, 14, 83887067, 83891213)
     , (2041, 16, 83886232, 83890685)
     , (2041, 16, 83886668, 83890262)
     , (2041, 16, 83886837, 83890289)
     , (2041, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2041, 0, 16781875)
     , (2041, 1, 16778430)
     , (2041, 2, 16778436)
     , (2041, 3, 16778361)
     , (2041, 4, 16778426)
     , (2041, 5, 16778438)
     , (2041, 6, 16778437)
     , (2041, 7, 16778360)
     , (2041, 8, 16778428)
     , (2041, 9, 16778425)
     , (2041, 10, 16778431)
     , (2041, 11, 16778429)
     , (2041, 12, 16778423)
     , (2041, 13, 16778434)
     , (2041, 14, 16778424)
     , (2041, 15, 16778435)
     , (2041, 16, 16795647);
