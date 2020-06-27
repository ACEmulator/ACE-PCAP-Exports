DELETE FROM `weenie` WHERE `class_Id` = 834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (834, 'shoushibarkeeper3', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (834,   1,         16) /* ItemType - Creature */
     , (834,   2,         31) /* CreatureType - Human */
     , (834,   6,         -1) /* ItemsCapacity */
     , (834,   7,         -1) /* ContainersCapacity */
     , (834,  16,         32) /* ItemUseable - Remote */
     , (834,  25,          5) /* Level */
     , (834,  74,     262144) /* MerchandiseItemTypes - PromissoryNote */
     , (834,  75,          0) /* MerchandiseMinValue */
     , (834,  76,    1000000) /* MerchandiseMaxValue */
     , (834,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (834, 113,          1) /* Gender - Male */
     , (834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (834, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (834, 188,          3) /* HeritageGroup - Sho */
     , (834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (834,   1, True ) /* Stuck */
     , (834,  19, False) /* Attackable */
     , (834,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (834,  37,     0.9) /* BuyPrice */
     , (834,  38,    1.35) /* SellPrice */
     , (834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (834,   1, 'Jaikite Sanzen the Barkeeper') /* Name */
     , (834,   5, 'Barkeeper') /* Template */
     , (834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (834,   1,   33554433) /* Setup */
     , (834,   2,  150994945) /* MotionTable */
     , (834,   3,  536870913) /* SoundTable */
     , (834,   6,   67108990) /* PaletteBase */
     , (834,   8,  100667446) /* Icon */
     , (834,   9,   83890487) /* EyesTexture */
     , (834,  10,   83890544) /* NoseTexture */
     , (834,  11,   83890664) /* MouthTexture */
     , (834,  15,   67116992) /* HairPalette */
     , (834,  16,   67110063) /* EyesPalette */
     , (834,  17,   67110055) /* SkinPalette */
     , (834, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (834, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (834, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (834, 8040, 3663004073, 12.36, 55.08, 24.805, 0.9040826, 0, 0, -0.4273578) /* PCAPRecordedLocation */
/* @teleloc 0xDA5501A9 [12.360000 55.080000 24.805000] 0.904083 0.000000 0.000000 -0.427358 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (834, 8000, 2107985972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (834,   1,  55, 0, 0) /* Strength */
     , (834,   2,  50, 0, 0) /* Endurance */
     , (834,   3,  60, 0, 0) /* Quickness */
     , (834,   4,  60, 0, 0) /* Coordination */
     , (834,   5,  25, 0, 0) /* Focus */
     , (834,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (834,   1,    60, 0, 0, 85) /* MaxHealth */
     , (834,   3,    65, 0, 0, 115) /* MaxStamina */
     , (834,   5,    35, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (834, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (834, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (834, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (834, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (834, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (834, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (834, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (834, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (834, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (834, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (834, 4, 26001, -1, 0, 0, False) /* Create Braid Manor Ruin (26001) for Shop */
     , (834, 4, 26483, -1, 0, 0, False) /* Create Directions to Nen Ai's House (26483) for Shop */
     , (834, 4, 26487, -1, 0, 0, False) /* Create Directions to the Shreth Hive (26487) for Shop */
     , (834, 4,  1225, -1, 0, 0, False) /* Create Shoushi Grotto Directions (1225) for Shop */
     , (834, 4,  1509, -1, 0, 0, False) /* Create Drudge Rumor (1509) for Shop */
     , (834, 4,  1493, -1, 0, 0, False) /* Create Green Mire Camp Directions (1493) for Shop */
     , (834, 4,  4210, -1, 0, 0, False) /* Create Dungeon Mei Directions (4210) for Shop */
     , (834, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (834, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (834, 4, 25997, -1, 0, 0, False) /* Create The Broken Hall (25997) for Shop */
     , (834, 4, 25998, -1, 0, 0, False) /* Create The Cursed Swamp (25998) for Shop */
     , (834, 4, 25999, -1, 0, 0, False) /* Create Caves in the Foothills (25999) for Shop */
     , (834, 4, 26480, -1, 0, 0, False) /* Create Fort Aimaru (26480) for Shop */
     , (834, 4, 26481, -1, 0, 0, False) /* Create Ancient Warrior's Tower (26481) for Shop */
     , (834, 4, 26000, -1, 0, 0, False) /* Create Mosswart Hangout (26000) for Shop */
     , (834, 4, 26482, -1, 0, 0, False) /* Create Mosswart Temple (26482) for Shop */
     , (834, 4, 26484, -1, 0, 0, False) /* Create Rat Cave (26484) for Shop */
     , (834, 4, 26486, -1, 0, 0, False) /* Create Bulletin (26486) for Shop */
     , (834, 4, 26002, -1, 0, 0, False) /* Create Shoushi Drudge Temple (26002) for Shop */
     , (834, 4, 26003, -1, 0, 0, False) /* Create Shoushi Banderling Camp (26003) for Shop */
     , (834, 4, 26644, -1, 0, 0, False) /* Create Skeleton Castle Rumor (26644) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (834, 67109969, 92, 4)
     , (834, 67110026, 72, 8)
     , (834, 67110055, 0, 24)
     , (834, 67110063, 32, 8)
     , (834, 67110320, 216, 24)
     , (834, 67110334, 160, 8)
     , (834, 67111245, 64, 8)
     , (834, 67111245, 40, 24)
     , (834, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (834, 0, 83889072, 83890012)
     , (834, 0, 83889342, 83890011)
     , (834, 1, 83887064, 83886241)
     , (834, 3, 83889344, 83887054)
     , (834, 4, 83887068, 83887054)
     , (834, 5, 83887064, 83886241)
     , (834, 7, 83889344, 83887054)
     , (834, 8, 83887068, 83887054)
     , (834, 9, 83887061, 83890009)
     , (834, 9, 83887060, 83890010)
     , (834, 10, 83887069, 83886782)
     , (834, 11, 83886788, 83891213)
     , (834, 13, 83887069, 83886782)
     , (834, 14, 83886788, 83891213)
     , (834, 16, 83886232, 83890685)
     , (834, 16, 83886668, 83890487)
     , (834, 16, 83886837, 83890544)
     , (834, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (834, 0, 16781835)
     , (834, 1, 16781845)
     , (834, 2, 16777293)
     , (834, 3, 16777292)
     , (834, 4, 16777291)
     , (834, 5, 16781846)
     , (834, 6, 16777297)
     , (834, 7, 16777296)
     , (834, 8, 16777298)
     , (834, 9, 16777300)
     , (834, 10, 16777301)
     , (834, 11, 16781822)
     , (834, 12, 16777304)
     , (834, 13, 16777303)
     , (834, 14, 16781821)
     , (834, 15, 16777307)
     , (834, 16, 16795654);
