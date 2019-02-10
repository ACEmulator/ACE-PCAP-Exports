DELETE FROM `weenie` WHERE `class_Id` = 27247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27247, 'karabowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27247,   1,         16) /* ItemType - Creature */
     , (27247,   2,         31) /* CreatureType - Human */
     , (27247,   6,        255) /* ItemsCapacity */
     , (27247,   7,        255) /* ContainersCapacity */
     , (27247,  16,         32) /* ItemUseable - Remote */
     , (27247,  25,          8) /* Level */
     , (27247,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (27247,  75,          0) /* MerchandiseMinValue */
     , (27247,  76,     100000) /* MerchandiseMaxValue */
     , (27247,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27247, 113,          1) /* Gender - Male */
     , (27247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27247, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27247, 188,          3) /* HeritageGroup - Sho */
     , (27247, 307,          5) /* DamageRating */
     , (27247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27247,   1, True ) /* Stuck */
     , (27247,  11, True ) /* IgnoreCollisions */
     , (27247,  12, True ) /* ReportCollisions */
     , (27247,  13, False) /* Ethereal */
     , (27247,  14, True ) /* GravityStatus */
     , (27247,  19, False) /* Attackable */
     , (27247,  39, True ) /* DealMagicalItems */
     , (27247,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27247,  37, 0.800000011920929) /* BuyPrice */
     , (27247,  38, 1.70000004768372) /* SellPrice */
     , (27247,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27247,   1, 'Tatuso of Kara') /* Name */
     , (27247,   5, 'Bowyer') /* Template */
     , (27247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27247,   1,   33554433) /* Setup */
     , (27247,   2,  150994945) /* MotionTable */
     , (27247,   3,  536870913) /* SoundTable */
     , (27247,   6,   67108990) /* PaletteBase */
     , (27247,   8,  100667446) /* Icon */
     , (27247,   9,   83890449) /* EyesTexture */
     , (27247,  10,   83890519) /* NoseTexture */
     , (27247,  11,   83890565) /* MouthTexture */
     , (27247,  15,   67117078) /* HairPalette */
     , (27247,  16,   67110062) /* EyesPalette */
     , (27247,  17,   67110053) /* SkinPalette */
     , (27247, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (27247, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (27247, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27247, 8040, 3122069766, 89.4882, 182.685, 84.005, 0.03128705, 0, 0, -0.9995105) /* PCAPRecordedLocation */
/* @teleloc 0xBA170106 [89.488200 182.685000 84.005000] 0.031287 0.000000 0.000000 -0.999511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27247, 8000, 2074177584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27247,   1,  70, 0, 0) /* Strength */
     , (27247,   2,  60, 0, 0) /* Endurance */
     , (27247,   3,  70, 0, 0) /* Quickness */
     , (27247,   4,  75, 0, 0) /* Coordination */
     , (27247,   5,  55, 0, 0) /* Focus */
     , (27247,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27247,   1,    10, 0, 0, 115) /* MaxHealth */
     , (27247,   3,    10, 0, 0, 160) /* MaxStamina */
     , (27247,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27247, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (27247, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (27247, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (27247, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (27247, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (27247, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (27247, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (27247, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (27247, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (27247, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (27247, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (27247, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (27247, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (27247, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (27247, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (27247, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (27247, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (27247, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (27247, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (27247, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (27247, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (27247, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (27247, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (27247, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27247, 67109965, 92, 4)
     , (27247, 67110015, 240, 10)
     , (27247, 67110053, 0, 24)
     , (27247, 67110062, 32, 8)
     , (27247, 67110325, 216, 24)
     , (27247, 67110325, 160, 8)
     , (27247, 67110349, 64, 8)
     , (27247, 67110375, 40, 24)
     , (27247, 67110539, 72, 8)
     , (27247, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27247, 0, 83889072, 83890012)
     , (27247, 0, 83889342, 83890011)
     , (27247, 1, 83887064, 83886241)
     , (27247, 2, 83887066, 83887051)
     , (27247, 3, 83889344, 83887054)
     , (27247, 4, 83887068, 83887054)
     , (27247, 5, 83887064, 83886241)
     , (27247, 6, 83887066, 83887051)
     , (27247, 7, 83889344, 83887054)
     , (27247, 8, 83887068, 83887054)
     , (27247, 9, 83887061, 83890009)
     , (27247, 9, 83887060, 83890010)
     , (27247, 10, 83887069, 83886782)
     , (27247, 11, 83887067, 83891213)
     , (27247, 13, 83887069, 83886782)
     , (27247, 14, 83887067, 83891213)
     , (27247, 16, 83886232, 83890685)
     , (27247, 16, 83886668, 83890449)
     , (27247, 16, 83886837, 83890519)
     , (27247, 16, 83886684, 83890565)
     , (27247, 16, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27247, 0, 16781835)
     , (27247, 1, 16777295)
     , (27247, 2, 16781866)
     , (27247, 3, 16781841)
     , (27247, 4, 16781838)
     , (27247, 5, 16777299)
     , (27247, 6, 16781864)
     , (27247, 7, 16781840)
     , (27247, 8, 16781839)
     , (27247, 9, 16777300)
     , (27247, 10, 16777301)
     , (27247, 11, 16777302)
     , (27247, 12, 16777304)
     , (27247, 13, 16777303)
     , (27247, 14, 16777305)
     , (27247, 15, 16777307)
     , (27247, 16, 16778414);
