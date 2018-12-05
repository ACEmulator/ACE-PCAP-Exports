DELETE FROM `weenie` WHERE `class_Id` = 985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (985, 'zaikhalbarkeeper', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (985,   1,         16) /* ItemType - Creature */
     , (985,   2,         31) /* CreatureType - Human */
     , (985,   6,        255) /* ItemsCapacity */
     , (985,   7,        255) /* ContainersCapacity */
     , (985,  16,         32) /* ItemUseable - Remote */
     , (985,  25,         10) /* Level */
     , (985,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (985,  75,          0) /* MerchandiseMinValue */
     , (985,  76,     100000) /* MerchandiseMaxValue */
     , (985,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (985, 113,          1) /* Gender - Male */
     , (985, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (985, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (985, 188,          2) /* HeritageGroup - Gharundim */
     , (985, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (985,   1, True ) /* Stuck */
     , (985,  11, True ) /* IgnoreCollisions */
     , (985,  12, True ) /* ReportCollisions */
     , (985,  13, False) /* Ethereal */
     , (985,  14, True ) /* GravityStatus */
     , (985,  19, False) /* Attackable */
     , (985,  39, True ) /* DealMagicalItems */
     , (985,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (985,  37, 0.899999976158142) /* BuyPrice */
     , (985,  38, 1.45000004768372) /* SellPrice */
     , (985,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (985,   1, 'Barkeeper Ghazi al-Barbasin') /* Name */
     , (985,   5, 'Barkeeper') /* Template */
     , (985, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (985,   1,   33554433) /* Setup */
     , (985,   2,  150994945) /* MotionTable */
     , (985,   3,  536870913) /* SoundTable */
     , (985,   6,   67108990) /* PaletteBase */
     , (985,   8,  100667446) /* Icon */
     , (985,   9,   83890487) /* EyesTexture */
     , (985,  10,   83890547) /* NoseTexture */
     , (985,  11,   83890608) /* MouthTexture */
     , (985,  15,   67117077) /* HairPalette */
     , (985,  16,   67110063) /* EyesPalette */
     , (985,  17,   67109555) /* SkinPalette */
     , (985, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (985, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (985, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (985, 8040, 2156921130, 66.4896, 131.347, 124.005, -0.9515943, 0, 0, -0.307357) /* PCAPRecordedLocation */
/* @teleloc 0x8090012A [66.489600 131.347000 124.005000] -0.951594 0.000000 0.000000 -0.307357 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (985, 8000, 2013855760) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (985,   1,  80, 0, 0) /* Strength */
     , (985,   2,  90, 0, 0) /* Endurance */
     , (985,   3,  90, 0, 0) /* Quickness */
     , (985,   4, 100, 0, 0) /* Coordination */
     , (985,   5,  35, 0, 0) /* Focus */
     , (985,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (985,   1,   135, 0, 0, 135) /* MaxHealth */
     , (985,   3,   190, 0, 0, 190) /* MaxStamina */
     , (985,   5,    75, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (985, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (985, 4,  1506, -1, 0, 0, False) /* Create Legend of the Undead Defender (1506) for Shop */
     , (985, 4,  1508, -1, 0, 0, False) /* Create Alphus Range Directions (1508) for Shop */
     , (985, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (985, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (985, 4,  2464, -1, 0, 0, False) /* Create  (2464) for Shop */
     , (985, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (985, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (985, 4,  4712, -1, 0, 0, False) /* Create  (4712) for Shop */
     , (985, 4,  4718, -1, 0, 0, False) /* Create Chicken Rice (4718) for Shop */
     , (985, 4,  4723, -1, 0, 0, False) /* Create  (4723) for Shop */
     , (985, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (985, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (985, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor (12146) for Shop */
     , (985, 4, 13201, -1, 0, 0, False) /* Create Gharu'ndim Festival Light (13201) for Shop */
     , (985, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (985, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact (20229) for Shop */
     , (985, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole (22730) for Shop */
     , (985, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (985, 4, 35043, -1, 0, 0, False) /* Create Halls of Metos (35043) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (985, 67109555, 0, 24)
     , (985, 67109969, 92, 4)
     , (985, 67110063, 32, 8)
     , (985, 67110339, 64, 8)
     , (985, 67110354, 40, 24)
     , (985, 67110378, 160, 8)
     , (985, 67110539, 72, 8)
     , (985, 67111245, 216, 24)
     , (985, 67111245, 250, 6)
     , (985, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (985, 0, 83889072, 83890012)
     , (985, 0, 83889342, 83890011)
     , (985, 1, 83887064, 83886241)
     , (985, 2, 83887066, 83887051)
     , (985, 3, 83889344, 83887054)
     , (985, 4, 83887068, 83887054)
     , (985, 5, 83887064, 83886241)
     , (985, 6, 83887066, 83887051)
     , (985, 7, 83889344, 83887054)
     , (985, 8, 83887068, 83887054)
     , (985, 9, 83887061, 83890009)
     , (985, 9, 83887060, 83890010)
     , (985, 10, 83887069, 83886782)
     , (985, 13, 83887069, 83886782)
     , (985, 16, 83886232, 83890685)
     , (985, 16, 83886668, 83890487)
     , (985, 16, 83886837, 83890547)
     , (985, 16, 83886684, 83890608)
     , (985, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (985, 0, 16781835)
     , (985, 1, 16777295)
     , (985, 2, 16781866)
     , (985, 3, 16781841)
     , (985, 4, 16781838)
     , (985, 5, 16777299)
     , (985, 6, 16781864)
     , (985, 7, 16781840)
     , (985, 8, 16781839)
     , (985, 9, 16777300)
     , (985, 10, 16777301)
     , (985, 11, 16777302)
     , (985, 12, 16777304)
     , (985, 13, 16777303)
     , (985, 14, 16777305)
     , (985, 15, 16777307)
     , (985, 16, 16778594);
