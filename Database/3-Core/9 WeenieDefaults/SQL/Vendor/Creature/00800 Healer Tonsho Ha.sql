DELETE FROM `weenie` WHERE `class_Id` = 800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800, 'mayoihealer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800,   1,         16) /* ItemType - Creature */
     , (800,   2,         31) /* CreatureType - Human */
     , (800,   6,        255) /* ItemsCapacity */
     , (800,   7,        255) /* ContainersCapacity */
     , (800,  16,         32) /* ItemUseable - Remote */
     , (800,  25,          5) /* Level */
     , (800,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (800,  75,          0) /* MerchandiseMinValue */
     , (800,  76,     100000) /* MerchandiseMaxValue */
     , (800,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (800, 113,          1) /* Gender - Male */
     , (800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (800, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800, 188,          3) /* HeritageGroup - Sho */
     , (800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800,   1, True ) /* Stuck */
     , (800,  11, True ) /* IgnoreCollisions */
     , (800,  12, True ) /* ReportCollisions */
     , (800,  13, False) /* Ethereal */
     , (800,  14, True ) /* GravityStatus */
     , (800,  19, False) /* Attackable */
     , (800,  39, True ) /* DealMagicalItems */
     , (800,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800,  37, 0.899999976158142) /* BuyPrice */
     , (800,  38, 1.54999995231628) /* SellPrice */
     , (800,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800,   1, 'Healer Tonsho Ha') /* Name */
     , (800,   5, 'Healer') /* Template */
     , (800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800,   1,   33554433) /* Setup */
     , (800,   2,  150994945) /* MotionTable */
     , (800,   3,  536870913) /* SoundTable */
     , (800,   6,   67108990) /* PaletteBase */
     , (800,   8,  100667446) /* Icon */
     , (800,   9,   83890487) /* EyesTexture */
     , (800,  10,   83890547) /* NoseTexture */
     , (800,  11,   83890578) /* MouthTexture */
     , (800,  15,   67117021) /* HairPalette */
     , (800,  16,   67109565) /* EyesPalette */
     , (800,  17,   67110047) /* SkinPalette */
     , (800, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (800, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (800, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800, 8040, 3845259554, 150.72, 9.84005, 26.805, 0.6755897, 0, 0, -0.7372777) /* PCAPRecordedLocation */
/* @teleloc 0xE5320122 [150.720000 9.840050 26.805000] 0.675590 0.000000 0.000000 -0.737278 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (800, 8000, 2119376908) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800,   1,  70, 0, 0) /* Strength */
     , (800,   2,  60, 0, 0) /* Endurance */
     , (800,   3,  45, 0, 0) /* Quickness */
     , (800,   4,  50, 0, 0) /* Coordination */
     , (800,   5,  20, 0, 0) /* Focus */
     , (800,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800,   1,    10, 0, 0, 70) /* MaxHealth */
     , (800,   3,    10, 0, 0, 140) /* MaxStamina */
     , (800,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (800, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (800, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (800, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (800, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (800, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (800, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (800, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (800, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (800, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (800, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (800, 4,  4587, -1, 0, 0, False) /* Create  (4587) for Shop */
     , (800, 4,  4590, -1, 0, 0, False) /* Create  (4590) for Shop */
     , (800, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (800, 4,  4596, -1, 0, 0, False) /* Create  (4596) for Shop */
     , (800, 4,  4598, -1, 0, 0, False) /* Create  (4598) for Shop */
     , (800, 4,  4600, -1, 0, 0, False) /* Create  (4600) for Shop */
     , (800, 4,  4601, -1, 0, 0, False) /* Create  (4601) for Shop */
     , (800, 4,  4603, -1, 0, 0, False) /* Create  (4603) for Shop */
     , (800, 4,  4605, -1, 0, 0, False) /* Create  (4605) for Shop */
     , (800, 4,  4607, -1, 0, 0, False) /* Create  (4607) for Shop */
     , (800, 4,  4609, -1, 0, 0, False) /* Create  (4609) for Shop */
     , (800, 4,  4611, -1, 0, 0, False) /* Create  (4611) for Shop */
     , (800, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (800, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (800, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (800, 67109565, 32, 8)
     , (800, 67110047, 0, 24)
     , (800, 67110331, 40, 24)
     , (800, 67110349, 64, 8)
     , (800, 67110349, 160, 8)
     , (800, 67110349, 250, 6)
     , (800, 67110376, 216, 24)
     , (800, 67110539, 72, 8)
     , (800, 67110551, 92, 4)
     , (800, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (800, 0, 83889072, 83890012)
     , (800, 0, 83889342, 83890011)
     , (800, 1, 83887064, 83886241)
     , (800, 3, 83889344, 83887054)
     , (800, 4, 83887068, 83887054)
     , (800, 5, 83887064, 83886241)
     , (800, 7, 83889344, 83887054)
     , (800, 8, 83887068, 83887054)
     , (800, 9, 83887061, 83890009)
     , (800, 9, 83887060, 83890010)
     , (800, 16, 83886232, 83890685)
     , (800, 16, 83886668, 83890487)
     , (800, 16, 83886837, 83890547)
     , (800, 16, 83886684, 83890578)
     , (800, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (800, 0, 16781835)
     , (800, 1, 16777295)
     , (800, 2, 16777293)
     , (800, 3, 16777292)
     , (800, 4, 16777291)
     , (800, 5, 16777299)
     , (800, 6, 16777297)
     , (800, 7, 16777296)
     , (800, 8, 16777298)
     , (800, 9, 16777300)
     , (800, 10, 16777301)
     , (800, 11, 16777302)
     , (800, 12, 16777304)
     , (800, 13, 16777303)
     , (800, 14, 16777305)
     , (800, 15, 16777307)
     , (800, 16, 16779630);
