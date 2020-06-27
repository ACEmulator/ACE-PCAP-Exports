DELETE FROM `weenie` WHERE `class_Id` = 2260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2260, 'baishitailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2260,   1,         16) /* ItemType - Creature */
     , (2260,   2,         31) /* CreatureType - Human */
     , (2260,   6,         -1) /* ItemsCapacity */
     , (2260,   7,         -1) /* ContainersCapacity */
     , (2260,  16,         32) /* ItemUseable - Remote */
     , (2260,  25,          8) /* Level */
     , (2260,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (2260,  75,          0) /* MerchandiseMinValue */
     , (2260,  76,     100000) /* MerchandiseMaxValue */
     , (2260,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2260, 113,          1) /* Gender - Male */
     , (2260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2260, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2260, 188,          3) /* HeritageGroup - Sho */
     , (2260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2260,   1, True ) /* Stuck */
     , (2260,  19, False) /* Attackable */
     , (2260,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2260,  37,     0.9) /* BuyPrice */
     , (2260,  38,    1.55) /* SellPrice */
     , (2260,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2260,   1, 'Tailor Zhoyong Wa-son') /* Name */
     , (2260,   5, 'Tailor') /* Template */
     , (2260, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2260,   1,   33554433) /* Setup */
     , (2260,   2,  150994945) /* MotionTable */
     , (2260,   3,  536870913) /* SoundTable */
     , (2260,   6,   67108990) /* PaletteBase */
     , (2260,   8,  100667446) /* Icon */
     , (2260,   9,   83890454) /* EyesTexture */
     , (2260,  10,   83890517) /* NoseTexture */
     , (2260,  11,   83890568) /* MouthTexture */
     , (2260,  15,   67116998) /* HairPalette */
     , (2260,  16,   67110063) /* EyesPalette */
     , (2260,  17,   67110061) /* SkinPalette */
     , (2260, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2260, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2260, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2260, 8040, 3443589419, 87.4791, 129.59, 54.005, -0.9923426, 0, 0, -0.1235159) /* PCAPRecordedLocation */
/* @teleloc 0xCD41012B [87.479100 129.590000 54.005000] -0.992343 0.000000 0.000000 -0.123516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2260, 8000, 2094272552) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2260,   1,  65, 0, 0) /* Strength */
     , (2260,   2,  70, 0, 0) /* Endurance */
     , (2260,   3,  90, 0, 0) /* Quickness */
     , (2260,   4,  75, 0, 0) /* Coordination */
     , (2260,   5,  30, 0, 0) /* Focus */
     , (2260,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2260,   1,   100, 0, 0, 135) /* MaxHealth */
     , (2260,   3,   110, 0, 0, 180) /* MaxStamina */
     , (2260,   5,    80, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2260, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (2260, 4,  2590, -1, 0, 0, False) /* Create Baggy Shirt (2590) for Shop */
     , (2260, 4,  2597, -1, 0, 0, False) /* Create Flared Pants (2597) for Shop */
     , (2260, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (2260, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (2260, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (2260, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2260, 67109969, 92, 4)
     , (2260, 67110026, 72, 8)
     , (2260, 67110061, 0, 24)
     , (2260, 67110063, 32, 8)
     , (2260, 67110320, 40, 24)
     , (2260, 67110320, 216, 24)
     , (2260, 67110325, 250, 6)
     , (2260, 67111245, 64, 8)
     , (2260, 67111245, 160, 8)
     , (2260, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2260, 0, 83889072, 83890012)
     , (2260, 0, 83889342, 83890011)
     , (2260, 1, 83887064, 83886241)
     , (2260, 2, 83887066, 83887051)
     , (2260, 3, 83889344, 83887054)
     , (2260, 4, 83887068, 83887054)
     , (2260, 5, 83887064, 83886241)
     , (2260, 6, 83887066, 83887051)
     , (2260, 7, 83889344, 83887054)
     , (2260, 8, 83887068, 83887054)
     , (2260, 9, 83887061, 83890009)
     , (2260, 9, 83887060, 83890010)
     , (2260, 10, 83887069, 83886782)
     , (2260, 11, 83887067, 83891213)
     , (2260, 13, 83887069, 83886782)
     , (2260, 14, 83887067, 83891213)
     , (2260, 16, 83886232, 83890685)
     , (2260, 16, 83886668, 83890454)
     , (2260, 16, 83886837, 83890517)
     , (2260, 16, 83886684, 83890568)
     , (2260, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2260, 0, 16781835)
     , (2260, 1, 16777295)
     , (2260, 2, 16781866)
     , (2260, 3, 16781841)
     , (2260, 4, 16781838)
     , (2260, 5, 16777299)
     , (2260, 6, 16781864)
     , (2260, 7, 16781840)
     , (2260, 8, 16781839)
     , (2260, 9, 16777300)
     , (2260, 10, 16777301)
     , (2260, 11, 16777302)
     , (2260, 12, 16777304)
     , (2260, 13, 16777303)
     , (2260, 14, 16777305)
     , (2260, 15, 16777307)
     , (2260, 16, 16779630);
