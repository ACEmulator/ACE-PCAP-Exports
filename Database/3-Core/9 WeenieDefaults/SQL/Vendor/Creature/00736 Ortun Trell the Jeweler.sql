DELETE FROM `weenie` WHERE `class_Id` = 736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (736, 'glendenjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (736,   1,         16) /* ItemType - Creature */
     , (736,   2,         31) /* CreatureType - Human */
     , (736,   6,        255) /* ItemsCapacity */
     , (736,   7,        255) /* ContainersCapacity */
     , (736,  16,         32) /* ItemUseable - Remote */
     , (736,  25,          6) /* Level */
     , (736,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (736,  75,          0) /* MerchandiseMinValue */
     , (736,  76,     100000) /* MerchandiseMaxValue */
     , (736,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (736, 113,          1) /* Gender - Male */
     , (736, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (736, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (736, 188,          1) /* HeritageGroup - Aluvian */
     , (736, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (736,   1, True ) /* Stuck */
     , (736,  11, True ) /* IgnoreCollisions */
     , (736,  12, True ) /* ReportCollisions */
     , (736,  13, False) /* Ethereal */
     , (736,  14, True ) /* GravityStatus */
     , (736,  19, False) /* Attackable */
     , (736,  39, True ) /* DealMagicalItems */
     , (736,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (736,  37, 0.899999976158142) /* BuyPrice */
     , (736,  38, 1.54999995231628) /* SellPrice */
     , (736,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (736,   1, 'Ortun Trell the Jeweler') /* Name */
     , (736,   5, 'Jeweler') /* Template */
     , (736, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (736,   1,   33554433) /* Setup */
     , (736,   2,  150994945) /* MotionTable */
     , (736,   3,  536870913) /* SoundTable */
     , (736,   6,   67108990) /* PaletteBase */
     , (736,   8,  100667446) /* Icon */
     , (736,   9,   83890509) /* EyesTexture */
     , (736,  10,   83890557) /* NoseTexture */
     , (736,  11,   83890634) /* MouthTexture */
     , (736,  15,   67117078) /* HairPalette */
     , (736,  16,   67110065) /* EyesPalette */
     , (736,  17,   67109561) /* SkinPalette */
     , (736, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (736, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (736, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (736, 8040, 2711879962, 133.884, 126.949, 50.045, 0.9869612, 0, 0, -0.1609581) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4011A [133.884000 126.949000 50.045000] 0.986961 0.000000 0.000000 -0.160958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (736, 8000, 2048540703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (736,   1,  30, 0, 0) /* Strength */
     , (736,   2,  50, 0, 0) /* Endurance */
     , (736,   3,  55, 0, 0) /* Quickness */
     , (736,   4,  70, 0, 0) /* Coordination */
     , (736,   5,  50, 0, 0) /* Focus */
     , (736,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (736,   1,    50, 0, 0, 75) /* MaxHealth */
     , (736,   3,    50, 0, 0, 100) /* MaxStamina */
     , (736,   5,    45, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (736, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (736, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (736, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (736, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (736, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (736, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (736, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (736, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (736, 4,  2428, -1, 0, 0, False) /* Create Gem (2428) for Shop */
     , (736, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (736, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (736, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (736, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (736, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (736, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (736, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (736, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (736, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (736, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (736, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (736, 4,  2367, -1, 0, 0, False) /* Create Gorget (2367) for Shop */
     , (736, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (736, 4,   623, -1, 0, 0, False) /* Create Heavy Necklace (623) for Shop */
     , (736, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (736, 4, 41488, -1, 0, 0, False) /* Create Top (41488) for Shop */
     , (736, 4, 41486, -1, 0, 0, False) /* Create Puzzle Box (41486) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (736, 67109561, 0, 24)
     , (736, 67110065, 32, 8)
     , (736, 67110320, 216, 24)
     , (736, 67110361, 160, 8)
     , (736, 67110361, 250, 6)
     , (736, 67110363, 40, 24)
     , (736, 67110369, 64, 8)
     , (736, 67110539, 72, 8)
     , (736, 67110548, 92, 4)
     , (736, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (736, 0, 83889072, 83890012)
     , (736, 0, 83889342, 83890011)
     , (736, 1, 83887064, 83886241)
     , (736, 2, 83887066, 83887055)
     , (736, 3, 83889344, 83887054)
     , (736, 4, 83887068, 83887054)
     , (736, 5, 83887064, 83886241)
     , (736, 6, 83887066, 83887055)
     , (736, 7, 83889344, 83887054)
     , (736, 8, 83887068, 83887054)
     , (736, 9, 83887061, 83890009)
     , (736, 9, 83887060, 83890010)
     , (736, 10, 83887069, 83886782)
     , (736, 13, 83887069, 83886782)
     , (736, 16, 83886232, 83890685)
     , (736, 16, 83886668, 83890509)
     , (736, 16, 83886837, 83890557)
     , (736, 16, 83886684, 83890634)
     , (736, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (736, 0, 16781835)
     , (736, 1, 16777295)
     , (736, 2, 16777293)
     , (736, 3, 16777292)
     , (736, 4, 16777291)
     , (736, 5, 16777299)
     , (736, 6, 16777297)
     , (736, 7, 16777296)
     , (736, 8, 16777298)
     , (736, 9, 16777300)
     , (736, 10, 16777301)
     , (736, 11, 16777302)
     , (736, 12, 16777304)
     , (736, 13, 16777303)
     , (736, 14, 16777305)
     , (736, 15, 16777307)
     , (736, 16, 16779630);
