DELETE FROM `weenie` WHERE `class_Id` = 1054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1054, 'qalabarhealer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1054,   1,         16) /* ItemType - Creature */
     , (1054,   2,         31) /* CreatureType - Human */
     , (1054,   6,        255) /* ItemsCapacity */
     , (1054,   7,        255) /* ContainersCapacity */
     , (1054,  16,         32) /* ItemUseable - Remote */
     , (1054,  25,         14) /* Level */
     , (1054,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1054,  75,          0) /* MerchandiseMinValue */
     , (1054,  76,     100000) /* MerchandiseMaxValue */
     , (1054,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1054, 113,          2) /* Gender - Female */
     , (1054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1054, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1054, 188,          1) /* HeritageGroup - Aluvian */
     , (1054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1054,   1, True ) /* Stuck */
     , (1054,  11, True ) /* IgnoreCollisions */
     , (1054,  12, True ) /* ReportCollisions */
     , (1054,  13, False) /* Ethereal */
     , (1054,  14, True ) /* GravityStatus */
     , (1054,  19, False) /* Attackable */
     , (1054,  39, True ) /* DealMagicalItems */
     , (1054,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1054,  37, 0.800000011920929) /* BuyPrice */
     , (1054,  38, 1.70000004768372) /* SellPrice */
     , (1054,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1054,   1, 'Healer Windotha Sofyld') /* Name */
     , (1054,   5, 'Healer') /* Template */
     , (1054, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1054,   1,   33554510) /* Setup */
     , (1054,   2,  150994945) /* MotionTable */
     , (1054,   3,  536870914) /* SoundTable */
     , (1054,   6,   67108990) /* PaletteBase */
     , (1054,   8,  100667446) /* Icon */
     , (1054,   9,   83890275) /* EyesTexture */
     , (1054,  10,   83890309) /* NoseTexture */
     , (1054,  11,   83890353) /* MouthTexture */
     , (1054,  15,   67116992) /* HairPalette */
     , (1054,  16,   67109565) /* EyesPalette */
     , (1054,  17,   67109562) /* SkinPalette */
     , (1054, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1054, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1054, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1054, 8040, 2535588161, 137.644, 79.4369, 102.005, -0.746886, 0, 0, -0.6649522) /* PCAPRecordedLocation */
/* @teleloc 0x97220141 [137.644000 79.436900 102.005000] -0.746886 0.000000 0.000000 -0.664952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1054, 8000, 2037522456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1054,   1, 100, 0, 0) /* Strength */
     , (1054,   2,  90, 0, 0) /* Endurance */
     , (1054,   3,  95, 0, 0) /* Quickness */
     , (1054,   4, 110, 0, 0) /* Coordination */
     , (1054,   5,  50, 0, 0) /* Focus */
     , (1054,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1054,   1,    10, 0, 0, 165) /* MaxHealth */
     , (1054,   3,    10, 0, 0, 230) /* MaxStamina */
     , (1054,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1054, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1054, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (1054, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1054, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1054, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1054, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1054, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (1054, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (1054, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (1054, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1054, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1054, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1054, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (1054, 4,  4604, -1, 0, 0, False) /* Create  (4604) for Shop */
     , (1054, 4,  4606, -1, 0, 0, False) /* Create  (4606) for Shop */
     , (1054, 4,  4611, -1, 0, 0, False) /* Create  (4611) for Shop */
     , (1054, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (1054, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (1054, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (1054, 4, 49442, -1, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for Shop */
     , (1054, 4, 49545, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1054, 67109562, 0, 24)
     , (1054, 67109565, 32, 8)
     , (1054, 67109966, 92, 4)
     , (1054, 67110026, 72, 8)
     , (1054, 67110354, 64, 8)
     , (1054, 67110359, 40, 24)
     , (1054, 67110378, 160, 8)
     , (1054, 67111245, 216, 24)
     , (1054, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1054, 0, 83889072, 83890012)
     , (1054, 0, 83889342, 83890011)
     , (1054, 1, 83887064, 83886241)
     , (1054, 2, 83887066, 83887055)
     , (1054, 3, 83889344, 83887054)
     , (1054, 4, 83887068, 83887054)
     , (1054, 5, 83887064, 83886241)
     , (1054, 6, 83887066, 83887055)
     , (1054, 7, 83889344, 83887054)
     , (1054, 8, 83887068, 83887054)
     , (1054, 9, 83887070, 83890009)
     , (1054, 9, 83887062, 83890010)
     , (1054, 10, 83887069, 83886782)
     , (1054, 13, 83887069, 83886782)
     , (1054, 16, 83886232, 83890685)
     , (1054, 16, 83886668, 83890275)
     , (1054, 16, 83886837, 83890309)
     , (1054, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1054, 0, 16781875)
     , (1054, 1, 16778430)
     , (1054, 2, 16778436)
     , (1054, 3, 16778361)
     , (1054, 4, 16778426)
     , (1054, 5, 16778438)
     , (1054, 6, 16778437)
     , (1054, 7, 16778360)
     , (1054, 8, 16778428)
     , (1054, 9, 16778425)
     , (1054, 10, 16778431)
     , (1054, 11, 16778429)
     , (1054, 12, 16778423)
     , (1054, 13, 16778434)
     , (1054, 14, 16778424)
     , (1054, 15, 16778435)
     , (1054, 16, 16795662);
