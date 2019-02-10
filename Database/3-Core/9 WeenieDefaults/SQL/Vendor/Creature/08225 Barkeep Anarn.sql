DELETE FROM `weenie` WHERE `class_Id` = 8225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8225, 'xarabarkeeper', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8225,   1,         16) /* ItemType - Creature */
     , (8225,   2,         31) /* CreatureType - Human */
     , (8225,   6,        255) /* ItemsCapacity */
     , (8225,   7,        255) /* ContainersCapacity */
     , (8225,  16,         32) /* ItemUseable - Remote */
     , (8225,  25,         33) /* Level */
     , (8225,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (8225,  75,          0) /* MerchandiseMinValue */
     , (8225,  76,      25000) /* MerchandiseMaxValue */
     , (8225,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8225, 113,          1) /* Gender - Male */
     , (8225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8225, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8225, 188,          1) /* HeritageGroup - Aluvian */
     , (8225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8225,   1, True ) /* Stuck */
     , (8225,  11, True ) /* IgnoreCollisions */
     , (8225,  12, True ) /* ReportCollisions */
     , (8225,  13, False) /* Ethereal */
     , (8225,  14, True ) /* GravityStatus */
     , (8225,  19, False) /* Attackable */
     , (8225,  39, True ) /* DealMagicalItems */
     , (8225,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8225,  37, 0.899999976158142) /* BuyPrice */
     , (8225,  38, 1.35000002384186) /* SellPrice */
     , (8225,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8225,   1, 'Barkeep Anarn') /* Name */
     , (8225,   5, 'Barkeeper') /* Template */
     , (8225, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8225,   1,   33554433) /* Setup */
     , (8225,   2,  150994945) /* MotionTable */
     , (8225,   3,  536870913) /* SoundTable */
     , (8225,   6,   67108990) /* PaletteBase */
     , (8225,   8,  100667446) /* Icon */
     , (8225,   9,   83890514) /* EyesTexture */
     , (8225,  10,   83890551) /* NoseTexture */
     , (8225,  11,   83890575) /* MouthTexture */
     , (8225,  15,   67117018) /* HairPalette */
     , (8225,  16,   67109566) /* EyesPalette */
     , (8225,  17,   67109560) /* SkinPalette */
     , (8225, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8225, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8225, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8225, 8040, 2471166442, 87.5481, 55.7862, -19.595, 0.6740363, 0, 0, -0.7386982) /* PCAPRecordedLocation */
/* @teleloc 0x934B01EA [87.548100 55.786200 -19.595000] 0.674036 0.000000 0.000000 -0.738698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8225, 8000, 2033496124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8225,   1, 228, 0, 0) /* Strength */
     , (8225,   2, 216, 0, 0) /* Endurance */
     , (8225,   3, 140, 0, 0) /* Quickness */
     , (8225,   4, 140, 0, 0) /* Coordination */
     , (8225,   5,  50, 0, 0) /* Focus */
     , (8225,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8225,   1,    10, 0, 0, 246) /* MaxHealth */
     , (8225,   3,    10, 0, 0, 505) /* MaxStamina */
     , (8225,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8225, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (8225, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (8225, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (8225, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (8225, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (8225, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (8225, 4,  2464, -1, 0, 0, False) /* Create  (2464) for Shop */
     , (8225, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (8225, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (8225, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (8225, 4,  4734, -1, 0, 0, False) /* Create  (4734) for Shop */
     , (8225, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (8225, 4,  4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf (4743) for Shop */
     , (8225, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8225, 4,  5136, -1, 0, 0, False) /* Create  (5136) for Shop */
     , (8225, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (8225, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (8225, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */
     , (8225, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8225, 67109560, 0, 24)
     , (8225, 67109566, 32, 8)
     , (8225, 67109964, 92, 4)
     , (8225, 67110349, 216, 24)
     , (8225, 67110356, 40, 24)
     , (8225, 67110372, 64, 8)
     , (8225, 67110375, 160, 8)
     , (8225, 67110540, 72, 8)
     , (8225, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8225, 0, 83889072, 83890012)
     , (8225, 0, 83889342, 83890011)
     , (8225, 1, 83887064, 83886241)
     , (8225, 3, 83889344, 83887054)
     , (8225, 4, 83887068, 83887054)
     , (8225, 5, 83887064, 83886241)
     , (8225, 7, 83889344, 83887054)
     , (8225, 8, 83887068, 83887054)
     , (8225, 9, 83887061, 83890009)
     , (8225, 9, 83887060, 83890010)
     , (8225, 10, 83887069, 83886782)
     , (8225, 11, 83887067, 83891213)
     , (8225, 13, 83887069, 83886782)
     , (8225, 14, 83887067, 83891213)
     , (8225, 16, 83886232, 83890685)
     , (8225, 16, 83886668, 83890514)
     , (8225, 16, 83886837, 83890551)
     , (8225, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8225, 0, 16781835)
     , (8225, 1, 16777295)
     , (8225, 2, 16777293)
     , (8225, 3, 16777292)
     , (8225, 4, 16777291)
     , (8225, 5, 16777299)
     , (8225, 6, 16777297)
     , (8225, 7, 16777296)
     , (8225, 8, 16777298)
     , (8225, 9, 16777300)
     , (8225, 10, 16777301)
     , (8225, 11, 16777302)
     , (8225, 12, 16777304)
     , (8225, 13, 16777303)
     , (8225, 14, 16777305)
     , (8225, 15, 16777307)
     , (8225, 16, 16795665);
