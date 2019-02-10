DELETE FROM `weenie` WHERE `class_Id` = 696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (696, 'arwicgrocer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (696,   1,         16) /* ItemType - Creature */
     , (696,   2,         31) /* CreatureType - Human */
     , (696,   6,        255) /* ItemsCapacity */
     , (696,   7,        255) /* ContainersCapacity */
     , (696,  16,         32) /* ItemUseable - Remote */
     , (696,  25,          5) /* Level */
     , (696,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (696,  75,          0) /* MerchandiseMinValue */
     , (696,  76,     100000) /* MerchandiseMaxValue */
     , (696,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (696, 113,          2) /* Gender - Female */
     , (696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (696, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (696, 188,          1) /* HeritageGroup - Aluvian */
     , (696, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (696,   1, True ) /* Stuck */
     , (696,  11, True ) /* IgnoreCollisions */
     , (696,  12, True ) /* ReportCollisions */
     , (696,  13, False) /* Ethereal */
     , (696,  14, True ) /* GravityStatus */
     , (696,  19, False) /* Attackable */
     , (696,  39, True ) /* DealMagicalItems */
     , (696,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (696,  37, 0.899999976158142) /* BuyPrice */
     , (696,  38, 1.54999995231628) /* SellPrice */
     , (696,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (696,   1, 'Grocer Rodega Tyning') /* Name */
     , (696,   5, 'Grocer') /* Template */
     , (696, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (696,   1,   33554510) /* Setup */
     , (696,   2,  150994945) /* MotionTable */
     , (696,   3,  536870914) /* SoundTable */
     , (696,   6,   67108990) /* PaletteBase */
     , (696,   8,  100667446) /* Icon */
     , (696,   9,   83890262) /* EyesTexture */
     , (696,  10,   83890300) /* NoseTexture */
     , (696,  11,   83890342) /* MouthTexture */
     , (696,  15,   67117022) /* HairPalette */
     , (696,  16,   67110062) /* EyesPalette */
     , (696,  17,   67109560) /* SkinPalette */
     , (696, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (696, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (696, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (696, 8040, 3332964661, 54.6275, 78.2959, 42.005, 0.01879601, 0, 0, -0.9998233) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90135 [54.627500 78.295900 42.005000] 0.018796 0.000000 0.000000 -0.999823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (696, 8000, 2087358515) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (696,   1,  50, 0, 0) /* Strength */
     , (696,   2,  40, 0, 0) /* Endurance */
     , (696,   3,  50, 0, 0) /* Quickness */
     , (696,   4,  50, 0, 0) /* Coordination */
     , (696,   5,  45, 0, 0) /* Focus */
     , (696,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (696,   1,    10, 0, 0, 50) /* MaxHealth */
     , (696,   3,    10, 0, 0, 140) /* MaxStamina */
     , (696,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (696, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (696, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (696, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (696, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (696, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (696, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (696, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (696, 67109560, 0, 24)
     , (696, 67109964, 92, 4)
     , (696, 67110026, 72, 8)
     , (696, 67110062, 32, 8)
     , (696, 67110320, 216, 24)
     , (696, 67110354, 64, 8)
     , (696, 67110356, 40, 24)
     , (696, 67110356, 160, 8)
     , (696, 67110356, 250, 6)
     , (696, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (696, 0, 83889072, 83890012)
     , (696, 0, 83889342, 83890011)
     , (696, 1, 83887064, 83886241)
     , (696, 2, 83887066, 83887051)
     , (696, 3, 83889344, 83887054)
     , (696, 4, 83887068, 83887054)
     , (696, 5, 83887064, 83886241)
     , (696, 6, 83887066, 83887051)
     , (696, 7, 83889344, 83887054)
     , (696, 8, 83887068, 83887054)
     , (696, 9, 83887070, 83890009)
     , (696, 9, 83887062, 83890010)
     , (696, 10, 83887069, 83886782)
     , (696, 11, 83887067, 83891213)
     , (696, 13, 83887069, 83886782)
     , (696, 14, 83887067, 83891213)
     , (696, 16, 83886232, 83890685)
     , (696, 16, 83886668, 83890262)
     , (696, 16, 83886837, 83890300)
     , (696, 16, 83886684, 83890342)
     , (696, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (696, 0, 16781875)
     , (696, 1, 16778430)
     , (696, 2, 16781908)
     , (696, 3, 16781841)
     , (696, 4, 16783485)
     , (696, 5, 16778438)
     , (696, 6, 16781909)
     , (696, 7, 16781840)
     , (696, 8, 16783487)
     , (696, 9, 16778425)
     , (696, 10, 16778431)
     , (696, 11, 16778429)
     , (696, 12, 16778423)
     , (696, 13, 16778434)
     , (696, 14, 16778424)
     , (696, 15, 16778435)
     , (696, 16, 16779630);
