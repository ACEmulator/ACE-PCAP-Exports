DELETE FROM `weenie` WHERE `class_Id` = 649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (649, 'easthamblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (649,   1,         16) /* ItemType - Creature */
     , (649,   2,         31) /* CreatureType - Human */
     , (649,   6,        255) /* ItemsCapacity */
     , (649,   7,        255) /* ContainersCapacity */
     , (649,  16,         32) /* ItemUseable - Remote */
     , (649,  25,          6) /* Level */
     , (649,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (649,  75,          0) /* MerchandiseMinValue */
     , (649,  76,     100000) /* MerchandiseMaxValue */
     , (649,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (649, 113,          1) /* Gender - Male */
     , (649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (649, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (649, 188,          1) /* HeritageGroup - Aluvian */
     , (649, 307,          5) /* DamageRating */
     , (649, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (649,   1, True ) /* Stuck */
     , (649,  11, True ) /* IgnoreCollisions */
     , (649,  12, True ) /* ReportCollisions */
     , (649,  13, False) /* Ethereal */
     , (649,  14, True ) /* GravityStatus */
     , (649,  19, False) /* Attackable */
     , (649,  39, True ) /* DealMagicalItems */
     , (649,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (649,  37, 0.899999976158142) /* BuyPrice */
     , (649,  38, 1.35000002384186) /* SellPrice */
     , (649,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (649,   1, 'Getram the Armorer') /* Name */
     , (649,   5, 'Armor Smith') /* Template */
     , (649, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (649,   1,   33554433) /* Setup */
     , (649,   2,  150994945) /* MotionTable */
     , (649,   3,  536870913) /* SoundTable */
     , (649,   6,   67108990) /* PaletteBase */
     , (649,   8,  100667446) /* Icon */
     , (649,   9,   83890506) /* EyesTexture */
     , (649,  10,   83890555) /* NoseTexture */
     , (649,  11,   83890638) /* MouthTexture */
     , (649,  15,   67116978) /* HairPalette */
     , (649,  16,   67109566) /* EyesPalette */
     , (649,  17,   67109562) /* SkinPalette */
     , (649, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (649, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (649, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (649, 8040, 3465871678, 156, 39, 20.005, -0.6018381, 0, 0, -0.7986181) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013E [156.000000 39.000000 20.005000] -0.601838 0.000000 0.000000 -0.798618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (649, 8000, 2095665182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (649,   1,  60, 0, 0) /* Strength */
     , (649,   2,  70, 0, 0) /* Endurance */
     , (649,   3,  50, 0, 0) /* Quickness */
     , (649,   4,  70, 0, 0) /* Coordination */
     , (649,   5,  30, 0, 0) /* Focus */
     , (649,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (649,   1,    10, 0, 0, 95) /* MaxHealth */
     , (649,   3,    10, 0, 0, 150) /* MaxStamina */
     , (649,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (649, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (649, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (649, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (649, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (649, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (649, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (649, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (649, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (649, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (649, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (649, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (649, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (649, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (649, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (649, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (649, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (649, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (649, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (649, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (649, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (649, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (649, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (649, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (649, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (649, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (649, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (649, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (649, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (649, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (649, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (649, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (649, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (649, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (649, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (649, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (649, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (649, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (649, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (649, 4, 28153, -1, 0, 0, False) /* Create Lustrous Winged Leggings (28153) for Shop */
     , (649, 4, 29050, -1, 0, 0, False) /* Create Ruschk Hunter Leggings (29050) for Shop */
     , (649, 4, 41059, -1, 0, 0, False) /* Create Lightning Great Star Mace (41059) for Shop */
     , (649, 4, 43068, -1, 0, 0, False) /* Create Knorr Academy Helm (43068) for Shop */
     , (649, 4, 43833, -1, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (649, 67109562, 0, 24)
     , (649, 67109566, 32, 8)
     , (649, 67110365, 40, 24)
     , (649, 67110375, 64, 8)
     , (649, 67110375, 160, 8)
     , (649, 67110376, 216, 24)
     , (649, 67110544, 72, 8)
     , (649, 67110551, 92, 4)
     , (649, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (649, 0, 83889072, 83890012)
     , (649, 0, 83889342, 83890011)
     , (649, 1, 83887064, 83886241)
     , (649, 2, 83887066, 83887055)
     , (649, 3, 83889344, 83887054)
     , (649, 4, 83887068, 83887054)
     , (649, 5, 83887064, 83886241)
     , (649, 6, 83887066, 83887055)
     , (649, 7, 83889344, 83887054)
     , (649, 8, 83887068, 83887054)
     , (649, 9, 83887061, 83890009)
     , (649, 9, 83887060, 83890010)
     , (649, 16, 83886232, 83890685)
     , (649, 16, 83886668, 83890506)
     , (649, 16, 83886837, 83890555)
     , (649, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (649, 0, 16781835)
     , (649, 1, 16777295)
     , (649, 2, 16777293)
     , (649, 3, 16777292)
     , (649, 4, 16777291)
     , (649, 5, 16777299)
     , (649, 6, 16777297)
     , (649, 7, 16777296)
     , (649, 8, 16777298)
     , (649, 9, 16777300)
     , (649, 10, 16777301)
     , (649, 11, 16777302)
     , (649, 12, 16777304)
     , (649, 13, 16777303)
     , (649, 14, 16777305)
     , (649, 15, 16777307)
     , (649, 16, 16795650);
