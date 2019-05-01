DELETE FROM `weenie` WHERE `class_Id` = 30066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30066, 'silyunfletcher', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30066,   1,         16) /* ItemType - Creature */
     , (30066,   2,         31) /* CreatureType - Human */
     , (30066,   6,        255) /* ItemsCapacity */
     , (30066,   7,        255) /* ContainersCapacity */
     , (30066,  16,         32) /* ItemUseable - Remote */
     , (30066,  25,          6) /* Level */
     , (30066,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (30066,  75,          0) /* MerchandiseMinValue */
     , (30066,  76,    1000000) /* MerchandiseMaxValue */
     , (30066,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30066, 113,          1) /* Gender - Male */
     , (30066, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30066, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30066, 188,          4) /* HeritageGroup - Viamontian */
     , (30066, 307,          5) /* DamageRating */
     , (30066, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30066,   1, True ) /* Stuck */
     , (30066,  11, True ) /* IgnoreCollisions */
     , (30066,  12, True ) /* ReportCollisions */
     , (30066,  13, False) /* Ethereal */
     , (30066,  14, True ) /* GravityStatus */
     , (30066,  19, False) /* Attackable */
     , (30066,  39, True ) /* DealMagicalItems */
     , (30066,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30066,  37, 0.800000011920929) /* BuyPrice */
     , (30066,  38, 1.70000004768372) /* SellPrice */
     , (30066,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30066,   1, 'Bowyer Cecili Blocconda') /* Name */
     , (30066,   5, 'Bowyer') /* Template */
     , (30066, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30066,   1,   33554433) /* Setup */
     , (30066,   2,  150994945) /* MotionTable */
     , (30066,   3,  536870913) /* SoundTable */
     , (30066,   6,   67108990) /* PaletteBase */
     , (30066,   8,  100667446) /* Icon */
     , (30066,   9,   83890511) /* EyesTexture */
     , (30066,  10,   83890520) /* NoseTexture */
     , (30066,  11,   83890651) /* MouthTexture */
     , (30066,  15,   67116988) /* HairPalette */
     , (30066,  16,   67110064) /* EyesPalette */
     , (30066,  17,   67115906) /* SkinPalette */
     , (30066, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30066, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30066, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30066, 8040, 669777930, 26.5, 42.972, 80.005, -0.9986184, 0, 0, -0.05254771) /* PCAPRecordedLocation */
/* @teleloc 0x27EC000A [26.500000 42.972000 80.005000] -0.998618 0.000000 0.000000 -0.052548 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30066, 8000, 1920909323) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30066,   1,  60, 0, 0) /* Strength */
     , (30066,   2,  40, 0, 0) /* Endurance */
     , (30066,   3,  70, 0, 0) /* Quickness */
     , (30066,   4,  80, 0, 0) /* Coordination */
     , (30066,   5,  50, 0, 0) /* Focus */
     , (30066,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30066,   1,    10, 0, 0, 60) /* MaxHealth */
     , (30066,   3,    10, 0, 0, 115) /* MaxStamina */
     , (30066,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30066, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (30066, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30066, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30066, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30066, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30066, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30066, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30066, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30066, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30066, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30066, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30066, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (30066, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (30066, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (30066, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (30066, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (30066, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (30066, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (30066, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (30066, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (30066, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (30066, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (30066, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (30066, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (30066, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (30066, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (30066, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (30066, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (30066, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (30066, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (30066, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (30066, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (30066, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (30066, 4,  3604, -1, 0, 0, False) /* Create Broadhead Quarrel (3604) for Shop */
     , (30066, 4,  3600, -1, 0, 0, False) /* Create Broadhead Arrow (3600) for Shop */
     , (30066, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (30066, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (30066, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (30066, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (30066, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (30066, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (30066, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30066, 67110064, 32, 8)
     , (30066, 67110361, 40, 24)
     , (30066, 67110367, 64, 8)
     , (30066, 67110369, 160, 8)
     , (30066, 67110376, 216, 24)
     , (30066, 67110540, 72, 8)
     , (30066, 67110551, 92, 4)
     , (30066, 67115906, 0, 24)
     , (30066, 67115975, 240, 16)
     , (30066, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30066, 0, 83889072, 83890012)
     , (30066, 0, 83889342, 83890011)
     , (30066, 1, 83887064, 83886241)
     , (30066, 2, 83887066, 83887051)
     , (30066, 3, 83889344, 83887054)
     , (30066, 4, 83887068, 83887054)
     , (30066, 5, 83887064, 83886241)
     , (30066, 6, 83887066, 83887051)
     , (30066, 7, 83889344, 83887054)
     , (30066, 8, 83887068, 83887054)
     , (30066, 9, 83887061, 83890009)
     , (30066, 9, 83887060, 83890010)
     , (30066, 10, 83887069, 83886782)
     , (30066, 13, 83887069, 83886782)
     , (30066, 16, 83886232, 83890685)
     , (30066, 16, 83886668, 83890511)
     , (30066, 16, 83886837, 83890520)
     , (30066, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30066, 0, 16781835)
     , (30066, 1, 16777295)
     , (30066, 2, 16781866)
     , (30066, 3, 16781841)
     , (30066, 4, 16781838)
     , (30066, 5, 16777299)
     , (30066, 6, 16781864)
     , (30066, 7, 16781840)
     , (30066, 8, 16781839)
     , (30066, 9, 16777300)
     , (30066, 10, 16777301)
     , (30066, 11, 16777302)
     , (30066, 12, 16777304)
     , (30066, 13, 16777303)
     , (30066, 14, 16777305)
     , (30066, 15, 16777307)
     , (30066, 16, 16791893);
