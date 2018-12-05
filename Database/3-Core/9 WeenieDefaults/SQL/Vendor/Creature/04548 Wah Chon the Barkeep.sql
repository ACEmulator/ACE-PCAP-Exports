DELETE FROM `weenie` WHERE `class_Id` = 4548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4548, 'nantobarkeeper', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4548,   1,         16) /* ItemType - Creature */
     , (4548,   2,         31) /* CreatureType - Human */
     , (4548,   6,        255) /* ItemsCapacity */
     , (4548,   7,        255) /* ContainersCapacity */
     , (4548,  16,         32) /* ItemUseable - Remote */
     , (4548,  25,          5) /* Level */
     , (4548,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (4548,  75,          0) /* MerchandiseMinValue */
     , (4548,  76,      25000) /* MerchandiseMaxValue */
     , (4548,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4548, 113,          2) /* Gender - Female */
     , (4548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4548, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4548, 188,          3) /* HeritageGroup - Sho */
     , (4548, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4548,   1, True ) /* Stuck */
     , (4548,  11, True ) /* IgnoreCollisions */
     , (4548,  12, True ) /* ReportCollisions */
     , (4548,  13, False) /* Ethereal */
     , (4548,  14, True ) /* GravityStatus */
     , (4548,  19, False) /* Attackable */
     , (4548,  39, True ) /* DealMagicalItems */
     , (4548,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4548,  37, 0.899999976158142) /* BuyPrice */
     , (4548,  38, 1.35000002384186) /* SellPrice */
     , (4548,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4548,   1, 'Wah Chon the Barkeep') /* Name */
     , (4548,   5, 'Barkeeper') /* Template */
     , (4548, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4548,   1,   33554510) /* Setup */
     , (4548,   2,  150994945) /* MotionTable */
     , (4548,   3,  536870914) /* SoundTable */
     , (4548,   6,   67108990) /* PaletteBase */
     , (4548,   8,  100667446) /* Icon */
     , (4548,   9,   83890237) /* EyesTexture */
     , (4548,  10,   83890300) /* NoseTexture */
     , (4548,  11,   83890321) /* MouthTexture */
     , (4548,  15,   67117016) /* HairPalette */
     , (4548,  16,   67110063) /* EyesPalette */
     , (4548,  17,   67110048) /* SkinPalette */
     , (4548, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4548, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4548, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4548, 8040, 3845980416, 182.822, 175.592, 96.005, 0.8819574, 0, 0, -0.4713292) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0100 [182.822000 175.592000 96.005000] 0.881957 0.000000 0.000000 -0.471329 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4548, 8000, 2119421958) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4548,   1,  60, 0, 0) /* Strength */
     , (4548,   2,  60, 0, 0) /* Endurance */
     , (4548,   3,  50, 0, 0) /* Quickness */
     , (4548,   4,  45, 0, 0) /* Coordination */
     , (4548,   5,  25, 0, 0) /* Focus */
     , (4548,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4548,   1,    45, 0, 0, 45) /* MaxHealth */
     , (4548,   3,    75, 0, 0, 75) /* MaxStamina */
     , (4548,   5,    35, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4548, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (4548, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (4548, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (4548, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (4548, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (4548, 4,  4729, -1, 0, 0, False) /* Create  (4729) for Shop */
     , (4548, 4,  4731, -1, 0, 0, False) /* Create Fried Mushroom (4731) for Shop */
     , (4548, 4,  4738, -1, 0, 0, False) /* Create  (4738) for Shop */
     , (4548, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4548, 4,  5002, -1, 0, 0, False) /* Create Nanto Portal Directions (5002) for Shop */
     , (4548, 4,  5005, -1, 0, 0, False) /* Create  (5005) for Shop */
     , (4548, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (4548, 4, 23126, -1, 0, 0, False) /* Create Wah Chon's Winter Lager (23126) for Shop */
     , (4548, 4, 24223, -1, 0, 0, False) /* Create  (24223) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4548, 67109969, 92, 4)
     , (4548, 67110026, 72, 8)
     , (4548, 67110048, 0, 24)
     , (4548, 67110063, 32, 8)
     , (4548, 67110320, 40, 24)
     , (4548, 67110325, 64, 8)
     , (4548, 67110325, 160, 8)
     , (4548, 67110340, 250, 6)
     , (4548, 67110375, 216, 24)
     , (4548, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4548, 0, 83889072, 83890012)
     , (4548, 0, 83889342, 83890011)
     , (4548, 1, 83887064, 83886241)
     , (4548, 2, 83887066, 83887055)
     , (4548, 3, 83889344, 83887054)
     , (4548, 4, 83887068, 83887054)
     , (4548, 5, 83887064, 83886241)
     , (4548, 6, 83887066, 83887055)
     , (4548, 7, 83889344, 83887054)
     , (4548, 8, 83887068, 83887054)
     , (4548, 9, 83887070, 83890009)
     , (4548, 9, 83887062, 83890010)
     , (4548, 10, 83887069, 83886782)
     , (4548, 11, 83887067, 83891213)
     , (4548, 13, 83887069, 83886782)
     , (4548, 14, 83887067, 83891213)
     , (4548, 16, 83886232, 83890685)
     , (4548, 16, 83886668, 83890237)
     , (4548, 16, 83886837, 83890300)
     , (4548, 16, 83886684, 83890321)
     , (4548, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4548, 0, 16781875)
     , (4548, 1, 16778430)
     , (4548, 2, 16778436)
     , (4548, 3, 16778361)
     , (4548, 4, 16778426)
     , (4548, 5, 16778438)
     , (4548, 6, 16778437)
     , (4548, 7, 16778360)
     , (4548, 8, 16778428)
     , (4548, 9, 16778425)
     , (4548, 10, 16778431)
     , (4548, 11, 16778429)
     , (4548, 12, 16778423)
     , (4548, 13, 16778434)
     , (4548, 14, 16778424)
     , (4548, 15, 16778435)
     , (4548, 16, 16779630);
