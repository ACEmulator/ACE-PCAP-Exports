DELETE FROM `weenie` WHERE `class_Id` = 673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (673, 'cragstonehealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (673,   1,         16) /* ItemType - Creature */
     , (673,   2,         31) /* CreatureType - Human */
     , (673,   6,        255) /* ItemsCapacity */
     , (673,   7,        255) /* ContainersCapacity */
     , (673,  16,         32) /* ItemUseable - Remote */
     , (673,  25,          8) /* Level */
     , (673,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (673,  75,          0) /* MerchandiseMinValue */
     , (673,  76,     100000) /* MerchandiseMaxValue */
     , (673,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (673, 113,          2) /* Gender - Female */
     , (673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (673, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (673, 188,          1) /* HeritageGroup - Aluvian */
     , (673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (673,   1, True ) /* Stuck */
     , (673,  19, False) /* Attackable */
     , (673,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (673,  37,     0.9) /* BuyPrice */
     , (673,  38,    1.45) /* SellPrice */
     , (673,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (673,   1, 'Avalenne Hilmad the Healer') /* Name */
     , (673,   5, 'Healer') /* Template */
     , (673, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (673,   1,   33554510) /* Setup */
     , (673,   2,  150994945) /* MotionTable */
     , (673,   3,  536870914) /* SoundTable */
     , (673,   6,   67108990) /* PaletteBase */
     , (673,   8,  100667446) /* Icon */
     , (673,   9,   83890258) /* EyesTexture */
     , (673,  10,   83890314) /* NoseTexture */
     , (673,  11,   83890348) /* MouthTexture */
     , (673,  15,   67117069) /* HairPalette */
     , (673,  16,   67110062) /* EyesPalette */
     , (673,  17,   67109559) /* SkinPalette */
     , (673, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (673, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (673, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (673, 8040, 3164537091, 16.8398, 102.414, 70.005, -0.9840406, 0, 0, -0.1779441) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0103 [16.839800 102.414000 70.005000] -0.984041 0.000000 0.000000 -0.177944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (673, 8000, 2076831773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (673,   1,  20, 0, 0) /* Strength */
     , (673,   2,  60, 0, 0) /* Endurance */
     , (673,   3,  20, 0, 0) /* Quickness */
     , (673,   4,  75, 0, 0) /* Coordination */
     , (673,   5,  90, 0, 0) /* Focus */
     , (673,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (673,   1,   100, 0, 0, 130) /* MaxHealth */
     , (673,   3,   100, 0, 0, 160) /* MaxStamina */
     , (673,   5,   120, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (673, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (673, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (673, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (673, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (673, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (673, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (673, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (673, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (673, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (673, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (673, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (673, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (673, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (673, 4,  4610, -1, 0, 0, False) /* Create Willpower Other I (4610) for Shop */
     , (673, 4,  4597, -1, 0, 0, False) /* Create Rejuvenation Other I (4597) for Shop */
     , (673, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (673, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (673, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (673, 67109559, 0, 24)
     , (673, 67109964, 92, 4)
     , (673, 67110026, 72, 8)
     , (673, 67110062, 32, 8)
     , (673, 67110334, 40, 24)
     , (673, 67110354, 64, 8)
     , (673, 67110356, 216, 24)
     , (673, 67110375, 160, 8)
     , (673, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (673, 0, 83889072, 83890012)
     , (673, 0, 83889342, 83890011)
     , (673, 1, 83887064, 83886241)
     , (673, 2, 83887066, 83887055)
     , (673, 3, 83889344, 83887054)
     , (673, 4, 83887068, 83887054)
     , (673, 5, 83887064, 83886241)
     , (673, 6, 83887066, 83887055)
     , (673, 7, 83889344, 83887054)
     , (673, 8, 83887068, 83887054)
     , (673, 9, 83887070, 83890009)
     , (673, 9, 83887062, 83890010)
     , (673, 10, 83887069, 83886782)
     , (673, 11, 83887067, 83891213)
     , (673, 13, 83887069, 83886782)
     , (673, 14, 83887067, 83891213)
     , (673, 16, 83886232, 83890685)
     , (673, 16, 83886668, 83890258)
     , (673, 16, 83886837, 83890314)
     , (673, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (673, 0, 16781875)
     , (673, 1, 16778430)
     , (673, 2, 16778436)
     , (673, 3, 16778361)
     , (673, 4, 16778426)
     , (673, 5, 16778438)
     , (673, 6, 16778437)
     , (673, 7, 16778360)
     , (673, 8, 16778428)
     , (673, 9, 16778425)
     , (673, 10, 16778431)
     , (673, 11, 16778429)
     , (673, 12, 16778423)
     , (673, 13, 16778434)
     , (673, 14, 16778424)
     , (673, 15, 16778435)
     , (673, 16, 16795641);
