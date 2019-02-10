DELETE FROM `weenie` WHERE `class_Id` = 669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (669, 'cragstonebarkeeper', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (669,   1,         16) /* ItemType - Creature */
     , (669,   2,         31) /* CreatureType - Human */
     , (669,   6,        255) /* ItemsCapacity */
     , (669,   7,        255) /* ContainersCapacity */
     , (669,  16,         32) /* ItemUseable - Remote */
     , (669,  25,          7) /* Level */
     , (669,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (669,  75,          0) /* MerchandiseMinValue */
     , (669,  76,     100000) /* MerchandiseMaxValue */
     , (669,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (669, 113,          1) /* Gender - Male */
     , (669, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (669, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (669, 188,          1) /* HeritageGroup - Aluvian */
     , (669, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (669,   1, True ) /* Stuck */
     , (669,  11, True ) /* IgnoreCollisions */
     , (669,  12, True ) /* ReportCollisions */
     , (669,  13, False) /* Ethereal */
     , (669,  14, True ) /* GravityStatus */
     , (669,  19, False) /* Attackable */
     , (669,  39, True ) /* DealMagicalItems */
     , (669,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (669,  37, 0.899999976158142) /* BuyPrice */
     , (669,  38, 1.45000004768372) /* SellPrice */
     , (669,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (669,   1, 'Magrom the Red, Barkeeper') /* Name */
     , (669,   5, 'Barkeeper') /* Template */
     , (669, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (669,   1,   33554433) /* Setup */
     , (669,   2,  150994945) /* MotionTable */
     , (669,   3,  536870913) /* SoundTable */
     , (669,   6,   67108990) /* PaletteBase */
     , (669,   8,  100667446) /* Icon */
     , (669,   9,   83890509) /* EyesTexture */
     , (669,  10,   83890562) /* NoseTexture */
     , (669,  11,   83890642) /* MouthTexture */
     , (669,  15,   67116988) /* HairPalette */
     , (669,  16,   67109565) /* EyesPalette */
     , (669,  17,   67109560) /* SkinPalette */
     , (669, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (669, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (669, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (669, 8040, 3164537142, 82.6483, 108.523, 54.005, 0.1495351, 0, 0, -0.9887564) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0136 [82.648300 108.523000 54.005000] 0.149535 0.000000 0.000000 -0.988756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (669, 8000, 2076831779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (669,   1,  80, 0, 0) /* Strength */
     , (669,   2,  75, 0, 0) /* Endurance */
     , (669,   3,  70, 0, 0) /* Quickness */
     , (669,   4,  60, 0, 0) /* Coordination */
     , (669,   5,  40, 0, 0) /* Focus */
     , (669,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (669,   1,    10, 0, 0, 138) /* MaxHealth */
     , (669,   3,    10, 0, 0, 195) /* MaxStamina */
     , (669,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (669, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (669, 4,  1506, -1, 0, 0, False) /* Create Legend of the Undead Defender (1506) for Shop */
     , (669, 4,  2053, -1, 0, 0, False) /* Create Directions to Fort Witshire (2053) for Shop */
     , (669, 4,  2059, -1, 0, 0, False) /* Create  (2059) for Shop */
     , (669, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (669, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (669, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (669, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (669, 4,  4713, -1, 0, 0, False) /* Create  (4713) for Shop */
     , (669, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (669, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (669, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (669, 4,  6416, -1, 0, 0, False) /* Create  (6416) for Shop */
     , (669, 4,  6420, -1, 0, 0, False) /* Create  (6420) for Shop */
     , (669, 4,  7777, -1, 0, 0, False) /* Create  (7777) for Shop */
     , (669, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (669, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (669, 4, 13200, -1, 0, 0, False) /* Create Aluvian Festival Light (13200) for Shop */
     , (669, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (669, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole (22730) for Shop */
     , (669, 4, 24343, -1, 0, 0, False) /* Create  (24343) for Shop */
     , (669, 4, 32273, -1, 0, 0, False) /* Create The Zongo Papers (32273) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (669, 67109560, 0, 24)
     , (669, 67109565, 32, 8)
     , (669, 67109967, 92, 4)
     , (669, 67110003, 72, 8)
     , (669, 67110320, 216, 24)
     , (669, 67110334, 64, 8)
     , (669, 67110378, 160, 8)
     , (669, 67111304, 40, 24)
     , (669, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (669, 0, 83889072, 83890012)
     , (669, 0, 83889342, 83890011)
     , (669, 1, 83887064, 83886241)
     , (669, 2, 83887066, 83887051)
     , (669, 3, 83889344, 83887054)
     , (669, 4, 83887068, 83887054)
     , (669, 5, 83887064, 83886241)
     , (669, 6, 83887066, 83887051)
     , (669, 7, 83889344, 83887054)
     , (669, 8, 83887068, 83887054)
     , (669, 9, 83887061, 83890009)
     , (669, 9, 83887060, 83890010)
     , (669, 10, 83887069, 83886782)
     , (669, 13, 83887069, 83886782)
     , (669, 16, 83886232, 83890685)
     , (669, 16, 83886668, 83890509)
     , (669, 16, 83886837, 83890562)
     , (669, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (669, 0, 16781835)
     , (669, 1, 16777295)
     , (669, 2, 16781866)
     , (669, 3, 16781841)
     , (669, 4, 16781838)
     , (669, 5, 16777299)
     , (669, 6, 16781864)
     , (669, 7, 16781840)
     , (669, 8, 16781839)
     , (669, 9, 16777300)
     , (669, 10, 16777301)
     , (669, 11, 16777302)
     , (669, 12, 16777304)
     , (669, 13, 16777303)
     , (669, 14, 16777305)
     , (669, 15, 16777307)
     , (669, 16, 16795654);
