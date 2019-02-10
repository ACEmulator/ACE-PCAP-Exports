DELETE FROM `weenie` WHERE `class_Id` = 24595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24595, 'candethkeeptreetradesman', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24595,   1,         16) /* ItemType - Creature */
     , (24595,   2,         31) /* CreatureType - Human */
     , (24595,   6,        255) /* ItemsCapacity */
     , (24595,   7,        255) /* ContainersCapacity */
     , (24595,  16,         32) /* ItemUseable - Remote */
     , (24595,  25,         85) /* Level */
     , (24595,  74, 1841589932) /* MerchandiseItemTypes - 1841589932 */
     , (24595,  75,          0) /* MerchandiseMinValue */
     , (24595,  76,    1000000) /* MerchandiseMaxValue */
     , (24595,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24595, 113,          1) /* Gender - Male */
     , (24595, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24595, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24595, 188,          2) /* HeritageGroup - Gharundim */
     , (24595, 307,          5) /* DamageRating */
     , (24595, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24595,   1, True ) /* Stuck */
     , (24595,  11, True ) /* IgnoreCollisions */
     , (24595,  12, True ) /* ReportCollisions */
     , (24595,  13, False) /* Ethereal */
     , (24595,  14, True ) /* GravityStatus */
     , (24595,  19, False) /* Attackable */
     , (24595,  39, True ) /* DealMagicalItems */
     , (24595,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24595,  37,       1) /* BuyPrice */
     , (24595,  38, 1.39999997615814) /* SellPrice */
     , (24595,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24595,   1, 'Thimrin Woodsetter') /* Name */
     , (24595,   5, 'Tradesman') /* Template */
     , (24595, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24595,   1,   33554433) /* Setup */
     , (24595,   2,  150994945) /* MotionTable */
     , (24595,   3,  536870913) /* SoundTable */
     , (24595,   6,   67108990) /* PaletteBase */
     , (24595,   8,  100667446) /* Icon */
     , (24595,   9,   83890482) /* EyesTexture */
     , (24595,  10,   83890544) /* NoseTexture */
     , (24595,  11,   83890618) /* MouthTexture */
     , (24595,  15,   67116991) /* HairPalette */
     , (24595,  16,   67110062) /* EyesPalette */
     , (24595,  17,   67109557) /* SkinPalette */
     , (24595, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24595, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24595, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24595, 8040, 722599961, 76.7132, 19.2971, 72.9361, 0.1449077, 0, 0, -0.9894451) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [76.713200 19.297100 72.936100] 0.144908 0.000000 0.000000 -0.989445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24595, 8000, 1924210708) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24595,   1, 120, 0, 0) /* Strength */
     , (24595,   2, 120, 0, 0) /* Endurance */
     , (24595,   3, 110, 0, 0) /* Quickness */
     , (24595,   4, 160, 0, 0) /* Coordination */
     , (24595,   5, 190, 0, 0) /* Focus */
     , (24595,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24595,   1,    10, 0, 0, 185) /* MaxHealth */
     , (24595,   3,    10, 0, 0, 290) /* MaxStamina */
     , (24595,   5,    10, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24595, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (24595, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (24595, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (24595, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (24595, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (24595, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (24595, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (24595, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (24595, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (24595, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (24595, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (24595, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (24595, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (24595, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (24595, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (24595, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (24595, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (24595, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (24595, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (24595, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (24595, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (24595, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (24595, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (24595, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (24595, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (24595, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (24595, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (24595, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (24595, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (24595, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (24595, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (24595, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (24595, 4,   623, -1, 0, 0, False) /* Create Heavy Necklace (623) for Shop */
     , (24595, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (24595, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (24595, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (24595, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (24595, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (24595, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (24595, 4,  2415, -1, 0, 0, False) /* Create Gem (2415) for Shop */
     , (24595, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (24595, 4,  2427, -1, 0, 0, False) /* Create Gem (2427) for Shop */
     , (24595, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (24595, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (24595, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (24595, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24595, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24595, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24595, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24595, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24595, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24595, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24595, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (24595, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (24595, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (24595, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (24595, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (24595, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (24595, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (24595, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (24595, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (24595, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (24595, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (24595, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (24595, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (24595, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (24595, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24595, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24595, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (24595, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (24595, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (24595, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (24595, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (24595, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (24595, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (24595, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (24595, 4, 27320, -1, 0, 0, False) /* Create Health Tonic (27320) for Shop */
     , (24595, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (24595, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (24595, 4, 27327, -1, 0, 0, False) /* Create Stamina Tonic (27327) for Shop */
     , (24595, 4, 37362, -1, 0, 0, False) /* Create Quill of Extraction (37362) for Shop */
     , (24595, 4, 41485, -1, 0, 0, False) /* Create Pocket Watch (41485) for Shop */
     , (24595, 4, 49299, -1, 0, 0, False) /* Create Fire K'nath Essence (125) (49299) for Shop */
     , (24595, 4, 49544, -1, 0, 0, False) /* Create Frost Phyntos Swarm Essence (49544) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24595, 67109557, 0, 24)
     , (24595, 67109969, 92, 4)
     , (24595, 67110062, 32, 8)
     , (24595, 67110349, 216, 24)
     , (24595, 67110349, 160, 8)
     , (24595, 67110382, 64, 8)
     , (24595, 67110546, 72, 8)
     , (24595, 67111245, 40, 24)
     , (24595, 67114377, 240, 16)
     , (24595, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24595, 0, 83889072, 83890012)
     , (24595, 0, 83889342, 83890011)
     , (24595, 1, 83887064, 83886241)
     , (24595, 2, 83887066, 83887055)
     , (24595, 2, 83892602, 83892602)
     , (24595, 2, 83892601, 83892601)
     , (24595, 3, 83889344, 83887054)
     , (24595, 4, 83887068, 83892603)
     , (24595, 5, 83887064, 83886241)
     , (24595, 6, 83887066, 83887055)
     , (24595, 6, 83892602, 83892602)
     , (24595, 6, 83892601, 83892601)
     , (24595, 7, 83889344, 83887054)
     , (24595, 8, 83887068, 83892603)
     , (24595, 9, 83887061, 83890009)
     , (24595, 9, 83887060, 83890010)
     , (24595, 10, 83887069, 83886782)
     , (24595, 11, 83887067, 83891213)
     , (24595, 13, 83887069, 83886782)
     , (24595, 14, 83887067, 83891213)
     , (24595, 16, 83886232, 83890685)
     , (24595, 16, 83886668, 83890482)
     , (24595, 16, 83886837, 83890544)
     , (24595, 16, 83886684, 83890618);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24595, 0, 16781835)
     , (24595, 1, 16777295)
     , (24595, 2, 16784627)
     , (24595, 3, 16781841)
     , (24595, 4, 16781838)
     , (24595, 5, 16777299)
     , (24595, 6, 16784628)
     , (24595, 7, 16781840)
     , (24595, 8, 16781839)
     , (24595, 9, 16777300)
     , (24595, 10, 16777301)
     , (24595, 11, 16777302)
     , (24595, 12, 16777304)
     , (24595, 13, 16777303)
     , (24595, 14, 16777305)
     , (24595, 15, 16777307)
     , (24595, 16, 16789130);
