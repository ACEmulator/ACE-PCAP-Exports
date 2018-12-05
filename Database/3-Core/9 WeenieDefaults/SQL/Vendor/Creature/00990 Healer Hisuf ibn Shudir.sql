DELETE FROM `weenie` WHERE `class_Id` = 990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (990, 'zaikhalhealer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (990,   1,         16) /* ItemType - Creature */
     , (990,   2,         31) /* CreatureType - Human */
     , (990,   6,        255) /* ItemsCapacity */
     , (990,   7,        255) /* ContainersCapacity */
     , (990,  16,         32) /* ItemUseable - Remote */
     , (990,  25,         16) /* Level */
     , (990,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (990,  75,          0) /* MerchandiseMinValue */
     , (990,  76,     100000) /* MerchandiseMaxValue */
     , (990,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (990, 113,          1) /* Gender - Male */
     , (990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (990, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (990, 188,          2) /* HeritageGroup - Gharundim */
     , (990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (990,   1, True ) /* Stuck */
     , (990,  11, True ) /* IgnoreCollisions */
     , (990,  12, True ) /* ReportCollisions */
     , (990,  13, False) /* Ethereal */
     , (990,  14, True ) /* GravityStatus */
     , (990,  19, False) /* Attackable */
     , (990,  39, True ) /* DealMagicalItems */
     , (990,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (990,  37, 0.899999976158142) /* BuyPrice */
     , (990,  38, 1.45000004768372) /* SellPrice */
     , (990,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (990,   1, 'Healer Hisuf ibn Shudir') /* Name */
     , (990,   5, 'Healer') /* Template */
     , (990, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (990,   1,   33554433) /* Setup */
     , (990,   2,  150994945) /* MotionTable */
     , (990,   3,  536870913) /* SoundTable */
     , (990,   6,   67108990) /* PaletteBase */
     , (990,   8,  100667446) /* Icon */
     , (990,   9,   83890485) /* EyesTexture */
     , (990,  10,   83890536) /* NoseTexture */
     , (990,  11,   83890654) /* MouthTexture */
     , (990,  15,   67117071) /* HairPalette */
     , (990,  16,   67110062) /* EyesPalette */
     , (990,  17,   67109554) /* SkinPalette */
     , (990, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (990, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (990, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (990, 8040, 2140143889, 101.52, 155.88, 144.005, 0.5849578, 0, 0, -0.8110637) /* PCAPRecordedLocation */
/* @teleloc 0x7F900111 [101.520000 155.880000 144.005000] 0.584958 0.000000 0.000000 -0.811064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (990, 8000, 2012807168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (990,   1, 150, 0, 0) /* Strength */
     , (990,   2, 120, 0, 0) /* Endurance */
     , (990,   3, 100, 0, 0) /* Quickness */
     , (990,   4, 100, 0, 0) /* Coordination */
     , (990,   5,  50, 0, 0) /* Focus */
     , (990,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (990,   1,   170, 0, 0, 170) /* MaxHealth */
     , (990,   3,   230, 0, 0, 230) /* MaxStamina */
     , (990,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (990, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (990, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (990, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (990, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (990, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (990, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (990, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (990, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (990, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (990, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (990, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (990, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (990, 4,  4589, -1, 0, 0, False) /* Create  (4589) for Shop */
     , (990, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (990, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (990, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (990, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (990, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (990, 67109554, 0, 24)
     , (990, 67110062, 32, 8)
     , (990, 67110320, 216, 24)
     , (990, 67110339, 64, 8)
     , (990, 67110339, 40, 24)
     , (990, 67110354, 160, 8)
     , (990, 67110539, 72, 8)
     , (990, 67110551, 92, 4)
     , (990, 67111304, 250, 6)
     , (990, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (990, 0, 83889072, 83890012)
     , (990, 0, 83889342, 83890011)
     , (990, 1, 83887064, 83886241)
     , (990, 2, 83887066, 83887055)
     , (990, 3, 83889344, 83887054)
     , (990, 4, 83887068, 83887054)
     , (990, 5, 83887064, 83886241)
     , (990, 6, 83887066, 83887055)
     , (990, 7, 83889344, 83887054)
     , (990, 8, 83887068, 83887054)
     , (990, 9, 83887061, 83890009)
     , (990, 9, 83887060, 83890010)
     , (990, 10, 83887069, 83886782)
     , (990, 13, 83887069, 83886782)
     , (990, 16, 83886232, 83890685)
     , (990, 16, 83886668, 83890485)
     , (990, 16, 83886837, 83890536)
     , (990, 16, 83886684, 83890654)
     , (990, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (990, 0, 16781835)
     , (990, 1, 16777295)
     , (990, 2, 16777293)
     , (990, 3, 16777292)
     , (990, 4, 16777291)
     , (990, 5, 16777299)
     , (990, 6, 16777297)
     , (990, 7, 16777296)
     , (990, 8, 16777298)
     , (990, 9, 16777300)
     , (990, 10, 16777301)
     , (990, 11, 16777302)
     , (990, 12, 16777304)
     , (990, 13, 16777303)
     , (990, 14, 16777305)
     , (990, 15, 16777307)
     , (990, 16, 16778594);
