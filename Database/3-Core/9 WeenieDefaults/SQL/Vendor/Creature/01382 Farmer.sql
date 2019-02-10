DELETE FROM `weenie` WHERE `class_Id` = 1382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1382, 'farmergaron', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1382,   1,         16) /* ItemType - Creature */
     , (1382,   6,        255) /* ItemsCapacity */
     , (1382,   7,        255) /* ContainersCapacity */
     , (1382,  16,         32) /* ItemUseable - Remote */
     , (1382,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (1382,  75,          0) /* MerchandiseMinValue */
     , (1382,  76,     100000) /* MerchandiseMaxValue */
     , (1382,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1382, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1382, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1382,   1, True ) /* Stuck */
     , (1382,  11, True ) /* IgnoreCollisions */
     , (1382,  12, True ) /* ReportCollisions */
     , (1382,  13, False) /* Ethereal */
     , (1382,  14, True ) /* GravityStatus */
     , (1382,  19, False) /* Attackable */
     , (1382,  39, True ) /* DealMagicalItems */
     , (1382,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1382,  37, 0.899999976158142) /* BuyPrice */
     , (1382,  38, 1.54999995231628) /* SellPrice */
     , (1382,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1382,   1, 'Farmer') /* Name */
     , (1382, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1382,   1,   33554433) /* Setup */
     , (1382,   2,  150994945) /* MotionTable */
     , (1382,   3,  536870913) /* SoundTable */
     , (1382,   6,   67108990) /* PaletteBase */
     , (1382,   8,  100667446) /* Icon */
     , (1382, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1382, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1382, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1382, 8040, 2585919748, 137.496, 59.1281, 107.705, 0.321816, 0, 0, -0.9468022) /* PCAPRecordedLocation */
/* @teleloc 0x9A220104 [137.496000 59.128100 107.705000] 0.321816 0.000000 0.000000 -0.946802 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1382, 8000, 2040668168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1382, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1382, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1382, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (1382, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (1382, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (1382, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (1382, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (1382, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (1382, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (1382, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1382, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (1382, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (1382, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1382, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (1382, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (1382, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (1382, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1382, 67109554, 0, 24)
     , (1382, 67109567, 32, 8)
     , (1382, 67109969, 92, 4)
     , (1382, 67110320, 40, 24)
     , (1382, 67110369, 64, 8)
     , (1382, 67110378, 216, 24)
     , (1382, 67110539, 72, 8)
     , (1382, 67111245, 160, 8)
     , (1382, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1382, 0, 83889072, 83890012)
     , (1382, 0, 83889342, 83890011)
     , (1382, 1, 83887064, 83886241)
     , (1382, 2, 83887066, 83887051)
     , (1382, 3, 83889344, 83887054)
     , (1382, 4, 83887068, 83887054)
     , (1382, 5, 83887064, 83886241)
     , (1382, 6, 83887066, 83887051)
     , (1382, 7, 83889344, 83887054)
     , (1382, 8, 83887068, 83887054)
     , (1382, 9, 83887061, 83890009)
     , (1382, 9, 83887060, 83890010)
     , (1382, 10, 83887069, 83886782)
     , (1382, 13, 83887069, 83886782)
     , (1382, 16, 83886232, 83890685)
     , (1382, 16, 83886668, 83890514)
     , (1382, 16, 83886837, 83890539)
     , (1382, 16, 83886684, 83890563);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1382, 0, 16781835)
     , (1382, 1, 16777295)
     , (1382, 2, 16781866)
     , (1382, 3, 16781841)
     , (1382, 4, 16781838)
     , (1382, 5, 16777299)
     , (1382, 6, 16781864)
     , (1382, 7, 16781840)
     , (1382, 8, 16781839)
     , (1382, 9, 16777300)
     , (1382, 10, 16777301)
     , (1382, 11, 16777302)
     , (1382, 12, 16777304)
     , (1382, 13, 16777303)
     , (1382, 14, 16777305)
     , (1382, 15, 16777307)
     , (1382, 16, 16795654);
