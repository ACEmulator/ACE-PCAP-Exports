DELETE FROM `weenie` WHERE `class_Id` = 862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (862, 'hebianblacksmith', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (862,   1,         16) /* ItemType - Creature */
     , (862,   2,         31) /* CreatureType - Human */
     , (862,   6,        255) /* ItemsCapacity */
     , (862,   7,        255) /* ContainersCapacity */
     , (862,  16,         32) /* ItemUseable - Remote */
     , (862,  25,         11) /* Level */
     , (862,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (862,  75,          0) /* MerchandiseMinValue */
     , (862,  76,     100000) /* MerchandiseMaxValue */
     , (862,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (862, 113,          1) /* Gender - Male */
     , (862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (862, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (862, 188,          3) /* HeritageGroup - Sho */
     , (862, 307,          5) /* DamageRating */
     , (862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (862,   1, True ) /* Stuck */
     , (862,  11, True ) /* IgnoreCollisions */
     , (862,  12, True ) /* ReportCollisions */
     , (862,  13, False) /* Ethereal */
     , (862,  14, True ) /* GravityStatus */
     , (862,  19, False) /* Attackable */
     , (862,  39, True ) /* DealMagicalItems */
     , (862,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (862,  37, 0.899999976158142) /* BuyPrice */
     , (862,  38, 1.45000004768372) /* SellPrice */
     , (862,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (862,   1, 'Lai Konsho the Armorsmith') /* Name */
     , (862,   5, 'Armorsmith') /* Template */
     , (862, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (862,   1,   33554433) /* Setup */
     , (862,   2,  150994945) /* MotionTable */
     , (862,   3,  536870913) /* SoundTable */
     , (862,   6,   67108990) /* PaletteBase */
     , (862,   8,  100667446) /* Icon */
     , (862,   9,   83890453) /* EyesTexture */
     , (862,  10,   83890529) /* NoseTexture */
     , (862,  11,   83890582) /* MouthTexture */
     , (862,  15,   67117001) /* HairPalette */
     , (862,  16,   67109565) /* EyesPalette */
     , (862,  17,   67110050) /* SkinPalette */
     , (862, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (862, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (862, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (862, 8040, 3880649030, 43.6571, 111.566, 32.005, 0.6680546, 0, 0, -0.7441123) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0146 [43.657100 111.566000 32.005000] 0.668055 0.000000 0.000000 -0.744112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (862, 8000, 2121588789) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (862,   1, 120, 0, 0) /* Strength */
     , (862,   2, 110, 0, 0) /* Endurance */
     , (862,   3,  75, 0, 0) /* Quickness */
     , (862,   4,  80, 0, 0) /* Coordination */
     , (862,   5,  35, 0, 0) /* Focus */
     , (862,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (862,   1,   150, 0, 0, 150) /* MaxHealth */
     , (862,   3,   220, 0, 0, 220) /* MaxStamina */
     , (862,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (862, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (862, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (862, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (862, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (862, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (862, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (862, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (862, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (862, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (862, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (862, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (862, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (862, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (862, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (862, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (862, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (862, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (862, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (862, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (862, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (862, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (862, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (862, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (862, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (862, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (862, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (862, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (862, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (862, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (862, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (862, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (862, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (862, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (862, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (862, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (862, 4, 29250, -1, 0, 0, False) /* Create Piercing Crossbow (29250) for Shop */
     , (862, 4, 30596, -1, 0, 0, False) /* Create Poniard (30596) for Shop */
     , (862, 4, 30607, -1, 0, 0, False) /* Create Lightning Bastone (30607) for Shop */
     , (862, 4, 30616, -1, 0, 0, False) /* Create Arbalest (30616) for Shop */
     , (862, 4, 40635, -1, 0, 0, False) /* Create Tetsubo (40635) for Shop */
     , (862, 4, 41036, -1, 0, 0, False) /* Create Assagai (41036) for Shop */
     , (862, 4, 42756, -1, 0, 0, False) /* Create Haebrean Tassets (42756) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (862, 67109565, 32, 8)
     , (862, 67109969, 92, 4)
     , (862, 67110020, 72, 8)
     , (862, 67110050, 0, 24)
     , (862, 67110317, 40, 24)
     , (862, 67110376, 216, 24)
     , (862, 67111304, 64, 8)
     , (862, 67111304, 160, 8)
     , (862, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (862, 0, 83889072, 83890012)
     , (862, 0, 83889342, 83890011)
     , (862, 1, 83887064, 83886241)
     , (862, 3, 83889344, 83887054)
     , (862, 4, 83887068, 83887054)
     , (862, 5, 83887064, 83886241)
     , (862, 7, 83889344, 83887054)
     , (862, 8, 83887068, 83887054)
     , (862, 9, 83887061, 83890009)
     , (862, 9, 83887060, 83890010)
     , (862, 16, 83886232, 83890685)
     , (862, 16, 83886668, 83890453)
     , (862, 16, 83886837, 83890529)
     , (862, 16, 83886684, 83890582);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (862, 0, 16781835)
     , (862, 1, 16777295)
     , (862, 2, 16777293)
     , (862, 3, 16777292)
     , (862, 4, 16777291)
     , (862, 5, 16777299)
     , (862, 6, 16777297)
     , (862, 7, 16777296)
     , (862, 8, 16777298)
     , (862, 9, 16777300)
     , (862, 10, 16777301)
     , (862, 11, 16777302)
     , (862, 12, 16777304)
     , (862, 13, 16777303)
     , (862, 14, 16777305)
     , (862, 15, 16777307)
     , (862, 16, 16795675);
