DELETE FROM `weenie` WHERE `class_Id` = 2256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2256, 'baishihealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256,   1,         16) /* ItemType - Creature */
     , (2256,   2,         31) /* CreatureType - Human */
     , (2256,   6,        255) /* ItemsCapacity */
     , (2256,   7,        255) /* ContainersCapacity */
     , (2256,  16,         32) /* ItemUseable - Remote */
     , (2256,  25,         10) /* Level */
     , (2256,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (2256,  75,          0) /* MerchandiseMinValue */
     , (2256,  76,     100000) /* MerchandiseMaxValue */
     , (2256,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2256, 113,          2) /* Gender - Female */
     , (2256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2256, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2256, 188,          3) /* HeritageGroup - Sho */
     , (2256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256,   1, True ) /* Stuck */
     , (2256,  19, False) /* Attackable */
     , (2256,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2256,  37,     0.9) /* BuyPrice */
     , (2256,  38,    1.55) /* SellPrice */
     , (2256,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256,   1, 'Healer Fan Lun-Kou') /* Name */
     , (2256,   5, 'Healer') /* Template */
     , (2256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256,   1,   33554510) /* Setup */
     , (2256,   2,  150994945) /* MotionTable */
     , (2256,   3,  536870914) /* SoundTable */
     , (2256,   6,   67108990) /* PaletteBase */
     , (2256,   8,  100667446) /* Icon */
     , (2256,   9,   83890244) /* EyesTexture */
     , (2256,  10,   83890286) /* NoseTexture */
     , (2256,  11,   83890350) /* MouthTexture */
     , (2256,  15,   67117068) /* HairPalette */
     , (2256,  16,   67110062) /* EyesPalette */
     , (2256,  17,   67110055) /* SkinPalette */
     , (2256, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2256, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2256, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2256, 8040, 3443589406, 126.851, 77.6538, 52.805, 0.9454946, 0, 0, -0.3256378) /* PCAPRecordedLocation */
/* @teleloc 0xCD41011E [126.851000 77.653800 52.805000] 0.945495 0.000000 0.000000 -0.325638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256, 8000, 2094272560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2256,   1,  80, 0, 0) /* Strength */
     , (2256,   2,  70, 0, 0) /* Endurance */
     , (2256,   3,  60, 0, 0) /* Quickness */
     , (2256,   4,  90, 0, 0) /* Coordination */
     , (2256,   5,  50, 0, 0) /* Focus */
     , (2256,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2256,   1,    90, 0, 0, 125) /* MaxHealth */
     , (2256,   3,   100, 0, 0, 170) /* MaxStamina */
     , (2256,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2256, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2256, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2256, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2256, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2256, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2256, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2256, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2256, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2256, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2256, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2256, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2256, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2256, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (2256, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (2256, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (2256, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (2256, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (2256, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (2256, 4,  4600, -1, 0, 0, False) /* Create Mana Renewal Other II (4600) for Shop */
     , (2256, 4,  4598, -1, 0, 0, False) /* Create Rejuvenation Other II (4598) for Shop */
     , (2256, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (2256, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (2256, 4,  4590, -1, 0, 0, False) /* Create Revitalize Other II (4590) for Shop */
     , (2256, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (2256, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2256, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2256, 67109964, 92, 4)
     , (2256, 67110055, 0, 24)
     , (2256, 67110062, 32, 8)
     , (2256, 67110349, 64, 8)
     , (2256, 67110349, 160, 8)
     , (2256, 67110356, 40, 24)
     , (2256, 67110375, 216, 24)
     , (2256, 67110539, 72, 8)
     , (2256, 67111245, 250, 6)
     , (2256, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2256, 0, 83889072, 83890012)
     , (2256, 0, 83889342, 83890011)
     , (2256, 1, 83887064, 83886241)
     , (2256, 2, 83887066, 83887051)
     , (2256, 3, 83889344, 83887054)
     , (2256, 4, 83887068, 83887054)
     , (2256, 5, 83887064, 83886241)
     , (2256, 6, 83887066, 83887051)
     , (2256, 7, 83889344, 83887054)
     , (2256, 8, 83887068, 83887054)
     , (2256, 9, 83887070, 83890009)
     , (2256, 9, 83887062, 83890010)
     , (2256, 16, 83886232, 83890685)
     , (2256, 16, 83886668, 83890244)
     , (2256, 16, 83886837, 83890286)
     , (2256, 16, 83886684, 83890350)
     , (2256, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2256, 0, 16781875)
     , (2256, 1, 16778430)
     , (2256, 2, 16781908)
     , (2256, 3, 16781841)
     , (2256, 4, 16783485)
     , (2256, 5, 16778438)
     , (2256, 6, 16781909)
     , (2256, 7, 16781840)
     , (2256, 8, 16783487)
     , (2256, 9, 16778425)
     , (2256, 10, 16778431)
     , (2256, 11, 16778429)
     , (2256, 12, 16778423)
     , (2256, 13, 16778434)
     , (2256, 14, 16778424)
     , (2256, 15, 16778435)
     , (2256, 16, 16779630);
