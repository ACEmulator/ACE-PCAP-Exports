DELETE FROM `weenie` WHERE `class_Id` = 971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (971, 'undercityshady', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (971,   1,         16) /* ItemType - Creature */
     , (971,   2,         31) /* CreatureType - Human */
     , (971,   6,        255) /* ItemsCapacity */
     , (971,   7,        255) /* ContainersCapacity */
     , (971,  16,         32) /* ItemUseable - Remote */
     , (971,  25,         13) /* Level */
     , (971,  74,     288679) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote */
     , (971,  75,          0) /* MerchandiseMinValue */
     , (971,  76,      25000) /* MerchandiseMaxValue */
     , (971,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (971, 113,          1) /* Gender - Male */
     , (971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (971, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (971, 188,          1) /* HeritageGroup - Aluvian */
     , (971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (971,   1, True ) /* Stuck */
     , (971,  11, True ) /* IgnoreCollisions */
     , (971,  12, True ) /* ReportCollisions */
     , (971,  13, False) /* Ethereal */
     , (971,  14, True ) /* GravityStatus */
     , (971,  19, False) /* Attackable */
     , (971,  39, True ) /* DealMagicalItems */
     , (971,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (971,  37, 0.899999976158142) /* BuyPrice */
     , (971,  38, 1.35000002384186) /* SellPrice */
     , (971,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (971,   1, 'Grethoric of all Trades') /* Name */
     , (971,   5, 'Shady') /* Template */
     , (971, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (971,   1,   33554433) /* Setup */
     , (971,   2,  150994945) /* MotionTable */
     , (971,   3,  536870913) /* SoundTable */
     , (971,   6,   67108990) /* PaletteBase */
     , (971,   8,  100667446) /* Icon */
     , (971,   9,   83890513) /* EyesTexture */
     , (971,  10,   83890557) /* NoseTexture */
     , (971,  11,   83890614) /* MouthTexture */
     , (971,  15,   67116996) /* HairPalette */
     , (971,  16,   67109566) /* EyesPalette */
     , (971,  17,   67109560) /* SkinPalette */
     , (971, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (971, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (971, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (971, 8040, 32047520, 121.558, -89.767, -11.995, -0.2067368, 0, 0, -0.9783966) /* PCAPRecordedLocation */
/* @teleloc 0x01E901A0 [121.558000 -89.767000 -11.995000] -0.206737 0.000000 0.000000 -0.978397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (971, 8000, 1881051169) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (971,   1, 130, 0, 0) /* Strength */
     , (971,   2,  90, 0, 0) /* Endurance */
     , (971,   3, 100, 0, 0) /* Quickness */
     , (971,   4,  95, 0, 0) /* Coordination */
     , (971,   5,  45, 0, 0) /* Focus */
     , (971,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (971,   1,    10, 0, 0, 175) /* MaxHealth */
     , (971,   3,    10, 0, 0, 190) /* MaxStamina */
     , (971,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (971, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (971, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (971, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (971, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (971, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (971, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (971, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (971, 4,   120, -1, 0, 0, False) /* Create Quilted Drawers (120) for Shop */
     , (971, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (971, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (971, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (971, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (971, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (971, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (971, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (971, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (971, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (971, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (971, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (971, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (971, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (971, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (971, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (971, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (971, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (971, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (971, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (971, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (971, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (971, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (971, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (971, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (971, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (971, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (971, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (971, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (971, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (971, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (971, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (971, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (971, 67109560, 0, 24)
     , (971, 67109566, 32, 8)
     , (971, 67109969, 92, 4)
     , (971, 67110020, 72, 8)
     , (971, 67110354, 40, 24)
     , (971, 67110362, 64, 8)
     , (971, 67110378, 216, 24)
     , (971, 67110378, 160, 8)
     , (971, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (971, 0, 83889072, 83890012)
     , (971, 0, 83889342, 83890011)
     , (971, 1, 83887064, 83886241)
     , (971, 2, 83887066, 83887051)
     , (971, 3, 83889344, 83887054)
     , (971, 4, 83887068, 83887054)
     , (971, 5, 83887064, 83886241)
     , (971, 6, 83887066, 83887051)
     , (971, 7, 83889344, 83887054)
     , (971, 8, 83887068, 83887054)
     , (971, 9, 83887061, 83890009)
     , (971, 9, 83887060, 83890010)
     , (971, 10, 83887069, 83886782)
     , (971, 11, 83887067, 83891213)
     , (971, 13, 83887069, 83886782)
     , (971, 14, 83887067, 83891213)
     , (971, 16, 83886232, 83890685)
     , (971, 16, 83886668, 83890513)
     , (971, 16, 83886837, 83890557)
     , (971, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (971, 0, 16781835)
     , (971, 1, 16777295)
     , (971, 2, 16781866)
     , (971, 3, 16781841)
     , (971, 4, 16781838)
     , (971, 5, 16777299)
     , (971, 6, 16781864)
     , (971, 7, 16781840)
     , (971, 8, 16781839)
     , (971, 9, 16777300)
     , (971, 10, 16777301)
     , (971, 11, 16777302)
     , (971, 12, 16777304)
     , (971, 13, 16777303)
     , (971, 14, 16777305)
     , (971, 15, 16777307)
     , (971, 16, 16795675);
