DELETE FROM `weenie` WHERE `class_Id` = 663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (663, 'rithwicgrocer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (663,   1,         16) /* ItemType - Creature */
     , (663,   2,         31) /* CreatureType - Human */
     , (663,   6,        255) /* ItemsCapacity */
     , (663,   7,        255) /* ContainersCapacity */
     , (663,  16,         32) /* ItemUseable - Remote */
     , (663,  25,          3) /* Level */
     , (663,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (663,  75,          0) /* MerchandiseMinValue */
     , (663,  76,      25000) /* MerchandiseMaxValue */
     , (663,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (663, 113,          2) /* Gender - Female */
     , (663, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (663, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (663, 188,          1) /* HeritageGroup - Aluvian */
     , (663, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (663,   1, True ) /* Stuck */
     , (663,  11, True ) /* IgnoreCollisions */
     , (663,  12, True ) /* ReportCollisions */
     , (663,  13, False) /* Ethereal */
     , (663,  14, True ) /* GravityStatus */
     , (663,  19, False) /* Attackable */
     , (663,  39, True ) /* DealMagicalItems */
     , (663,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (663,  37, 0.899999976158142) /* BuyPrice */
     , (663,  38, 1.35000002384186) /* SellPrice */
     , (663,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (663,   1, 'Ynarre the Grocer') /* Name */
     , (663,   5, 'Grocer') /* Template */
     , (663, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (663,   1,   33554510) /* Setup */
     , (663,   2,  150994945) /* MotionTable */
     , (663,   3,  536870914) /* SoundTable */
     , (663,   6,   67108990) /* PaletteBase */
     , (663,   8,  100667446) /* Icon */
     , (663,   9,   83890278) /* EyesTexture */
     , (663,  10,   83890300) /* NoseTexture */
     , (663,  11,   83890326) /* MouthTexture */
     , (663,  15,   67116997) /* HairPalette */
     , (663,  16,   67109564) /* EyesPalette */
     , (663,  17,   67109562) /* SkinPalette */
     , (663, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (663, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (663, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (663, 8040, 3364618501, 108.131, 42.7898, 22.005, -0.1204621, 0, 0, -0.9927179) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0105 [108.131000 42.789800 22.005000] -0.120462 0.000000 0.000000 -0.992718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (663, 8000, 2089336869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (663,   1,  20, 0, 0) /* Strength */
     , (663,   2,  25, 0, 0) /* Endurance */
     , (663,   3,  40, 0, 0) /* Quickness */
     , (663,   4,  35, 0, 0) /* Coordination */
     , (663,   5,  25, 0, 0) /* Focus */
     , (663,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (663,   1,    10, 0, 0, 78) /* MaxHealth */
     , (663,   3,    10, 0, 0, 85) /* MaxStamina */
     , (663,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (663, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (663, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (663, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (663, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (663, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (663, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (663, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (663, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (663, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (663, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (663, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (663, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (663, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (663, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (663, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (663, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (663, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (663, 67109562, 0, 24)
     , (663, 67109564, 32, 8)
     , (663, 67110320, 216, 24)
     , (663, 67110349, 64, 8)
     , (663, 67110361, 40, 24)
     , (663, 67110372, 160, 8)
     , (663, 67110539, 72, 8)
     , (663, 67110549, 92, 4)
     , (663, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (663, 0, 83889072, 83890012)
     , (663, 0, 83889342, 83890011)
     , (663, 1, 83887064, 83886241)
     , (663, 2, 83887066, 83887055)
     , (663, 3, 83889344, 83887054)
     , (663, 4, 83887068, 83887054)
     , (663, 5, 83887064, 83886241)
     , (663, 6, 83887066, 83887055)
     , (663, 7, 83889344, 83887054)
     , (663, 8, 83887068, 83887054)
     , (663, 9, 83887070, 83890009)
     , (663, 9, 83887062, 83890010)
     , (663, 10, 83887069, 83886782)
     , (663, 11, 83887067, 83891213)
     , (663, 13, 83887069, 83886782)
     , (663, 14, 83887067, 83891213)
     , (663, 16, 83886232, 83890685)
     , (663, 16, 83886668, 83890278)
     , (663, 16, 83886837, 83890300)
     , (663, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (663, 0, 16781875)
     , (663, 1, 16778430)
     , (663, 2, 16778436)
     , (663, 3, 16778361)
     , (663, 4, 16778426)
     , (663, 5, 16778438)
     , (663, 6, 16778437)
     , (663, 7, 16778360)
     , (663, 8, 16778428)
     , (663, 9, 16778425)
     , (663, 10, 16778431)
     , (663, 11, 16778429)
     , (663, 12, 16778423)
     , (663, 13, 16778434)
     , (663, 14, 16778424)
     , (663, 15, 16778435)
     , (663, 16, 16795675);
