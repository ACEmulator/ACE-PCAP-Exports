DELETE FROM `weenie` WHERE `class_Id` = 1392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1392, 'peddlersho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1392,   1,         16) /* ItemType - Creature */
     , (1392,   2,         31) /* CreatureType - Human */
     , (1392,   6,        255) /* ItemsCapacity */
     , (1392,   7,        255) /* ContainersCapacity */
     , (1392,  16,         32) /* ItemUseable - Remote */
     , (1392,  25,          7) /* Level */
     , (1392,  74, 1074030613) /* MerchandiseItemTypes - MeleeWeapon, Clothing, Creature, Gem, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1392,  75,          0) /* MerchandiseMinValue */
     , (1392,  76,     100000) /* MerchandiseMaxValue */
     , (1392,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1392, 113,          2) /* Gender - Female */
     , (1392, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1392, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1392, 188,          3) /* HeritageGroup - Sho */
     , (1392, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1392,   1, True ) /* Stuck */
     , (1392,  19, False) /* Attackable */
     , (1392,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1392,  37,     0.9) /* BuyPrice */
     , (1392,  38,    1.55) /* SellPrice */
     , (1392,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1392,   1, 'Peddler') /* Name */
     , (1392,   5, 'Peddler') /* Template */
     , (1392, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1392,   1,   33554510) /* Setup */
     , (1392,   2,  150994945) /* MotionTable */
     , (1392,   3,  536870914) /* SoundTable */
     , (1392,   6,   67108990) /* PaletteBase */
     , (1392,   8,  100667446) /* Icon */
     , (1392,   9,   83890264) /* EyesTexture */
     , (1392,  10,   83890297) /* NoseTexture */
     , (1392,  11,   83890344) /* MouthTexture */
     , (1392,  15,   67117022) /* HairPalette */
     , (1392,  16,   67110062) /* EyesPalette */
     , (1392,  17,   67110048) /* SkinPalette */
     , (1392, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1392, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1392, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1392, 8040, 2813591808, 131.554, 86.0508, 28.01, 0.7195283, 0, 0, -0.6944632) /* PCAPRecordedLocation */
/* @teleloc 0xA7B40100 [131.554000 86.050800 28.010000] 0.719528 0.000000 0.000000 -0.694463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1392, 8000, 2054897667) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1392,   1,  75, 0, 0) /* Strength */
     , (1392,   2,  70, 0, 0) /* Endurance */
     , (1392,   3,  50, 0, 0) /* Quickness */
     , (1392,   4,  55, 0, 0) /* Coordination */
     , (1392,   5,  40, 0, 0) /* Focus */
     , (1392,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1392,   1,    45, 0, 0, 80) /* MaxHealth */
     , (1392,   3,   125, 0, 0, 195) /* MaxStamina */
     , (1392,   5,    50, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1392, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (1392, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (1392, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1392, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1392, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (1392, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1392, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1392, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1392, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1392, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1392, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (1392, 4,   120, -1, 0, 0, False) /* Create Quilted Drawers (120) for Shop */
     , (1392, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (1392, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1392, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1392, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1392, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1392, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1392, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1392, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1392, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1392, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (1392, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (1392, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (1392, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1392, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1392, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1392, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1392, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (1392, 4,  2588, -1, 0, 0, False) /* Create Flared Shirt (2588) for Shop */
     , (1392, 4,  2416, -1, 0, 0, False) /* Create Gem (2416) for Shop */
     , (1392, 4, 28608, -1, 0, 0, False) /* Create Poet's Shirt (28608) for Shop */
     , (1392, 4, 40818, -1, 0, 0, False) /* Create Corsesca (40818) for Shop */
     , (1392, 4, 45113, -1, 0, 0, False) /* Create Hammer (45113) for Shop */
     , (1392, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (1392, 4,  2417, -1, 0, 0, False) /* Create Gem (2417) for Shop */
     , (1392, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1392, 67110003, 72, 8)
     , (1392, 67110048, 0, 24)
     , (1392, 67110062, 32, 8)
     , (1392, 67110349, 160, 8)
     , (1392, 67110356, 64, 8)
     , (1392, 67110361, 40, 24)
     , (1392, 67110362, 216, 24)
     , (1392, 67110549, 92, 4)
     , (1392, 67111245, 250, 6)
     , (1392, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1392, 0, 83889072, 83890012)
     , (1392, 0, 83889342, 83890011)
     , (1392, 1, 83887064, 83886241)
     , (1392, 3, 83889344, 83887054)
     , (1392, 4, 83887068, 83887054)
     , (1392, 5, 83887064, 83886241)
     , (1392, 7, 83889344, 83887054)
     , (1392, 8, 83887068, 83887054)
     , (1392, 9, 83887070, 83890009)
     , (1392, 9, 83887062, 83890010)
     , (1392, 16, 83886232, 83890685)
     , (1392, 16, 83886668, 83890264)
     , (1392, 16, 83886837, 83890297)
     , (1392, 16, 83886684, 83890344)
     , (1392, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1392, 0, 16781875)
     , (1392, 1, 16778430)
     , (1392, 2, 16778436)
     , (1392, 3, 16778361)
     , (1392, 4, 16778426)
     , (1392, 5, 16778438)
     , (1392, 6, 16778437)
     , (1392, 7, 16778360)
     , (1392, 8, 16778428)
     , (1392, 9, 16778425)
     , (1392, 10, 16778431)
     , (1392, 11, 16778429)
     , (1392, 12, 16778423)
     , (1392, 13, 16778434)
     , (1392, 14, 16778424)
     , (1392, 15, 16778435)
     , (1392, 16, 16779630);
