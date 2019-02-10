DELETE FROM `weenie` WHERE `class_Id` = 1039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1039, 'yaraqbowyer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1039,   1,         16) /* ItemType - Creature */
     , (1039,   2,         31) /* CreatureType - Human */
     , (1039,   6,        255) /* ItemsCapacity */
     , (1039,   7,        255) /* ContainersCapacity */
     , (1039,  16,         32) /* ItemUseable - Remote */
     , (1039,  25,          7) /* Level */
     , (1039,  74,  134496513) /* MerchandiseItemTypes - Weapon, Key, PromissoryNote, CraftFletchingIntermediate */
     , (1039,  75,          0) /* MerchandiseMinValue */
     , (1039,  76,    1000000) /* MerchandiseMaxValue */
     , (1039,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1039, 113,          1) /* Gender - Male */
     , (1039, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1039, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1039, 188,          2) /* HeritageGroup - Gharundim */
     , (1039, 307,          5) /* DamageRating */
     , (1039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1039,   1, True ) /* Stuck */
     , (1039,  11, True ) /* IgnoreCollisions */
     , (1039,  12, True ) /* ReportCollisions */
     , (1039,  13, False) /* Ethereal */
     , (1039,  14, True ) /* GravityStatus */
     , (1039,  19, False) /* Attackable */
     , (1039,  39, True ) /* DealMagicalItems */
     , (1039,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1039,  37, 0.949999988079071) /* BuyPrice */
     , (1039,  38,    1.25) /* SellPrice */
     , (1039,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1039,   1, 'Ladim al-Faji the Bowyer') /* Name */
     , (1039,   5, 'Bowyer') /* Template */
     , (1039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1039,   1,   33554433) /* Setup */
     , (1039,   2,  150994945) /* MotionTable */
     , (1039,   3,  536870913) /* SoundTable */
     , (1039,   6,   67108990) /* PaletteBase */
     , (1039,   8,  100667446) /* Icon */
     , (1039,   9,   83890505) /* EyesTexture */
     , (1039,  10,   83890539) /* NoseTexture */
     , (1039,  11,   83890615) /* MouthTexture */
     , (1039,  15,   67117024) /* HairPalette */
     , (1039,  16,   67109567) /* EyesPalette */
     , (1039,  17,   67109557) /* SkinPalette */
     , (1039, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1039, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1039, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1039, 8040, 2103705856, 86.1409, 115.885, 12.005, -0.6585942, 0, 0, -0.7524983) /* PCAPRecordedLocation */
/* @teleloc 0x7D640100 [86.140900 115.885000 12.005000] -0.658594 0.000000 0.000000 -0.752498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1039, 8000, 2010529807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1039,   1,  60, 0, 0) /* Strength */
     , (1039,   2,  40, 0, 0) /* Endurance */
     , (1039,   3,  80, 0, 0) /* Quickness */
     , (1039,   4,  70, 0, 0) /* Coordination */
     , (1039,   5,  50, 0, 0) /* Focus */
     , (1039,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1039,   1,    10, 0, 0, 95) /* MaxHealth */
     , (1039,   3,    10, 0, 0, 240) /* MaxStamina */
     , (1039,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1039, 2,   360,  1, 0, 0, False) /* Create Yag (360) for Wield */
     , (1039, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1039, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (1039, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1039, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (1039, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (1039, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1039, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (1039, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (1039, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1039, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (1039, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1039, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1039, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1039, 4,  3758, -1, 0, 0, False) /* Create  (3758) for Shop */
     , (1039, 4,  3759, -1, 0, 0, False) /* Create  (3759) for Shop */
     , (1039, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe (3760) for Shop */
     , (1039, 4,  3761, -1, 0, 0, False) /* Create  (3761) for Shop */
     , (1039, 4,  3786, -1, 0, 0, False) /* Create  (3786) for Shop */
     , (1039, 4,  3787, -1, 0, 0, False) /* Create  (3787) for Shop */
     , (1039, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart (3788) for Shop */
     , (1039, 4,  3789, -1, 0, 0, False) /* Create  (3789) for Shop */
     , (1039, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1039, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1039, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1039, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (1039, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (1039, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (1039, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (1039, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (1039, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (1039, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (1039, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (1039, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (1039, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (1039, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (1039, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (1039, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (1039, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (1039, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (1039, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (1039, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (1039, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (1039, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (1039, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */
     , (1039, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (1039, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (1039, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1039, 67109557, 0, 24)
     , (1039, 67109567, 32, 8)
     , (1039, 67110026, 72, 8)
     , (1039, 67110317, 64, 8)
     , (1039, 67110363, 160, 8)
     , (1039, 67110363, 250, 6)
     , (1039, 67110369, 40, 24)
     , (1039, 67110548, 92, 4)
     , (1039, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1039, 0, 83889072, 83890012)
     , (1039, 0, 83889342, 83890011)
     , (1039, 1, 83887064, 83886241)
     , (1039, 2, 83887066, 83887051)
     , (1039, 3, 83889344, 83887054)
     , (1039, 4, 83887068, 83887054)
     , (1039, 5, 83887064, 83886241)
     , (1039, 6, 83887066, 83887051)
     , (1039, 7, 83889344, 83887054)
     , (1039, 8, 83887068, 83887054)
     , (1039, 9, 83887061, 83890009)
     , (1039, 9, 83887060, 83890010)
     , (1039, 10, 83886796, 83886782)
     , (1039, 13, 83886796, 83886782)
     , (1039, 16, 83886232, 83890685)
     , (1039, 16, 83886668, 83890505)
     , (1039, 16, 83886837, 83890539)
     , (1039, 16, 83886684, 83890615)
     , (1039, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1039, 0, 16781835)
     , (1039, 1, 16777295)
     , (1039, 2, 16781866)
     , (1039, 3, 16781841)
     , (1039, 4, 16781838)
     , (1039, 5, 16777299)
     , (1039, 6, 16781864)
     , (1039, 7, 16781840)
     , (1039, 8, 16781839)
     , (1039, 9, 16777300)
     , (1039, 10, 16781852)
     , (1039, 11, 16777302)
     , (1039, 12, 16777304)
     , (1039, 13, 16781850)
     , (1039, 14, 16777305)
     , (1039, 15, 16777307)
     , (1039, 16, 16778594);
