DELETE FROM `weenie` WHERE `class_Id` = 2500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2500, 'plateaushopkeep', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500,   1,         16) /* ItemType - Creature */
     , (2500,   2,         31) /* CreatureType - Human */
     , (2500,   6,        255) /* ItemsCapacity */
     , (2500,   7,        255) /* ContainersCapacity */
     , (2500,  16,         32) /* ItemUseable - Remote */
     , (2500,  25,          9) /* Level */
     , (2500,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (2500,  75,          0) /* MerchandiseMinValue */
     , (2500,  76,     100000) /* MerchandiseMaxValue */
     , (2500,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2500, 113,          1) /* Gender - Male */
     , (2500, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2500, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2500, 188,          1) /* HeritageGroup - Aluvian */
     , (2500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500,   1, True ) /* Stuck */
     , (2500,  11, True ) /* IgnoreCollisions */
     , (2500,  12, True ) /* ReportCollisions */
     , (2500,  13, False) /* Ethereal */
     , (2500,  14, True ) /* GravityStatus */
     , (2500,  19, False) /* Attackable */
     , (2500,  39, True ) /* DealMagicalItems */
     , (2500,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500,  37, 0.800000011920929) /* BuyPrice */
     , (2500,  38, 1.70000004768372) /* SellPrice */
     , (2500,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500,   1, 'Avorgild the Shopkeeper') /* Name */
     , (2500,   5, 'Shopkeeper') /* Template */
     , (2500, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500,   1,   33554433) /* Setup */
     , (2500,   2,  150994945) /* MotionTable */
     , (2500,   3,  536870913) /* SoundTable */
     , (2500,   6,   67108990) /* PaletteBase */
     , (2500,   8,  100667446) /* Icon */
     , (2500,   9,   83890457) /* EyesTexture */
     , (2500,  10,   83890547) /* NoseTexture */
     , (2500,  11,   83890651) /* MouthTexture */
     , (2500,  15,   67117022) /* HairPalette */
     , (2500,  16,   67110062) /* EyesPalette */
     , (2500,  17,   67109560) /* SkinPalette */
     , (2500, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2500, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2500, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2500, 8040, 1236664579, 35.57, 154.033, 240.005, -0.9727179, 0, 0, -0.2319911) /* PCAPRecordedLocation */
/* @teleloc 0x49B60103 [35.570000 154.033000 240.005000] -0.972718 0.000000 0.000000 -0.231991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500, 8000, 1956339730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2500,   1,  60, 0, 0) /* Strength */
     , (2500,   2,  80, 0, 0) /* Endurance */
     , (2500,   3,  80, 0, 0) /* Quickness */
     , (2500,   4,  85, 0, 0) /* Coordination */
     , (2500,   5,  70, 0, 0) /* Focus */
     , (2500,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2500,   1,    10, 0, 0, 120) /* MaxHealth */
     , (2500,   3,    10, 0, 0, 180) /* MaxStamina */
     , (2500,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2500, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (2500, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (2500, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2500, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2500, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2500, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2500, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2500, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (2500, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (2500, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2500, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (2500, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (2500, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (2500, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (2500, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (2500, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (2500, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (2500, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (2500, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (2500, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2500, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2500, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2500, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2500, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2500, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2500, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (2500, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2500, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2500, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2500, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (2500, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (2500, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (2500, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2500, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2500, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2500, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2500, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (2500, 4,  5884, -1, 0, 0, False) /* Create  (5884) for Shop */
     , (2500, 4,  5885, -1, 0, 0, False) /* Create  (5885) for Shop */
     , (2500, 4,  5886, -1, 0, 0, False) /* Create  (5886) for Shop */
     , (2500, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (2500, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (2500, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (2500, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2500, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2500, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2500, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2500, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2500, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2500, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2500, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2500, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2500, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2500, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2500, 67109560, 0, 24)
     , (2500, 67110062, 32, 8)
     , (2500, 67110320, 216, 24)
     , (2500, 67110349, 40, 24)
     , (2500, 67110372, 64, 8)
     , (2500, 67110375, 160, 8)
     , (2500, 67110385, 250, 6)
     , (2500, 67110540, 72, 8)
     , (2500, 67110551, 92, 4)
     , (2500, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2500, 0, 83889072, 83890012)
     , (2500, 0, 83889342, 83890011)
     , (2500, 1, 83887064, 83886241)
     , (2500, 2, 83887066, 83887051)
     , (2500, 3, 83889344, 83887054)
     , (2500, 4, 83887068, 83887054)
     , (2500, 5, 83887064, 83886241)
     , (2500, 6, 83887066, 83887051)
     , (2500, 7, 83889344, 83887054)
     , (2500, 8, 83887068, 83887054)
     , (2500, 9, 83887061, 83890009)
     , (2500, 9, 83887060, 83890010)
     , (2500, 16, 83886232, 83890685)
     , (2500, 16, 83886668, 83890457)
     , (2500, 16, 83886837, 83890547)
     , (2500, 16, 83886684, 83890651)
     , (2500, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2500, 0, 16781835)
     , (2500, 1, 16777295)
     , (2500, 2, 16781866)
     , (2500, 3, 16781841)
     , (2500, 4, 16781838)
     , (2500, 5, 16777299)
     , (2500, 6, 16781864)
     , (2500, 7, 16781840)
     , (2500, 8, 16781839)
     , (2500, 9, 16777300)
     , (2500, 10, 16777301)
     , (2500, 11, 16777302)
     , (2500, 12, 16777304)
     , (2500, 13, 16777303)
     , (2500, 14, 16777305)
     , (2500, 15, 16777307)
     , (2500, 16, 16779630);
