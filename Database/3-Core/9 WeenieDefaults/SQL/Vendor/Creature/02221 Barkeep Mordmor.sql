DELETE FROM `weenie` WHERE `class_Id` = 2221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2221, 'dryreachbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221,   1,         16) /* ItemType - Creature */
     , (2221,   2,         31) /* CreatureType - Human */
     , (2221,   6,        255) /* ItemsCapacity */
     , (2221,   7,        255) /* ContainersCapacity */
     , (2221,  16,         32) /* ItemUseable - Remote */
     , (2221,  25,          9) /* Level */
     , (2221,  74,     278560) /* MerchandiseItemTypes - Food, Key, PromissoryNote */
     , (2221,  75,          0) /* MerchandiseMinValue */
     , (2221,  76,     100000) /* MerchandiseMaxValue */
     , (2221,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2221, 113,          1) /* Gender - Male */
     , (2221, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2221, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2221, 188,          1) /* HeritageGroup - Aluvian */
     , (2221, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221,   1, True ) /* Stuck */
     , (2221,  11, True ) /* IgnoreCollisions */
     , (2221,  12, True ) /* ReportCollisions */
     , (2221,  13, False) /* Ethereal */
     , (2221,  14, True ) /* GravityStatus */
     , (2221,  19, False) /* Attackable */
     , (2221,  39, True ) /* DealMagicalItems */
     , (2221,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221,  37, 0.800000011920929) /* BuyPrice */
     , (2221,  38, 1.70000004768372) /* SellPrice */
     , (2221,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221,   1, 'Barkeep Mordmor') /* Name */
     , (2221,   5, 'Barkeeper') /* Template */
     , (2221, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221,   1,   33554433) /* Setup */
     , (2221,   2,  150994945) /* MotionTable */
     , (2221,   3,  536870913) /* SoundTable */
     , (2221,   6,   67108990) /* PaletteBase */
     , (2221,   8,  100667446) /* Icon */
     , (2221,   9,   83890509) /* EyesTexture */
     , (2221,  10,   83890546) /* NoseTexture */
     , (2221,  11,   83890634) /* MouthTexture */
     , (2221,  15,   67117001) /* HairPalette */
     , (2221,  16,   67110065) /* EyesPalette */
     , (2221,  17,   67109559) /* SkinPalette */
     , (2221, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2221, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2221, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2221, 8040, 3665101126, 156.873, 58.6982, 18.005, 0.03730476, 0, 0, -0.9993039) /* PCAPRecordedLocation */
/* @teleloc 0xDA750146 [156.873000 58.698200 18.005000] 0.037305 0.000000 0.000000 -0.999304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221, 8000, 2108117021) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2221,   1,  90, 0, 0) /* Strength */
     , (2221,   2,  60, 0, 0) /* Endurance */
     , (2221,   3,  70, 0, 0) /* Quickness */
     , (2221,   4,  80, 0, 0) /* Coordination */
     , (2221,   5,  50, 0, 0) /* Focus */
     , (2221,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2221,   1,    60, 0, 0, 90) /* MaxHealth */
     , (2221,   3,    70, 0, 0, 130) /* MaxStamina */
     , (2221,   5,    60, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2221, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (2221, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (2221, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (2221, 4,  2455, -1, 0, 0, False) /* Create  (2455) for Shop */
     , (2221, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (2221, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (2221, 4,  5090, -1, 0, 0, False) /* Create Bruised Apple (5090) for Shop */
     , (2221, 4,  5759, -1, 0, 0, False) /* Create Fruitcake (5759) for Shop */
     , (2221, 4,  5089, -1, 0, 0, False) /* Create  (5089) for Shop */
     , (2221, 4,  5088, -1, 0, 0, False) /* Create  (5088) for Shop */
     , (2221, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (2221, 4,  2477, -1, 0, 0, False) /* Create  (2477) for Shop */
     , (2221, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (2221, 4, 26642, -1, 0, 0, False) /* Create  (26642) for Shop */
     , (2221, 4, 35043, -1, 0, 0, False) /* Create Halls of Metos (35043) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2221, 67109559, 0, 24)
     , (2221, 67109969, 92, 4)
     , (2221, 67110026, 72, 8)
     , (2221, 67110065, 32, 8)
     , (2221, 67110320, 40, 24)
     , (2221, 67110320, 64, 8)
     , (2221, 67110320, 160, 8)
     , (2221, 67110356, 216, 24)
     , (2221, 67110378, 250, 6)
     , (2221, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2221, 0, 83889072, 83890012)
     , (2221, 0, 83889342, 83890011)
     , (2221, 1, 83887064, 83886241)
     , (2221, 2, 83887066, 83887051)
     , (2221, 3, 83889344, 83887054)
     , (2221, 4, 83887068, 83887054)
     , (2221, 5, 83887064, 83886241)
     , (2221, 6, 83887066, 83887051)
     , (2221, 7, 83889344, 83887054)
     , (2221, 8, 83887068, 83887054)
     , (2221, 9, 83887061, 83890009)
     , (2221, 9, 83887060, 83890010)
     , (2221, 16, 83886232, 83890685)
     , (2221, 16, 83886668, 83890509)
     , (2221, 16, 83886837, 83890546)
     , (2221, 16, 83886684, 83890634)
     , (2221, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2221, 0, 16781835)
     , (2221, 1, 16777295)
     , (2221, 2, 16781866)
     , (2221, 3, 16781841)
     , (2221, 4, 16781838)
     , (2221, 5, 16777299)
     , (2221, 6, 16781864)
     , (2221, 7, 16781840)
     , (2221, 8, 16781839)
     , (2221, 9, 16777300)
     , (2221, 10, 16777301)
     , (2221, 11, 16777302)
     , (2221, 12, 16777304)
     , (2221, 13, 16777303)
     , (2221, 14, 16777305)
     , (2221, 15, 16777307)
     , (2221, 16, 16779630);
