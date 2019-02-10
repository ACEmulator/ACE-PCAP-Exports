DELETE FROM `weenie` WHERE `class_Id` = 2044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2044, 'hebianlibrarian', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2044,   1,         16) /* ItemType - Creature */
     , (2044,   2,         31) /* CreatureType - Human */
     , (2044,   6,        255) /* ItemsCapacity */
     , (2044,   7,        255) /* ContainersCapacity */
     , (2044,  16,         32) /* ItemUseable - Remote */
     , (2044,  25,         11) /* Level */
     , (2044,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (2044,  75,          0) /* MerchandiseMinValue */
     , (2044,  76,     100000) /* MerchandiseMaxValue */
     , (2044,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2044, 113,          2) /* Gender - Female */
     , (2044, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2044, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2044, 188,          3) /* HeritageGroup - Sho */
     , (2044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2044,   1, True ) /* Stuck */
     , (2044,  11, True ) /* IgnoreCollisions */
     , (2044,  12, True ) /* ReportCollisions */
     , (2044,  13, False) /* Ethereal */
     , (2044,  14, True ) /* GravityStatus */
     , (2044,  19, False) /* Attackable */
     , (2044,  39, True ) /* DealMagicalItems */
     , (2044,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2044,  37, 0.899999976158142) /* BuyPrice */
     , (2044,  38, 1.45000004768372) /* SellPrice */
     , (2044,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2044,   1, 'Ran Le the Librarian') /* Name */
     , (2044,   5, 'Librarian') /* Template */
     , (2044, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2044,   1,   33554510) /* Setup */
     , (2044,   2,  150994945) /* MotionTable */
     , (2044,   3,  536870914) /* SoundTable */
     , (2044,   6,   67108990) /* PaletteBase */
     , (2044,   8,  100667446) /* Icon */
     , (2044,   9,   83890242) /* EyesTexture */
     , (2044,  10,   83890294) /* NoseTexture */
     , (2044,  11,   83890342) /* MouthTexture */
     , (2044,  15,   67117077) /* HairPalette */
     , (2044,  16,   67110063) /* EyesPalette */
     , (2044,  17,   67110048) /* SkinPalette */
     , (2044, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2044, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2044, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2044, 8040, 3847094538, 81.5778, 86.3907, 12.005, 0.731957, 0, 0, -0.6813509) /* PCAPRecordedLocation */
/* @teleloc 0xE54E010A [81.577800 86.390700 12.005000] 0.731957 0.000000 0.000000 -0.681351 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2044, 8000, 2119491595) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2044,   1,  90, 0, 0) /* Strength */
     , (2044,   2, 100, 0, 0) /* Endurance */
     , (2044,   3,  95, 0, 0) /* Quickness */
     , (2044,   4,  75, 0, 0) /* Coordination */
     , (2044,   5,  40, 0, 0) /* Focus */
     , (2044,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2044,   1,    10, 0, 0, 170) /* MaxHealth */
     , (2044,   3,    10, 0, 0, 210) /* MaxStamina */
     , (2044,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2044, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2044, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2044, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (2044, 4,  5699, -1, 0, 0, False) /* Create On the Four Stones and Three Elders (5699) for Shop */
     , (2044, 4,  5700, -1, 0, 0, False) /* Create The Story of Koji's Sword (5700) for Shop */
     , (2044, 4,  7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic (7774) for Shop */
     , (2044, 4,  7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite (7775) for Shop */
     , (2044, 4,  8079, -1, 0, 0, False) /* Create Loka Jii Learns to Hunt (8079) for Shop */
     , (2044, 4,  8080, -1, 0, 0, False) /* Create The Emperor's Blade (8080) for Shop */
     , (2044, 4,  8081, -1, 0, 0, False) /* Create The Journal of Nandesu Ka (8081) for Shop */
     , (2044, 4,  9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim (9006) for Shop */
     , (2044, 4,  9122, -1, 0, 0, False) /* Create Interlude (9122) for Shop */
     , (2044, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons (10700) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2044, 67109969, 92, 4)
     , (2044, 67110020, 72, 8)
     , (2044, 67110048, 0, 24)
     , (2044, 67110063, 32, 8)
     , (2044, 67110317, 40, 24)
     , (2044, 67110317, 160, 8)
     , (2044, 67110318, 216, 24)
     , (2044, 67111304, 64, 8)
     , (2044, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2044, 0, 83889072, 83890012)
     , (2044, 0, 83889342, 83890011)
     , (2044, 1, 83887064, 83886241)
     , (2044, 3, 83889344, 83887054)
     , (2044, 4, 83887068, 83887054)
     , (2044, 5, 83887064, 83886241)
     , (2044, 7, 83889344, 83887054)
     , (2044, 8, 83887068, 83887054)
     , (2044, 9, 83887070, 83890009)
     , (2044, 9, 83887062, 83890010)
     , (2044, 10, 83887069, 83886782)
     , (2044, 13, 83887069, 83886782)
     , (2044, 16, 83886232, 83890685)
     , (2044, 16, 83886668, 83890242)
     , (2044, 16, 83886837, 83890294)
     , (2044, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2044, 0, 16781875)
     , (2044, 1, 16778430)
     , (2044, 2, 16778436)
     , (2044, 3, 16778361)
     , (2044, 4, 16778426)
     , (2044, 5, 16778438)
     , (2044, 6, 16778437)
     , (2044, 7, 16778360)
     , (2044, 8, 16778428)
     , (2044, 9, 16778425)
     , (2044, 10, 16778431)
     , (2044, 11, 16778429)
     , (2044, 12, 16778423)
     , (2044, 13, 16778434)
     , (2044, 14, 16778424)
     , (2044, 15, 16778435)
     , (2044, 16, 16795647);
