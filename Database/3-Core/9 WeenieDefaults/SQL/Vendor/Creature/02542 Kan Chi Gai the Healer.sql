DELETE FROM `weenie` WHERE `class_Id` = 2542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2542, 'waijhouhealer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542,   1,         16) /* ItemType - Creature */
     , (2542,   2,         31) /* CreatureType - Human */
     , (2542,   6,        255) /* ItemsCapacity */
     , (2542,   7,        255) /* ContainersCapacity */
     , (2542,  16,         32) /* ItemUseable - Remote */
     , (2542,  25,          9) /* Level */
     , (2542,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (2542,  75,          0) /* MerchandiseMinValue */
     , (2542,  76,    1000000) /* MerchandiseMaxValue */
     , (2542,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2542, 113,          2) /* Gender - Female */
     , (2542, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2542, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2542, 188,          3) /* HeritageGroup - Sho */
     , (2542, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542,   1, True ) /* Stuck */
     , (2542,  11, True ) /* IgnoreCollisions */
     , (2542,  12, True ) /* ReportCollisions */
     , (2542,  13, False) /* Ethereal */
     , (2542,  14, True ) /* GravityStatus */
     , (2542,  19, False) /* Attackable */
     , (2542,  39, True ) /* DealMagicalItems */
     , (2542,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542,  37, 0.699999988079071) /* BuyPrice */
     , (2542,  38, 1.89999997615814) /* SellPrice */
     , (2542,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542,   1, 'Kan Chi Gai the Healer') /* Name */
     , (2542,   5, 'Healer') /* Template */
     , (2542, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542,   1,   33554510) /* Setup */
     , (2542,   2,  150994945) /* MotionTable */
     , (2542,   3,  536870914) /* SoundTable */
     , (2542,   6,   67108990) /* PaletteBase */
     , (2542,   8,  100667446) /* Icon */
     , (2542,   9,   83890277) /* EyesTexture */
     , (2542,  10,   83890310) /* NoseTexture */
     , (2542,  11,   83890357) /* MouthTexture */
     , (2542,  15,   67116991) /* HairPalette */
     , (2542,  16,   67109565) /* EyesPalette */
     , (2542,  17,   67110059) /* SkinPalette */
     , (2542, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2542, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2542, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2542, 8040, 1060241697, 7.7833, 17.3701, 5.005, 0.6661229, 0, 0, -0.745842) /* PCAPRecordedLocation */
/* @teleloc 0x3F320121 [7.783300 17.370100 5.005000] 0.666123 0.000000 0.000000 -0.745842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542, 8000, 1945313308) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2542,   1,  80, 0, 0) /* Strength */
     , (2542,   2,  70, 0, 0) /* Endurance */
     , (2542,   3,  65, 0, 0) /* Quickness */
     , (2542,   4,  50, 0, 0) /* Coordination */
     , (2542,   5,  55, 0, 0) /* Focus */
     , (2542,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2542,   1,    10, 0, 0, 135) /* MaxHealth */
     , (2542,   3,    10, 0, 0, 155) /* MaxStamina */
     , (2542,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2542, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2542, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2542, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2542, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2542, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2542, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2542, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (2542, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (2542, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2542, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2542, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2542, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2542, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2542, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (2542, 4,  4589, -1, 0, 0, False) /* Create  (4589) for Shop */
     , (2542, 4,  4595, -1, 0, 0, False) /* Create  (4595) for Shop */
     , (2542, 4,  4599, -1, 0, 0, False) /* Create  (4599) for Shop */
     , (2542, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (2542, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (2542, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (2542, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2542, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2542, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542, 67109565, 32, 8)
     , (2542, 67110026, 72, 8)
     , (2542, 67110059, 0, 24)
     , (2542, 67110317, 64, 8)
     , (2542, 67110317, 160, 8)
     , (2542, 67110322, 40, 24)
     , (2542, 67110356, 216, 24)
     , (2542, 67110548, 92, 4)
     , (2542, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2542, 0, 83889072, 83890012)
     , (2542, 0, 83889342, 83890011)
     , (2542, 1, 83887064, 83886241)
     , (2542, 2, 83887066, 83887055)
     , (2542, 3, 83889344, 83887054)
     , (2542, 4, 83887068, 83887054)
     , (2542, 5, 83887064, 83886241)
     , (2542, 6, 83887066, 83887055)
     , (2542, 7, 83889344, 83887054)
     , (2542, 8, 83887068, 83887054)
     , (2542, 9, 83887070, 83890009)
     , (2542, 9, 83887062, 83890010)
     , (2542, 16, 83886232, 83890685)
     , (2542, 16, 83886668, 83890277)
     , (2542, 16, 83886837, 83890310)
     , (2542, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2542, 0, 16781875)
     , (2542, 1, 16778430)
     , (2542, 2, 16778436)
     , (2542, 3, 16778361)
     , (2542, 4, 16778426)
     , (2542, 5, 16778438)
     , (2542, 6, 16778437)
     , (2542, 7, 16778360)
     , (2542, 8, 16778428)
     , (2542, 9, 16778425)
     , (2542, 10, 16778431)
     , (2542, 11, 16778429)
     , (2542, 12, 16778423)
     , (2542, 13, 16778434)
     , (2542, 14, 16778424)
     , (2542, 15, 16778435)
     , (2542, 16, 16795641);
