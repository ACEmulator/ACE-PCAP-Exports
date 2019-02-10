DELETE FROM `weenie` WHERE `class_Id` = 1053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1053, 'qalabargrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1053,   1,         16) /* ItemType - Creature */
     , (1053,   2,         31) /* CreatureType - Human */
     , (1053,   6,        255) /* ItemsCapacity */
     , (1053,   7,        255) /* ContainersCapacity */
     , (1053,  16,         32) /* ItemUseable - Remote */
     , (1053,  25,         10) /* Level */
     , (1053,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (1053,  75,          0) /* MerchandiseMinValue */
     , (1053,  76,     100000) /* MerchandiseMaxValue */
     , (1053,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1053, 113,          2) /* Gender - Female */
     , (1053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1053, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1053, 188,          2) /* HeritageGroup - Gharundim */
     , (1053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1053,   1, True ) /* Stuck */
     , (1053,  11, True ) /* IgnoreCollisions */
     , (1053,  12, True ) /* ReportCollisions */
     , (1053,  13, False) /* Ethereal */
     , (1053,  14, True ) /* GravityStatus */
     , (1053,  19, False) /* Attackable */
     , (1053,  39, True ) /* DealMagicalItems */
     , (1053,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1053,  37, 0.800000011920929) /* BuyPrice */
     , (1053,  38, 1.70000004768372) /* SellPrice */
     , (1053,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1053,   1, 'Gharuya al-Dhul the Grocer') /* Name */
     , (1053,   5, 'Grocer') /* Template */
     , (1053, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1053,   1,   33554510) /* Setup */
     , (1053,   2,  150994945) /* MotionTable */
     , (1053,   3,  536870914) /* SoundTable */
     , (1053,   6,   67108990) /* PaletteBase */
     , (1053,   8,  100667446) /* Icon */
     , (1053,   9,   83890278) /* EyesTexture */
     , (1053,  10,   83890290) /* NoseTexture */
     , (1053,  11,   83890343) /* MouthTexture */
     , (1053,  15,   67117074) /* HairPalette */
     , (1053,  16,   67110062) /* EyesPalette */
     , (1053,  17,   67109550) /* SkinPalette */
     , (1053, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1053, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1053, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1053, 8040, 2535588102, 102.05, 64.265, 102.005, 0.7535634, 0, 0, -0.6573753) /* PCAPRecordedLocation */
/* @teleloc 0x97220106 [102.050000 64.265000 102.005000] 0.753563 0.000000 0.000000 -0.657375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1053, 8000, 2037522453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1053,   1,  80, 0, 0) /* Strength */
     , (1053,   2,  70, 0, 0) /* Endurance */
     , (1053,   3, 100, 0, 0) /* Quickness */
     , (1053,   4,  90, 0, 0) /* Coordination */
     , (1053,   5,  40, 0, 0) /* Focus */
     , (1053,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1053,   1,    10, 0, 0, 155) /* MaxHealth */
     , (1053,   3,    10, 0, 0, 180) /* MaxStamina */
     , (1053,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1053, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1053, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (1053, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (1053, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (1053, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (1053, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (1053, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (1053, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (1053, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (1053, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (1053, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (1053, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1053, 67109550, 0, 24)
     , (1053, 67109967, 92, 4)
     , (1053, 67110003, 72, 8)
     , (1053, 67110062, 32, 8)
     , (1053, 67110320, 216, 24)
     , (1053, 67110349, 240, 10)
     , (1053, 67110356, 64, 8)
     , (1053, 67111304, 40, 24)
     , (1053, 67111304, 160, 8)
     , (1053, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1053, 0, 83889072, 83890012)
     , (1053, 0, 83889342, 83890011)
     , (1053, 1, 83887064, 83886241)
     , (1053, 2, 83887066, 83887055)
     , (1053, 3, 83889344, 83887054)
     , (1053, 4, 83887068, 83887054)
     , (1053, 5, 83887064, 83886241)
     , (1053, 6, 83887066, 83887055)
     , (1053, 7, 83889344, 83887054)
     , (1053, 8, 83887068, 83887054)
     , (1053, 9, 83887070, 83890009)
     , (1053, 9, 83887062, 83890010)
     , (1053, 10, 83887069, 83886782)
     , (1053, 13, 83887069, 83886782)
     , (1053, 16, 83886232, 83890685)
     , (1053, 16, 83886668, 83890278)
     , (1053, 16, 83886837, 83890290)
     , (1053, 16, 83886684, 83890343)
     , (1053, 16, 83888783, 83888783)
     , (1053, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1053, 0, 16781875)
     , (1053, 1, 16778430)
     , (1053, 2, 16778436)
     , (1053, 3, 16777292)
     , (1053, 4, 16781855)
     , (1053, 5, 16778438)
     , (1053, 6, 16778437)
     , (1053, 7, 16777296)
     , (1053, 8, 16781859)
     , (1053, 9, 16778425)
     , (1053, 10, 16778431)
     , (1053, 11, 16778429)
     , (1053, 12, 16778423)
     , (1053, 13, 16778434)
     , (1053, 14, 16778424)
     , (1053, 15, 16778435)
     , (1053, 16, 16778476);
