DELETE FROM `weenie` WHERE `class_Id` = 731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (731, 'glendenbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (731,   1,         16) /* ItemType - Creature */
     , (731,   2,         31) /* CreatureType - Human */
     , (731,   6,        255) /* ItemsCapacity */
     , (731,   7,        255) /* ContainersCapacity */
     , (731,  16,         32) /* ItemUseable - Remote */
     , (731,  25,          3) /* Level */
     , (731,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (731,  75,          0) /* MerchandiseMinValue */
     , (731,  76,     100000) /* MerchandiseMaxValue */
     , (731,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (731, 113,          1) /* Gender - Male */
     , (731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (731, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (731, 188,          1) /* HeritageGroup - Aluvian */
     , (731, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (731,   1, True ) /* Stuck */
     , (731,  11, True ) /* IgnoreCollisions */
     , (731,  12, True ) /* ReportCollisions */
     , (731,  13, False) /* Ethereal */
     , (731,  14, True ) /* GravityStatus */
     , (731,  19, False) /* Attackable */
     , (731,  39, True ) /* DealMagicalItems */
     , (731,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (731,  37, 0.899999976158142) /* BuyPrice */
     , (731,  38, 1.54999995231628) /* SellPrice */
     , (731,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (731,   1, 'Ystig Marson the Barkeeper') /* Name */
     , (731,   5, 'Barkeeper') /* Template */
     , (731, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (731,   1,   33554433) /* Setup */
     , (731,   2,  150994945) /* MotionTable */
     , (731,   3,  536870913) /* SoundTable */
     , (731,   6,   67108990) /* PaletteBase */
     , (731,   8,  100667446) /* Icon */
     , (731,   9,   83890482) /* EyesTexture */
     , (731,  10,   83890557) /* NoseTexture */
     , (731,  11,   83890627) /* MouthTexture */
     , (731,  15,   67116988) /* HairPalette */
     , (731,  16,   67109565) /* EyesPalette */
     , (731,  17,   67109560) /* SkinPalette */
     , (731, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (731, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (731, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (731, 8040, 2711879980, 85.988, 37.0358, 66.005, -0.7147761, 0, 0, -0.6993533) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4012C [85.988000 37.035800 66.005000] -0.714776 0.000000 0.000000 -0.699353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (731, 8000, 2048540696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (731,   1,  20, 0, 0) /* Strength */
     , (731,   2,  40, 0, 0) /* Endurance */
     , (731,   3,  40, 0, 0) /* Quickness */
     , (731,   4,  50, 0, 0) /* Coordination */
     , (731,   5,  20, 0, 0) /* Focus */
     , (731,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (731,   1,    10, 0, 0, 60) /* MaxHealth */
     , (731,   3,    10, 0, 0, 80) /* MaxStamina */
     , (731,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (731, 4,  1490, -1, 0, 0, False) /* Create Glenden Dungeon Directions (1490) for Shop */
     , (731, 4,  1508, -1, 0, 0, False) /* Create Alphus Range Directions (1508) for Shop */
     , (731, 4,  2053, -1, 0, 0, False) /* Create Directions to Fort Witshire (2053) for Shop */
     , (731, 4,  2059, -1, 0, 0, False) /* Create  (2059) for Shop */
     , (731, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (731, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (731, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (731, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (731, 4,  4211, -1, 0, 0, False) /* Create Daiklos Legend (4211) for Shop */
     , (731, 4,  4731, -1, 0, 0, False) /* Create Fried Mushroom (4731) for Shop */
     , (731, 4,  4737, -1, 0, 0, False) /* Create  (4737) for Shop */
     , (731, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (731, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (731, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (731, 4,  5583, -1, 0, 0, False) /* Create  (5583) for Shop */
     , (731, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (731, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (731, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (731, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (731, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (731, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (731, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (731, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact (20229) for Shop */
     , (731, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (731, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (731, 67109560, 0, 24)
     , (731, 67109565, 32, 8)
     , (731, 67110026, 72, 8)
     , (731, 67110320, 64, 8)
     , (731, 67110363, 160, 8)
     , (731, 67110369, 40, 24)
     , (731, 67110551, 92, 4)
     , (731, 67111245, 216, 24)
     , (731, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (731, 0, 83889072, 83890012)
     , (731, 0, 83889342, 83890011)
     , (731, 1, 83887064, 83886241)
     , (731, 2, 83887066, 83887055)
     , (731, 3, 83889344, 83887054)
     , (731, 4, 83887068, 83887054)
     , (731, 5, 83887064, 83886241)
     , (731, 6, 83887066, 83887055)
     , (731, 7, 83889344, 83887054)
     , (731, 8, 83887068, 83887054)
     , (731, 9, 83887061, 83890009)
     , (731, 9, 83887060, 83890010)
     , (731, 10, 83887069, 83886782)
     , (731, 13, 83887069, 83886782)
     , (731, 16, 83886232, 83890685)
     , (731, 16, 83886668, 83890482)
     , (731, 16, 83886837, 83890557)
     , (731, 16, 83886684, 83890627);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (731, 0, 16781835)
     , (731, 1, 16777295)
     , (731, 2, 16777293)
     , (731, 3, 16777292)
     , (731, 4, 16777291)
     , (731, 5, 16777299)
     , (731, 6, 16777297)
     , (731, 7, 16777296)
     , (731, 8, 16777298)
     , (731, 9, 16777300)
     , (731, 10, 16777301)
     , (731, 11, 16777302)
     , (731, 12, 16777304)
     , (731, 13, 16777303)
     , (731, 14, 16777305)
     , (731, 15, 16777307)
     , (731, 16, 16795665);
