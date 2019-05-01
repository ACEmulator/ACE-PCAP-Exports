DELETE FROM `weenie` WHERE `class_Id` = 672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (672, 'cragstonegrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (672,   1,         16) /* ItemType - Creature */
     , (672,   2,         31) /* CreatureType - Human */
     , (672,   6,        255) /* ItemsCapacity */
     , (672,   7,        255) /* ContainersCapacity */
     , (672,  16,         32) /* ItemUseable - Remote */
     , (672,  25,          4) /* Level */
     , (672,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (672,  75,          0) /* MerchandiseMinValue */
     , (672,  76,     100000) /* MerchandiseMaxValue */
     , (672,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (672, 113,          2) /* Gender - Female */
     , (672, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (672, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (672, 188,          1) /* HeritageGroup - Aluvian */
     , (672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (672,   1, True ) /* Stuck */
     , (672,  11, True ) /* IgnoreCollisions */
     , (672,  12, True ) /* ReportCollisions */
     , (672,  13, False) /* Ethereal */
     , (672,  14, True ) /* GravityStatus */
     , (672,  19, False) /* Attackable */
     , (672,  39, True ) /* DealMagicalItems */
     , (672,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (672,  37, 0.899999976158142) /* BuyPrice */
     , (672,  38, 1.45000004768372) /* SellPrice */
     , (672,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (672,   1, 'Acina Hilmad the Grocer') /* Name */
     , (672,   5, 'Grocer') /* Template */
     , (672, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (672,   1,   33554510) /* Setup */
     , (672,   2,  150994945) /* MotionTable */
     , (672,   3,  536870914) /* SoundTable */
     , (672,   6,   67108990) /* PaletteBase */
     , (672,   8,  100667446) /* Icon */
     , (672,   9,   83890255) /* EyesTexture */
     , (672,  10,   83890315) /* NoseTexture */
     , (672,  11,   83890352) /* MouthTexture */
     , (672,  15,   67116995) /* HairPalette */
     , (672,  16,   67110064) /* EyesPalette */
     , (672,  17,   67109560) /* SkinPalette */
     , (672, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (672, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (672, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (672, 8040, 3164537091, 13.1693, 108.458, 70.005, 0.69036, 0, 0, -0.723466) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0103 [13.169300 108.458000 70.005000] 0.690360 0.000000 0.000000 -0.723466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (672, 8000, 2076831774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (672,   1,  30, 0, 0) /* Strength */
     , (672,   2,  40, 0, 0) /* Endurance */
     , (672,   3,  30, 0, 0) /* Quickness */
     , (672,   4,  50, 0, 0) /* Coordination */
     , (672,   5,  30, 0, 0) /* Focus */
     , (672,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (672,   1,    10, 0, 0, 45) /* MaxHealth */
     , (672,   3,    10, 0, 0, 80) /* MaxStamina */
     , (672,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (672, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (672, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (672, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (672, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (672, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (672, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (672, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (672, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (672, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (672, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (672, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (672, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (672, 67109560, 0, 24)
     , (672, 67109966, 92, 4)
     , (672, 67110003, 72, 8)
     , (672, 67110064, 32, 8)
     , (672, 67110318, 216, 24)
     , (672, 67110334, 64, 8)
     , (672, 67110372, 40, 24)
     , (672, 67110375, 160, 8)
     , (672, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (672, 0, 83889072, 83890012)
     , (672, 0, 83889342, 83890011)
     , (672, 1, 83887064, 83886241)
     , (672, 2, 83887066, 83887055)
     , (672, 3, 83889344, 83887054)
     , (672, 4, 83887068, 83887054)
     , (672, 5, 83887064, 83886241)
     , (672, 6, 83887066, 83887055)
     , (672, 7, 83889344, 83887054)
     , (672, 8, 83887068, 83887054)
     , (672, 9, 83887070, 83890009)
     , (672, 9, 83887062, 83890010)
     , (672, 10, 83887069, 83886782)
     , (672, 13, 83887069, 83886782)
     , (672, 16, 83886232, 83890685)
     , (672, 16, 83886668, 83890255)
     , (672, 16, 83886837, 83890315)
     , (672, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (672, 0, 16781875)
     , (672, 1, 16778430)
     , (672, 2, 16778436)
     , (672, 3, 16778361)
     , (672, 4, 16778426)
     , (672, 5, 16778438)
     , (672, 6, 16778437)
     , (672, 7, 16778360)
     , (672, 8, 16778428)
     , (672, 9, 16778425)
     , (672, 10, 16778431)
     , (672, 11, 16778429)
     , (672, 12, 16778423)
     , (672, 13, 16778434)
     , (672, 14, 16778424)
     , (672, 15, 16778435)
     , (672, 16, 16795647);
