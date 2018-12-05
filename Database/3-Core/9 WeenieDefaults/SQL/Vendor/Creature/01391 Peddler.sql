DELETE FROM `weenie` WHERE `class_Id` = 1391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1391, 'peddlergaron', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1391,   1,         16) /* ItemType - Creature */
     , (1391,   2,         31) /* CreatureType - Human */
     , (1391,   6,        255) /* ItemsCapacity */
     , (1391,   7,        255) /* ContainersCapacity */
     , (1391,  16,         32) /* ItemUseable - Remote */
     , (1391,  25,          9) /* Level */
     , (1391,  74, 1074030613) /* MerchandiseItemTypes - MeleeWeapon, Clothing, Creature, Gem, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1391,  75,          0) /* MerchandiseMinValue */
     , (1391,  76,     100000) /* MerchandiseMaxValue */
     , (1391,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1391, 113,          1) /* Gender - Male */
     , (1391, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1391, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1391, 188,          2) /* HeritageGroup - Gharundim */
     , (1391, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1391,   1, True ) /* Stuck */
     , (1391,  11, True ) /* IgnoreCollisions */
     , (1391,  12, True ) /* ReportCollisions */
     , (1391,  13, False) /* Ethereal */
     , (1391,  14, True ) /* GravityStatus */
     , (1391,  19, False) /* Attackable */
     , (1391,  39, True ) /* DealMagicalItems */
     , (1391,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1391,  37, 0.899999976158142) /* BuyPrice */
     , (1391,  38, 1.54999995231628) /* SellPrice */
     , (1391,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1391,   1, 'Peddler') /* Name */
     , (1391,   5, 'Peddler') /* Template */
     , (1391, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1391,   1,   33554433) /* Setup */
     , (1391,   2,  150994945) /* MotionTable */
     , (1391,   3,  536870913) /* SoundTable */
     , (1391,   6,   67108990) /* PaletteBase */
     , (1391,   8,  100667446) /* Icon */
     , (1391,   9,   83890485) /* EyesTexture */
     , (1391,  10,   83890547) /* NoseTexture */
     , (1391,  11,   83890616) /* MouthTexture */
     , (1391,  15,   67117002) /* HairPalette */
     , (1391,  16,   67109567) /* EyesPalette */
     , (1391,  17,   67109557) /* SkinPalette */
     , (1391, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1391, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1391, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1391, 8040, 3063611413, 65.3067, 102.714, 54.005, 0.2838721, 0, 0, -0.9588621) /* PCAPRecordedLocation */
/* @teleloc 0xB69B0015 [65.306700 102.714000 54.005000] 0.283872 0.000000 0.000000 -0.958862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1391, 8000, 2070523904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1391,   1,  90, 0, 0) /* Strength */
     , (1391,   2,  90, 0, 0) /* Endurance */
     , (1391,   3,  70, 0, 0) /* Quickness */
     , (1391,   4,  70, 0, 0) /* Coordination */
     , (1391,   5,  45, 0, 0) /* Focus */
     , (1391,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1391,   1,   105, 0, 0, 105) /* MaxHealth */
     , (1391,   3,   190, 0, 0, 190) /* MaxStamina */
     , (1391,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1391, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1391, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1391, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1391, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1391, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1391, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1391, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1391, 4,   124, -1, 0, 0, False) /* Create Jerkin (124) for Shop */
     , (1391, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (1391, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (1391, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (1391, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1391, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (1391, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1391, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1391, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1391, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (1391, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (1391, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (1391, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1391, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1391, 4,   319, -1, 0, 0, False) /* Create Jambiya (319) for Shop */
     , (1391, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1391, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1391, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1391, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1391, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1391, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1391, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1391, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1391, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1391, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1391, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1391, 67109557, 0, 24)
     , (1391, 67109567, 32, 8)
     , (1391, 67109969, 92, 4)
     , (1391, 67110026, 72, 8)
     , (1391, 67110365, 160, 8)
     , (1391, 67111245, 64, 8)
     , (1391, 67111245, 40, 24)
     , (1391, 67111245, 216, 24)
     , (1391, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1391, 0, 83889072, 83890012)
     , (1391, 0, 83889342, 83890011)
     , (1391, 1, 83887064, 83886241)
     , (1391, 2, 83887066, 83887051)
     , (1391, 3, 83889344, 83887054)
     , (1391, 4, 83887068, 83887054)
     , (1391, 5, 83887064, 83886241)
     , (1391, 6, 83887066, 83887051)
     , (1391, 7, 83889344, 83887054)
     , (1391, 8, 83887068, 83887054)
     , (1391, 9, 83887061, 83890009)
     , (1391, 9, 83887060, 83890010)
     , (1391, 10, 83887069, 83886782)
     , (1391, 11, 83887067, 83891213)
     , (1391, 13, 83887069, 83886782)
     , (1391, 14, 83887067, 83891213)
     , (1391, 16, 83886232, 83890685)
     , (1391, 16, 83886668, 83890485)
     , (1391, 16, 83886837, 83890547)
     , (1391, 16, 83886684, 83890616);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1391, 0, 16781835)
     , (1391, 1, 16777295)
     , (1391, 2, 16781866)
     , (1391, 3, 16781841)
     , (1391, 4, 16781838)
     , (1391, 5, 16777299)
     , (1391, 6, 16781864)
     , (1391, 7, 16781840)
     , (1391, 8, 16781839)
     , (1391, 9, 16777300)
     , (1391, 10, 16777301)
     , (1391, 11, 16777302)
     , (1391, 12, 16777304)
     , (1391, 13, 16777303)
     , (1391, 14, 16777305)
     , (1391, 15, 16777307)
     , (1391, 16, 16795675);
