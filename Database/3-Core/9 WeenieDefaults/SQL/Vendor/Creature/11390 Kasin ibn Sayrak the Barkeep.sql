DELETE FROM `weenie` WHERE `class_Id` = 11390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11390, 'greenspirebarkeep_xp', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11390,   1,         16) /* ItemType - Creature */
     , (11390,   2,         31) /* CreatureType - Human */
     , (11390,   6,        255) /* ItemsCapacity */
     , (11390,   7,        255) /* ContainersCapacity */
     , (11390,  16,         32) /* ItemUseable - Remote */
     , (11390,  25,          7) /* Level */
     , (11390,  74,     270368) /* MerchandiseItemTypes - Food, Writable, PromissoryNote */
     , (11390,  75,          0) /* MerchandiseMinValue */
     , (11390,  76,      25000) /* MerchandiseMaxValue */
     , (11390,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11390, 113,          1) /* Gender - Male */
     , (11390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11390, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11390, 188,          2) /* HeritageGroup - Gharundim */
     , (11390, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11390,   1, True ) /* Stuck */
     , (11390,  11, True ) /* IgnoreCollisions */
     , (11390,  12, True ) /* ReportCollisions */
     , (11390,  13, False) /* Ethereal */
     , (11390,  14, True ) /* GravityStatus */
     , (11390,  19, False) /* Attackable */
     , (11390,  39, True ) /* DealMagicalItems */
     , (11390,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11390,  37, 0.899999976158142) /* BuyPrice */
     , (11390,  38, 1.35000002384186) /* SellPrice */
     , (11390,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11390,   1, 'Kasin ibn Sayrak the Barkeep') /* Name */
     , (11390,   5, 'Barkeeper') /* Template */
     , (11390, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11390,   1,   33554433) /* Setup */
     , (11390,   2,  150994945) /* MotionTable */
     , (11390,   3,  536870913) /* SoundTable */
     , (11390,   6,   67108990) /* PaletteBase */
     , (11390,   8,  100667446) /* Icon */
     , (11390,   9,   83890514) /* EyesTexture */
     , (11390,  10,   83890559) /* NoseTexture */
     , (11390,  11,   83890608) /* MouthTexture */
     , (11390,  15,   67117022) /* HairPalette */
     , (11390,  16,   67109567) /* EyesPalette */
     , (11390,  17,   67109554) /* SkinPalette */
     , (11390, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11390, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11390, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11390, 8040, 750059778, 32.0295, 76.5995, 1.605, 0.8884869, 0, 0, -0.458902) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50102 [32.029500 76.599500 1.605000] 0.888487 0.000000 0.000000 -0.458902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11390, 8000, 1925926917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11390,   1,  80, 0, 0) /* Strength */
     , (11390,   2,  75, 0, 0) /* Endurance */
     , (11390,   3,  70, 0, 0) /* Quickness */
     , (11390,   4,  60, 0, 0) /* Coordination */
     , (11390,   5,  40, 0, 0) /* Focus */
     , (11390,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11390,   1,    10, 0, 0, 138) /* MaxHealth */
     , (11390,   3,    10, 0, 0, 195) /* MaxStamina */
     , (11390,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11390, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (11390, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (11390, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (11390, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (11390, 4,  2464, -1, 0, 0, False) /* Create  (2464) for Shop */
     , (11390, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (11390, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (11390, 4,  4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf (4743) for Shop */
     , (11390, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11390, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (11390, 4, 27610, -1, 0, 0, False) /* Create  (27610) for Shop */
     , (11390, 4, 27611, -1, 0, 0, False) /* Create  (27611) for Shop */
     , (11390, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island (27612) for Shop */
     , (11390, 4, 27613, -1, 0, 0, False) /* Create  (27613) for Shop */
     , (11390, 4, 27614, -1, 0, 0, False) /* Create  (27614) for Shop */
     , (11390, 4, 27615, -1, 0, 0, False) /* Create  (27615) for Shop */
     , (11390, 4, 27616, -1, 0, 0, False) /* Create  (27616) for Shop */
     , (11390, 4, 27617, -1, 0, 0, False) /* Create  (27617) for Shop */
     , (11390, 4, 27618, -1, 0, 0, False) /* Create  (27618) for Shop */
     , (11390, 4, 27619, -1, 0, 0, False) /* Create  (27619) for Shop */
     , (11390, 4, 27620, -1, 0, 0, False) /* Create  (27620) for Shop */
     , (11390, 4, 27621, -1, 0, 0, False) /* Create  (27621) for Shop */
     , (11390, 4, 27622, -1, 0, 0, False) /* Create  (27622) for Shop */
     , (11390, 4, 27623, -1, 0, 0, False) /* Create  (27623) for Shop */
     , (11390, 4, 27624, -1, 0, 0, False) /* Create  (27624) for Shop */
     , (11390, 4, 27625, -1, 0, 0, False) /* Create  (27625) for Shop */
     , (11390, 4, 27626, -1, 0, 0, False) /* Create  (27626) for Shop */
     , (11390, 4, 27627, -1, 0, 0, False) /* Create  (27627) for Shop */
     , (11390, 4, 27628, -1, 0, 0, False) /* Create  (27628) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11390, 67109554, 0, 24)
     , (11390, 67109567, 32, 8)
     , (11390, 67109967, 92, 4)
     , (11390, 67110003, 72, 8)
     , (11390, 67110317, 40, 24)
     , (11390, 67110325, 160, 8)
     , (11390, 67110356, 64, 8)
     , (11390, 67110362, 216, 24)
     , (11390, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11390, 0, 83889072, 83890012)
     , (11390, 0, 83889342, 83890011)
     , (11390, 1, 83887064, 83886241)
     , (11390, 2, 83887066, 83887051)
     , (11390, 3, 83889344, 83887054)
     , (11390, 4, 83887068, 83887054)
     , (11390, 5, 83887064, 83886241)
     , (11390, 6, 83887066, 83887051)
     , (11390, 7, 83889344, 83887054)
     , (11390, 8, 83887068, 83887054)
     , (11390, 9, 83887061, 83890009)
     , (11390, 9, 83887060, 83890010)
     , (11390, 10, 83887069, 83886782)
     , (11390, 13, 83887069, 83886782)
     , (11390, 16, 83886232, 83890685)
     , (11390, 16, 83886668, 83890514)
     , (11390, 16, 83886837, 83890559)
     , (11390, 16, 83886684, 83890608);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11390, 0, 16781835)
     , (11390, 1, 16777295)
     , (11390, 2, 16781866)
     , (11390, 3, 16781841)
     , (11390, 4, 16781838)
     , (11390, 5, 16777299)
     , (11390, 6, 16781864)
     , (11390, 7, 16781840)
     , (11390, 8, 16781839)
     , (11390, 9, 16777300)
     , (11390, 10, 16777301)
     , (11390, 11, 16777302)
     , (11390, 12, 16777304)
     , (11390, 13, 16777303)
     , (11390, 14, 16777305)
     , (11390, 15, 16777307)
     , (11390, 16, 16795675);
