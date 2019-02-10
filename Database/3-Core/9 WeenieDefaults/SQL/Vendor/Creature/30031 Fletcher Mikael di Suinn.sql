DELETE FROM `weenie` WHERE `class_Id` = 30031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30031, 'sanamarfletcher', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30031,   1,         16) /* ItemType - Creature */
     , (30031,   2,         31) /* CreatureType - Human */
     , (30031,   6,        255) /* ItemsCapacity */
     , (30031,   7,        255) /* ContainersCapacity */
     , (30031,  16,         32) /* ItemUseable - Remote */
     , (30031,  25,          6) /* Level */
     , (30031,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (30031,  75,          0) /* MerchandiseMinValue */
     , (30031,  76,    1000000) /* MerchandiseMaxValue */
     , (30031,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30031, 113,          1) /* Gender - Male */
     , (30031, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30031, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30031, 188,          4) /* HeritageGroup - Viamontian */
     , (30031, 307,          5) /* DamageRating */
     , (30031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30031,   1, True ) /* Stuck */
     , (30031,  11, True ) /* IgnoreCollisions */
     , (30031,  12, True ) /* ReportCollisions */
     , (30031,  13, False) /* Ethereal */
     , (30031,  14, True ) /* GravityStatus */
     , (30031,  19, False) /* Attackable */
     , (30031,  39, True ) /* DealMagicalItems */
     , (30031,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30031,  37, 0.899999976158142) /* BuyPrice */
     , (30031,  38, 1.35000002384186) /* SellPrice */
     , (30031,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30031,   1, 'Fletcher Mikael di Suinn') /* Name */
     , (30031,   5, 'Fletcher') /* Template */
     , (30031, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30031,   1,   33554433) /* Setup */
     , (30031,   2,  150994945) /* MotionTable */
     , (30031,   3,  536870913) /* SoundTable */
     , (30031,   6,   67108990) /* PaletteBase */
     , (30031,   8,  100667446) /* Icon */
     , (30031,   9,   83890513) /* EyesTexture */
     , (30031,  10,   83890554) /* NoseTexture */
     , (30031,  11,   83890651) /* MouthTexture */
     , (30031,  15,   67117079) /* HairPalette */
     , (30031,  16,   67110064) /* EyesPalette */
     , (30031,  17,   67115901) /* SkinPalette */
     , (30031, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30031, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30031, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30031, 8040, 869859332, 19.8109, 76.3104, 52.005, -0.00141017, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0x33D90004 [19.810900 76.310400 52.005000] -0.001410 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30031, 8000, 1933414408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30031,   1,  45, 0, 0) /* Strength */
     , (30031,   2,  50, 0, 0) /* Endurance */
     , (30031,   3,  60, 0, 0) /* Quickness */
     , (30031,   4,  55, 0, 0) /* Coordination */
     , (30031,   5,  40, 0, 0) /* Focus */
     , (30031,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30031,   1,    10, 0, 0, 135) /* MaxHealth */
     , (30031,   3,    10, 0, 0, 140) /* MaxStamina */
     , (30031,   5,    10, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30031, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */
     , (30031, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (30031, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (30031, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30031, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30031, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30031, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30031, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30031, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30031, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30031, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (30031, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (30031, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (30031, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (30031, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (30031, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (30031, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (30031, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (30031, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (30031, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (30031, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (30031, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (30031, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (30031, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (30031, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (30031, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (30031, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (30031, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (30031, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (30031, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30031, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30031, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30031, 4, 30616, -1, 0, 0, False) /* Create Arbalest (30616) for Shop */
     , (30031, 4, 30625, -1, 0, 0, False) /* Create War Bow (30625) for Shop */
     , (30031, 4, 30746, -1, 0, 0, False) /* Create Dart Flinger (30746) for Shop */
     , (30031, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (30031, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (30031, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30031, 67109968, 240, 10)
     , (30031, 67110003, 72, 8)
     , (30031, 67110064, 32, 8)
     , (30031, 67110337, 64, 8)
     , (30031, 67110360, 250, 6)
     , (30031, 67110375, 160, 8)
     , (30031, 67115901, 0, 24)
     , (30031, 67115936, 40, 24)
     , (30031, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30031, 0, 83889072, 83889072)
     , (30031, 0, 83889342, 83889342)
     , (30031, 1, 83887064, 83886241)
     , (30031, 2, 83887066, 83887055)
     , (30031, 3, 83889344, 83887054)
     , (30031, 4, 83887068, 83887054)
     , (30031, 5, 83887064, 83886241)
     , (30031, 6, 83887066, 83887055)
     , (30031, 7, 83889344, 83887054)
     , (30031, 8, 83887068, 83887054)
     , (30031, 9, 83887061, 83897005)
     , (30031, 9, 83887060, 83897006)
     , (30031, 10, 83896977, 83897007)
     , (30031, 11, 83896978, 83897008)
     , (30031, 13, 83896977, 83897007)
     , (30031, 14, 83896978, 83897008)
     , (30031, 16, 83886232, 83890685)
     , (30031, 16, 83886668, 83890513)
     , (30031, 16, 83886837, 83890554)
     , (30031, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30031, 0, 16777294)
     , (30031, 1, 16777295)
     , (30031, 2, 16777293)
     , (30031, 3, 16777292)
     , (30031, 4, 16777291)
     , (30031, 5, 16777299)
     , (30031, 6, 16777297)
     , (30031, 7, 16777296)
     , (30031, 8, 16777298)
     , (30031, 9, 16777300)
     , (30031, 10, 16791876)
     , (30031, 11, 16791877)
     , (30031, 12, 16777304)
     , (30031, 13, 16791878)
     , (30031, 14, 16791877)
     , (30031, 15, 16777307)
     , (30031, 16, 16785776);
