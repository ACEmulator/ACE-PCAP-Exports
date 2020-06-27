DELETE FROM `weenie` WHERE `class_Id` = 2233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2233, 'dryreachtailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2233,   1,         16) /* ItemType - Creature */
     , (2233,   2,         31) /* CreatureType - Human */
     , (2233,   6,         -1) /* ItemsCapacity */
     , (2233,   7,         -1) /* ContainersCapacity */
     , (2233,  16,         32) /* ItemUseable - Remote */
     , (2233,  25,          8) /* Level */
     , (2233,  74,     278532) /* MerchandiseItemTypes - Clothing, Key, PromissoryNote */
     , (2233,  75,          0) /* MerchandiseMinValue */
     , (2233,  76,     100000) /* MerchandiseMaxValue */
     , (2233,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2233, 113,          2) /* Gender - Female */
     , (2233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2233, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2233, 188,          1) /* HeritageGroup - Aluvian */
     , (2233, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2233,   1, True ) /* Stuck */
     , (2233,  19, False) /* Attackable */
     , (2233,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2233,  37,     0.8) /* BuyPrice */
     , (2233,  38,     1.7) /* SellPrice */
     , (2233,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2233,   1, 'Tilutha Beldryn the Tailor') /* Name */
     , (2233,   5, 'Tailor') /* Template */
     , (2233, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2233,   1,   33554510) /* Setup */
     , (2233,   2,  150994945) /* MotionTable */
     , (2233,   3,  536870914) /* SoundTable */
     , (2233,   6,   67108990) /* PaletteBase */
     , (2233,   8,  100667446) /* Icon */
     , (2233,   9,   83890281) /* EyesTexture */
     , (2233,  10,   83890292) /* NoseTexture */
     , (2233,  11,   83890350) /* MouthTexture */
     , (2233,  15,   67117075) /* HairPalette */
     , (2233,  16,   67109567) /* EyesPalette */
     , (2233,  17,   67109558) /* SkinPalette */
     , (2233, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2233, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2233, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2233, 8040, 3665101097, 158.221, 112.716, 18.005, -0.139855, 0, 0, -0.990172) /* PCAPRecordedLocation */
/* @teleloc 0xDA750129 [158.221000 112.716000 18.005000] -0.139855 0.000000 0.000000 -0.990172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2233, 8000, 2108117024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2233,   1,  80, 0, 0) /* Strength */
     , (2233,   2,  50, 0, 0) /* Endurance */
     , (2233,   3,  90, 0, 0) /* Quickness */
     , (2233,   4,  75, 0, 0) /* Coordination */
     , (2233,   5,  50, 0, 0) /* Focus */
     , (2233,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2233,   1,    90, 0, 0, 115) /* MaxHealth */
     , (2233,   3,   100, 0, 0, 150) /* MaxStamina */
     , (2233,   5,    65, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2233, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (2233, 4,  2589, -1, 0, 0, False) /* Create Smock (2589) for Shop */
     , (2233, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (2233, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2233, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (2233, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (2233, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */
     , (2233, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2233, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2233, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (2233, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2233, 67109558, 0, 24)
     , (2233, 67109567, 32, 8)
     , (2233, 67110026, 72, 8)
     , (2233, 67110320, 64, 8)
     , (2233, 67110320, 216, 24)
     , (2233, 67110349, 40, 24)
     , (2233, 67110378, 160, 8)
     , (2233, 67110551, 92, 4)
     , (2233, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2233, 0, 83889072, 83890012)
     , (2233, 0, 83889342, 83890011)
     , (2233, 1, 83887064, 83886241)
     , (2233, 2, 83887066, 83887051)
     , (2233, 3, 83889344, 83887054)
     , (2233, 4, 83887068, 83887054)
     , (2233, 5, 83887064, 83886241)
     , (2233, 6, 83887066, 83887051)
     , (2233, 7, 83889344, 83887054)
     , (2233, 8, 83887068, 83887054)
     , (2233, 9, 83887070, 83890009)
     , (2233, 9, 83887062, 83890010)
     , (2233, 16, 83886232, 83890685)
     , (2233, 16, 83886668, 83890281)
     , (2233, 16, 83886837, 83890292)
     , (2233, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2233, 0, 16781875)
     , (2233, 1, 16778430)
     , (2233, 2, 16778436)
     , (2233, 3, 16778361)
     , (2233, 4, 16778426)
     , (2233, 5, 16778438)
     , (2233, 6, 16778437)
     , (2233, 7, 16778360)
     , (2233, 8, 16778428)
     , (2233, 9, 16778425)
     , (2233, 10, 16778431)
     , (2233, 11, 16778429)
     , (2233, 12, 16778423)
     , (2233, 13, 16778434)
     , (2233, 14, 16778424)
     , (2233, 15, 16778435)
     , (2233, 16, 16795655);
