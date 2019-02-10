DELETE FROM `weenie` WHERE `class_Id` = 4550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4550, 'nantobowyer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4550,   1,         16) /* ItemType - Creature */
     , (4550,   2,         31) /* CreatureType - Human */
     , (4550,   6,        255) /* ItemsCapacity */
     , (4550,   7,        255) /* ContainersCapacity */
     , (4550,  16,         32) /* ItemUseable - Remote */
     , (4550,  25,          7) /* Level */
     , (4550,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (4550,  75,          0) /* MerchandiseMinValue */
     , (4550,  76,      25000) /* MerchandiseMaxValue */
     , (4550,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4550, 113,          2) /* Gender - Female */
     , (4550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4550, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4550, 188,          3) /* HeritageGroup - Sho */
     , (4550, 307,          5) /* DamageRating */
     , (4550, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4550,   1, True ) /* Stuck */
     , (4550,  11, True ) /* IgnoreCollisions */
     , (4550,  12, True ) /* ReportCollisions */
     , (4550,  13, False) /* Ethereal */
     , (4550,  14, True ) /* GravityStatus */
     , (4550,  19, False) /* Attackable */
     , (4550,  39, True ) /* DealMagicalItems */
     , (4550,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4550,  37, 0.949999988079071) /* BuyPrice */
     , (4550,  38,    1.25) /* SellPrice */
     , (4550,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4550,   1, 'Ye Te the Bowyer') /* Name */
     , (4550,   5, 'Bowyer') /* Template */
     , (4550, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4550,   1,   33554510) /* Setup */
     , (4550,   2,  150994945) /* MotionTable */
     , (4550,   3,  536870914) /* SoundTable */
     , (4550,   6,   67108990) /* PaletteBase */
     , (4550,   8,  100667446) /* Icon */
     , (4550,   9,   83890235) /* EyesTexture */
     , (4550,  10,   83890298) /* NoseTexture */
     , (4550,  11,   83890323) /* MouthTexture */
     , (4550,  15,   67117071) /* HairPalette */
     , (4550,  16,   67110062) /* EyesPalette */
     , (4550,  17,   67110050) /* SkinPalette */
     , (4550, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4550, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4550, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4550, 8040, 3862757638, 80.4207, 113.497, 87.605, 0.143339, 0, 0, -0.9896737) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0106 [80.420700 113.497000 87.605000] 0.143339 0.000000 0.000000 -0.989674 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4550, 8000, 2120470551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4550,   1,  75, 0, 0) /* Strength */
     , (4550,   2,  50, 0, 0) /* Endurance */
     , (4550,   3,  70, 0, 0) /* Quickness */
     , (4550,   4,  80, 0, 0) /* Coordination */
     , (4550,   5,  60, 0, 0) /* Focus */
     , (4550,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4550,   1,    10, 0, 0, 35) /* MaxHealth */
     , (4550,   3,    10, 0, 0, 65) /* MaxStamina */
     , (4550,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4550, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (4550, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4550, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (4550, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4550, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (4550, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4550, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4550, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (4550, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (4550, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4550, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4550, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4550, 4,  3758, -1, 0, 0, False) /* Create  (3758) for Shop */
     , (4550, 4,  3759, -1, 0, 0, False) /* Create  (3759) for Shop */
     , (4550, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe (3760) for Shop */
     , (4550, 4,  3761, -1, 0, 0, False) /* Create  (3761) for Shop */
     , (4550, 4,  3786, -1, 0, 0, False) /* Create  (3786) for Shop */
     , (4550, 4,  3787, -1, 0, 0, False) /* Create  (3787) for Shop */
     , (4550, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart (3788) for Shop */
     , (4550, 4,  3789, -1, 0, 0, False) /* Create  (3789) for Shop */
     , (4550, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4550, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4550, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4550, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (4550, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (4550, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (4550, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (4550, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (4550, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (4550, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (4550, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4550, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4550, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (4550, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (4550, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (4550, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (4550, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (4550, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (4550, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4550, 67109969, 92, 4)
     , (4550, 67110020, 72, 8)
     , (4550, 67110050, 0, 24)
     , (4550, 67110062, 32, 8)
     , (4550, 67110320, 40, 24)
     , (4550, 67110376, 216, 24)
     , (4550, 67111304, 64, 8)
     , (4550, 67111304, 160, 8)
     , (4550, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4550, 0, 83889072, 83890012)
     , (4550, 0, 83889342, 83890011)
     , (4550, 1, 83887064, 83886241)
     , (4550, 2, 83887066, 83887055)
     , (4550, 3, 83889344, 83887054)
     , (4550, 4, 83887068, 83887054)
     , (4550, 5, 83887064, 83886241)
     , (4550, 6, 83887066, 83887055)
     , (4550, 7, 83889344, 83887054)
     , (4550, 8, 83887068, 83887054)
     , (4550, 9, 83887070, 83890009)
     , (4550, 9, 83887062, 83890010)
     , (4550, 16, 83886232, 83890685)
     , (4550, 16, 83886668, 83890235)
     , (4550, 16, 83886837, 83890298)
     , (4550, 16, 83886684, 83890323);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4550, 0, 16781875)
     , (4550, 1, 16781876)
     , (4550, 2, 16781916)
     , (4550, 3, 16778361)
     , (4550, 4, 16778426)
     , (4550, 5, 16781877)
     , (4550, 6, 16781917)
     , (4550, 7, 16778360)
     , (4550, 8, 16778428)
     , (4550, 9, 16778425)
     , (4550, 10, 16778431)
     , (4550, 11, 16778429)
     , (4550, 12, 16778423)
     , (4550, 13, 16778434)
     , (4550, 14, 16778424)
     , (4550, 15, 16778435)
     , (4550, 16, 16795675);
