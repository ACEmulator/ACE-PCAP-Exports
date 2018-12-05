DELETE FROM `weenie` WHERE `class_Id` = 1079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1079, 'ashentearspeddler', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1079,   1,         16) /* ItemType - Creature */
     , (1079,   2,         31) /* CreatureType - Human */
     , (1079,   6,        255) /* ItemsCapacity */
     , (1079,   7,        255) /* ContainersCapacity */
     , (1079,  16,         32) /* ItemUseable - Remote */
     , (1079,  25,          9) /* Level */
     , (1079,  74,     288679) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote */
     , (1079,  75,          0) /* MerchandiseMinValue */
     , (1079,  76,     100000) /* MerchandiseMaxValue */
     , (1079,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1079, 113,          1) /* Gender - Male */
     , (1079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1079, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1079, 188,          3) /* HeritageGroup - Sho */
     , (1079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1079,   1, True ) /* Stuck */
     , (1079,  11, True ) /* IgnoreCollisions */
     , (1079,  12, True ) /* ReportCollisions */
     , (1079,  13, False) /* Ethereal */
     , (1079,  14, True ) /* GravityStatus */
     , (1079,  19, False) /* Attackable */
     , (1079,  39, True ) /* DealMagicalItems */
     , (1079,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1079,  37, 0.899999976158142) /* BuyPrice */
     , (1079,  38, 1.54999995231628) /* SellPrice */
     , (1079,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1079,   1, 'Shihinden Ran') /* Name */
     , (1079,   5, 'Peddler') /* Template */
     , (1079, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1079,   1,   33554433) /* Setup */
     , (1079,   2,  150994945) /* MotionTable */
     , (1079,   3,  536870913) /* SoundTable */
     , (1079,   6,   67108990) /* PaletteBase */
     , (1079,   8,  100667446) /* Icon */
     , (1079,   9,   83890450) /* EyesTexture */
     , (1079,  10,   83890519) /* NoseTexture */
     , (1079,  11,   83890565) /* MouthTexture */
     , (1079,  15,   67117026) /* HairPalette */
     , (1079,  16,   67110062) /* EyesPalette */
     , (1079,  17,   67110057) /* SkinPalette */
     , (1079, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1079, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1079, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1079, 8040, 33162066, 89.3651, -33.0157, 6.005, 0.2762281, 0, 0, -0.9610921) /* PCAPRecordedLocation */
/* @teleloc 0x01FA0352 [89.365100 -33.015700 6.005000] 0.276228 0.000000 0.000000 -0.961092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1079, 8000, 1881120892) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1079,   1,  80, 0, 0) /* Strength */
     , (1079,   2,  60, 0, 0) /* Endurance */
     , (1079,   3,  90, 0, 0) /* Quickness */
     , (1079,   4, 100, 0, 0) /* Coordination */
     , (1079,   5,  30, 0, 0) /* Focus */
     , (1079,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1079,   1,   150, 0, 0, 150) /* MaxHealth */
     , (1079,   3,   180, 0, 0, 180) /* MaxStamina */
     , (1079,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1079, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1079, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1079, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1079, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1079, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1079, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1079, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (1079, 4,   120, -1, 0, 0, False) /* Create Quilted Drawers (120) for Shop */
     , (1079, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1079, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (1079, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1079, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (1079, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1079, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1079, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (1079, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (1079, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1079, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (1079, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (1079, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1079, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (1079, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (1079, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1079, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1079, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (1079, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1079, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (1079, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1079, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (1079, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1079, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1079, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1079, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (1079, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (1079, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1079, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (1079, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (1079, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (1079, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1079, 67109964, 92, 4)
     , (1079, 67110003, 72, 8)
     , (1079, 67110057, 0, 24)
     , (1079, 67110062, 32, 8)
     , (1079, 67110356, 40, 24)
     , (1079, 67110356, 160, 8)
     , (1079, 67110376, 64, 8)
     , (1079, 67110376, 250, 6)
     , (1079, 67110378, 216, 24)
     , (1079, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1079, 0, 83889072, 83890012)
     , (1079, 0, 83889342, 83890011)
     , (1079, 1, 83887064, 83886241)
     , (1079, 2, 83887066, 83887051)
     , (1079, 3, 83889344, 83887054)
     , (1079, 4, 83887068, 83887054)
     , (1079, 5, 83887064, 83886241)
     , (1079, 6, 83887066, 83887051)
     , (1079, 7, 83889344, 83887054)
     , (1079, 8, 83887068, 83887054)
     , (1079, 9, 83887061, 83890009)
     , (1079, 9, 83887060, 83890010)
     , (1079, 10, 83887069, 83886782)
     , (1079, 11, 83887067, 83891213)
     , (1079, 13, 83887069, 83886782)
     , (1079, 14, 83887067, 83891213)
     , (1079, 16, 83886232, 83890685)
     , (1079, 16, 83886668, 83890450)
     , (1079, 16, 83886837, 83890519)
     , (1079, 16, 83886684, 83890565)
     , (1079, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1079, 0, 16781835)
     , (1079, 1, 16777295)
     , (1079, 2, 16781866)
     , (1079, 3, 16781841)
     , (1079, 4, 16781838)
     , (1079, 5, 16777299)
     , (1079, 6, 16781864)
     , (1079, 7, 16781840)
     , (1079, 8, 16781839)
     , (1079, 9, 16777300)
     , (1079, 10, 16777301)
     , (1079, 11, 16777302)
     , (1079, 12, 16777304)
     , (1079, 13, 16777303)
     , (1079, 14, 16777305)
     , (1079, 15, 16777307)
     , (1079, 16, 16779630);
