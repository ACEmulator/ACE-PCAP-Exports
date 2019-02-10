DELETE FROM `weenie` WHERE `class_Id` = 1379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1379, 'bowyergaron', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1379,   1,         16) /* ItemType - Creature */
     , (1379,   6,        255) /* ItemsCapacity */
     , (1379,   7,        255) /* ContainersCapacity */
     , (1379,  16,         32) /* ItemUseable - Remote */
     , (1379,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (1379,  75,          0) /* MerchandiseMinValue */
     , (1379,  76,     100000) /* MerchandiseMaxValue */
     , (1379,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1379, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1379,   1, True ) /* Stuck */
     , (1379,  11, True ) /* IgnoreCollisions */
     , (1379,  12, True ) /* ReportCollisions */
     , (1379,  13, False) /* Ethereal */
     , (1379,  14, True ) /* GravityStatus */
     , (1379,  19, False) /* Attackable */
     , (1379,  39, True ) /* DealMagicalItems */
     , (1379,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1379,  37, 0.899999976158142) /* BuyPrice */
     , (1379,  38, 1.54999995231628) /* SellPrice */
     , (1379,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1379,   1, 'Roaming Bowyer') /* Name */
     , (1379, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1379,   1,   33554433) /* Setup */
     , (1379,   2,  150994945) /* MotionTable */
     , (1379,   3,  536870913) /* SoundTable */
     , (1379,   6,   67108990) /* PaletteBase */
     , (1379,   8,  100667446) /* Icon */
     , (1379, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1379, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1379, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1379, 8040, 2585919745, 135.237, 40.2895, 107.705, 0.8015034, 0, 0, -0.5979903) /* PCAPRecordedLocation */
/* @teleloc 0x9A220101 [135.237000 40.289500 107.705000] 0.801503 0.000000 0.000000 -0.597990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1379, 8000, 2040668170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1379, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (1379, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1379, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1379, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (1379, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (1379, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1379, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1379, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1379, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (1379, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (1379, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (1379, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (1379, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (1379, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (1379, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1379, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1379, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1379, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (1379, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (1379, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (1379, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (1379, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (1379, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (1379, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (1379, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (1379, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (1379, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1379, 67109557, 0, 24)
     , (1379, 67109969, 92, 4)
     , (1379, 67110026, 72, 8)
     , (1379, 67110062, 32, 8)
     , (1379, 67110325, 40, 24)
     , (1379, 67110378, 216, 24)
     , (1379, 67110386, 64, 8)
     , (1379, 67111246, 160, 8)
     , (1379, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1379, 0, 83889072, 83890012)
     , (1379, 0, 83889342, 83890011)
     , (1379, 1, 83887064, 83886241)
     , (1379, 3, 83889344, 83887054)
     , (1379, 4, 83887068, 83887054)
     , (1379, 5, 83887064, 83886241)
     , (1379, 7, 83889344, 83887054)
     , (1379, 8, 83887068, 83887054)
     , (1379, 9, 83887061, 83890009)
     , (1379, 9, 83887060, 83890010)
     , (1379, 10, 83887069, 83886782)
     , (1379, 13, 83887069, 83886782)
     , (1379, 16, 83886232, 83890359)
     , (1379, 16, 83886668, 83890467)
     , (1379, 16, 83886837, 83890536)
     , (1379, 16, 83886684, 83890605);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1379, 0, 16781835)
     , (1379, 1, 16777295)
     , (1379, 2, 16777293)
     , (1379, 3, 16777292)
     , (1379, 4, 16777291)
     , (1379, 5, 16777299)
     , (1379, 6, 16777297)
     , (1379, 7, 16777296)
     , (1379, 8, 16777298)
     , (1379, 9, 16777300)
     , (1379, 10, 16777301)
     , (1379, 11, 16777302)
     , (1379, 12, 16777304)
     , (1379, 13, 16777303)
     , (1379, 14, 16777305)
     , (1379, 15, 16777307)
     , (1379, 16, 16795638);
