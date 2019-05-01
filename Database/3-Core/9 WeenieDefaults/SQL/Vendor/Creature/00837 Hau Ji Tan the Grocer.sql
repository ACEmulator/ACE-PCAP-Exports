DELETE FROM `weenie` WHERE `class_Id` = 837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (837, 'shoushigrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (837,   1,         16) /* ItemType - Creature */
     , (837,   2,         31) /* CreatureType - Human */
     , (837,   6,        255) /* ItemsCapacity */
     , (837,   7,        255) /* ContainersCapacity */
     , (837,  16,         32) /* ItemUseable - Remote */
     , (837,  25,          6) /* Level */
     , (837,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (837,  75,          0) /* MerchandiseMinValue */
     , (837,  76,    1000000) /* MerchandiseMaxValue */
     , (837,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (837, 113,          2) /* Gender - Female */
     , (837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (837, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (837, 188,          3) /* HeritageGroup - Sho */
     , (837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (837,   1, True ) /* Stuck */
     , (837,  11, True ) /* IgnoreCollisions */
     , (837,  12, True ) /* ReportCollisions */
     , (837,  13, False) /* Ethereal */
     , (837,  14, True ) /* GravityStatus */
     , (837,  19, False) /* Attackable */
     , (837,  39, True ) /* DealMagicalItems */
     , (837,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (837,  37, 0.899999976158142) /* BuyPrice */
     , (837,  38, 1.35000002384186) /* SellPrice */
     , (837,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (837,   1, 'Hau Ji Tan the Grocer') /* Name */
     , (837,   5, 'Grocer') /* Template */
     , (837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (837,   1,   33554510) /* Setup */
     , (837,   2,  150994945) /* MotionTable */
     , (837,   3,  536870914) /* SoundTable */
     , (837,   6,   67108990) /* PaletteBase */
     , (837,   8,  100667446) /* Icon */
     , (837,   9,   83890242) /* EyesTexture */
     , (837,  10,   83890295) /* NoseTexture */
     , (837,  11,   83890346) /* MouthTexture */
     , (837,  15,   67117001) /* HairPalette */
     , (837,  16,   67109565) /* EyesPalette */
     , (837,  17,   67110050) /* SkinPalette */
     , (837, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (837, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (837, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (837, 8040, 3663004037, 156, 148.38, 20.045, -0.995562, 0, 0, -0.09410826) /* PCAPRecordedLocation */
/* @teleloc 0xDA550185 [156.000000 148.380000 20.045000] -0.995562 0.000000 0.000000 -0.094108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (837, 8000, 2107985965) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (837,   1,  75, 0, 0) /* Strength */
     , (837,   2,  60, 0, 0) /* Endurance */
     , (837,   3,  60, 0, 0) /* Quickness */
     , (837,   4,  65, 0, 0) /* Coordination */
     , (837,   5,  30, 0, 0) /* Focus */
     , (837,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (837,   1,    10, 0, 0, 120) /* MaxHealth */
     , (837,   3,    10, 0, 0, 170) /* MaxStamina */
     , (837,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (837, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (837, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (837, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (837, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (837, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (837, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (837, 4, 30734, -1, 0, 0, False) /* Create  (30734) for Shop */
     , (837, 4,  4764, -1, 0, 0, False) /* Create Noodle Cutter (4764) for Shop */
     , (837, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (837, 67109565, 32, 8)
     , (837, 67109964, 92, 4)
     , (837, 67110026, 72, 8)
     , (837, 67110050, 0, 24)
     , (837, 67110350, 250, 6)
     , (837, 67110356, 240, 10)
     , (837, 67110369, 40, 24)
     , (837, 67110378, 160, 8)
     , (837, 67111245, 64, 8)
     , (837, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (837, 0, 83889072, 83890012)
     , (837, 0, 83889342, 83890011)
     , (837, 1, 83887064, 83886241)
     , (837, 2, 83887066, 83887051)
     , (837, 3, 83889344, 83887054)
     , (837, 4, 83887068, 83887054)
     , (837, 5, 83887064, 83886241)
     , (837, 6, 83887066, 83887051)
     , (837, 7, 83889344, 83887054)
     , (837, 8, 83887068, 83887054)
     , (837, 9, 83887070, 83890009)
     , (837, 9, 83887062, 83890010)
     , (837, 16, 83886232, 83890685)
     , (837, 16, 83886668, 83890242)
     , (837, 16, 83886837, 83890295)
     , (837, 16, 83886684, 83890346)
     , (837, 16, 83892366, 83892366)
     , (837, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (837, 0, 16781875)
     , (837, 1, 16778430)
     , (837, 2, 16781908)
     , (837, 3, 16781841)
     , (837, 4, 16783485)
     , (837, 5, 16778438)
     , (837, 6, 16781909)
     , (837, 7, 16781840)
     , (837, 8, 16783487)
     , (837, 9, 16778425)
     , (837, 10, 16778431)
     , (837, 11, 16778429)
     , (837, 12, 16778423)
     , (837, 13, 16778434)
     , (837, 14, 16778424)
     , (837, 15, 16778435)
     , (837, 16, 16783954);
