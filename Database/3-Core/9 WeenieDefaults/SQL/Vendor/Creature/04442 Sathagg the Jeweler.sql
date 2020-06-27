DELETE FROM `weenie` WHERE `class_Id` = 4442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4442, 'lytelthorpejeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4442,   1,         16) /* ItemType - Creature */
     , (4442,   2,         31) /* CreatureType - Human */
     , (4442,   6,         -1) /* ItemsCapacity */
     , (4442,   7,         -1) /* ContainersCapacity */
     , (4442,  16,         32) /* ItemUseable - Remote */
     , (4442,  25,          3) /* Level */
     , (4442,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (4442,  75,          0) /* MerchandiseMinValue */
     , (4442,  76,      25000) /* MerchandiseMaxValue */
     , (4442,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4442, 113,          1) /* Gender - Male */
     , (4442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4442, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4442, 188,          1) /* HeritageGroup - Aluvian */
     , (4442, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4442,   1, True ) /* Stuck */
     , (4442,  19, False) /* Attackable */
     , (4442,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4442,  37,     0.9) /* BuyPrice */
     , (4442,  38,    1.35) /* SellPrice */
     , (4442,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4442,   1, 'Sathagg the Jeweler') /* Name */
     , (4442,   5, 'Jeweler') /* Template */
     , (4442, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4442,   1,   33554433) /* Setup */
     , (4442,   2,  150994945) /* MotionTable */
     , (4442,   3,  536870913) /* SoundTable */
     , (4442,   6,   67108990) /* PaletteBase */
     , (4442,   8,  100667446) /* Icon */
     , (4442,   9,   83890515) /* EyesTexture */
     , (4442,  10,   83890551) /* NoseTexture */
     , (4442,  11,   83890665) /* MouthTexture */
     , (4442,  15,   67117016) /* HairPalette */
     , (4442,  16,   67109564) /* EyesPalette */
     , (4442,  17,   67109560) /* SkinPalette */
     , (4442, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4442, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4442, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4442, 8040, 3212837221, 37.7118, 60.7027, 44.005, 0.3118171, 0, 0, -0.9501421) /* PCAPRecordedLocation */
/* @teleloc 0xBF800165 [37.711800 60.702700 44.005000] 0.311817 0.000000 0.000000 -0.950142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4442, 8000, 2079850522) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4442,   1,  70, 0, 0) /* Strength */
     , (4442,   2,  60, 0, 0) /* Endurance */
     , (4442,   3,  70, 0, 0) /* Quickness */
     , (4442,   4,  50, 0, 0) /* Coordination */
     , (4442,   5,  50, 0, 0) /* Focus */
     , (4442,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4442,   1,    15, 0, 0, 45) /* MaxHealth */
     , (4442,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4442,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4442, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (4442, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (4442, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (4442, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (4442, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (4442, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (4442, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (4442, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (4442, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (4442, 4,  2427, -1, 0, 0, False) /* Create Gem (2427) for Shop */
     , (4442, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4442, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4442, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4442, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (4442, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (4442, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (4442, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (4442, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (4442, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (4442, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4442, 67109560, 0, 24)
     , (4442, 67109564, 32, 8)
     , (4442, 67109966, 92, 4)
     , (4442, 67110356, 216, 24)
     , (4442, 67110369, 64, 8)
     , (4442, 67110372, 40, 24)
     , (4442, 67110385, 160, 8)
     , (4442, 67110539, 72, 8)
     , (4442, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4442, 0, 83889072, 83890012)
     , (4442, 0, 83889342, 83890011)
     , (4442, 1, 83887064, 83886241)
     , (4442, 2, 83887066, 83887051)
     , (4442, 3, 83889344, 83887054)
     , (4442, 4, 83887068, 83887054)
     , (4442, 5, 83887064, 83886241)
     , (4442, 6, 83887066, 83887051)
     , (4442, 7, 83889344, 83887054)
     , (4442, 8, 83887068, 83887054)
     , (4442, 9, 83887061, 83890009)
     , (4442, 9, 83887060, 83890010)
     , (4442, 10, 83887069, 83886782)
     , (4442, 11, 83887067, 83891213)
     , (4442, 13, 83887069, 83886782)
     , (4442, 14, 83887067, 83891213)
     , (4442, 16, 83886232, 83890685)
     , (4442, 16, 83886668, 83890515)
     , (4442, 16, 83886837, 83890551)
     , (4442, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4442, 0, 16781835)
     , (4442, 1, 16777295)
     , (4442, 2, 16777293)
     , (4442, 3, 16777292)
     , (4442, 4, 16777291)
     , (4442, 5, 16777299)
     , (4442, 6, 16777297)
     , (4442, 7, 16777296)
     , (4442, 8, 16777298)
     , (4442, 9, 16777300)
     , (4442, 10, 16777301)
     , (4442, 11, 16777302)
     , (4442, 12, 16777304)
     , (4442, 13, 16777303)
     , (4442, 14, 16777305)
     , (4442, 15, 16777307)
     , (4442, 16, 16795662);
