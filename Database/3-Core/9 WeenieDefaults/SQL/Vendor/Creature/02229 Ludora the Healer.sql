DELETE FROM `weenie` WHERE `class_Id` = 2229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2229, 'dryreachhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2229,   1,         16) /* ItemType - Creature */
     , (2229,   2,         31) /* CreatureType - Human */
     , (2229,   6,        255) /* ItemsCapacity */
     , (2229,   7,        255) /* ContainersCapacity */
     , (2229,  16,         32) /* ItemUseable - Remote */
     , (2229,  25,         11) /* Level */
     , (2229,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (2229,  75,          0) /* MerchandiseMinValue */
     , (2229,  76,     100000) /* MerchandiseMaxValue */
     , (2229,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2229, 113,          2) /* Gender - Female */
     , (2229, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2229, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2229, 188,          1) /* HeritageGroup - Aluvian */
     , (2229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2229,   1, True ) /* Stuck */
     , (2229,  19, False) /* Attackable */
     , (2229,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2229,  37,     0.9) /* BuyPrice */
     , (2229,  38,    1.55) /* SellPrice */
     , (2229,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2229,   1, 'Ludora the Healer') /* Name */
     , (2229,   5, 'Healer') /* Template */
     , (2229, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2229,   1,   33554510) /* Setup */
     , (2229,   2,  150994945) /* MotionTable */
     , (2229,   3,  536870914) /* SoundTable */
     , (2229,   6,   67108990) /* PaletteBase */
     , (2229,   8,  100667446) /* Icon */
     , (2229,   9,   83890282) /* EyesTexture */
     , (2229,  10,   83890307) /* NoseTexture */
     , (2229,  11,   83890328) /* MouthTexture */
     , (2229,  15,   67116983) /* HairPalette */
     , (2229,  16,   67110063) /* EyesPalette */
     , (2229,  17,   67109562) /* SkinPalette */
     , (2229, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2229, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2229, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2229, 8040, 3665100860, 177.166, 78.3451, 18.005, -0.7139235, 0, 0, -0.7002237) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003C [177.166000 78.345100 18.005000] -0.713924 0.000000 0.000000 -0.700224 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2229, 8000, 2108117030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2229,   1,  70, 0, 0) /* Strength */
     , (2229,   2,  65, 0, 0) /* Endurance */
     , (2229,   3,  70, 0, 0) /* Quickness */
     , (2229,   4,  75, 0, 0) /* Coordination */
     , (2229,   5,  90, 0, 0) /* Focus */
     , (2229,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2229,   1,   111, 0, 0, 143) /* MaxHealth */
     , (2229,   3,   100, 0, 0, 165) /* MaxStamina */
     , (2229,   5,    80, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2229, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2229, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2229, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2229, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2229, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2229, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2229, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2229, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2229, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2229, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2229, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2229, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2229, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (2229, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (2229, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (2229, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (2229, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2229, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2229, 67109562, 0, 24)
     , (2229, 67109969, 92, 4)
     , (2229, 67110026, 72, 8)
     , (2229, 67110063, 32, 8)
     , (2229, 67110320, 40, 24)
     , (2229, 67110378, 160, 8)
     , (2229, 67111245, 64, 8)
     , (2229, 67111245, 216, 24)
     , (2229, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2229, 0, 83889072, 83890012)
     , (2229, 0, 83889342, 83890011)
     , (2229, 1, 83887064, 83886241)
     , (2229, 2, 83887066, 83887051)
     , (2229, 3, 83889344, 83887054)
     , (2229, 4, 83887068, 83887054)
     , (2229, 5, 83887064, 83886241)
     , (2229, 6, 83887066, 83887051)
     , (2229, 7, 83889344, 83887054)
     , (2229, 8, 83887068, 83887054)
     , (2229, 9, 83887070, 83890009)
     , (2229, 9, 83887062, 83890010)
     , (2229, 16, 83886232, 83890685)
     , (2229, 16, 83886668, 83890282)
     , (2229, 16, 83886837, 83890307)
     , (2229, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2229, 0, 16781875)
     , (2229, 1, 16778430)
     , (2229, 2, 16781908)
     , (2229, 3, 16781841)
     , (2229, 4, 16783485)
     , (2229, 5, 16778438)
     , (2229, 6, 16781909)
     , (2229, 7, 16781840)
     , (2229, 8, 16783487)
     , (2229, 9, 16778425)
     , (2229, 10, 16778431)
     , (2229, 11, 16778429)
     , (2229, 12, 16778423)
     , (2229, 13, 16778434)
     , (2229, 14, 16778424)
     , (2229, 15, 16778435)
     , (2229, 16, 16795641);
