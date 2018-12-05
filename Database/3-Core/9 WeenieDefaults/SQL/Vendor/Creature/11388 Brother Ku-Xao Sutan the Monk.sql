DELETE FROM `weenie` WHERE `class_Id` = 11388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11388, 'bluespirescribeprovisionerhealer_xp', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11388,   1,         16) /* ItemType - Creature */
     , (11388,   2,         31) /* CreatureType - Human */
     , (11388,   6,        255) /* ItemsCapacity */
     , (11388,   7,        255) /* ContainersCapacity */
     , (11388,  16,         32) /* ItemUseable - Remote */
     , (11388,  25,          4) /* Level */
     , (11388,  74, 1078223008) /* MerchandiseItemTypes - Food, Misc, Writable, Key, PromissoryNote, CraftCookingBase, TinkeringMaterial */
     , (11388,  75,          0) /* MerchandiseMinValue */
     , (11388,  76,      25000) /* MerchandiseMaxValue */
     , (11388,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11388, 113,          1) /* Gender - Male */
     , (11388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11388, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11388, 188,          3) /* HeritageGroup - Sho */
     , (11388, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11388,   1, True ) /* Stuck */
     , (11388,  11, True ) /* IgnoreCollisions */
     , (11388,  12, True ) /* ReportCollisions */
     , (11388,  13, False) /* Ethereal */
     , (11388,  14, True ) /* GravityStatus */
     , (11388,  19, False) /* Attackable */
     , (11388,  39, True ) /* DealMagicalItems */
     , (11388,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11388,  37, 0.899999976158142) /* BuyPrice */
     , (11388,  38, 1.35000002384186) /* SellPrice */
     , (11388,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11388,   1, 'Brother Ku-Xao Sutan the Monk') /* Name */
     , (11388,   5, 'Scribe') /* Template */
     , (11388, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11388,   1,   33554433) /* Setup */
     , (11388,   2,  150994945) /* MotionTable */
     , (11388,   3,  536870913) /* SoundTable */
     , (11388,   6,   67108990) /* PaletteBase */
     , (11388,   8,  100667446) /* Icon */
     , (11388,   9,   83890448) /* EyesTexture */
     , (11388,  10,   83890561) /* NoseTexture */
     , (11388,  11,   83890590) /* MouthTexture */
     , (11388,  15,   67116993) /* HairPalette */
     , (11388,  16,   67110063) /* EyesPalette */
     , (11388,  17,   67110047) /* SkinPalette */
     , (11388, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11388, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11388, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11388, 8040, 565182765, 78.1262, 156.547, -1.195, 0.9887828, 0, 0, -0.149361) /* PCAPRecordedLocation */
/* @teleloc 0x21B0012D [78.126200 156.547000 -1.195000] 0.988783 0.000000 0.000000 -0.149361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11388, 8000, 1914372109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11388,   1,  50, 0, 0) /* Strength */
     , (11388,   2,  45, 0, 0) /* Endurance */
     , (11388,   3,  50, 0, 0) /* Quickness */
     , (11388,   4,  50, 0, 0) /* Coordination */
     , (11388,   5,  20, 0, 0) /* Focus */
     , (11388,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11388,   1,    73, 0, 0, 73) /* MaxHealth */
     , (11388,   3,   115, 0, 0, 115) /* MaxStamina */
     , (11388,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11388, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (11388, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (11388, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (11388, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (11388, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (11388, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (11388, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (11388, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (11388, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (11388, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (11388, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (11388, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (11388, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (11388, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (11388, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (11388, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11388, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (11388, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (11388, 4,  4764, -1, 0, 0, False) /* Create Noodle Cutter (4764) for Shop */
     , (11388, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (11388, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (11388, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (11388, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (11388, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (11388, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11388, 67109967, 92, 4)
     , (11388, 67110020, 72, 8)
     , (11388, 67110047, 0, 24)
     , (11388, 67110063, 32, 8)
     , (11388, 67110317, 40, 24)
     , (11388, 67110348, 216, 24)
     , (11388, 67111245, 160, 8)
     , (11388, 67111304, 64, 8)
     , (11388, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11388, 0, 83889072, 83890012)
     , (11388, 0, 83889342, 83890011)
     , (11388, 1, 83887064, 83886241)
     , (11388, 3, 83889344, 83887054)
     , (11388, 4, 83887068, 83887054)
     , (11388, 5, 83887064, 83886241)
     , (11388, 7, 83889344, 83887054)
     , (11388, 8, 83887068, 83887054)
     , (11388, 9, 83887061, 83890009)
     , (11388, 9, 83887060, 83890010)
     , (11388, 10, 83887069, 83886782)
     , (11388, 13, 83887069, 83886782)
     , (11388, 16, 83886232, 83890685)
     , (11388, 16, 83886668, 83890448)
     , (11388, 16, 83886837, 83890561)
     , (11388, 16, 83886684, 83890590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11388, 0, 16781835)
     , (11388, 1, 16777295)
     , (11388, 2, 16777293)
     , (11388, 3, 16777292)
     , (11388, 4, 16777291)
     , (11388, 5, 16777299)
     , (11388, 6, 16777297)
     , (11388, 7, 16777296)
     , (11388, 8, 16777298)
     , (11388, 9, 16777300)
     , (11388, 10, 16777301)
     , (11388, 11, 16777302)
     , (11388, 12, 16777304)
     , (11388, 13, 16777303)
     , (11388, 14, 16777305)
     , (11388, 15, 16777307)
     , (11388, 16, 16795662);
