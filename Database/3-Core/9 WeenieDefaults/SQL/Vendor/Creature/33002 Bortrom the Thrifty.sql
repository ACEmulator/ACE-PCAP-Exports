DELETE FROM `weenie` WHERE `class_Id` = 33002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33002, 'ace33002-bortromthethrifty', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33002,   1,         16) /* ItemType - Creature */
     , (33002,   2,         31) /* CreatureType - Human */
     , (33002,   6,        255) /* ItemsCapacity */
     , (33002,   7,        255) /* ContainersCapacity */
     , (33002,  16,         32) /* ItemUseable - Remote */
     , (33002,  25,          8) /* Level */
     , (33002,  74,  134508463) /* MerchandiseItemTypes - Vestements, Jewelry, Food, Weapon, LockableMagicTarget, Useless, Gem, Writable, Key, PromissoryNote, CraftFletchingIntermediate */
     , (33002,  75,          0) /* MerchandiseMinValue */
     , (33002,  76,    1000000) /* MerchandiseMaxValue */
     , (33002,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33002, 113,          1) /* Gender - Male */
     , (33002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33002, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33002, 188,          1) /* HeritageGroup - Aluvian */
     , (33002, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33002,   1, True ) /* Stuck */
     , (33002,  11, True ) /* IgnoreCollisions */
     , (33002,  12, True ) /* ReportCollisions */
     , (33002,  13, False) /* Ethereal */
     , (33002,  14, True ) /* GravityStatus */
     , (33002,  19, False) /* Attackable */
     , (33002,  39, False) /* DealMagicalItems */
     , (33002,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33002,  37, 0.800000011920929) /* BuyPrice */
     , (33002,  38, 1.39999997615814) /* SellPrice */
     , (33002,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33002,   1, 'Bortrom the Thrifty') /* Name */
     , (33002,   5, 'Shopkeeper') /* Template */
     , (33002, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33002,   1,   33554433) /* Setup */
     , (33002,   2,  150994945) /* MotionTable */
     , (33002,   3,  536870913) /* SoundTable */
     , (33002,   6,   67108990) /* PaletteBase */
     , (33002,   8,  100667446) /* Icon */
     , (33002,   9,   83890509) /* EyesTexture */
     , (33002,  10,   83890560) /* NoseTexture */
     , (33002,  11,   83890627) /* MouthTexture */
     , (33002,  15,   67117075) /* HairPalette */
     , (33002,  16,   67110065) /* EyesPalette */
     , (33002,  17,   67109559) /* SkinPalette */
     , (33002, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (33002, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (33002, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33002, 8040, 8454445, 80, -60, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0081012D [80.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33002, 8000, 1879576587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33002,   1,  75, 0, 0) /* Strength */
     , (33002,   2,  60, 0, 0) /* Endurance */
     , (33002,   3,  60, 0, 0) /* Quickness */
     , (33002,   4,  75, 0, 0) /* Coordination */
     , (33002,   5,  50, 0, 0) /* Focus */
     , (33002,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33002,   1,    90, 0, 0, 120) /* MaxHealth */
     , (33002,   3,   100, 0, 0, 160) /* MaxStamina */
     , (33002,   5,    70, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33002, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (33002, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (33002, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (33002, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (33002, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (33002, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (33002, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (33002, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (33002, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (33002, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (33002, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (33002, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (33002, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (33002, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (33002, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (33002, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (33002, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (33002, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (33002, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (33002, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (33002, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (33002, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (33002, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (33002, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (33002, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (33002, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (33002, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (33002, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (33002, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (33002, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (33002, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (33002, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (33002, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (33002, 4, 29131, -1, 0, 0, False) /* Create Vibrant Green Hops (29131) for Shop */
     , (33002, 4, 29130, -1, 0, 0, False) /* Create Ultra Green Hops (29130) for Shop */
     , (33002, 4, 29158, -1, 0, 0, False) /* Create Dried Yeast (29158) for Shop */
     , (33002, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (33002, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (33002, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (33002, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (33002, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (33002, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (33002, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (33002, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (33002, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (33002, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (33002, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (33002, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (33002, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (33002, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (33002, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (33002, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (33002, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (33002, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (33002, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (33002, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (33002, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (33002, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (33002, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (33002, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (33002, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (33002, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33002, 67109559, 0, 24)
     , (33002, 67109969, 92, 4)
     , (33002, 67110026, 72, 8)
     , (33002, 67110065, 32, 8)
     , (33002, 67110349, 216, 24)
     , (33002, 67111245, 40, 24)
     , (33002, 67111245, 64, 8)
     , (33002, 67111245, 160, 8)
     , (33002, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33002, 0, 83889072, 83890012)
     , (33002, 0, 83889342, 83890011)
     , (33002, 1, 83887064, 83886241)
     , (33002, 2, 83887066, 83887051)
     , (33002, 3, 83889344, 83887054)
     , (33002, 4, 83887068, 83887054)
     , (33002, 5, 83887064, 83886241)
     , (33002, 6, 83887066, 83887051)
     , (33002, 7, 83889344, 83887054)
     , (33002, 8, 83887068, 83887054)
     , (33002, 9, 83887061, 83890009)
     , (33002, 9, 83887060, 83890010)
     , (33002, 16, 83886232, 83890685)
     , (33002, 16, 83886668, 83890509)
     , (33002, 16, 83886837, 83890560)
     , (33002, 16, 83886684, 83890627);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33002, 0, 16781835)
     , (33002, 1, 16777295)
     , (33002, 2, 16781866)
     , (33002, 3, 16781841)
     , (33002, 4, 16781838)
     , (33002, 5, 16777299)
     , (33002, 6, 16781864)
     , (33002, 7, 16781840)
     , (33002, 8, 16781839)
     , (33002, 9, 16777300)
     , (33002, 10, 16777301)
     , (33002, 11, 16777302)
     , (33002, 12, 16777304)
     , (33002, 13, 16777303)
     , (33002, 14, 16777305)
     , (33002, 15, 16777307)
     , (33002, 16, 16795675);
