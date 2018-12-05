DELETE FROM `weenie` WHERE `class_Id` = 665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (665, 'rithwicjeweler', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (665,   1,         16) /* ItemType - Creature */
     , (665,   2,         31) /* CreatureType - Human */
     , (665,   6,        255) /* ItemsCapacity */
     , (665,   7,        255) /* ContainersCapacity */
     , (665,  16,         32) /* ItemUseable - Remote */
     , (665,  25,          4) /* Level */
     , (665,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (665,  75,          0) /* MerchandiseMinValue */
     , (665,  76,      25000) /* MerchandiseMaxValue */
     , (665,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (665, 113,          1) /* Gender - Male */
     , (665, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (665, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (665, 188,          1) /* HeritageGroup - Aluvian */
     , (665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (665,   1, True ) /* Stuck */
     , (665,  11, True ) /* IgnoreCollisions */
     , (665,  12, True ) /* ReportCollisions */
     , (665,  13, False) /* Ethereal */
     , (665,  14, True ) /* GravityStatus */
     , (665,  19, False) /* Attackable */
     , (665,  39, True ) /* DealMagicalItems */
     , (665,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (665,  37, 0.899999976158142) /* BuyPrice */
     , (665,  38, 1.35000002384186) /* SellPrice */
     , (665,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (665,   1, 'Urnolt the Jeweler') /* Name */
     , (665,   5, 'Jeweler') /* Template */
     , (665, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (665,   1,   33554433) /* Setup */
     , (665,   2,  150994945) /* MotionTable */
     , (665,   3,  536870913) /* SoundTable */
     , (665,   6,   67108990) /* PaletteBase */
     , (665,   8,  100667446) /* Icon */
     , (665,   9,   83890513) /* EyesTexture */
     , (665,  10,   83890522) /* NoseTexture */
     , (665,  11,   83890666) /* MouthTexture */
     , (665,  15,   67117019) /* HairPalette */
     , (665,  16,   67110065) /* EyesPalette */
     , (665,  17,   67109562) /* SkinPalette */
     , (665, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (665, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (665, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (665, 8040, 3364618516, 79.0155, 130.977, 22.005, -0.4913924, 0, 0, -0.8709383) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0114 [79.015500 130.977000 22.005000] -0.491392 0.000000 0.000000 -0.870938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (665, 8000, 2089336871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (665,   1,  25, 0, 0) /* Strength */
     , (665,   2,  30, 0, 0) /* Endurance */
     , (665,   3,  35, 0, 0) /* Quickness */
     , (665,   4,  50, 0, 0) /* Coordination */
     , (665,   5,  50, 0, 0) /* Focus */
     , (665,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (665,   1,    60, 0, 0, 60) /* MaxHealth */
     , (665,   3,    80, 0, 0, 80) /* MaxStamina */
     , (665,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (665, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (665, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (665, 4,  2417, -1, 0, 0, False) /* Create Gem (2417) for Shop */
     , (665, 4,  2420, -1, 0, 0, False) /* Create Gem (2420) for Shop */
     , (665, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (665, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (665, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (665, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (665, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (665, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (665, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (665, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (665, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (665, 67109562, 0, 24)
     , (665, 67110065, 32, 8)
     , (665, 67110349, 40, 24)
     , (665, 67110349, 250, 6)
     , (665, 67110356, 216, 24)
     , (665, 67110361, 64, 8)
     , (665, 67110361, 160, 8)
     , (665, 67110539, 72, 8)
     , (665, 67110551, 92, 4)
     , (665, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (665, 0, 83889072, 83890012)
     , (665, 0, 83889342, 83890011)
     , (665, 1, 83887064, 83886241)
     , (665, 2, 83887066, 83887055)
     , (665, 3, 83889344, 83887054)
     , (665, 4, 83887068, 83887054)
     , (665, 5, 83887064, 83886241)
     , (665, 6, 83887066, 83887055)
     , (665, 7, 83889344, 83887054)
     , (665, 8, 83887068, 83887054)
     , (665, 9, 83887061, 83890009)
     , (665, 9, 83887060, 83890010)
     , (665, 10, 83887069, 83886782)
     , (665, 11, 83887067, 83891213)
     , (665, 13, 83887069, 83886782)
     , (665, 14, 83887067, 83891213)
     , (665, 16, 83886232, 83890685)
     , (665, 16, 83886668, 83890513)
     , (665, 16, 83886837, 83890522)
     , (665, 16, 83886684, 83890666)
     , (665, 16, 83889859, 83889864)
     , (665, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (665, 0, 16781835)
     , (665, 1, 16777295)
     , (665, 2, 16777293)
     , (665, 3, 16777292)
     , (665, 4, 16777291)
     , (665, 5, 16777299)
     , (665, 6, 16777297)
     , (665, 7, 16777296)
     , (665, 8, 16777298)
     , (665, 9, 16777300)
     , (665, 10, 16777301)
     , (665, 11, 16777302)
     , (665, 12, 16777304)
     , (665, 13, 16777303)
     , (665, 14, 16777305)
     , (665, 15, 16777307)
     , (665, 16, 16779635);
