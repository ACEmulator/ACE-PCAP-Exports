DELETE FROM `weenie` WHERE `class_Id` = 5424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5424, 'glendeneastoutposthealer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5424,   1,         16) /* ItemType - Creature */
     , (5424,   2,         31) /* CreatureType - Human */
     , (5424,   6,        255) /* ItemsCapacity */
     , (5424,   7,        255) /* ContainersCapacity */
     , (5424,  16,         32) /* ItemUseable - Remote */
     , (5424,  25,         10) /* Level */
     , (5424,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (5424,  75,          0) /* MerchandiseMinValue */
     , (5424,  76,     100000) /* MerchandiseMaxValue */
     , (5424,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5424, 113,          1) /* Gender - Male */
     , (5424, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5424, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5424, 188,          1) /* HeritageGroup - Aluvian */
     , (5424, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5424,   1, True ) /* Stuck */
     , (5424,  11, True ) /* IgnoreCollisions */
     , (5424,  12, True ) /* ReportCollisions */
     , (5424,  13, False) /* Ethereal */
     , (5424,  14, True ) /* GravityStatus */
     , (5424,  19, False) /* Attackable */
     , (5424,  39, True ) /* DealMagicalItems */
     , (5424,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5424,  37, 0.899999976158142) /* BuyPrice */
     , (5424,  38, 1.54999995231628) /* SellPrice */
     , (5424,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5424,   1, 'Fertroth the Healer') /* Name */
     , (5424,   5, 'Healer') /* Template */
     , (5424, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5424,   1,   33554433) /* Setup */
     , (5424,   2,  150994945) /* MotionTable */
     , (5424,   3,  536870913) /* SoundTable */
     , (5424,   6,   67108990) /* PaletteBase */
     , (5424,   8,  100667446) /* Icon */
     , (5424,   9,   83890482) /* EyesTexture */
     , (5424,  10,   83890518) /* NoseTexture */
     , (5424,  11,   83890566) /* MouthTexture */
     , (5424,  15,   67117000) /* HairPalette */
     , (5424,  16,   67110065) /* EyesPalette */
     , (5424,  17,   67109558) /* SkinPalette */
     , (5424, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5424, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5424, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5424, 8040, 2745434370, 58.8272, 83.9826, 68.005, 0.9587753, 0, 0, -0.2841651) /* PCAPRecordedLocation */
/* @teleloc 0xA3A40102 [58.827200 83.982600 68.005000] 0.958775 0.000000 0.000000 -0.284165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5424, 8000, 2050637831) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5424,   1,  50, 0, 0) /* Strength */
     , (5424,   2,  90, 0, 0) /* Endurance */
     , (5424,   3,  80, 0, 0) /* Quickness */
     , (5424,   4,  60, 0, 0) /* Coordination */
     , (5424,   5,  90, 0, 0) /* Focus */
     , (5424,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5424,   1,    10, 0, 0, 45) /* MaxHealth */
     , (5424,   3,    10, 0, 0, 90) /* MaxStamina */
     , (5424,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5424, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (5424, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (5424, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (5424, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (5424, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (5424, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (5424, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (5424, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (5424, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (5424, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5424, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5424, 4,  4384, -1, 0, 0, False) /* Create  (4384) for Shop */
     , (5424, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (5424, 4,  4589, -1, 0, 0, False) /* Create  (4589) for Shop */
     , (5424, 4,  4592, -1, 0, 0, False) /* Create  (4592) for Shop */
     , (5424, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (5424, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (5424, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5424, 67109558, 0, 24)
     , (5424, 67109969, 92, 4)
     , (5424, 67110065, 32, 8)
     , (5424, 67110320, 40, 24)
     , (5424, 67110363, 160, 8)
     , (5424, 67110369, 64, 8)
     , (5424, 67110369, 250, 6)
     , (5424, 67110539, 72, 8)
     , (5424, 67111245, 216, 24)
     , (5424, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5424, 0, 83889072, 83890012)
     , (5424, 0, 83889342, 83890011)
     , (5424, 1, 83887064, 83886241)
     , (5424, 2, 83887066, 83892254)
     , (5424, 3, 83889344, 83887054)
     , (5424, 4, 83887068, 83887054)
     , (5424, 5, 83887064, 83886241)
     , (5424, 6, 83887066, 83892254)
     , (5424, 7, 83889344, 83887054)
     , (5424, 8, 83887068, 83887054)
     , (5424, 9, 83887061, 83890009)
     , (5424, 9, 83887060, 83890010)
     , (5424, 16, 83886232, 83890685)
     , (5424, 16, 83886668, 83890482)
     , (5424, 16, 83886837, 83890518)
     , (5424, 16, 83886684, 83890566)
     , (5424, 16, 83889859, 83889864)
     , (5424, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5424, 0, 16781835)
     , (5424, 1, 16777295)
     , (5424, 2, 16781866)
     , (5424, 3, 16781841)
     , (5424, 4, 16781838)
     , (5424, 5, 16777299)
     , (5424, 6, 16781864)
     , (5424, 7, 16781840)
     , (5424, 8, 16781839)
     , (5424, 9, 16777300)
     , (5424, 10, 16777301)
     , (5424, 11, 16777302)
     , (5424, 12, 16777304)
     , (5424, 13, 16777303)
     , (5424, 14, 16777305)
     , (5424, 15, 16777307)
     , (5424, 16, 16779635);
