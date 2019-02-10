DELETE FROM `weenie` WHERE `class_Id` = 9677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9677, 'danbybowyer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9677,   1,         16) /* ItemType - Creature */
     , (9677,   2,         31) /* CreatureType - Human */
     , (9677,   6,        255) /* ItemsCapacity */
     , (9677,   7,        255) /* ContainersCapacity */
     , (9677,  16,         32) /* ItemUseable - Remote */
     , (9677,  25,          9) /* Level */
     , (9677,  74,     281993) /* MerchandiseItemTypes - Jewelry, Misc, Weapon, Useless, Gem, Key, PromissoryNote */
     , (9677,  75,          0) /* MerchandiseMinValue */
     , (9677,  76,     100000) /* MerchandiseMaxValue */
     , (9677,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9677, 113,          2) /* Gender - Female */
     , (9677, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9677, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9677, 188,          1) /* HeritageGroup - Aluvian */
     , (9677, 307,          5) /* DamageRating */
     , (9677, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9677,   1, True ) /* Stuck */
     , (9677,  11, True ) /* IgnoreCollisions */
     , (9677,  12, True ) /* ReportCollisions */
     , (9677,  13, False) /* Ethereal */
     , (9677,  14, True ) /* GravityStatus */
     , (9677,  19, False) /* Attackable */
     , (9677,  39, True ) /* DealMagicalItems */
     , (9677,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9677,  37, 0.899999976158142) /* BuyPrice */
     , (9677,  38, 1.54999995231628) /* SellPrice */
     , (9677,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9677,   1, 'Greta Danby the Bowyer') /* Name */
     , (9677,   5, 'Bowyer') /* Template */
     , (9677, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9677,   1,   33554510) /* Setup */
     , (9677,   2,  150994945) /* MotionTable */
     , (9677,   3,  536870914) /* SoundTable */
     , (9677,   6,   67108990) /* PaletteBase */
     , (9677,   8,  100667446) /* Icon */
     , (9677,   9,   83890259) /* EyesTexture */
     , (9677,  10,   83890312) /* NoseTexture */
     , (9677,  11,   83890339) /* MouthTexture */
     , (9677,  15,   67116983) /* HairPalette */
     , (9677,  16,   67110062) /* EyesPalette */
     , (9677,  17,   67109562) /* SkinPalette */
     , (9677, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9677, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9677, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9677, 8040, 1536950310, 114.075, 138.161, 14.005, -0.2627411, 0, 0, -0.9648663) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0026 [114.075000 138.161000 14.005000] -0.262741 0.000000 0.000000 -0.964866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9677, 8000, 1975107585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9677,   1,  60, 0, 0) /* Strength */
     , (9677,   2,  40, 0, 0) /* Endurance */
     , (9677,   3, 110, 0, 0) /* Quickness */
     , (9677,   4, 130, 0, 0) /* Coordination */
     , (9677,   5,  50, 0, 0) /* Focus */
     , (9677,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9677,   1,    10, 0, 0, 100) /* MaxHealth */
     , (9677,   3,    10, 0, 0, 130) /* MaxStamina */
     , (9677,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9677, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (9677, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (9677, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (9677, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (9677, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (9677, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (9677, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (9677, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (9677, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (9677, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9677, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9677, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9677, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9677, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9677, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9677, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9677, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (9677, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (9677, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (9677, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (9677, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (9677, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (9677, 4,  3914, -1, 0, 0, False) /* Create Lightning Yari (3914) for Shop */
     , (9677, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (9677, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (9677, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (9677, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (9677, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (9677, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (9677, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (9677, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (9677, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (9677, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (9677, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (9677, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (9677, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (9677, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (9677, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9677, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9677, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9677, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (9677, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (9677, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (9677, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (9677, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (9677, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9677, 67109562, 0, 24)
     , (9677, 67109965, 92, 4)
     , (9677, 67110020, 72, 8)
     , (9677, 67110062, 32, 8)
     , (9677, 67110333, 40, 24)
     , (9677, 67110378, 64, 8)
     , (9677, 67110378, 160, 8)
     , (9677, 67110383, 216, 24)
     , (9677, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9677, 0, 83889072, 83890012)
     , (9677, 0, 83889342, 83890011)
     , (9677, 1, 83887064, 83886241)
     , (9677, 2, 83887066, 83887051)
     , (9677, 3, 83889344, 83887054)
     , (9677, 4, 83887068, 83887054)
     , (9677, 5, 83887064, 83886241)
     , (9677, 6, 83887066, 83887051)
     , (9677, 7, 83889344, 83887054)
     , (9677, 8, 83887068, 83887054)
     , (9677, 9, 83887070, 83890009)
     , (9677, 9, 83887062, 83890010)
     , (9677, 10, 83887069, 83886782)
     , (9677, 11, 83887067, 83891213)
     , (9677, 13, 83887069, 83886782)
     , (9677, 14, 83887067, 83891213)
     , (9677, 16, 83886232, 83890685)
     , (9677, 16, 83886668, 83890259)
     , (9677, 16, 83886837, 83890312)
     , (9677, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9677, 0, 16781875)
     , (9677, 1, 16778430)
     , (9677, 2, 16781908)
     , (9677, 3, 16781841)
     , (9677, 4, 16783485)
     , (9677, 5, 16778438)
     , (9677, 6, 16781909)
     , (9677, 7, 16781840)
     , (9677, 8, 16783487)
     , (9677, 9, 16778425)
     , (9677, 10, 16778431)
     , (9677, 11, 16778429)
     , (9677, 12, 16778423)
     , (9677, 13, 16778434)
     , (9677, 14, 16778424)
     , (9677, 15, 16778435)
     , (9677, 16, 16795640);
