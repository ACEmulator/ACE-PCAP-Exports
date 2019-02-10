DELETE FROM `weenie` WHERE `class_Id` = 8227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8227, 'xarabowyer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8227,   1,         16) /* ItemType - Creature */
     , (8227,   2,         31) /* CreatureType - Human */
     , (8227,   6,        255) /* ItemsCapacity */
     , (8227,   7,        255) /* ContainersCapacity */
     , (8227,  16,         32) /* ItemUseable - Remote */
     , (8227,  25,          8) /* Level */
     , (8227,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (8227,  75,          0) /* MerchandiseMinValue */
     , (8227,  76,      25000) /* MerchandiseMaxValue */
     , (8227,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8227, 113,          1) /* Gender - Male */
     , (8227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8227, 188,          2) /* HeritageGroup - Gharundim */
     , (8227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8227,   1, True ) /* Stuck */
     , (8227,  11, True ) /* IgnoreCollisions */
     , (8227,  12, True ) /* ReportCollisions */
     , (8227,  13, False) /* Ethereal */
     , (8227,  14, True ) /* GravityStatus */
     , (8227,  19, False) /* Attackable */
     , (8227,  39, True ) /* DealMagicalItems */
     , (8227,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8227,  37, 0.899999976158142) /* BuyPrice */
     , (8227,  38, 1.35000002384186) /* SellPrice */
     , (8227,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8227,   1, 'Bowyer Hanra ibn Zarib') /* Name */
     , (8227,   5, 'Bowyer') /* Template */
     , (8227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8227,   1,   33554433) /* Setup */
     , (8227,   2,  150994945) /* MotionTable */
     , (8227,   3,  536870913) /* SoundTable */
     , (8227,   6,   67108990) /* PaletteBase */
     , (8227,   8,  100667446) /* Icon */
     , (8227,   9,   83890510) /* EyesTexture */
     , (8227,  10,   83890543) /* NoseTexture */
     , (8227,  11,   83890653) /* MouthTexture */
     , (8227,  15,   67117068) /* HairPalette */
     , (8227,  16,   67110063) /* EyesPalette */
     , (8227,  17,   67109551) /* SkinPalette */
     , (8227, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8227, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8227, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8227, 8040, 2471166642, 180.506, 52.6617, -13.595, 0.030692, 0, 0, -0.9995289) /* PCAPRecordedLocation */
/* @teleloc 0x934B02B2 [180.506000 52.661700 -13.595000] 0.030692 0.000000 0.000000 -0.999529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8227, 8000, 2033496154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8227,   1,  80, 0, 0) /* Strength */
     , (8227,   2,  75, 0, 0) /* Endurance */
     , (8227,   3,  80, 0, 0) /* Quickness */
     , (8227,   4,  70, 0, 0) /* Coordination */
     , (8227,   5,  60, 0, 0) /* Focus */
     , (8227,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8227,   1,    10, 0, 0, 48) /* MaxHealth */
     , (8227,   3,    10, 0, 0, 85) /* MaxStamina */
     , (8227,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8227, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (8227, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (8227, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (8227, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (8227, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8227, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8227, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8227, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (8227, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (8227, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (8227, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (8227, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (8227, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (8227, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (8227, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (8227, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (8227, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (8227, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (8227, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (8227, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (8227, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (8227, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (8227, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (8227, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (8227, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (8227, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (8227, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (8227, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8227, 67109551, 0, 24)
     , (8227, 67109969, 92, 4)
     , (8227, 67110026, 72, 8)
     , (8227, 67110063, 32, 8)
     , (8227, 67110320, 64, 8)
     , (8227, 67110320, 160, 8)
     , (8227, 67110325, 40, 24)
     , (8227, 67110378, 216, 24)
     , (8227, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8227, 0, 83889072, 83890012)
     , (8227, 0, 83889342, 83890011)
     , (8227, 1, 83887064, 83886241)
     , (8227, 2, 83887066, 83887051)
     , (8227, 3, 83889344, 83887054)
     , (8227, 4, 83887068, 83887054)
     , (8227, 5, 83887064, 83886241)
     , (8227, 6, 83887066, 83887051)
     , (8227, 7, 83889344, 83887054)
     , (8227, 8, 83887068, 83887054)
     , (8227, 9, 83887061, 83890009)
     , (8227, 9, 83887060, 83890010)
     , (8227, 10, 83887069, 83886782)
     , (8227, 13, 83887069, 83886782)
     , (8227, 16, 83886232, 83890685)
     , (8227, 16, 83886668, 83890510)
     , (8227, 16, 83886837, 83890543)
     , (8227, 16, 83886684, 83890653);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8227, 0, 16781835)
     , (8227, 1, 16777295)
     , (8227, 2, 16781866)
     , (8227, 3, 16781841)
     , (8227, 4, 16781838)
     , (8227, 5, 16777299)
     , (8227, 6, 16781864)
     , (8227, 7, 16781840)
     , (8227, 8, 16781839)
     , (8227, 9, 16777300)
     , (8227, 10, 16777301)
     , (8227, 11, 16777302)
     , (8227, 12, 16777304)
     , (8227, 13, 16777303)
     , (8227, 14, 16777305)
     , (8227, 15, 16777307)
     , (8227, 16, 16795650);
