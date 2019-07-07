DELETE FROM `weenie` WHERE `class_Id` = 1820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1820, 'tufajeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1820,   1,         16) /* ItemType - Creature */
     , (1820,   2,         31) /* CreatureType - Human */
     , (1820,   6,        255) /* ItemsCapacity */
     , (1820,   7,        255) /* ContainersCapacity */
     , (1820,  16,         32) /* ItemUseable - Remote */
     , (1820,  25,          9) /* Level */
     , (1820,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (1820,  75,          0) /* MerchandiseMinValue */
     , (1820,  76,      25000) /* MerchandiseMaxValue */
     , (1820,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1820, 113,          1) /* Gender - Male */
     , (1820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1820, 188,          2) /* HeritageGroup - Gharundim */
     , (1820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1820,   1, True ) /* Stuck */
     , (1820,  11, True ) /* IgnoreCollisions */
     , (1820,  12, True ) /* ReportCollisions */
     , (1820,  13, False) /* Ethereal */
     , (1820,  14, True ) /* GravityStatus */
     , (1820,  19, False) /* Attackable */
     , (1820,  39, True ) /* DealMagicalItems */
     , (1820,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1820,  37, 0.899999976158142) /* BuyPrice */
     , (1820,  38, 1.35000002384186) /* SellPrice */
     , (1820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1820,   1, 'Lalid al-Jasi the Jeweler') /* Name */
     , (1820,   5, 'Jeweler') /* Template */
     , (1820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1820,   1,   33554433) /* Setup */
     , (1820,   2,  150994945) /* MotionTable */
     , (1820,   3,  536870913) /* SoundTable */
     , (1820,   6,   67108990) /* PaletteBase */
     , (1820,   8,  100667446) /* Icon */
     , (1820,   9,   83890479) /* EyesTexture */
     , (1820,  10,   83890544) /* NoseTexture */
     , (1820,  11,   83890563) /* MouthTexture */
     , (1820,  15,   67116999) /* HairPalette */
     , (1820,  16,   67110062) /* EyesPalette */
     , (1820,  17,   67109552) /* SkinPalette */
     , (1820, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1820, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1820, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1820, 8040, 2255355922, 63.286, 34.691, 20.005, 0.4714629, 0, 0, -0.8818859) /* PCAPRecordedLocation */
/* @teleloc 0x866E0012 [63.286000 34.691000 20.005000] 0.471463 0.000000 0.000000 -0.881886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1820, 8000, 2020007938) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1820,   1,  85, 0, 0) /* Strength */
     , (1820,   2,  85, 0, 0) /* Endurance */
     , (1820,   3, 100, 0, 0) /* Quickness */
     , (1820,   4,  60, 0, 0) /* Coordination */
     , (1820,   5,  30, 0, 0) /* Focus */
     , (1820,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1820,   1,    91, 0, 0, 133) /* MaxHealth */
     , (1820,   3,   100, 0, 0, 185) /* MaxStamina */
     , (1820,   5,    30, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1820, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (1820, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */
     , (1820, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (1820, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (1820, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (1820, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (1820, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (1820, 4,   623, -1, 0, 0, False) /* Create Heavy Necklace (623) for Shop */
     , (1820, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (1820, 4,  2418, -1, 0, 0, False) /* Create Gem (2418) for Shop */
     , (1820, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1820, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1820, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1820, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1820, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1820, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1820, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1820, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1820, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1820, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1820, 67109552, 0, 24)
     , (1820, 67109969, 92, 4)
     , (1820, 67110062, 32, 8)
     , (1820, 67110317, 240, 10)
     , (1820, 67110320, 40, 24)
     , (1820, 67110356, 216, 24)
     , (1820, 67110369, 64, 8)
     , (1820, 67110375, 160, 8)
     , (1820, 67110539, 72, 8)
     , (1820, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1820, 0, 83889072, 83890012)
     , (1820, 0, 83889342, 83890011)
     , (1820, 1, 83887064, 83886241)
     , (1820, 2, 83887066, 83887055)
     , (1820, 3, 83889344, 83887054)
     , (1820, 4, 83887068, 83887054)
     , (1820, 5, 83887064, 83886241)
     , (1820, 6, 83887066, 83887055)
     , (1820, 7, 83889344, 83887054)
     , (1820, 8, 83887068, 83887054)
     , (1820, 9, 83887061, 83890009)
     , (1820, 9, 83887060, 83890010)
     , (1820, 10, 83887069, 83886782)
     , (1820, 11, 83887067, 83891213)
     , (1820, 13, 83887069, 83886782)
     , (1820, 14, 83887067, 83891213)
     , (1820, 16, 83886232, 83890685)
     , (1820, 16, 83886668, 83890479)
     , (1820, 16, 83886837, 83890544)
     , (1820, 16, 83886684, 83890563)
     , (1820, 16, 83888783, 83888783)
     , (1820, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1820, 0, 16781835)
     , (1820, 1, 16777295)
     , (1820, 2, 16777293)
     , (1820, 3, 16781841)
     , (1820, 4, 16781838)
     , (1820, 5, 16777299)
     , (1820, 6, 16777297)
     , (1820, 7, 16781840)
     , (1820, 8, 16781839)
     , (1820, 9, 16777300)
     , (1820, 10, 16777301)
     , (1820, 11, 16777302)
     , (1820, 12, 16777304)
     , (1820, 13, 16777303)
     , (1820, 14, 16777305)
     , (1820, 15, 16777307)
     , (1820, 16, 16778476);
