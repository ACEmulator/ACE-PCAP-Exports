DELETE FROM `weenie` WHERE `class_Id` = 4543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4543, 'linhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4543,   1,         16) /* ItemType - Creature */
     , (4543,   2,         31) /* CreatureType - Human */
     , (4543,   6,         -1) /* ItemsCapacity */
     , (4543,   7,         -1) /* ContainersCapacity */
     , (4543,  16,         32) /* ItemUseable - Remote */
     , (4543,  25,          9) /* Level */
     , (4543,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (4543,  75,          0) /* MerchandiseMinValue */
     , (4543,  76,     100000) /* MerchandiseMaxValue */
     , (4543,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4543, 113,          2) /* Gender - Female */
     , (4543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4543, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4543, 188,          3) /* HeritageGroup - Sho */
     , (4543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4543,   1, True ) /* Stuck */
     , (4543,  19, False) /* Attackable */
     , (4543,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4543,  37,     0.9) /* BuyPrice */
     , (4543,  38,    1.55) /* SellPrice */
     , (4543,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4543,   1, 'Healer Kai Kou') /* Name */
     , (4543,   5, 'Healer') /* Template */
     , (4543, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4543,   1,   33554510) /* Setup */
     , (4543,   2,  150994945) /* MotionTable */
     , (4543,   3,  536870914) /* SoundTable */
     , (4543,   6,   67108990) /* PaletteBase */
     , (4543,   8,  100667446) /* Icon */
     , (4543,   9,   83890244) /* EyesTexture */
     , (4543,  10,   83890310) /* NoseTexture */
     , (4543,  11,   83890328) /* MouthTexture */
     , (4543,  15,   67117072) /* HairPalette */
     , (4543,  16,   67110062) /* EyesPalette */
     , (4543,  17,   67110057) /* SkinPalette */
     , (4543, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4543, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4543, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4543, 8040, 3678077184, 182.922, 126.976, 20.005, -0.9863267, 0, 0, -0.164802) /* PCAPRecordedLocation */
/* @teleloc 0xDB3B0100 [182.922000 126.976000 20.005000] -0.986327 0.000000 0.000000 -0.164802 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4543, 8000, 2108928012) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4543,   1,  70, 0, 0) /* Strength */
     , (4543,   2,  50, 0, 0) /* Endurance */
     , (4543,   3,  65, 0, 0) /* Quickness */
     , (4543,   4,  70, 0, 0) /* Coordination */
     , (4543,   5,  90, 0, 0) /* Focus */
     , (4543,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4543,   1,    10, 0, 0, 35) /* MaxHealth */
     , (4543,   3,    15, 0, 0, 65) /* MaxStamina */
     , (4543,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4543, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (4543, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (4543, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (4543, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (4543, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (4543, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (4543, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (4543, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (4543, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (4543, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (4543, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (4543, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (4543, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (4543, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (4543, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (4543, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (4543, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4543, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4543, 67109966, 92, 4)
     , (4543, 67110057, 0, 24)
     , (4543, 67110062, 32, 8)
     , (4543, 67110349, 160, 8)
     , (4543, 67110365, 64, 8)
     , (4543, 67110382, 40, 24)
     , (4543, 67110539, 72, 8)
     , (4543, 67111245, 216, 24)
     , (4543, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4543, 0, 83889072, 83890012)
     , (4543, 0, 83889342, 83890011)
     , (4543, 1, 83887064, 83886241)
     , (4543, 2, 83887066, 83887055)
     , (4543, 3, 83889344, 83887054)
     , (4543, 4, 83887068, 83887054)
     , (4543, 5, 83887064, 83886241)
     , (4543, 6, 83887066, 83887055)
     , (4543, 7, 83889344, 83887054)
     , (4543, 8, 83887068, 83887054)
     , (4543, 9, 83887070, 83890009)
     , (4543, 9, 83887062, 83890010)
     , (4543, 16, 83886232, 83890685)
     , (4543, 16, 83886668, 83890244)
     , (4543, 16, 83886837, 83890310)
     , (4543, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4543, 0, 16781875)
     , (4543, 1, 16778430)
     , (4543, 2, 16778436)
     , (4543, 3, 16778361)
     , (4543, 4, 16778426)
     , (4543, 5, 16778438)
     , (4543, 6, 16778437)
     , (4543, 7, 16778360)
     , (4543, 8, 16778428)
     , (4543, 9, 16778425)
     , (4543, 10, 16778431)
     , (4543, 11, 16778429)
     , (4543, 12, 16778423)
     , (4543, 13, 16778434)
     , (4543, 14, 16778424)
     , (4543, 15, 16778435)
     , (4543, 16, 16795655);
