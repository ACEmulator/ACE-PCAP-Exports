DELETE FROM `weenie` WHERE `class_Id` = 1383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1383, 'farmersho', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1383,   1,         16) /* ItemType - Creature */
     , (1383,   2,         31) /* CreatureType - Human */
     , (1383,   6,        255) /* ItemsCapacity */
     , (1383,   7,        255) /* ContainersCapacity */
     , (1383,  16,         32) /* ItemUseable - Remote */
     , (1383,  25,          9) /* Level */
     , (1383,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (1383,  75,          0) /* MerchandiseMinValue */
     , (1383,  76,     100000) /* MerchandiseMaxValue */
     , (1383,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1383, 113,          2) /* Gender - Female */
     , (1383, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1383, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1383, 188,          3) /* HeritageGroup - Sho */
     , (1383, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1383,   1, True ) /* Stuck */
     , (1383,  11, True ) /* IgnoreCollisions */
     , (1383,  12, True ) /* ReportCollisions */
     , (1383,  13, False) /* Ethereal */
     , (1383,  14, True ) /* GravityStatus */
     , (1383,  19, False) /* Attackable */
     , (1383,  39, True ) /* DealMagicalItems */
     , (1383,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1383,  37, 0.899999976158142) /* BuyPrice */
     , (1383,  38, 1.54999995231628) /* SellPrice */
     , (1383,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1383,   1, 'Farmer') /* Name */
     , (1383,   5, 'Farmer') /* Template */
     , (1383, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1383,   1,   33554510) /* Setup */
     , (1383,   2,  150994945) /* MotionTable */
     , (1383,   3,  536870914) /* SoundTable */
     , (1383,   6,   67108990) /* PaletteBase */
     , (1383,   8,  100667446) /* Icon */
     , (1383,   9,   83890260) /* EyesTexture */
     , (1383,  10,   83890317) /* NoseTexture */
     , (1383,  11,   83890331) /* MouthTexture */
     , (1383,  15,   67117072) /* HairPalette */
     , (1383,  16,   67109565) /* EyesPalette */
     , (1383,  17,   67110057) /* SkinPalette */
     , (1383, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1383, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1383, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1383, 8040, 3694723330, 14.3923, 185.93, 14.005, -0.71938, 0, 0, -0.6946167) /* PCAPRecordedLocation */
/* @teleloc 0xDC390102 [14.392300 185.930000 14.005000] -0.719380 0.000000 0.000000 -0.694617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1383, 8000, 2109968389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1383,   1,  70, 0, 0) /* Strength */
     , (1383,   2,  90, 0, 0) /* Endurance */
     , (1383,   3,  80, 0, 0) /* Quickness */
     , (1383,   4,  75, 0, 0) /* Coordination */
     , (1383,   5,  40, 0, 0) /* Focus */
     , (1383,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1383,   1,    10, 0, 0, 135) /* MaxHealth */
     , (1383,   3,    10, 0, 0, 200) /* MaxStamina */
     , (1383,   5,    10, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1383, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1383, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1383, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (1383, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (1383, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (1383, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (1383, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (1383, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (1383, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (1383, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1383, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (1383, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (1383, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1383, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (1383, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (1383, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (1383, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1383, 67109565, 32, 8)
     , (1383, 67109966, 92, 4)
     , (1383, 67110003, 72, 8)
     , (1383, 67110057, 0, 24)
     , (1383, 67110320, 216, 24)
     , (1383, 67110334, 64, 8)
     , (1383, 67110349, 160, 8)
     , (1383, 67110372, 40, 24)
     , (1383, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1383, 0, 83889072, 83890012)
     , (1383, 0, 83889342, 83890011)
     , (1383, 1, 83887064, 83886241)
     , (1383, 3, 83889344, 83887054)
     , (1383, 4, 83887068, 83887054)
     , (1383, 5, 83887064, 83886241)
     , (1383, 7, 83889344, 83887054)
     , (1383, 8, 83887068, 83887054)
     , (1383, 9, 83887070, 83890009)
     , (1383, 9, 83887062, 83890010)
     , (1383, 10, 83887069, 83886782)
     , (1383, 11, 83887067, 83891213)
     , (1383, 13, 83887069, 83886782)
     , (1383, 14, 83887067, 83891213)
     , (1383, 16, 83886232, 83890685)
     , (1383, 16, 83886668, 83890260)
     , (1383, 16, 83886837, 83890317)
     , (1383, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1383, 0, 16781875)
     , (1383, 1, 16778430)
     , (1383, 2, 16778436)
     , (1383, 3, 16778361)
     , (1383, 4, 16778426)
     , (1383, 5, 16778438)
     , (1383, 6, 16778437)
     , (1383, 7, 16778360)
     , (1383, 8, 16778428)
     , (1383, 9, 16778425)
     , (1383, 10, 16778431)
     , (1383, 11, 16778429)
     , (1383, 12, 16778423)
     , (1383, 13, 16778434)
     , (1383, 14, 16778424)
     , (1383, 15, 16778435)
     , (1383, 16, 16795655);
