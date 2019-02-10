DELETE FROM `weenie` WHERE `class_Id` = 648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (648, 'easthambarkeeper', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (648,   1,         16) /* ItemType - Creature */
     , (648,   2,         31) /* CreatureType - Human */
     , (648,   6,        255) /* ItemsCapacity */
     , (648,   7,        255) /* ContainersCapacity */
     , (648,  16,         32) /* ItemUseable - Remote */
     , (648,  25,          6) /* Level */
     , (648,  74,     278560) /* MerchandiseItemTypes - Food, Key, PromissoryNote */
     , (648,  75,          0) /* MerchandiseMinValue */
     , (648,  76,     100000) /* MerchandiseMaxValue */
     , (648,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (648, 113,          2) /* Gender - Female */
     , (648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (648, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (648, 188,          1) /* HeritageGroup - Aluvian */
     , (648, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (648,   1, True ) /* Stuck */
     , (648,  11, True ) /* IgnoreCollisions */
     , (648,  12, True ) /* ReportCollisions */
     , (648,  13, False) /* Ethereal */
     , (648,  14, True ) /* GravityStatus */
     , (648,  19, False) /* Attackable */
     , (648,  39, True ) /* DealMagicalItems */
     , (648,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (648,  37, 0.899999976158142) /* BuyPrice */
     , (648,  38, 1.54999995231628) /* SellPrice */
     , (648,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (648,   1, 'Byrdara the Barkeeper') /* Name */
     , (648,   5, 'Barkeeper') /* Template */
     , (648, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (648,   1,   33554510) /* Setup */
     , (648,   2,  150994945) /* MotionTable */
     , (648,   3,  536870914) /* SoundTable */
     , (648,   6,   67108990) /* PaletteBase */
     , (648,   8,  100667446) /* Icon */
     , (648,   9,   83890275) /* EyesTexture */
     , (648,  10,   83890286) /* NoseTexture */
     , (648,  11,   83890348) /* MouthTexture */
     , (648,  15,   67116999) /* HairPalette */
     , (648,  16,   67110063) /* EyesPalette */
     , (648,  17,   67109558) /* SkinPalette */
     , (648, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (648, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (648, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (648, 8040, 3465871661, 90.24, 110.04, 20.005, 0.4863351, 0, 0, -0.8737724) /* PCAPRecordedLocation */
/* @teleloc 0xCE95012D [90.240000 110.040000 20.005000] 0.486335 0.000000 0.000000 -0.873772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (648, 8000, 2095665181) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (648,   1,  40, 0, 0) /* Strength */
     , (648,   2,  40, 0, 0) /* Endurance */
     , (648,   3,  70, 0, 0) /* Quickness */
     , (648,   4,  80, 0, 0) /* Coordination */
     , (648,   5,  50, 0, 0) /* Focus */
     , (648,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (648,   1,    10, 0, 0, 80) /* MaxHealth */
     , (648,   3,    10, 0, 0, 110) /* MaxStamina */
     , (648,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (648, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (648, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (648, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (648, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (648, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (648, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (648, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (648, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (648, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (648, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (648, 4,  4734, -1, 0, 0, False) /* Create  (4734) for Shop */
     , (648, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (648, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (648, 4, 33181, -1, 0, 0, False) /* Create  (33181) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (648, 67109558, 0, 24)
     , (648, 67110063, 32, 8)
     , (648, 67110356, 216, 24)
     , (648, 67110361, 64, 8)
     , (648, 67110365, 40, 24)
     , (648, 67110375, 160, 8)
     , (648, 67110539, 72, 8)
     , (648, 67110551, 92, 4)
     , (648, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (648, 0, 83889072, 83890012)
     , (648, 0, 83889342, 83890011)
     , (648, 1, 83887064, 83886241)
     , (648, 3, 83889344, 83887054)
     , (648, 4, 83887068, 83887054)
     , (648, 5, 83887064, 83886241)
     , (648, 7, 83889344, 83887054)
     , (648, 8, 83887068, 83887054)
     , (648, 9, 83887070, 83890009)
     , (648, 9, 83887062, 83890010)
     , (648, 10, 83887069, 83886782)
     , (648, 13, 83887069, 83886782)
     , (648, 16, 83886232, 83890685)
     , (648, 16, 83886668, 83890275)
     , (648, 16, 83886837, 83890286)
     , (648, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (648, 0, 16781875)
     , (648, 1, 16778430)
     , (648, 2, 16778436)
     , (648, 3, 16778361)
     , (648, 4, 16778426)
     , (648, 5, 16778438)
     , (648, 6, 16778437)
     , (648, 7, 16778360)
     , (648, 8, 16778428)
     , (648, 9, 16778425)
     , (648, 10, 16778431)
     , (648, 11, 16778429)
     , (648, 12, 16778423)
     , (648, 13, 16778434)
     , (648, 14, 16778424)
     , (648, 15, 16778435)
     , (648, 16, 16795641);
