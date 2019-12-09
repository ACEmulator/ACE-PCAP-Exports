DELETE FROM `weenie` WHERE `class_Id` = 2045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2045, 'zaikhallibrarian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2045,   1,         16) /* ItemType - Creature */
     , (2045,   2,         31) /* CreatureType - Human */
     , (2045,   6,        255) /* ItemsCapacity */
     , (2045,   7,        255) /* ContainersCapacity */
     , (2045,  16,         32) /* ItemUseable - Remote */
     , (2045,  25,         11) /* Level */
     , (2045,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (2045,  75,          0) /* MerchandiseMinValue */
     , (2045,  76,     100000) /* MerchandiseMaxValue */
     , (2045,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2045, 113,          1) /* Gender - Male */
     , (2045, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2045, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2045, 188,          2) /* HeritageGroup - Gharundim */
     , (2045, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2045,   1, True ) /* Stuck */
     , (2045,  19, False) /* Attackable */
     , (2045,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2045,  37,     0.9) /* BuyPrice */
     , (2045,  38,    1.45) /* SellPrice */
     , (2045,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2045,   1, 'Suma bint Nayn the Librarian') /* Name */
     , (2045,   5, 'Librarian') /* Template */
     , (2045, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2045,   1,   33554433) /* Setup */
     , (2045,   2,  150994945) /* MotionTable */
     , (2045,   3,  536870913) /* SoundTable */
     , (2045,   6,   67108990) /* PaletteBase */
     , (2045,   8,  100667446) /* Icon */
     , (2045,   9,   83890483) /* EyesTexture */
     , (2045,  10,   83890536) /* NoseTexture */
     , (2045,  11,   83890595) /* MouthTexture */
     , (2045,  15,   67116997) /* HairPalette */
     , (2045,  16,   67109567) /* EyesPalette */
     , (2045,  17,   67109556) /* SkinPalette */
     , (2045, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2045, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2045, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2045, 8040, 2140143892, 112.945, 155.63, 147.205, -0.362605, 0, 0, -0.9319429) /* PCAPRecordedLocation */
/* @teleloc 0x7F900114 [112.945000 155.630000 147.205000] -0.362605 0.000000 0.000000 -0.931943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2045, 8000, 2012807171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2045,   1, 110, 0, 0) /* Strength */
     , (2045,   2,  90, 0, 0) /* Endurance */
     , (2045,   3,  90, 0, 0) /* Quickness */
     , (2045,   4,  80, 0, 0) /* Coordination */
     , (2045,   5,  45, 0, 0) /* Focus */
     , (2045,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2045,   1,   100, 0, 0, 145) /* MaxHealth */
     , (2045,   3,   100, 0, 0, 190) /* MaxStamina */
     , (2045,   5,    60, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2045, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2045, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2045, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (2045, 4,  5696, -1, 0, 0, False) /* Create Lashanda's Hand (5696) for Shop */
     , (2045, 4,  8076, -1, 0, 0, False) /* Create Midnight Revelation (8076) for Shop */
     , (2045, 4,  8077, -1, 0, 0, False) /* Create Recalling the Calling (8077) for Shop */
     , (2045, 4,  8078, -1, 0, 0, False) /* Create Derethian Skies (8078) for Shop */
     , (2045, 4,  9122, -1, 0, 0, False) /* Create Interlude (9122) for Shop */
     , (2045, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons (10700) for Shop */
     , (2045, 4,  9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim (9006) for Shop */
     , (2045, 4,  7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite (7775) for Shop */
     , (2045, 4,  7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic (7774) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2045, 67109556, 0, 24)
     , (2045, 67109567, 32, 8)
     , (2045, 67110339, 64, 8)
     , (2045, 67110339, 40, 24)
     , (2045, 67110354, 160, 8)
     , (2045, 67110356, 216, 24)
     , (2045, 67110539, 72, 8)
     , (2045, 67110551, 92, 4)
     , (2045, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2045, 0, 83889072, 83890012)
     , (2045, 0, 83889342, 83890011)
     , (2045, 1, 83887064, 83886241)
     , (2045, 2, 83887066, 83887055)
     , (2045, 3, 83889344, 83887054)
     , (2045, 4, 83887068, 83887054)
     , (2045, 5, 83887064, 83886241)
     , (2045, 6, 83887066, 83887055)
     , (2045, 7, 83889344, 83887054)
     , (2045, 8, 83887068, 83887054)
     , (2045, 9, 83887061, 83890009)
     , (2045, 9, 83887060, 83890010)
     , (2045, 10, 83887069, 83886782)
     , (2045, 11, 83887067, 83891213)
     , (2045, 13, 83887069, 83886782)
     , (2045, 14, 83887067, 83891213)
     , (2045, 16, 83886232, 83890685)
     , (2045, 16, 83886668, 83890483)
     , (2045, 16, 83886837, 83890536)
     , (2045, 16, 83886684, 83890595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2045, 0, 16781835)
     , (2045, 1, 16777295)
     , (2045, 2, 16777293)
     , (2045, 3, 16777292)
     , (2045, 4, 16781855)
     , (2045, 5, 16777299)
     , (2045, 6, 16777297)
     , (2045, 7, 16777296)
     , (2045, 8, 16781859)
     , (2045, 9, 16777300)
     , (2045, 10, 16777301)
     , (2045, 11, 16777302)
     , (2045, 12, 16777304)
     , (2045, 13, 16777303)
     , (2045, 14, 16777305)
     , (2045, 15, 16777307)
     , (2045, 16, 16795654);
