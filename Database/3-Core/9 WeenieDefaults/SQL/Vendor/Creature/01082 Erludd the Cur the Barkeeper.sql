DELETE FROM `weenie` WHERE `class_Id` = 1082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1082, 'eastrithwicbarkeeper', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1082,   1,         16) /* ItemType - Creature */
     , (1082,   2,         31) /* CreatureType - Human */
     , (1082,   6,        255) /* ItemsCapacity */
     , (1082,   7,        255) /* ContainersCapacity */
     , (1082,  16,         32) /* ItemUseable - Remote */
     , (1082,  25,         12) /* Level */
     , (1082,  74,         16) /* MerchandiseItemTypes - Creature */
     , (1082,  75,          0) /* MerchandiseMinValue */
     , (1082,  76,      25000) /* MerchandiseMaxValue */
     , (1082,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1082, 113,          1) /* Gender - Male */
     , (1082, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1082, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1082, 188,          1) /* HeritageGroup - Aluvian */
     , (1082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1082,   1, True ) /* Stuck */
     , (1082,  11, True ) /* IgnoreCollisions */
     , (1082,  12, True ) /* ReportCollisions */
     , (1082,  13, False) /* Ethereal */
     , (1082,  14, True ) /* GravityStatus */
     , (1082,  19, False) /* Attackable */
     , (1082,  39, True ) /* DealMagicalItems */
     , (1082,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1082,  37, 0.899999976158142) /* BuyPrice */
     , (1082,  38, 1.35000002384186) /* SellPrice */
     , (1082,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1082,   1, 'Erludd the Cur the Barkeeper') /* Name */
     , (1082,   5, 'Barkeeper') /* Template */
     , (1082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1082,   1,   33554433) /* Setup */
     , (1082,   2,  150994945) /* MotionTable */
     , (1082,   3,  536870913) /* SoundTable */
     , (1082,   6,   67108990) /* PaletteBase */
     , (1082,   8,  100667446) /* Icon */
     , (1082,   9,   83890445) /* EyesTexture */
     , (1082,  10,   83890553) /* NoseTexture */
     , (1082,  11,   83890665) /* MouthTexture */
     , (1082,  15,   67117001) /* HairPalette */
     , (1082,  16,   67110063) /* EyesPalette */
     , (1082,  17,   67109560) /* SkinPalette */
     , (1082, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1082, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1082, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1082, 8040, 3381395739, 131.74, 178.18, 22.005, 0.09866819, 0, 0, -0.9951204) /* PCAPRecordedLocation */
/* @teleloc 0xC98C011B [131.740000 178.180000 22.005000] 0.098668 0.000000 0.000000 -0.995120 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1082, 8000, 2090385423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1082,   1,  90, 0, 0) /* Strength */
     , (1082,   2, 100, 0, 0) /* Endurance */
     , (1082,   3, 110, 0, 0) /* Quickness */
     , (1082,   4,  90, 0, 0) /* Coordination */
     , (1082,   5,  50, 0, 0) /* Focus */
     , (1082,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1082,   1,    10, 0, 0, 150) /* MaxHealth */
     , (1082,   3,    10, 0, 0, 220) /* MaxStamina */
     , (1082,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1082, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (1082, 4,  1223, -1, 0, 0, False) /* Create Rithwic Portal Directions (1223) for Shop */
     , (1082, 4,  1402, -1, 0, 0, False) /* Create  (1402) for Shop */
     , (1082, 4,  1511, -1, 0, 0, False) /* Create  (1511) for Shop */
     , (1082, 4,  2053, -1, 0, 0, False) /* Create Directions to Fort Witshire (2053) for Shop */
     , (1082, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (1082, 4,  2455, -1, 0, 0, False) /* Create  (2455) for Shop */
     , (1082, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (1082, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (1082, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (1082, 4,  4719, -1, 0, 0, False) /* Create Chicken Stew (4719) for Shop */
     , (1082, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (1082, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1082, 4,  5004, -1, 0, 0, False) /* Create  (5004) for Shop */
     , (1082, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1082, 67109560, 0, 24)
     , (1082, 67110063, 32, 8)
     , (1082, 67110356, 216, 24)
     , (1082, 67110361, 64, 8)
     , (1082, 67110361, 40, 24)
     , (1082, 67110375, 160, 8)
     , (1082, 67110539, 72, 8)
     , (1082, 67110551, 92, 4)
     , (1082, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1082, 0, 83889072, 83890012)
     , (1082, 0, 83889342, 83890011)
     , (1082, 1, 83887064, 83886241)
     , (1082, 3, 83889344, 83887054)
     , (1082, 4, 83887068, 83887054)
     , (1082, 5, 83887064, 83886241)
     , (1082, 7, 83889344, 83887054)
     , (1082, 8, 83887068, 83887054)
     , (1082, 9, 83887061, 83890009)
     , (1082, 9, 83887060, 83890010)
     , (1082, 10, 83887069, 83886782)
     , (1082, 13, 83887069, 83886782)
     , (1082, 16, 83886232, 83890685)
     , (1082, 16, 83886668, 83890445)
     , (1082, 16, 83886837, 83890553)
     , (1082, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1082, 0, 16781835)
     , (1082, 1, 16777295)
     , (1082, 2, 16777293)
     , (1082, 3, 16777292)
     , (1082, 4, 16777291)
     , (1082, 5, 16777299)
     , (1082, 6, 16777297)
     , (1082, 7, 16777296)
     , (1082, 8, 16777298)
     , (1082, 9, 16777300)
     , (1082, 10, 16777301)
     , (1082, 11, 16777302)
     , (1082, 12, 16777304)
     , (1082, 13, 16777303)
     , (1082, 14, 16777305)
     , (1082, 15, 16777307)
     , (1082, 16, 16795640);
