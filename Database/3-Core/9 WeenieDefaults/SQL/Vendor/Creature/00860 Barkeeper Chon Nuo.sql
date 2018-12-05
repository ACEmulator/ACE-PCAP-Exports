DELETE FROM `weenie` WHERE `class_Id` = 860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (860, 'hebianbarkeeper2', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (860,   1,         16) /* ItemType - Creature */
     , (860,   2,         31) /* CreatureType - Human */
     , (860,   6,        255) /* ItemsCapacity */
     , (860,   7,        255) /* ContainersCapacity */
     , (860,  16,         32) /* ItemUseable - Remote */
     , (860,  25,          5) /* Level */
     , (860,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (860,  75,          0) /* MerchandiseMinValue */
     , (860,  76,     100000) /* MerchandiseMaxValue */
     , (860,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (860, 113,          2) /* Gender - Female */
     , (860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (860, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (860, 188,          3) /* HeritageGroup - Sho */
     , (860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (860,   1, True ) /* Stuck */
     , (860,  11, True ) /* IgnoreCollisions */
     , (860,  12, True ) /* ReportCollisions */
     , (860,  13, False) /* Ethereal */
     , (860,  14, True ) /* GravityStatus */
     , (860,  19, False) /* Attackable */
     , (860,  39, True ) /* DealMagicalItems */
     , (860,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (860,  37, 0.899999976158142) /* BuyPrice */
     , (860,  38, 1.45000004768372) /* SellPrice */
     , (860,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (860,   1, 'Barkeeper Chon Nuo') /* Name */
     , (860,   5, 'Barkeeper') /* Template */
     , (860, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (860,   1,   33554510) /* Setup */
     , (860,   2,  150994945) /* MotionTable */
     , (860,   3,  536870914) /* SoundTable */
     , (860,   6,   67108990) /* PaletteBase */
     , (860,   8,  100667446) /* Icon */
     , (860,   9,   83890235) /* EyesTexture */
     , (860,  10,   83890294) /* NoseTexture */
     , (860,  11,   83890352) /* MouthTexture */
     , (860,  15,   67117075) /* HairPalette */
     , (860,  16,   67109565) /* EyesPalette */
     , (860,  17,   67110052) /* SkinPalette */
     , (860, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (860, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (860, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (860, 8040, 3880649080, 132.713, 76.8281, 36.805, -0.9894781, 0, 0, -0.1446829) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0178 [132.713000 76.828100 36.805000] -0.989478 0.000000 0.000000 -0.144683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (860, 8000, 2121588775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (860,   1,  50, 0, 0) /* Strength */
     , (860,   2,  50, 0, 0) /* Endurance */
     , (860,   3,  60, 0, 0) /* Quickness */
     , (860,   4,  55, 0, 0) /* Coordination */
     , (860,   5,  25, 0, 0) /* Focus */
     , (860,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (860,   1,    75, 0, 0, 75) /* MaxHealth */
     , (860,   3,   135, 0, 0, 135) /* MaxStamina */
     , (860,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (860, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (860, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (860, 4,  2466, -1, 0, 0, False) /* Create  (2466) for Shop */
     , (860, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (860, 4,  4718, -1, 0, 0, False) /* Create Chicken Rice (4718) for Shop */
     , (860, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (860, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (860, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (860, 4,  4744, -1, 0, 0, False) /* Create Sushi (4744) for Shop */
     , (860, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (860, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (860, 4, 13202, -1, 0, 0, False) /* Create Sho Festival Light (13202) for Shop */
     , (860, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole (22730) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (860, 67109565, 32, 8)
     , (860, 67109967, 92, 4)
     , (860, 67110026, 72, 8)
     , (860, 67110052, 0, 24)
     , (860, 67110317, 64, 8)
     , (860, 67110352, 216, 24)
     , (860, 67110365, 250, 6)
     , (860, 67111304, 40, 24)
     , (860, 67111304, 160, 8)
     , (860, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (860, 0, 83889072, 83890012)
     , (860, 0, 83889342, 83890011)
     , (860, 1, 83887064, 83886241)
     , (860, 3, 83889344, 83887054)
     , (860, 4, 83887068, 83887054)
     , (860, 5, 83887064, 83886241)
     , (860, 7, 83889344, 83887054)
     , (860, 8, 83887068, 83887054)
     , (860, 9, 83887070, 83890009)
     , (860, 9, 83887062, 83890010)
     , (860, 16, 83886232, 83890685)
     , (860, 16, 83886668, 83890235)
     , (860, 16, 83886837, 83890294)
     , (860, 16, 83886684, 83890352)
     , (860, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (860, 0, 16781875)
     , (860, 1, 16778430)
     , (860, 2, 16778436)
     , (860, 3, 16778361)
     , (860, 4, 16778426)
     , (860, 5, 16778438)
     , (860, 6, 16778437)
     , (860, 7, 16778360)
     , (860, 8, 16778428)
     , (860, 9, 16778425)
     , (860, 10, 16778431)
     , (860, 11, 16778429)
     , (860, 12, 16778423)
     , (860, 13, 16778434)
     , (860, 14, 16778424)
     , (860, 15, 16778435)
     , (860, 16, 16779630);
