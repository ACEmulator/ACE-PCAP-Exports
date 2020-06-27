DELETE FROM `weenie` WHERE `class_Id` = 693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (693, 'arwicbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (693,   1,         16) /* ItemType - Creature */
     , (693,   2,         31) /* CreatureType - Human */
     , (693,   6,         -1) /* ItemsCapacity */
     , (693,   7,         -1) /* ContainersCapacity */
     , (693,  16,         32) /* ItemUseable - Remote */
     , (693,  25,          7) /* Level */
     , (693,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (693,  75,          0) /* MerchandiseMinValue */
     , (693,  76,     100000) /* MerchandiseMaxValue */
     , (693,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (693, 113,          2) /* Gender - Female */
     , (693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (693, 188,          1) /* HeritageGroup - Aluvian */
     , (693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (693,   1, True ) /* Stuck */
     , (693,  19, False) /* Attackable */
     , (693,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (693,  37,     0.9) /* BuyPrice */
     , (693,  38,    1.55) /* SellPrice */
     , (693,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (693,   1, 'Barkeep Mae Lilidag') /* Name */
     , (693,   5, 'Barkeeper') /* Template */
     , (693, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (693,   1,   33554510) /* Setup */
     , (693,   2,  150994945) /* MotionTable */
     , (693,   3,  536870914) /* SoundTable */
     , (693,   6,   67108990) /* PaletteBase */
     , (693,   8,  100667446) /* Icon */
     , (693,   9,   83890259) /* EyesTexture */
     , (693,  10,   83890309) /* NoseTexture */
     , (693,  11,   83890324) /* MouthTexture */
     , (693,  15,   67117002) /* HairPalette */
     , (693,  16,   67110065) /* EyesPalette */
     , (693,  17,   67109560) /* SkinPalette */
     , (693, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (693, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (693, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (693, 8040, 3332964612, 60.8732, 36.7895, 42.005, -0.6918761, 0, 0, -0.7220162) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90104 [60.873200 36.789500 42.005000] -0.691876 0.000000 0.000000 -0.722016 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (693, 8000, 2087358517) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (693,   1,  60, 0, 0) /* Strength */
     , (693,   2,  40, 0, 0) /* Endurance */
     , (693,   3,  80, 0, 0) /* Quickness */
     , (693,   4,  70, 0, 0) /* Coordination */
     , (693,   5,  50, 0, 0) /* Focus */
     , (693,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (693,   1,    45, 0, 0, 65) /* MaxHealth */
     , (693,   3,    90, 0, 0, 130) /* MaxStamina */
     , (693,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (693, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (693, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (693, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (693, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (693, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (693, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (693, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (693, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (693, 4,  4734, -1, 0, 0, False) /* Create Meat Pie (4734) for Shop */
     , (693, 4,  6420, -1, 0, 0, False) /* Create The Obsidian Span (6420) for Shop */
     , (693, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (693, 4, 24034, -1, 0, 0, False) /* Create The Lost Wish Lovers (24034) for Shop */
     , (693, 4,  6416, -1, 0, 0, False) /* Create A Shivering Stone (6416) for Shop */
     , (693, 4, 31982, -1, 0, 0, False) /* Create Branwyn's Tears (31982) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (693, 67109560, 0, 24)
     , (693, 67109964, 92, 4)
     , (693, 67110065, 32, 8)
     , (693, 67110356, 40, 24)
     , (693, 67110372, 64, 8)
     , (693, 67110375, 160, 8)
     , (693, 67110540, 72, 8)
     , (693, 67111245, 216, 24)
     , (693, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (693, 0, 83889072, 83890012)
     , (693, 0, 83889342, 83890011)
     , (693, 1, 83887064, 83886241)
     , (693, 2, 83887066, 83887051)
     , (693, 3, 83889344, 83887054)
     , (693, 4, 83887068, 83887054)
     , (693, 5, 83887064, 83886241)
     , (693, 6, 83887066, 83887051)
     , (693, 7, 83889344, 83887054)
     , (693, 8, 83887068, 83887054)
     , (693, 9, 83887070, 83890009)
     , (693, 9, 83887062, 83890010)
     , (693, 10, 83887069, 83886782)
     , (693, 13, 83887069, 83886782)
     , (693, 16, 83886232, 83890685)
     , (693, 16, 83886668, 83890259)
     , (693, 16, 83886837, 83890309)
     , (693, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (693, 0, 16781875)
     , (693, 1, 16778430)
     , (693, 2, 16781908)
     , (693, 3, 16781841)
     , (693, 4, 16783485)
     , (693, 5, 16778438)
     , (693, 6, 16781909)
     , (693, 7, 16781840)
     , (693, 8, 16783487)
     , (693, 9, 16778425)
     , (693, 10, 16778431)
     , (693, 11, 16778429)
     , (693, 12, 16778423)
     , (693, 13, 16778434)
     , (693, 14, 16778424)
     , (693, 15, 16778435)
     , (693, 16, 16795641);
