DELETE FROM `weenie` WHERE `class_Id` = 2538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2538, 'karahealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2538,   1,         16) /* ItemType - Creature */
     , (2538,   2,         31) /* CreatureType - Human */
     , (2538,   6,        255) /* ItemsCapacity */
     , (2538,   7,        255) /* ContainersCapacity */
     , (2538,  16,         32) /* ItemUseable - Remote */
     , (2538,  25,          9) /* Level */
     , (2538,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (2538,  75,          0) /* MerchandiseMinValue */
     , (2538,  76,     100000) /* MerchandiseMaxValue */
     , (2538,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2538, 113,          2) /* Gender - Female */
     , (2538, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2538, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2538, 188,          3) /* HeritageGroup - Sho */
     , (2538, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2538,   1, True ) /* Stuck */
     , (2538,  19, False) /* Attackable */
     , (2538,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2538,  37,     0.8) /* BuyPrice */
     , (2538,  38,     1.7) /* SellPrice */
     , (2538,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2538,   1, 'Healer Kana of Kara') /* Name */
     , (2538,   5, 'Healer') /* Template */
     , (2538, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2538,   1,   33554510) /* Setup */
     , (2538,   2,  150994945) /* MotionTable */
     , (2538,   3,  536870914) /* SoundTable */
     , (2538,   6,   67108990) /* PaletteBase */
     , (2538,   8,  100667446) /* Icon */
     , (2538,   9,   83890263) /* EyesTexture */
     , (2538,  10,   83890308) /* NoseTexture */
     , (2538,  11,   83890321) /* MouthTexture */
     , (2538,  15,   67117077) /* HairPalette */
     , (2538,  16,   67109565) /* EyesPalette */
     , (2538,  17,   67110054) /* SkinPalette */
     , (2538, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2538, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2538, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2538, 8040, 3122069799, 53.2846, 40.096, 132.005, 0.6931244, 0, 0, -0.720818) /* PCAPRecordedLocation */
/* @teleloc 0xBA170127 [53.284600 40.096000 132.005000] 0.693124 0.000000 0.000000 -0.720818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2538, 8000, 2074177553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2538,   1,  75, 0, 0) /* Strength */
     , (2538,   2,  65, 0, 0) /* Endurance */
     , (2538,   3,  55, 0, 0) /* Quickness */
     , (2538,   4,  50, 0, 0) /* Coordination */
     , (2538,   5,  70, 0, 0) /* Focus */
     , (2538,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2538,   1,    81, 0, 0, 113) /* MaxHealth */
     , (2538,   3,    90, 0, 0, 155) /* MaxStamina */
     , (2538,   5,    55, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2538, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2538, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2538, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2538, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2538, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2538, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2538, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2538, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2538, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2538, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2538, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2538, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2538, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (2538, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (2538, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (2538, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (2538, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (2538, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2538, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2538, 67109565, 32, 8)
     , (2538, 67110054, 0, 24)
     , (2538, 67110331, 40, 24)
     , (2538, 67110334, 160, 8)
     , (2538, 67110349, 64, 8)
     , (2538, 67110349, 250, 6)
     , (2538, 67110375, 216, 24)
     , (2538, 67110539, 72, 8)
     , (2538, 67110551, 92, 4)
     , (2538, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2538, 0, 83889072, 83890012)
     , (2538, 0, 83889342, 83890011)
     , (2538, 1, 83887064, 83886241)
     , (2538, 3, 83889344, 83887054)
     , (2538, 4, 83887068, 83887054)
     , (2538, 5, 83887064, 83886241)
     , (2538, 7, 83889344, 83887054)
     , (2538, 8, 83887068, 83887054)
     , (2538, 9, 83887070, 83890009)
     , (2538, 9, 83887062, 83890010)
     , (2538, 16, 83886232, 83890685)
     , (2538, 16, 83886668, 83890263)
     , (2538, 16, 83886837, 83890308)
     , (2538, 16, 83886684, 83890321)
     , (2538, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2538, 0, 16781875)
     , (2538, 1, 16778430)
     , (2538, 2, 16778436)
     , (2538, 3, 16778361)
     , (2538, 4, 16778426)
     , (2538, 5, 16778438)
     , (2538, 6, 16778437)
     , (2538, 7, 16778360)
     , (2538, 8, 16778428)
     , (2538, 9, 16778425)
     , (2538, 10, 16778431)
     , (2538, 11, 16778429)
     , (2538, 12, 16778423)
     , (2538, 13, 16778434)
     , (2538, 14, 16778424)
     , (2538, 15, 16778435)
     , (2538, 16, 16779630);
