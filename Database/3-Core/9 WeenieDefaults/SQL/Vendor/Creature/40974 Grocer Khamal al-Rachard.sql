DELETE FROM `weenie` WHERE `class_Id` = 40974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40974, 'ace40974-grocerkhamalalrachard', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40974,   1,         16) /* ItemType - Creature */
     , (40974,   2,         31) /* CreatureType - Human */
     , (40974,   6,        255) /* ItemsCapacity */
     , (40974,   7,        255) /* ContainersCapacity */
     , (40974,  16,         32) /* ItemUseable - Remote */
     , (40974,  25,         11) /* Level */
     , (40974,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (40974,  75,          0) /* MerchandiseMinValue */
     , (40974,  76,      25000) /* MerchandiseMaxValue */
     , (40974,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40974, 113,          2) /* Gender - Female */
     , (40974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40974, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40974, 188,          2) /* HeritageGroup - Gharundim */
     , (40974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40974,   1, True ) /* Stuck */
     , (40974,  11, True ) /* IgnoreCollisions */
     , (40974,  12, True ) /* ReportCollisions */
     , (40974,  13, False) /* Ethereal */
     , (40974,  14, True ) /* GravityStatus */
     , (40974,  19, False) /* Attackable */
     , (40974,  39, True ) /* DealMagicalItems */
     , (40974,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40974,  37, 0.899999976158142) /* BuyPrice */
     , (40974,  38, 1.35000002384186) /* SellPrice */
     , (40974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40974,   1, 'Grocer Khamal al-Rachard') /* Name */
     , (40974,   5, 'Farmer') /* Template */
     , (40974, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40974,   1,   33554510) /* Setup */
     , (40974,   2,  150994945) /* MotionTable */
     , (40974,   3,  536870914) /* SoundTable */
     , (40974,   6,   67108990) /* PaletteBase */
     , (40974,   8,  100667446) /* Icon */
     , (40974,   9,   83890258) /* EyesTexture */
     , (40974,  10,   83890306) /* NoseTexture */
     , (40974,  11,   83890338) /* MouthTexture */
     , (40974,  15,   67116998) /* HairPalette */
     , (40974,  16,   67110063) /* EyesPalette */
     , (40974,  17,   67109550) /* SkinPalette */
     , (40974, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40974, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40974, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40974, 8040, 2281964579, 61.9303, -158.51, 0.004999995, -0.8686069, 0, 0, -0.4955018) /* PCAPRecordedLocation */
/* @teleloc 0x88040423 [61.930300 -158.510000 0.005000] -0.868607 0.000000 0.000000 -0.495502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40974, 8000, 2021671053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40974,   1,  80, 0, 0) /* Strength */
     , (40974,   2,  90, 0, 0) /* Endurance */
     , (40974,   3,  95, 0, 0) /* Quickness */
     , (40974,   4,  95, 0, 0) /* Coordination */
     , (40974,   5,  90, 0, 0) /* Focus */
     , (40974,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40974,   1,    10, 0, 0, 55) /* MaxHealth */
     , (40974,   3,    10, 0, 0, 100) /* MaxStamina */
     , (40974,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40974, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (40974, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (40974, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (40974, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (40974, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (40974, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (40974, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (40974, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (40974, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (40974, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (40974, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (40974, 4,  1449, -1, 0, 0, False) /* Create Royal Cabbage (1449) for Shop */
     , (40974, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (40974, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (40974, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (40974, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (40974, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (40974, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (40974, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (40974, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (40974, 4, 14777, -1, 0, 0, False) /* Create Cookie Cutter (14777) for Shop */
     , (40974, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40974, 67109550, 0, 24)
     , (40974, 67109969, 92, 4)
     , (40974, 67110026, 72, 8)
     , (40974, 67110063, 32, 8)
     , (40974, 67110325, 64, 8)
     , (40974, 67110325, 40, 24)
     , (40974, 67110348, 216, 24)
     , (40974, 67111245, 160, 8)
     , (40974, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40974, 0, 83889072, 83890012)
     , (40974, 0, 83889342, 83890011)
     , (40974, 1, 83887064, 83886241)
     , (40974, 2, 83887066, 83887051)
     , (40974, 3, 83889344, 83887054)
     , (40974, 4, 83887068, 83887054)
     , (40974, 5, 83887064, 83886241)
     , (40974, 6, 83887066, 83887051)
     , (40974, 7, 83889344, 83887054)
     , (40974, 8, 83887068, 83887054)
     , (40974, 9, 83887070, 83890009)
     , (40974, 9, 83887062, 83890010)
     , (40974, 10, 83887069, 83886782)
     , (40974, 11, 83887067, 83891213)
     , (40974, 13, 83887069, 83886782)
     , (40974, 14, 83887067, 83891213)
     , (40974, 16, 83886232, 83890685)
     , (40974, 16, 83886668, 83890258)
     , (40974, 16, 83886837, 83890306)
     , (40974, 16, 83886684, 83890338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40974, 0, 16781875)
     , (40974, 1, 16778430)
     , (40974, 2, 16781908)
     , (40974, 3, 16781841)
     , (40974, 4, 16783485)
     , (40974, 5, 16778438)
     , (40974, 6, 16781909)
     , (40974, 7, 16781840)
     , (40974, 8, 16783487)
     , (40974, 9, 16778425)
     , (40974, 10, 16778431)
     , (40974, 11, 16778429)
     , (40974, 12, 16778423)
     , (40974, 13, 16778434)
     , (40974, 14, 16778424)
     , (40974, 15, 16778435)
     , (40974, 16, 16795650);
