DELETE FROM `weenie` WHERE `class_Id` = 695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (695, 'arwicblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (695,   1,         16) /* ItemType - Creature */
     , (695,   2,         31) /* CreatureType - Human */
     , (695,   6,         -1) /* ItemsCapacity */
     , (695,   7,         -1) /* ContainersCapacity */
     , (695,  16,         32) /* ItemUseable - Remote */
     , (695,  25,         10) /* Level */
     , (695,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (695,  75,          0) /* MerchandiseMinValue */
     , (695,  76,     100000) /* MerchandiseMaxValue */
     , (695,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (695, 113,          2) /* Gender - Female */
     , (695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (695, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (695, 188,          1) /* HeritageGroup - Aluvian */
     , (695, 307,          5) /* DamageRating */
     , (695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (695,   1, True ) /* Stuck */
     , (695,  19, False) /* Attackable */
     , (695,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (695,  37,     0.9) /* BuyPrice */
     , (695,  38,    1.55) /* SellPrice */
     , (695,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (695,   1, 'Cateril Carsmad the Armorer') /* Name */
     , (695,   5, 'Armorer') /* Template */
     , (695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (695,   1, 0x0200004E) /* Setup */
     , (695,   2, 0x09000001) /* MotionTable */
     , (695,   3, 0x20000002) /* SoundTable */
     , (695,   6, 0x0400007E) /* PaletteBase */
     , (695,   8, 0x06001036) /* Icon */
     , (695,   9, 0x0500106A) /* EyesTexture */
     , (695,  10, 0x0500106E) /* NoseTexture */
     , (695,  11, 0x0500109A) /* MouthTexture */
     , (695,  15, 0x04001FDE) /* HairPalette */
     , (695,  16, 0x040004AF) /* EyesPalette */
     , (695,  17, 0x040002B7) /* SkinPalette */
     , (695, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (695, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (695, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (695, 8040, 0xC6A90122, 32.2254, 86.8837, 42.005, -0.999973, 0, 0, -0.007336) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90122 [32.225400 86.883700 42.005000] -0.999973 0.000000 0.000000 -0.007336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (695, 8000, 0x7C6A9026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (695,   1, 105, 0, 0) /* Strength */
     , (695,   2,  70, 0, 0) /* Endurance */
     , (695,   3,  70, 0, 0) /* Quickness */
     , (695,   4, 115, 0, 0) /* Coordination */
     , (695,   5,  50, 0, 0) /* Focus */
     , (695,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (695,   1,   100, 0, 0, 135) /* MaxHealth */
     , (695,   3,   100, 0, 0, 170) /* MaxStamina */
     , (695,   5,    45, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (695, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (695, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (695, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (695, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (695, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (695, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (695, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (695, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (695, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (695, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (695, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (695, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (695, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (695, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (695, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (695, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (695, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (695, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (695, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (695, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (695, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (695, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (695, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (695, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (695, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (695, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (695, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (695, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (695, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (695, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (695, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (695, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (695, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (695, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (695, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (695, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (695, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (695, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (695, 67109559, 0, 24)
     , (695, 67109969, 92, 4)
     , (695, 67110003, 72, 8)
     , (695, 67110063, 32, 8)
     , (695, 67110356, 64, 8)
     , (695, 67110356, 160, 8)
     , (695, 67110369, 40, 24)
     , (695, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (695, 0, 83889072, 83890012)
     , (695, 0, 83889342, 83890011)
     , (695, 1, 83887064, 83886241)
     , (695, 2, 83887066, 83887051)
     , (695, 3, 83889344, 83887054)
     , (695, 4, 83887068, 83887054)
     , (695, 5, 83887064, 83886241)
     , (695, 6, 83887066, 83887051)
     , (695, 7, 83889344, 83887054)
     , (695, 8, 83887068, 83887054)
     , (695, 9, 83887070, 83890009)
     , (695, 9, 83887062, 83890010)
     , (695, 16, 83886232, 83890685)
     , (695, 16, 83886668, 83890282)
     , (695, 16, 83886837, 83890286)
     , (695, 16, 83886684, 83890330);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (695, 0, 16781875)
     , (695, 1, 16778430)
     , (695, 2, 16781908)
     , (695, 3, 16781841)
     , (695, 4, 16783485)
     , (695, 5, 16778438)
     , (695, 6, 16781909)
     , (695, 7, 16781840)
     , (695, 8, 16783487)
     , (695, 9, 16778425)
     , (695, 10, 16778431)
     , (695, 11, 16778429)
     , (695, 12, 16778423)
     , (695, 13, 16778434)
     , (695, 14, 16778424)
     , (695, 15, 16778435)
     , (695, 16, 16795675);
