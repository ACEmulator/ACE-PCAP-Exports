DELETE FROM `weenie` WHERE `class_Id` = 973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (973, 'samsurbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (973,   1,         16) /* ItemType - Creature */
     , (973,   2,         31) /* CreatureType - Human */
     , (973,   6,        255) /* ItemsCapacity */
     , (973,   7,        255) /* ContainersCapacity */
     , (973,  16,         32) /* ItemUseable - Remote */
     , (973,  25,          9) /* Level */
     , (973,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (973,  75,          0) /* MerchandiseMinValue */
     , (973,  76,      25000) /* MerchandiseMaxValue */
     , (973,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (973, 113,          2) /* Gender - Female */
     , (973, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (973, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (973, 188,          2) /* HeritageGroup - Gharundim */
     , (973, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (973,   1, True ) /* Stuck */
     , (973,  11, True ) /* IgnoreCollisions */
     , (973,  12, True ) /* ReportCollisions */
     , (973,  13, False) /* Ethereal */
     , (973,  14, True ) /* GravityStatus */
     , (973,  19, False) /* Attackable */
     , (973,  39, True ) /* DealMagicalItems */
     , (973,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (973,  37, 0.899999976158142) /* BuyPrice */
     , (973,  38, 1.35000002384186) /* SellPrice */
     , (973,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (973,   1, 'Mishiya al-Abdi the Barkeeper') /* Name */
     , (973,   5, 'Barkeeper') /* Template */
     , (973, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (973,   1,   33554510) /* Setup */
     , (973,   2,  150994945) /* MotionTable */
     , (973,   3,  536870914) /* SoundTable */
     , (973,   6,   67108990) /* PaletteBase */
     , (973,   8,  100667446) /* Icon */
     , (973,   9,   83890277) /* EyesTexture */
     , (973,  10,   83890317) /* NoseTexture */
     , (973,  11,   83890336) /* MouthTexture */
     , (973,  15,   67117016) /* HairPalette */
     , (973,  16,   67110063) /* EyesPalette */
     , (973,  17,   67109555) /* SkinPalette */
     , (973, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (973, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (973, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (973, 8040, 2541420859, 180.76, 185.032, 0.004999995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x977B013B [180.760000 185.032000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (973, 8000, 2037886995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (973,   1,  90, 0, 0) /* Strength */
     , (973,   2,  70, 0, 0) /* Endurance */
     , (973,   3,  90, 0, 0) /* Quickness */
     , (973,   4,  70, 0, 0) /* Coordination */
     , (973,   5,  50, 0, 0) /* Focus */
     , (973,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (973,   1,    10, 0, 0, 125) /* MaxHealth */
     , (973,   3,    10, 0, 0, 160) /* MaxStamina */
     , (973,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (973, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (973, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (973, 4,  5136, -1, 0, 0, False) /* Create  (5136) for Shop */
     , (973, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (973, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (973, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (973, 4,  4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf (4743) for Shop */
     , (973, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (973, 4,  4735, -1, 0, 0, False) /* Create Mushroom Kebab (4735) for Shop */
     , (973, 4,  4727, -1, 0, 0, False) /* Create  (4727) for Shop */
     , (973, 4,  1224, -1, 0, 0, False) /* Create  (1224) for Shop */
     , (973, 4,  1220, -1, 0, 0, False) /* Create  (1220) for Shop */
     , (973, 4,  5130, -1, 0, 0, False) /* Create  (5130) for Shop */
     , (973, 4,  5131, -1, 0, 0, False) /* Create Musansayn's House Directions (5131) for Shop */
     , (973, 4,  1508, -1, 0, 0, False) /* Create Alphus Range Directions (1508) for Shop */
     , (973, 4,  8209, -1, 0, 0, False) /* Create Call for Adventurers! (8209) for Shop */
     , (973, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (973, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact (20229) for Shop */
     , (973, 4,  6418, -1, 0, 0, False) /* Create  (6418) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (973, 67109555, 0, 24)
     , (973, 67110063, 32, 8)
     , (973, 67110349, 40, 24)
     , (973, 67110351, 250, 6)
     , (973, 67110378, 216, 24)
     , (973, 67110389, 64, 8)
     , (973, 67110389, 160, 8)
     , (973, 67110540, 72, 8)
     , (973, 67110551, 92, 4)
     , (973, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (973, 0, 83889072, 83890012)
     , (973, 0, 83889342, 83890011)
     , (973, 1, 83887064, 83886241)
     , (973, 2, 83887066, 83887055)
     , (973, 3, 83889344, 83887054)
     , (973, 4, 83887068, 83887054)
     , (973, 5, 83887064, 83886241)
     , (973, 6, 83887066, 83887055)
     , (973, 7, 83889344, 83887054)
     , (973, 8, 83887068, 83887054)
     , (973, 9, 83887070, 83890009)
     , (973, 9, 83887062, 83890010)
     , (973, 10, 83887069, 83886782)
     , (973, 11, 83887067, 83891213)
     , (973, 13, 83887069, 83886782)
     , (973, 14, 83887067, 83891213)
     , (973, 16, 83886232, 83890685)
     , (973, 16, 83886668, 83890277)
     , (973, 16, 83886837, 83890317)
     , (973, 16, 83886684, 83890336)
     , (973, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (973, 0, 16781875)
     , (973, 1, 16778430)
     , (973, 2, 16778436)
     , (973, 3, 16777292)
     , (973, 4, 16781855)
     , (973, 5, 16778438)
     , (973, 6, 16778437)
     , (973, 7, 16777296)
     , (973, 8, 16781859)
     , (973, 9, 16778425)
     , (973, 10, 16778431)
     , (973, 11, 16778429)
     , (973, 12, 16778423)
     , (973, 13, 16778434)
     , (973, 14, 16778424)
     , (973, 15, 16778435)
     , (973, 16, 16778594);
