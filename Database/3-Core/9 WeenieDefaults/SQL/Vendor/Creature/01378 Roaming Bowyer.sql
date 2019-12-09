DELETE FROM `weenie` WHERE `class_Id` = 1378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1378, 'bowyeraluvian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1378,   1,         16) /* ItemType - Creature */
     , (1378,   2,         31) /* CreatureType - Human */
     , (1378,   6,        255) /* ItemsCapacity */
     , (1378,   7,        255) /* ContainersCapacity */
     , (1378,  16,         32) /* ItemUseable - Remote */
     , (1378,  25,          7) /* Level */
     , (1378,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (1378,  75,          0) /* MerchandiseMinValue */
     , (1378,  76,     100000) /* MerchandiseMaxValue */
     , (1378,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1378, 113,          2) /* Gender - Female */
     , (1378, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1378, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1378, 188,          1) /* HeritageGroup - Aluvian */
     , (1378, 307,          5) /* DamageRating */
     , (1378, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1378,   1, True ) /* Stuck */
     , (1378,  19, False) /* Attackable */
     , (1378,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1378,  37,     0.9) /* BuyPrice */
     , (1378,  38,    1.55) /* SellPrice */
     , (1378,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1378,   1, 'Roaming Bowyer') /* Name */
     , (1378,   5, 'Bowyer') /* Template */
     , (1378, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1378,   1,   33554510) /* Setup */
     , (1378,   2,  150994945) /* MotionTable */
     , (1378,   3,  536870914) /* SoundTable */
     , (1378,   6,   67108990) /* PaletteBase */
     , (1378,   8,  100667446) /* Icon */
     , (1378,   9,   83890276) /* EyesTexture */
     , (1378,  10,   83890289) /* NoseTexture */
     , (1378,  11,   83890353) /* MouthTexture */
     , (1378,  15,   67117016) /* HairPalette */
     , (1378,  16,   67109566) /* EyesPalette */
     , (1378,  17,   67109560) /* SkinPalette */
     , (1378, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1378, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1378, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1378, 8040, 2933457154, 178.368, 29.9465, 16.005, -0.03825593, 0, 0, -0.999268) /* PCAPRecordedLocation */
/* @teleloc 0xAED90102 [178.368000 29.946500 16.005000] -0.038256 0.000000 0.000000 -0.999268 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1378, 8000, 2062389251) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1378,   1,  65, 0, 0) /* Strength */
     , (1378,   2,  50, 0, 0) /* Endurance */
     , (1378,   3,  80, 0, 0) /* Quickness */
     , (1378,   4,  70, 0, 0) /* Coordination */
     , (1378,   5,  50, 0, 0) /* Focus */
     , (1378,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1378,   1,    75, 0, 0, 100) /* MaxHealth */
     , (1378,   3,   200, 0, 0, 250) /* MaxStamina */
     , (1378,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1378, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (1378, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (1378, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1378, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (1378, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1378, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1378, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1378, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1378, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (1378, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (1378, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (1378, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (1378, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (1378, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (1378, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (1378, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (1378, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (1378, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (1378, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (1378, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (1378, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (1378, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (1378, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (1378, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (1378, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1378, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1378, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1378, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1378, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1378, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1378, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1378, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1378, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1378, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1378, 67109560, 0, 24)
     , (1378, 67109566, 32, 8)
     , (1378, 67109969, 92, 4)
     , (1378, 67110026, 72, 8)
     , (1378, 67110325, 40, 24)
     , (1378, 67110333, 216, 24)
     , (1378, 67110386, 64, 8)
     , (1378, 67111246, 160, 8)
     , (1378, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1378, 0, 83889072, 83890012)
     , (1378, 0, 83889342, 83890011)
     , (1378, 1, 83887064, 83886241)
     , (1378, 3, 83889344, 83887054)
     , (1378, 4, 83887068, 83887054)
     , (1378, 5, 83887064, 83886241)
     , (1378, 7, 83889344, 83887054)
     , (1378, 8, 83887068, 83887054)
     , (1378, 9, 83887070, 83890009)
     , (1378, 9, 83887062, 83890010)
     , (1378, 10, 83887069, 83886782)
     , (1378, 13, 83887069, 83886782)
     , (1378, 16, 83886232, 83890685)
     , (1378, 16, 83886668, 83890276)
     , (1378, 16, 83886837, 83890289)
     , (1378, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1378, 0, 16781875)
     , (1378, 1, 16778430)
     , (1378, 2, 16778436)
     , (1378, 3, 16778361)
     , (1378, 4, 16778426)
     , (1378, 5, 16778438)
     , (1378, 6, 16778437)
     , (1378, 7, 16778360)
     , (1378, 8, 16778428)
     , (1378, 9, 16778425)
     , (1378, 10, 16778431)
     , (1378, 11, 16778429)
     , (1378, 12, 16778423)
     , (1378, 13, 16778434)
     , (1378, 14, 16778424)
     , (1378, 15, 16778435)
     , (1378, 16, 16795675);
