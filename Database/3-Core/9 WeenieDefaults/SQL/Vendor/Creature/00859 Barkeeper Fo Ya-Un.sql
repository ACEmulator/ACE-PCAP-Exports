DELETE FROM `weenie` WHERE `class_Id` = 859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (859, 'hebianbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (859,   1,         16) /* ItemType - Creature */
     , (859,   2,         31) /* CreatureType - Human */
     , (859,   6,        255) /* ItemsCapacity */
     , (859,   7,        255) /* ContainersCapacity */
     , (859,  16,         32) /* ItemUseable - Remote */
     , (859,  25,          5) /* Level */
     , (859,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (859,  75,          0) /* MerchandiseMinValue */
     , (859,  76,     100000) /* MerchandiseMaxValue */
     , (859,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (859, 113,          1) /* Gender - Male */
     , (859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (859, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (859, 188,          3) /* HeritageGroup - Sho */
     , (859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (859,   1, True ) /* Stuck */
     , (859,  11, True ) /* IgnoreCollisions */
     , (859,  12, True ) /* ReportCollisions */
     , (859,  13, False) /* Ethereal */
     , (859,  14, True ) /* GravityStatus */
     , (859,  19, False) /* Attackable */
     , (859,  39, True ) /* DealMagicalItems */
     , (859,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (859,  37, 0.899999976158142) /* BuyPrice */
     , (859,  38, 1.45000004768372) /* SellPrice */
     , (859,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (859,   1, 'Barkeeper Fo Ya-Un') /* Name */
     , (859,   5, 'Barkeeper') /* Template */
     , (859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (859,   1,   33554433) /* Setup */
     , (859,   2,  150994945) /* MotionTable */
     , (859,   3,  536870913) /* SoundTable */
     , (859,   6,   67108990) /* PaletteBase */
     , (859,   8,  100667446) /* Icon */
     , (859,   9,   83890447) /* EyesTexture */
     , (859,  10,   83890522) /* NoseTexture */
     , (859,  11,   83890662) /* MouthTexture */
     , (859,  15,   67117000) /* HairPalette */
     , (859,  16,   67109565) /* EyesPalette */
     , (859,  17,   67110049) /* SkinPalette */
     , (859, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (859, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (859, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (859, 8040, 3880649011, 132.24, 104.4, 32.005, -0.815128, 0, 0, -0.5792809) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0133 [132.240000 104.400000 32.005000] -0.815128 0.000000 0.000000 -0.579281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (859, 8000, 2121588778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (859,   1,  55, 0, 0) /* Strength */
     , (859,   2,  65, 0, 0) /* Endurance */
     , (859,   3,  60, 0, 0) /* Quickness */
     , (859,   4,  45, 0, 0) /* Coordination */
     , (859,   5,  20, 0, 0) /* Focus */
     , (859,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (859,   1,    10, 0, 0, 123) /* MaxHealth */
     , (859,   3,    10, 0, 0, 160) /* MaxStamina */
     , (859,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (859, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (859, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (859, 4,  2466, -1, 0, 0, False) /* Create  (2466) for Shop */
     , (859, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (859, 4,  4718, -1, 0, 0, False) /* Create Chicken Rice (4718) for Shop */
     , (859, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (859, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (859, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (859, 4,  4744, -1, 0, 0, False) /* Create Sushi (4744) for Shop */
     , (859, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (859, 4,  5147, -1, 0, 0, False) /* Create Return to Frore (5147) for Shop */
     , (859, 4,  5601, -1, 0, 0, False) /* Create  (5601) for Shop */
     , (859, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (859, 4,  5675, -1, 0, 0, False) /* Create  (5675) for Shop */
     , (859, 4,  5881, -1, 0, 0, False) /* Create  (5881) for Shop */
     , (859, 4,  6417, -1, 0, 0, False) /* Create  (6417) for Shop */
     , (859, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */
     , (859, 4,  6421, -1, 0, 0, False) /* Create  (6421) for Shop */
     , (859, 4,  6630, -1, 0, 0, False) /* Create A Treatise on the Properties of Fused Gems (6630) for Shop */
     , (859, 4,  7936, -1, 0, 0, False) /* Create  (7936) for Shop */
     , (859, 4,  8135, -1, 0, 0, False) /* Create Zarea's Notes on Geomancy (8135) for Shop */
     , (859, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (859, 4,  8397, -1, 0, 0, False) /* Create  (8397) for Shop */
     , (859, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (859, 4, 13202, -1, 0, 0, False) /* Create Sho Festival Light (13202) for Shop */
     , (859, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole (22730) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (859, 67109565, 32, 8)
     , (859, 67109969, 92, 4)
     , (859, 67110020, 72, 8)
     , (859, 67110049, 0, 24)
     , (859, 67110317, 40, 24)
     , (859, 67110318, 216, 24)
     , (859, 67110378, 160, 8)
     , (859, 67111304, 64, 8)
     , (859, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (859, 0, 83889072, 83890012)
     , (859, 0, 83889342, 83890011)
     , (859, 1, 83887064, 83886241)
     , (859, 2, 83887066, 83887051)
     , (859, 3, 83889344, 83887054)
     , (859, 4, 83887068, 83887054)
     , (859, 5, 83887064, 83886241)
     , (859, 6, 83887066, 83887051)
     , (859, 7, 83889344, 83887054)
     , (859, 8, 83887068, 83887054)
     , (859, 9, 83887061, 83890009)
     , (859, 9, 83887060, 83890010)
     , (859, 10, 83887069, 83886782)
     , (859, 13, 83887069, 83886782)
     , (859, 16, 83886232, 83890685)
     , (859, 16, 83886668, 83890447)
     , (859, 16, 83886837, 83890522)
     , (859, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (859, 0, 16781835)
     , (859, 1, 16777295)
     , (859, 2, 16781866)
     , (859, 3, 16781841)
     , (859, 4, 16781838)
     , (859, 5, 16777299)
     , (859, 6, 16781864)
     , (859, 7, 16781840)
     , (859, 8, 16781839)
     , (859, 9, 16777300)
     , (859, 10, 16777301)
     , (859, 11, 16777302)
     , (859, 12, 16777304)
     , (859, 13, 16777303)
     , (859, 14, 16777305)
     , (859, 15, 16777307)
     , (859, 16, 16795640);
