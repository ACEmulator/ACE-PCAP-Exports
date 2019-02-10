DELETE FROM `weenie` WHERE `class_Id` = 40970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40970, 'ace40970-barkeeprubin', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40970,   1,         16) /* ItemType - Creature */
     , (40970,   2,         31) /* CreatureType - Human */
     , (40970,   6,        255) /* ItemsCapacity */
     , (40970,   7,        255) /* ContainersCapacity */
     , (40970,  16,         32) /* ItemUseable - Remote */
     , (40970,  25,         33) /* Level */
     , (40970,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (40970,  75,          0) /* MerchandiseMinValue */
     , (40970,  76,      25000) /* MerchandiseMaxValue */
     , (40970,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40970, 113,          1) /* Gender - Male */
     , (40970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40970, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40970, 188,          1) /* HeritageGroup - Aluvian */
     , (40970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40970,   1, True ) /* Stuck */
     , (40970,  11, True ) /* IgnoreCollisions */
     , (40970,  12, True ) /* ReportCollisions */
     , (40970,  13, False) /* Ethereal */
     , (40970,  14, True ) /* GravityStatus */
     , (40970,  19, False) /* Attackable */
     , (40970,  39, True ) /* DealMagicalItems */
     , (40970,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40970,  37, 0.899999976158142) /* BuyPrice */
     , (40970,  38, 1.35000002384186) /* SellPrice */
     , (40970,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40970,   1, 'Barkeep Rubin') /* Name */
     , (40970,   5, 'Barkeeper') /* Template */
     , (40970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40970,   1,   33554433) /* Setup */
     , (40970,   2,  150994945) /* MotionTable */
     , (40970,   3,  536870913) /* SoundTable */
     , (40970,   6,   67108990) /* PaletteBase */
     , (40970,   8,  100667446) /* Icon */
     , (40970,   9,   83890445) /* EyesTexture */
     , (40970,  10,   83890554) /* NoseTexture */
     , (40970,  11,   83890629) /* MouthTexture */
     , (40970,  15,   67117071) /* HairPalette */
     , (40970,  16,   67109566) /* EyesPalette */
     , (40970,  17,   67109561) /* SkinPalette */
     , (40970, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40970, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40970, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40970, 8040, 2281964510, 29.9696, -129.038, 0.004999995, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x880403DE [29.969600 -129.038000 0.005000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40970, 8000, 2021671041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40970,   1, 228, 0, 0) /* Strength */
     , (40970,   2, 216, 0, 0) /* Endurance */
     , (40970,   3, 140, 0, 0) /* Quickness */
     , (40970,   4, 140, 0, 0) /* Coordination */
     , (40970,   5,  50, 0, 0) /* Focus */
     , (40970,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40970,   1,    10, 0, 0, 246) /* MaxHealth */
     , (40970,   3,    10, 0, 0, 505) /* MaxStamina */
     , (40970,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40970, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (40970, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (40970, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (40970, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (40970, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (40970, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (40970, 4,  2464, -1, 0, 0, False) /* Create  (2464) for Shop */
     , (40970, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (40970, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (40970, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (40970, 4,  4734, -1, 0, 0, False) /* Create  (4734) for Shop */
     , (40970, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (40970, 4,  4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf (4743) for Shop */
     , (40970, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (40970, 4,  5136, -1, 0, 0, False) /* Create  (5136) for Shop */
     , (40970, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (40970, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (40970, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */
     , (40970, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40970, 67109561, 0, 24)
     , (40970, 67109566, 32, 8)
     , (40970, 67109964, 92, 4)
     , (40970, 67110349, 216, 24)
     , (40970, 67110356, 40, 24)
     , (40970, 67110372, 64, 8)
     , (40970, 67110375, 160, 8)
     , (40970, 67110540, 72, 8)
     , (40970, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40970, 0, 83889072, 83890012)
     , (40970, 0, 83889342, 83890011)
     , (40970, 1, 83887064, 83886241)
     , (40970, 3, 83889344, 83887054)
     , (40970, 4, 83887068, 83887054)
     , (40970, 5, 83887064, 83886241)
     , (40970, 7, 83889344, 83887054)
     , (40970, 8, 83887068, 83887054)
     , (40970, 9, 83887061, 83890009)
     , (40970, 9, 83887060, 83890010)
     , (40970, 10, 83887069, 83886782)
     , (40970, 11, 83887067, 83891213)
     , (40970, 13, 83887069, 83886782)
     , (40970, 14, 83887067, 83891213)
     , (40970, 16, 83886232, 83890685)
     , (40970, 16, 83886668, 83890445)
     , (40970, 16, 83886837, 83890554)
     , (40970, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40970, 0, 16781835)
     , (40970, 1, 16777295)
     , (40970, 2, 16777293)
     , (40970, 3, 16777292)
     , (40970, 4, 16777291)
     , (40970, 5, 16777299)
     , (40970, 6, 16777297)
     , (40970, 7, 16777296)
     , (40970, 8, 16777298)
     , (40970, 9, 16777300)
     , (40970, 10, 16777301)
     , (40970, 11, 16777302)
     , (40970, 12, 16777304)
     , (40970, 13, 16777303)
     , (40970, 14, 16777305)
     , (40970, 15, 16777307)
     , (40970, 16, 16795665);
