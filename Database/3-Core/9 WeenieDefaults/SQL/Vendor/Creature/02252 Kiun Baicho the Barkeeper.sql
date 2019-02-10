DELETE FROM `weenie` WHERE `class_Id` = 2252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2252, 'baishibarkeeper', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2252,   1,         16) /* ItemType - Creature */
     , (2252,   2,         31) /* CreatureType - Human */
     , (2252,   6,        255) /* ItemsCapacity */
     , (2252,   7,        255) /* ContainersCapacity */
     , (2252,  16,         32) /* ItemUseable - Remote */
     , (2252,  25,          9) /* Level */
     , (2252,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (2252,  75,          0) /* MerchandiseMinValue */
     , (2252,  76,     100000) /* MerchandiseMaxValue */
     , (2252,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2252, 113,          2) /* Gender - Female */
     , (2252, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2252, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2252, 188,          3) /* HeritageGroup - Sho */
     , (2252, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2252,   1, True ) /* Stuck */
     , (2252,  11, True ) /* IgnoreCollisions */
     , (2252,  12, True ) /* ReportCollisions */
     , (2252,  13, False) /* Ethereal */
     , (2252,  14, True ) /* GravityStatus */
     , (2252,  19, False) /* Attackable */
     , (2252,  39, True ) /* DealMagicalItems */
     , (2252,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2252,  37, 0.899999976158142) /* BuyPrice */
     , (2252,  38, 1.54999995231628) /* SellPrice */
     , (2252,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2252,   1, 'Kiun Baicho the Barkeeper') /* Name */
     , (2252,   5, 'Barkeeper') /* Template */
     , (2252, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2252,   1,   33554510) /* Setup */
     , (2252,   2,  150994945) /* MotionTable */
     , (2252,   3,  536870914) /* SoundTable */
     , (2252,   6,   67108990) /* PaletteBase */
     , (2252,   8,  100667446) /* Icon */
     , (2252,   9,   83890244) /* EyesTexture */
     , (2252,  10,   83890292) /* NoseTexture */
     , (2252,  11,   83890325) /* MouthTexture */
     , (2252,  15,   67117068) /* HairPalette */
     , (2252,  16,   67110063) /* EyesPalette */
     , (2252,  17,   67110061) /* SkinPalette */
     , (2252, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2252, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2252, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2252, 8040, 3443589376, 162.438, 111.823, 54.005, -0.8208731, 0, 0, -0.5711105) /* PCAPRecordedLocation */
/* @teleloc 0xCD410100 [162.438000 111.823000 54.005000] -0.820873 0.000000 0.000000 -0.571111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2252, 8000, 2094272547) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2252,   1,  85, 0, 0) /* Strength */
     , (2252,   2,  75, 0, 0) /* Endurance */
     , (2252,   3,  80, 0, 0) /* Quickness */
     , (2252,   4,  75, 0, 0) /* Coordination */
     , (2252,   5,  30, 0, 0) /* Focus */
     , (2252,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2252,   1,    10, 0, 0, 133) /* MaxHealth */
     , (2252,   3,    10, 0, 0, 170) /* MaxStamina */
     , (2252,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2252, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (2252, 4,  2219, -1, 0, 0, False) /* Create Directions to Web Maze (2219) for Shop */
     , (2252, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (2252, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (2252, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (2252, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (2252, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (2252, 4,  4210, -1, 0, 0, False) /* Create Dungeon Mei Directions (4210) for Shop */
     , (2252, 4,  4731, -1, 0, 0, False) /* Create Fried Mushroom (4731) for Shop */
     , (2252, 4,  4733, -1, 0, 0, False) /* Create Kimchi (4733) for Shop */
     , (2252, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (2252, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (2252, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (2252, 4, 28242, -1, 0, 0, False) /* Create  (28242) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2252, 67109969, 92, 4)
     , (2252, 67110026, 72, 8)
     , (2252, 67110061, 0, 24)
     , (2252, 67110063, 32, 8)
     , (2252, 67110320, 64, 8)
     , (2252, 67110320, 216, 24)
     , (2252, 67110349, 160, 8)
     , (2252, 67111245, 40, 24)
     , (2252, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2252, 0, 83889072, 83890012)
     , (2252, 0, 83889342, 83890011)
     , (2252, 1, 83887064, 83886241)
     , (2252, 2, 83887066, 83887051)
     , (2252, 3, 83889344, 83887054)
     , (2252, 4, 83887068, 83887054)
     , (2252, 5, 83887064, 83886241)
     , (2252, 6, 83887066, 83887051)
     , (2252, 7, 83889344, 83887054)
     , (2252, 8, 83887068, 83887054)
     , (2252, 9, 83887070, 83890009)
     , (2252, 9, 83887062, 83890010)
     , (2252, 10, 83887069, 83886782)
     , (2252, 13, 83887069, 83886782)
     , (2252, 16, 83886232, 83890685)
     , (2252, 16, 83886668, 83890244)
     , (2252, 16, 83886837, 83890292)
     , (2252, 16, 83886684, 83890325);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2252, 0, 16781875)
     , (2252, 1, 16778430)
     , (2252, 2, 16781908)
     , (2252, 3, 16781841)
     , (2252, 4, 16783485)
     , (2252, 5, 16778438)
     , (2252, 6, 16781909)
     , (2252, 7, 16781840)
     , (2252, 8, 16783487)
     , (2252, 9, 16778425)
     , (2252, 10, 16778431)
     , (2252, 11, 16778429)
     , (2252, 12, 16778423)
     , (2252, 13, 16778434)
     , (2252, 14, 16778424)
     , (2252, 15, 16778435)
     , (2252, 16, 16795655);
