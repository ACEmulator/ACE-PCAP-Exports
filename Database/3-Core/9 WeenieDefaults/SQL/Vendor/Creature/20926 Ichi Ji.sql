DELETE FROM `weenie` WHERE `class_Id` = 20926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20926, 'retreatgeneral', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20926,   1,         16) /* ItemType - Creature */
     , (20926,   2,         31) /* CreatureType - Human */
     , (20926,   6,        255) /* ItemsCapacity */
     , (20926,   7,        255) /* ContainersCapacity */
     , (20926,  16,         32) /* ItemUseable - Remote */
     , (20926,  25,          8) /* Level */
     , (20926,  74,  134508463) /* MerchandiseItemTypes - Vestements, Jewelry, Food, Weapon, LockableMagicTarget, Useless, Gem, Writable, Key, PromissoryNote, CraftFletchingIntermediate */
     , (20926,  75,          0) /* MerchandiseMinValue */
     , (20926,  76,      25000) /* MerchandiseMaxValue */
     , (20926,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20926, 113,          1) /* Gender - Male */
     , (20926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20926, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20926, 188,          3) /* HeritageGroup - Sho */
     , (20926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20926,   1, True ) /* Stuck */
     , (20926,  11, True ) /* IgnoreCollisions */
     , (20926,  12, True ) /* ReportCollisions */
     , (20926,  13, False) /* Ethereal */
     , (20926,  14, True ) /* GravityStatus */
     , (20926,  19, False) /* Attackable */
     , (20926,  39, False) /* DealMagicalItems */
     , (20926,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20926,  37, 0.899999976158142) /* BuyPrice */
     , (20926,  38, 1.35000002384186) /* SellPrice */
     , (20926,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20926,   1, 'Ichi Ji') /* Name */
     , (20926,   5, 'Shopkeeper') /* Template */
     , (20926, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20926,   1,   33554433) /* Setup */
     , (20926,   2,  150994945) /* MotionTable */
     , (20926,   3,  536870913) /* SoundTable */
     , (20926,   6,   67108990) /* PaletteBase */
     , (20926,   8,  100667446) /* Icon */
     , (20926,   9,   83890514) /* EyesTexture */
     , (20926,  10,   83890529) /* NoseTexture */
     , (20926,  11,   83890585) /* MouthTexture */
     , (20926,  15,   67116996) /* HairPalette */
     , (20926,  16,   67110063) /* EyesPalette */
     , (20926,  17,   67110045) /* SkinPalette */
     , (20926, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20926, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20926, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20926, 8040, 1449132406, 127.309, -27.5004, 0.004999995, 0.4286112, 0, 0, -0.9034891) /* PCAPRecordedLocation */
/* @teleloc 0x56600176 [127.309000 -27.500400 0.005000] 0.428611 0.000000 0.000000 -0.903489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20926, 8000, 1969618962) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20926,   1,  75, 0, 0) /* Strength */
     , (20926,   2,  60, 0, 0) /* Endurance */
     , (20926,   3,  60, 0, 0) /* Quickness */
     , (20926,   4,  75, 0, 0) /* Coordination */
     , (20926,   5,  50, 0, 0) /* Focus */
     , (20926,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20926,   1,    10, 0, 0, 120) /* MaxHealth */
     , (20926,   3,    10, 0, 0, 160) /* MaxStamina */
     , (20926,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20926, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (20926, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (20926, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (20926, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (20926, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (20926, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (20926, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (20926, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (20926, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (20926, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (20926, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (20926, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (20926, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (20926, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (20926, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (20926, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (20926, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (20926, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (20926, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (20926, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (20926, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (20926, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (20926, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (20926, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (20926, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (20926, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (20926, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (20926, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (20926, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (20926, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (20926, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (20926, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (20926, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (20926, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (20926, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (20926, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (20926, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (20926, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (20926, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (20926, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (20926, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (20926, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20926, 67109969, 92, 4)
     , (20926, 67110026, 72, 8)
     , (20926, 67110045, 0, 24)
     , (20926, 67110063, 32, 8)
     , (20926, 67110325, 40, 24)
     , (20926, 67110325, 64, 8)
     , (20926, 67110382, 216, 24)
     , (20926, 67111245, 160, 8)
     , (20926, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20926, 0, 83889072, 83890012)
     , (20926, 0, 83889342, 83890011)
     , (20926, 1, 83887064, 83886241)
     , (20926, 2, 83887066, 83887051)
     , (20926, 3, 83889344, 83887054)
     , (20926, 4, 83887068, 83887054)
     , (20926, 5, 83887064, 83886241)
     , (20926, 6, 83887066, 83887051)
     , (20926, 7, 83889344, 83887054)
     , (20926, 8, 83887068, 83887054)
     , (20926, 9, 83887061, 83890009)
     , (20926, 9, 83887060, 83890010)
     , (20926, 16, 83886232, 83890685)
     , (20926, 16, 83886668, 83890514)
     , (20926, 16, 83886837, 83890529)
     , (20926, 16, 83886684, 83890585);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20926, 0, 16781835)
     , (20926, 1, 16777295)
     , (20926, 2, 16781866)
     , (20926, 3, 16781841)
     , (20926, 4, 16781838)
     , (20926, 5, 16777299)
     , (20926, 6, 16781864)
     , (20926, 7, 16781840)
     , (20926, 8, 16781839)
     , (20926, 9, 16777300)
     , (20926, 10, 16777301)
     , (20926, 11, 16777302)
     , (20926, 12, 16777304)
     , (20926, 13, 16777303)
     , (20926, 14, 16777305)
     , (20926, 15, 16777307)
     , (20926, 16, 16795640);
