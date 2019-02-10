DELETE FROM `weenie` WHERE `class_Id` = 1372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1372, 'armoreraluvian', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1372,   1,         16) /* ItemType - Creature */
     , (1372,   2,         31) /* CreatureType - Human */
     , (1372,   6,        255) /* ItemsCapacity */
     , (1372,   7,        255) /* ContainersCapacity */
     , (1372,  16,         32) /* ItemUseable - Remote */
     , (1372,  25,          6) /* Level */
     , (1372,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (1372,  75,          0) /* MerchandiseMinValue */
     , (1372,  76,     100000) /* MerchandiseMaxValue */
     , (1372,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1372, 113,          2) /* Gender - Female */
     , (1372, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1372, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1372, 188,          1) /* HeritageGroup - Aluvian */
     , (1372, 307,          5) /* DamageRating */
     , (1372, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1372,   1, True ) /* Stuck */
     , (1372,  11, True ) /* IgnoreCollisions */
     , (1372,  12, True ) /* ReportCollisions */
     , (1372,  13, False) /* Ethereal */
     , (1372,  14, True ) /* GravityStatus */
     , (1372,  19, False) /* Attackable */
     , (1372,  39, True ) /* DealMagicalItems */
     , (1372,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1372,  37, 0.899999976158142) /* BuyPrice */
     , (1372,  38, 1.54999995231628) /* SellPrice */
     , (1372,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1372,   1, 'Armorer') /* Name */
     , (1372,   5, 'Armorer') /* Template */
     , (1372, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1372,   1,   33554510) /* Setup */
     , (1372,   2,  150994945) /* MotionTable */
     , (1372,   3,  536870914) /* SoundTable */
     , (1372,   6,   67108990) /* PaletteBase */
     , (1372,   8,  100667446) /* Icon */
     , (1372,   9,   83890281) /* EyesTexture */
     , (1372,  10,   83890311) /* NoseTexture */
     , (1372,  11,   83890348) /* MouthTexture */
     , (1372,  15,   67116981) /* HairPalette */
     , (1372,  16,   67109564) /* EyesPalette */
     , (1372,  17,   67109560) /* SkinPalette */
     , (1372, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1372, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1372, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1372, 8040, 655884544, 149.327, 32.7016, 49.66, 0.989878, 0, 0, -0.141921) /* PCAPRecordedLocation */
/* @teleloc 0x27180100 [149.327000 32.701600 49.660000] 0.989878 0.000000 0.000000 -0.141921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1372, 8000, 1920040961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1372,   1,  50, 0, 0) /* Strength */
     , (1372,   2,  60, 0, 0) /* Endurance */
     , (1372,   3,  55, 0, 0) /* Quickness */
     , (1372,   4,  70, 0, 0) /* Coordination */
     , (1372,   5,  30, 0, 0) /* Focus */
     , (1372,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1372,   1,    10, 0, 0, 70) /* MaxHealth */
     , (1372,   3,    10, 0, 0, 170) /* MaxStamina */
     , (1372,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1372, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (1372, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1372, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (1372, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1372, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (1372, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (1372, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (1372, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (1372, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (1372, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1372, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (1372, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1372, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (1372, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (1372, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1372, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (1372, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1372, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (1372, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (1372, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1372, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1372, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1372, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1372, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1372, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1372, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1372, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1372, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1372, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (1372, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1372, 67109560, 0, 24)
     , (1372, 67109564, 32, 8)
     , (1372, 67109964, 92, 4)
     , (1372, 67110026, 72, 8)
     , (1372, 67110317, 160, 8)
     , (1372, 67110325, 64, 8)
     , (1372, 67110334, 40, 24)
     , (1372, 67110378, 216, 24)
     , (1372, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1372, 0, 83889072, 83890012)
     , (1372, 0, 83889342, 83890011)
     , (1372, 1, 83887064, 83886241)
     , (1372, 2, 83887066, 83887051)
     , (1372, 3, 83889344, 83887054)
     , (1372, 4, 83887068, 83887054)
     , (1372, 5, 83887064, 83886241)
     , (1372, 6, 83887066, 83887051)
     , (1372, 7, 83889344, 83887054)
     , (1372, 8, 83887068, 83887054)
     , (1372, 9, 83887070, 83890009)
     , (1372, 9, 83887062, 83890010)
     , (1372, 10, 83887069, 83886782)
     , (1372, 11, 83887067, 83891213)
     , (1372, 13, 83887069, 83886782)
     , (1372, 14, 83887067, 83891213)
     , (1372, 16, 83886232, 83890685)
     , (1372, 16, 83886668, 83890281)
     , (1372, 16, 83886837, 83890311)
     , (1372, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1372, 0, 16781875)
     , (1372, 1, 16778430)
     , (1372, 2, 16781908)
     , (1372, 3, 16781841)
     , (1372, 4, 16783485)
     , (1372, 5, 16778438)
     , (1372, 6, 16781909)
     , (1372, 7, 16781840)
     , (1372, 8, 16783487)
     , (1372, 9, 16778425)
     , (1372, 10, 16778431)
     , (1372, 11, 16778429)
     , (1372, 12, 16778423)
     , (1372, 13, 16778434)
     , (1372, 14, 16778424)
     , (1372, 15, 16778435)
     , (1372, 16, 16795647);
