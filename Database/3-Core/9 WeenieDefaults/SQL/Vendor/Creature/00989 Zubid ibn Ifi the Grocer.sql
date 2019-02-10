DELETE FROM `weenie` WHERE `class_Id` = 989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (989, 'zaikhalgrocer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (989,   1,         16) /* ItemType - Creature */
     , (989,   2,         31) /* CreatureType - Human */
     , (989,   6,        255) /* ItemsCapacity */
     , (989,   7,        255) /* ContainersCapacity */
     , (989,  16,         32) /* ItemUseable - Remote */
     , (989,  25,         12) /* Level */
     , (989,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (989,  75,          0) /* MerchandiseMinValue */
     , (989,  76,     100000) /* MerchandiseMaxValue */
     , (989,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (989, 113,          1) /* Gender - Male */
     , (989, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (989, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (989, 188,          2) /* HeritageGroup - Gharundim */
     , (989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (989,   1, True ) /* Stuck */
     , (989,  11, True ) /* IgnoreCollisions */
     , (989,  12, True ) /* ReportCollisions */
     , (989,  13, False) /* Ethereal */
     , (989,  14, True ) /* GravityStatus */
     , (989,  19, False) /* Attackable */
     , (989,  39, True ) /* DealMagicalItems */
     , (989,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (989,  37, 0.899999976158142) /* BuyPrice */
     , (989,  38, 1.45000004768372) /* SellPrice */
     , (989,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (989,   1, 'Zubid ibn Ifi the Grocer') /* Name */
     , (989,   5, 'Grocer') /* Template */
     , (989, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (989,   1,   33554433) /* Setup */
     , (989,   2,  150994945) /* MotionTable */
     , (989,   3,  536870913) /* SoundTable */
     , (989,   6,   67108990) /* PaletteBase */
     , (989,   8,  100667446) /* Icon */
     , (989,   9,   83890511) /* EyesTexture */
     , (989,  10,   83890541) /* NoseTexture */
     , (989,  11,   83890617) /* MouthTexture */
     , (989,  15,   67116998) /* HairPalette */
     , (989,  16,   67110063) /* EyesPalette */
     , (989,  17,   67109557) /* SkinPalette */
     , (989, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (989, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (989, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (989, 8040, 2156921094, 41.16, 164.04, 124.005, -0.2806671, 0, 0, -0.9598052) /* PCAPRecordedLocation */
/* @teleloc 0x80900106 [41.160000 164.040000 124.005000] -0.280667 0.000000 0.000000 -0.959805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (989, 8000, 2013855764) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (989,   1, 120, 0, 0) /* Strength */
     , (989,   2,  90, 0, 0) /* Endurance */
     , (989,   3, 100, 0, 0) /* Quickness */
     , (989,   4, 100, 0, 0) /* Coordination */
     , (989,   5,  40, 0, 0) /* Focus */
     , (989,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (989,   1,    10, 0, 0, 145) /* MaxHealth */
     , (989,   3,    10, 0, 0, 190) /* MaxStamina */
     , (989,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (989, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (989, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (989, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (989, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (989, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (989, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (989, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (989, 67109557, 0, 24)
     , (989, 67109967, 92, 4)
     , (989, 67110026, 72, 8)
     , (989, 67110063, 32, 8)
     , (989, 67110320, 216, 24)
     , (989, 67110354, 64, 8)
     , (989, 67110354, 160, 8)
     , (989, 67110354, 240, 10)
     , (989, 67111304, 40, 24)
     , (989, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (989, 0, 83889072, 83890012)
     , (989, 0, 83889342, 83890011)
     , (989, 1, 83887064, 83886241)
     , (989, 3, 83889344, 83887054)
     , (989, 4, 83887068, 83887054)
     , (989, 5, 83887064, 83886241)
     , (989, 7, 83889344, 83887054)
     , (989, 8, 83887068, 83887054)
     , (989, 9, 83887061, 83890009)
     , (989, 9, 83887060, 83890010)
     , (989, 16, 83886232, 83890685)
     , (989, 16, 83886668, 83890511)
     , (989, 16, 83886837, 83890541)
     , (989, 16, 83886684, 83890617)
     , (989, 16, 83888783, 83888783)
     , (989, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (989, 0, 16781835)
     , (989, 1, 16777295)
     , (989, 2, 16777293)
     , (989, 3, 16777292)
     , (989, 4, 16781855)
     , (989, 5, 16777299)
     , (989, 6, 16777297)
     , (989, 7, 16777296)
     , (989, 8, 16781859)
     , (989, 9, 16777300)
     , (989, 10, 16777301)
     , (989, 11, 16777302)
     , (989, 12, 16777304)
     , (989, 13, 16777303)
     , (989, 14, 16777305)
     , (989, 15, 16777307)
     , (989, 16, 16778476);
