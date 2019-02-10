DELETE FROM `weenie` WHERE `class_Id` = 801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (801, 'mayoijeweler', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (801,   1,         16) /* ItemType - Creature */
     , (801,   2,         31) /* CreatureType - Human */
     , (801,   6,        255) /* ItemsCapacity */
     , (801,   7,        255) /* ContainersCapacity */
     , (801,  16,         32) /* ItemUseable - Remote */
     , (801,  25,          6) /* Level */
     , (801,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (801,  75,          0) /* MerchandiseMinValue */
     , (801,  76,     100000) /* MerchandiseMaxValue */
     , (801,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (801, 113,          1) /* Gender - Male */
     , (801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (801, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (801, 188,          3) /* HeritageGroup - Sho */
     , (801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (801,   1, True ) /* Stuck */
     , (801,  11, True ) /* IgnoreCollisions */
     , (801,  12, True ) /* ReportCollisions */
     , (801,  13, False) /* Ethereal */
     , (801,  14, True ) /* GravityStatus */
     , (801,  19, False) /* Attackable */
     , (801,  39, True ) /* DealMagicalItems */
     , (801,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (801,  37, 0.899999976158142) /* BuyPrice */
     , (801,  38, 1.54999995231628) /* SellPrice */
     , (801,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (801,   1, 'Jeweler Liman Pon') /* Name */
     , (801,   5, 'Jeweler') /* Template */
     , (801, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (801,   1,   33554433) /* Setup */
     , (801,   2,  150994945) /* MotionTable */
     , (801,   3,  536870913) /* SoundTable */
     , (801,   6,   67108990) /* PaletteBase */
     , (801,   8,  100667446) /* Icon */
     , (801,   9,   83890473) /* EyesTexture */
     , (801,  10,   83890562) /* NoseTexture */
     , (801,  11,   83890585) /* MouthTexture */
     , (801,  15,   67117074) /* HairPalette */
     , (801,  16,   67110063) /* EyesPalette */
     , (801,  17,   67110055) /* SkinPalette */
     , (801, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (801, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (801, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (801, 8040, 3862036757, 11.88, 163.8, 28.005, 0.3436601, 0, 0, -0.9390941) /* PCAPRecordedLocation */
/* @teleloc 0xE6320115 [11.880000 163.800000 28.005000] 0.343660 0.000000 0.000000 -0.939094 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (801, 8000, 2120425486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (801,   1,  50, 0, 0) /* Strength */
     , (801,   2,  55, 0, 0) /* Endurance */
     , (801,   3,  60, 0, 0) /* Quickness */
     , (801,   4,  70, 0, 0) /* Coordination */
     , (801,   5,  40, 0, 0) /* Focus */
     , (801,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (801,   1,    10, 0, 0, 118) /* MaxHealth */
     , (801,   3,    10, 0, 0, 165) /* MaxStamina */
     , (801,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (801, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (801, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (801, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (801, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (801, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (801, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (801, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (801, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (801, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (801, 4,  2402, -1, 0, 0, False) /* Create Gem (2402) for Shop */
     , (801, 4,  2425, -1, 0, 0, False) /* Create Gem (2425) for Shop */
     , (801, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (801, 4,  2427, -1, 0, 0, False) /* Create Gem (2427) for Shop */
     , (801, 4,  2433, -1, 0, 0, False) /* Create Gem (2433) for Shop */
     , (801, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (801, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (801, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (801, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (801, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (801, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (801, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (801, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (801, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (801, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (801, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (801, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (801, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (801, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (801, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (801, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */
     , (801, 4, 41483, -1, 0, 0, False) /* Create Compass (41483) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (801, 67109969, 92, 4)
     , (801, 67110055, 0, 24)
     , (801, 67110063, 32, 8)
     , (801, 67110325, 40, 24)
     , (801, 67110349, 64, 8)
     , (801, 67110356, 216, 24)
     , (801, 67110356, 160, 8)
     , (801, 67110356, 250, 6)
     , (801, 67110539, 72, 8)
     , (801, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (801, 0, 83889072, 83890012)
     , (801, 0, 83889342, 83890011)
     , (801, 1, 83887064, 83886241)
     , (801, 2, 83887066, 83887051)
     , (801, 3, 83889344, 83887054)
     , (801, 4, 83887068, 83887054)
     , (801, 5, 83887064, 83886241)
     , (801, 6, 83887066, 83887051)
     , (801, 7, 83889344, 83887054)
     , (801, 8, 83887068, 83887054)
     , (801, 9, 83887061, 83890009)
     , (801, 9, 83887060, 83890010)
     , (801, 10, 83887069, 83886782)
     , (801, 11, 83887067, 83891213)
     , (801, 13, 83887069, 83886782)
     , (801, 14, 83887067, 83891213)
     , (801, 16, 83886232, 83890359)
     , (801, 16, 83886668, 83890473)
     , (801, 16, 83886837, 83890562)
     , (801, 16, 83886684, 83890585)
     , (801, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (801, 0, 16781835)
     , (801, 1, 16777295)
     , (801, 2, 16781866)
     , (801, 3, 16781841)
     , (801, 4, 16781838)
     , (801, 5, 16777299)
     , (801, 6, 16781864)
     , (801, 7, 16781840)
     , (801, 8, 16781839)
     , (801, 9, 16777300)
     , (801, 10, 16777301)
     , (801, 11, 16777302)
     , (801, 12, 16777304)
     , (801, 13, 16777303)
     , (801, 14, 16777305)
     , (801, 15, 16777307)
     , (801, 16, 16779630);
