DELETE FROM `weenie` WHERE `class_Id` = 4552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4552, 'nantohealer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4552,   1,         16) /* ItemType - Creature */
     , (4552,   2,         31) /* CreatureType - Human */
     , (4552,   6,        255) /* ItemsCapacity */
     , (4552,   7,        255) /* ContainersCapacity */
     , (4552,  16,         32) /* ItemUseable - Remote */
     , (4552,  25,          8) /* Level */
     , (4552,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (4552,  75,          0) /* MerchandiseMinValue */
     , (4552,  76,      25000) /* MerchandiseMaxValue */
     , (4552,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4552, 113,          2) /* Gender - Female */
     , (4552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4552, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4552, 188,          3) /* HeritageGroup - Sho */
     , (4552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4552,   1, True ) /* Stuck */
     , (4552,  11, True ) /* IgnoreCollisions */
     , (4552,  12, True ) /* ReportCollisions */
     , (4552,  13, False) /* Ethereal */
     , (4552,  14, True ) /* GravityStatus */
     , (4552,  19, False) /* Attackable */
     , (4552,  39, True ) /* DealMagicalItems */
     , (4552,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4552,  37, 0.899999976158142) /* BuyPrice */
     , (4552,  38, 1.35000002384186) /* SellPrice */
     , (4552,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4552,   1, 'Le Ben the Healer') /* Name */
     , (4552,   5, 'Healer') /* Template */
     , (4552, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4552,   1,   33554510) /* Setup */
     , (4552,   2,  150994945) /* MotionTable */
     , (4552,   3,  536870914) /* SoundTable */
     , (4552,   6,   67108990) /* PaletteBase */
     , (4552,   8,  100667446) /* Icon */
     , (4552,   9,   83890243) /* EyesTexture */
     , (4552,  10,   83890298) /* NoseTexture */
     , (4552,  11,   83890356) /* MouthTexture */
     , (4552,  15,   67117074) /* HairPalette */
     , (4552,  16,   67109565) /* EyesPalette */
     , (4552,  17,   67110052) /* SkinPalette */
     , (4552, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4552, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4552, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4552, 8040, 3846045972, 125.513, 14.3253, 108.005, 0.7093357, 0, 0, -0.7048708) /* PCAPRecordedLocation */
/* @teleloc 0xE53E0114 [125.513000 14.325300 108.005000] 0.709336 0.000000 0.000000 -0.704871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4552, 8000, 2119426058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4552,   1,  70, 0, 0) /* Strength */
     , (4552,   2,  50, 0, 0) /* Endurance */
     , (4552,   3,  55, 0, 0) /* Quickness */
     , (4552,   4,  50, 0, 0) /* Coordination */
     , (4552,   5,  60, 0, 0) /* Focus */
     , (4552,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4552,   1,    10, 0, 0, 35) /* MaxHealth */
     , (4552,   3,    10, 0, 0, 65) /* MaxStamina */
     , (4552,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4552, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (4552, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (4552, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (4552, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (4552, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (4552, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (4552, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (4552, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4552, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4552, 4,  4384, -1, 0, 0, False) /* Create  (4384) for Shop */
     , (4552, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (4552, 4,  4589, -1, 0, 0, False) /* Create  (4589) for Shop */
     , (4552, 4,  4592, -1, 0, 0, False) /* Create  (4592) for Shop */
     , (4552, 4,  4595, -1, 0, 0, False) /* Create  (4595) for Shop */
     , (4552, 4,  4597, -1, 0, 0, False) /* Create  (4597) for Shop */
     , (4552, 4,  4599, -1, 0, 0, False) /* Create  (4599) for Shop */
     , (4552, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (4552, 4,  4604, -1, 0, 0, False) /* Create  (4604) for Shop */
     , (4552, 4,  4606, -1, 0, 0, False) /* Create  (4606) for Shop */
     , (4552, 4,  4608, -1, 0, 0, False) /* Create  (4608) for Shop */
     , (4552, 4,  4610, -1, 0, 0, False) /* Create  (4610) for Shop */
     , (4552, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4552, 67109565, 32, 8)
     , (4552, 67109969, 92, 4)
     , (4552, 67110026, 72, 8)
     , (4552, 67110052, 0, 24)
     , (4552, 67110320, 40, 24)
     , (4552, 67110320, 64, 8)
     , (4552, 67110320, 160, 8)
     , (4552, 67110356, 216, 24)
     , (4552, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4552, 0, 83889072, 83890012)
     , (4552, 0, 83889342, 83890011)
     , (4552, 1, 83887064, 83886241)
     , (4552, 2, 83887066, 83887051)
     , (4552, 3, 83889344, 83887054)
     , (4552, 4, 83887068, 83887054)
     , (4552, 5, 83887064, 83886241)
     , (4552, 6, 83887066, 83887051)
     , (4552, 7, 83889344, 83887054)
     , (4552, 8, 83887068, 83887054)
     , (4552, 9, 83887070, 83890009)
     , (4552, 9, 83887062, 83890010)
     , (4552, 16, 83886232, 83890685)
     , (4552, 16, 83886668, 83890243)
     , (4552, 16, 83886837, 83890298)
     , (4552, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4552, 0, 16781875)
     , (4552, 1, 16778430)
     , (4552, 2, 16778436)
     , (4552, 3, 16778361)
     , (4552, 4, 16778426)
     , (4552, 5, 16778438)
     , (4552, 6, 16778437)
     , (4552, 7, 16778360)
     , (4552, 8, 16778428)
     , (4552, 9, 16778425)
     , (4552, 10, 16778431)
     , (4552, 11, 16778429)
     , (4552, 12, 16778423)
     , (4552, 13, 16778434)
     , (4552, 14, 16778424)
     , (4552, 15, 16778435)
     , (4552, 16, 16795641);
