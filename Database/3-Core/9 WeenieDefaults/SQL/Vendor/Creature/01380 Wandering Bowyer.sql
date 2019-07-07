DELETE FROM `weenie` WHERE `class_Id` = 1380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1380, 'bowyersho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1380,   1,         16) /* ItemType - Creature */
     , (1380,   2,         31) /* CreatureType - Human */
     , (1380,   6,        255) /* ItemsCapacity */
     , (1380,   7,        255) /* ContainersCapacity */
     , (1380,  16,         32) /* ItemUseable - Remote */
     , (1380,  25,          8) /* Level */
     , (1380,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (1380,  75,          0) /* MerchandiseMinValue */
     , (1380,  76,     100000) /* MerchandiseMaxValue */
     , (1380,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1380, 113,          1) /* Gender - Male */
     , (1380, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1380, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1380, 188,          3) /* HeritageGroup - Sho */
     , (1380, 307,          5) /* DamageRating */
     , (1380, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1380,   1, True ) /* Stuck */
     , (1380,  11, True ) /* IgnoreCollisions */
     , (1380,  12, True ) /* ReportCollisions */
     , (1380,  13, False) /* Ethereal */
     , (1380,  14, True ) /* GravityStatus */
     , (1380,  19, False) /* Attackable */
     , (1380,  39, True ) /* DealMagicalItems */
     , (1380,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1380,  37, 0.899999976158142) /* BuyPrice */
     , (1380,  38, 1.54999995231628) /* SellPrice */
     , (1380,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1380,   1, 'Wandering Bowyer') /* Name */
     , (1380,   5, 'Bowyer') /* Template */
     , (1380, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1380,   1,   33554433) /* Setup */
     , (1380,   2,  150994945) /* MotionTable */
     , (1380,   3,  536870913) /* SoundTable */
     , (1380,   6,   67108990) /* PaletteBase */
     , (1380,   8,  100667446) /* Icon */
     , (1380,   9,   83890448) /* EyesTexture */
     , (1380,  10,   83890547) /* NoseTexture */
     , (1380,  11,   83890629) /* MouthTexture */
     , (1380,  15,   67116995) /* HairPalette */
     , (1380,  16,   67110062) /* EyesPalette */
     , (1380,  17,   67110057) /* SkinPalette */
     , (1380, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1380, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1380, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1380, 8040, 3043885313, 130.859, 178.075, 25.705, -0.3471614, 0, 0, -0.9378054) /* PCAPRecordedLocation */
/* @teleloc 0xB56E0101 [130.859000 178.075000 25.705000] -0.347161 0.000000 0.000000 -0.937805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1380, 8000, 2069291011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1380,   1,  70, 0, 0) /* Strength */
     , (1380,   2,  60, 0, 0) /* Endurance */
     , (1380,   3,  70, 0, 0) /* Quickness */
     , (1380,   4,  75, 0, 0) /* Coordination */
     , (1380,   5,  55, 0, 0) /* Focus */
     , (1380,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1380,   1,    85, 0, 0, 115) /* MaxHealth */
     , (1380,   3,   100, 0, 0, 160) /* MaxStamina */
     , (1380,   5,    60, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1380, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (1380, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (1380, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1380, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (1380, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1380, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1380, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1380, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1380, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (1380, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (1380, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (1380, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (1380, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (1380, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (1380, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (1380, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (1380, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (1380, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (1380, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (1380, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (1380, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (1380, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (1380, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (1380, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1380, 67109965, 92, 4)
     , (1380, 67110015, 240, 10)
     , (1380, 67110057, 0, 24)
     , (1380, 67110062, 32, 8)
     , (1380, 67110325, 216, 24)
     , (1380, 67110325, 160, 8)
     , (1380, 67110349, 64, 8)
     , (1380, 67110375, 40, 24)
     , (1380, 67110539, 72, 8)
     , (1380, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1380, 0, 83889072, 83890012)
     , (1380, 0, 83889342, 83890011)
     , (1380, 1, 83887064, 83886241)
     , (1380, 2, 83887066, 83887051)
     , (1380, 3, 83889344, 83887054)
     , (1380, 4, 83887068, 83887054)
     , (1380, 5, 83887064, 83886241)
     , (1380, 6, 83887066, 83887051)
     , (1380, 7, 83889344, 83887054)
     , (1380, 8, 83887068, 83887054)
     , (1380, 9, 83887061, 83890009)
     , (1380, 9, 83887060, 83890010)
     , (1380, 10, 83887069, 83886782)
     , (1380, 11, 83887067, 83891213)
     , (1380, 13, 83887069, 83886782)
     , (1380, 14, 83887067, 83891213)
     , (1380, 16, 83886232, 83890685)
     , (1380, 16, 83886668, 83890448)
     , (1380, 16, 83886837, 83890547)
     , (1380, 16, 83886684, 83890629)
     , (1380, 16, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1380, 0, 16781835)
     , (1380, 1, 16777295)
     , (1380, 2, 16781866)
     , (1380, 3, 16781841)
     , (1380, 4, 16781838)
     , (1380, 5, 16777299)
     , (1380, 6, 16781864)
     , (1380, 7, 16781840)
     , (1380, 8, 16781839)
     , (1380, 9, 16777300)
     , (1380, 10, 16777301)
     , (1380, 11, 16777302)
     , (1380, 12, 16777304)
     , (1380, 13, 16777303)
     , (1380, 14, 16777305)
     , (1380, 15, 16777307)
     , (1380, 16, 16778414);
