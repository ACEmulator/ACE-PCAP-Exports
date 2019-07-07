DELETE FROM `weenie` WHERE `class_Id` = 838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (838, 'shoushihealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (838,   1,         16) /* ItemType - Creature */
     , (838,   2,         31) /* CreatureType - Human */
     , (838,   6,        255) /* ItemsCapacity */
     , (838,   7,        255) /* ContainersCapacity */
     , (838,  16,         32) /* ItemUseable - Remote */
     , (838,  25,          5) /* Level */
     , (838,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (838,  75,          0) /* MerchandiseMinValue */
     , (838,  76,    1000000) /* MerchandiseMaxValue */
     , (838,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (838, 113,          1) /* Gender - Male */
     , (838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (838, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (838, 188,          3) /* HeritageGroup - Sho */
     , (838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (838,   1, True ) /* Stuck */
     , (838,  11, True ) /* IgnoreCollisions */
     , (838,  12, True ) /* ReportCollisions */
     , (838,  13, False) /* Ethereal */
     , (838,  14, True ) /* GravityStatus */
     , (838,  19, False) /* Attackable */
     , (838,  39, True ) /* DealMagicalItems */
     , (838,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (838,  37, 0.899999976158142) /* BuyPrice */
     , (838,  38, 1.35000002384186) /* SellPrice */
     , (838,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (838,   1, 'Yaohan Tong the Healer') /* Name */
     , (838,   5, 'Healer') /* Template */
     , (838, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (838,   1,   33554433) /* Setup */
     , (838,   2,  150994945) /* MotionTable */
     , (838,   3,  536870913) /* SoundTable */
     , (838,   6,   67108990) /* PaletteBase */
     , (838,   8,  100667446) /* Icon */
     , (838,   9,   83890457) /* EyesTexture */
     , (838,  10,   83890523) /* NoseTexture */
     , (838,  11,   83890569) /* MouthTexture */
     , (838,  15,   67116997) /* HairPalette */
     , (838,  16,   67109565) /* EyesPalette */
     , (838,  17,   67110045) /* SkinPalette */
     , (838, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (838, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (838, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (838, 8040, 3663003979, 129.12, 29.76, 18.805, -0.8870111, 0, 0, -0.4617482) /* PCAPRecordedLocation */
/* @teleloc 0xDA55014B [129.120000 29.760000 18.805000] -0.887011 0.000000 0.000000 -0.461748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (838, 8000, 2107985969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (838,   1,  55, 0, 0) /* Strength */
     , (838,   2,  65, 0, 0) /* Endurance */
     , (838,   3,  45, 0, 0) /* Quickness */
     , (838,   4,  50, 0, 0) /* Coordination */
     , (838,   5,  30, 0, 0) /* Focus */
     , (838,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (838,   1,    51, 0, 0, 83) /* MaxHealth */
     , (838,   3,    90, 0, 0, 155) /* MaxStamina */
     , (838,   5,    50, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (838, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (838, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (838, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (838, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (838, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (838, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (838, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (838, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (838, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (838, 4,  4589, -1, 0, 0, False) /* Create  (4589) for Shop */
     , (838, 4,  4592, -1, 0, 0, False) /* Create  (4592) for Shop */
     , (838, 4,  4595, -1, 0, 0, False) /* Create  (4595) for Shop */
     , (838, 4,  4597, -1, 0, 0, False) /* Create  (4597) for Shop */
     , (838, 4,  4599, -1, 0, 0, False) /* Create  (4599) for Shop */
     , (838, 4,  4604, -1, 0, 0, False) /* Create  (4604) for Shop */
     , (838, 4,  4605, -1, 0, 0, False) /* Create  (4605) for Shop */
     , (838, 4, 30668, -1, 0, 0, False) /* Create  (30668) for Shop */
     , (838, 4, 30669, -1, 0, 0, False) /* Create  (30669) for Shop */
     , (838, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (838, 4,  4603, -1, 0, 0, False) /* Create  (4603) for Shop */
     , (838, 4, 30670, -1, 0, 0, False) /* Create  (30670) for Shop */
     , (838, 4, 30671, -1, 0, 0, False) /* Create  (30671) for Shop */
     , (838, 4,  4608, -1, 0, 0, False) /* Create  (4608) for Shop */
     , (838, 4,  4609, -1, 0, 0, False) /* Create  (4609) for Shop */
     , (838, 4, 30672, -1, 0, 0, False) /* Create  (30672) for Shop */
     , (838, 4, 30673, -1, 0, 0, False) /* Create  (30673) for Shop */
     , (838, 4,  4606, -1, 0, 0, False) /* Create  (4606) for Shop */
     , (838, 4,  4607, -1, 0, 0, False) /* Create  (4607) for Shop */
     , (838, 4, 30674, -1, 0, 0, False) /* Create  (30674) for Shop */
     , (838, 4, 30663, -1, 0, 0, False) /* Create  (30663) for Shop */
     , (838, 4,  4384, -1, 0, 0, False) /* Create  (4384) for Shop */
     , (838, 4,  4601, -1, 0, 0, False) /* Create  (4601) for Shop */
     , (838, 4, 30664, -1, 0, 0, False) /* Create  (30664) for Shop */
     , (838, 4, 30665, -1, 0, 0, False) /* Create  (30665) for Shop */
     , (838, 4,  4610, -1, 0, 0, False) /* Create  (4610) for Shop */
     , (838, 4,  4611, -1, 0, 0, False) /* Create  (4611) for Shop */
     , (838, 4, 30666, -1, 0, 0, False) /* Create  (30666) for Shop */
     , (838, 4, 30667, -1, 0, 0, False) /* Create  (30667) for Shop */
     , (838, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (838, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (838, 67109565, 32, 8)
     , (838, 67109964, 92, 4)
     , (838, 67110026, 72, 8)
     , (838, 67110045, 0, 24)
     , (838, 67110328, 216, 24)
     , (838, 67110334, 40, 24)
     , (838, 67110365, 160, 8)
     , (838, 67111245, 64, 8)
     , (838, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (838, 0, 83889072, 83890012)
     , (838, 0, 83889342, 83890011)
     , (838, 1, 83887064, 83886241)
     , (838, 2, 83887066, 83887055)
     , (838, 3, 83889344, 83887054)
     , (838, 4, 83887068, 83887054)
     , (838, 5, 83887064, 83886241)
     , (838, 6, 83887066, 83887055)
     , (838, 7, 83889344, 83887054)
     , (838, 8, 83887068, 83887054)
     , (838, 9, 83887061, 83890009)
     , (838, 9, 83887060, 83890010)
     , (838, 16, 83886232, 83890685)
     , (838, 16, 83886668, 83890457)
     , (838, 16, 83886837, 83890523)
     , (838, 16, 83886684, 83890569);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (838, 0, 16781835)
     , (838, 1, 16777295)
     , (838, 2, 16781823)
     , (838, 3, 16777292)
     , (838, 4, 16777291)
     , (838, 5, 16777299)
     , (838, 6, 16781824)
     , (838, 7, 16777296)
     , (838, 8, 16777298)
     , (838, 9, 16777300)
     , (838, 10, 16777301)
     , (838, 11, 16777302)
     , (838, 12, 16777304)
     , (838, 13, 16777303)
     , (838, 14, 16777305)
     , (838, 15, 16777307)
     , (838, 16, 16795654);
