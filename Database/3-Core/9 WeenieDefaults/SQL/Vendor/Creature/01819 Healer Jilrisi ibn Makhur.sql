DELETE FROM `weenie` WHERE `class_Id` = 1819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1819, 'tufahealer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1819,   1,         16) /* ItemType - Creature */
     , (1819,   2,         31) /* CreatureType - Human */
     , (1819,   6,        255) /* ItemsCapacity */
     , (1819,   7,        255) /* ContainersCapacity */
     , (1819,  16,         32) /* ItemUseable - Remote */
     , (1819,  25,         14) /* Level */
     , (1819,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1819,  75,          0) /* MerchandiseMinValue */
     , (1819,  76,      25000) /* MerchandiseMaxValue */
     , (1819,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1819, 113,          1) /* Gender - Male */
     , (1819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1819, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1819, 188,          2) /* HeritageGroup - Gharundim */
     , (1819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1819,   1, True ) /* Stuck */
     , (1819,  11, True ) /* IgnoreCollisions */
     , (1819,  12, True ) /* ReportCollisions */
     , (1819,  13, False) /* Ethereal */
     , (1819,  14, True ) /* GravityStatus */
     , (1819,  19, False) /* Attackable */
     , (1819,  39, True ) /* DealMagicalItems */
     , (1819,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1819,  37, 0.899999976158142) /* BuyPrice */
     , (1819,  38, 1.35000002384186) /* SellPrice */
     , (1819,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1819,   1, 'Healer Jilrisi ibn Makhur') /* Name */
     , (1819,   5, 'Healer') /* Template */
     , (1819, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1819,   1,   33554433) /* Setup */
     , (1819,   2,  150994945) /* MotionTable */
     , (1819,   3,  536870913) /* SoundTable */
     , (1819,   6,   67108990) /* PaletteBase */
     , (1819,   8,  100667446) /* Icon */
     , (1819,   9,   83890443) /* EyesTexture */
     , (1819,  10,   83890561) /* NoseTexture */
     , (1819,  11,   83890600) /* MouthTexture */
     , (1819,  15,   67117068) /* HairPalette */
     , (1819,  16,   67110062) /* EyesPalette */
     , (1819,  17,   67109552) /* SkinPalette */
     , (1819, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1819, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1819, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1819, 8040, 2272067841, 59.5216, 36.7188, 9.705, -0.822037, 0, 0, -0.569434) /* PCAPRecordedLocation */
/* @teleloc 0x876D0101 [59.521600 36.718800 9.705000] -0.822037 0.000000 0.000000 -0.569434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1819, 8000, 2021052417) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1819,   1,  98, 0, 0) /* Strength */
     , (1819,   2, 100, 0, 0) /* Endurance */
     , (1819,   3,  85, 0, 0) /* Quickness */
     , (1819,   4, 100, 0, 0) /* Coordination */
     , (1819,   5,  70, 0, 0) /* Focus */
     , (1819,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1819,   1,    10, 0, 0, 160) /* MaxHealth */
     , (1819,   3,    10, 0, 0, 220) /* MaxStamina */
     , (1819,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1819, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1819, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (1819, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1819, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1819, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1819, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (1819, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (1819, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1819, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1819, 4,  4384, -1, 0, 0, False) /* Create  (4384) for Shop */
     , (1819, 4,  4587, -1, 0, 0, False) /* Create  (4587) for Shop */
     , (1819, 4,  4599, -1, 0, 0, False) /* Create  (4599) for Shop */
     , (1819, 4,  4608, -1, 0, 0, False) /* Create  (4608) for Shop */
     , (1819, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1819, 67109552, 0, 24)
     , (1819, 67110026, 72, 8)
     , (1819, 67110062, 32, 8)
     , (1819, 67110320, 64, 8)
     , (1819, 67110356, 216, 24)
     , (1819, 67110356, 240, 10)
     , (1819, 67110369, 40, 24)
     , (1819, 67110378, 160, 8)
     , (1819, 67110551, 92, 4)
     , (1819, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1819, 0, 83889072, 83890012)
     , (1819, 0, 83889342, 83890011)
     , (1819, 1, 83887064, 83886241)
     , (1819, 2, 83887066, 83887051)
     , (1819, 3, 83889344, 83887054)
     , (1819, 4, 83887068, 83887054)
     , (1819, 5, 83887064, 83886241)
     , (1819, 6, 83887066, 83887051)
     , (1819, 7, 83889344, 83887054)
     , (1819, 8, 83887068, 83887054)
     , (1819, 9, 83887061, 83890009)
     , (1819, 9, 83887060, 83890010)
     , (1819, 10, 83887069, 83886782)
     , (1819, 13, 83887069, 83886782)
     , (1819, 16, 83886232, 83890359)
     , (1819, 16, 83886668, 83890443)
     , (1819, 16, 83886837, 83890561)
     , (1819, 16, 83886684, 83890600)
     , (1819, 16, 83888783, 83888783)
     , (1819, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1819, 0, 16781835)
     , (1819, 1, 16777295)
     , (1819, 2, 16781866)
     , (1819, 3, 16781841)
     , (1819, 4, 16781838)
     , (1819, 5, 16777299)
     , (1819, 6, 16781864)
     , (1819, 7, 16781840)
     , (1819, 8, 16781839)
     , (1819, 9, 16777300)
     , (1819, 10, 16777301)
     , (1819, 11, 16777302)
     , (1819, 12, 16777304)
     , (1819, 13, 16777303)
     , (1819, 14, 16777305)
     , (1819, 15, 16777307)
     , (1819, 16, 16778476);
