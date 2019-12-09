DELETE FROM `weenie` WHERE `class_Id` = 4441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4441, 'lytelthorpehealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4441,   1,         16) /* ItemType - Creature */
     , (4441,   2,         31) /* CreatureType - Human */
     , (4441,   6,        255) /* ItemsCapacity */
     , (4441,   7,        255) /* ContainersCapacity */
     , (4441,  16,         32) /* ItemUseable - Remote */
     , (4441,  25,          9) /* Level */
     , (4441,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (4441,  75,          0) /* MerchandiseMinValue */
     , (4441,  76,      25000) /* MerchandiseMaxValue */
     , (4441,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4441, 113,          2) /* Gender - Female */
     , (4441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4441, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4441, 188,          1) /* HeritageGroup - Aluvian */
     , (4441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4441,   1, True ) /* Stuck */
     , (4441,  19, False) /* Attackable */
     , (4441,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4441,  37,     0.9) /* BuyPrice */
     , (4441,  38,    1.35) /* SellPrice */
     , (4441,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4441,   1, 'Healer Beysta') /* Name */
     , (4441,   5, 'Healer') /* Template */
     , (4441, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4441,   1,   33554510) /* Setup */
     , (4441,   2,  150994945) /* MotionTable */
     , (4441,   3,  536870914) /* SoundTable */
     , (4441,   6,   67108990) /* PaletteBase */
     , (4441,   8,  100667377) /* Icon */
     , (4441,   9,   83890281) /* EyesTexture */
     , (4441,  10,   83890311) /* NoseTexture */
     , (4441,  11,   83890348) /* MouthTexture */
     , (4441,  15,   67116995) /* HairPalette */
     , (4441,  16,   67110064) /* EyesPalette */
     , (4441,  17,   67109560) /* SkinPalette */
     , (4441, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4441, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4441, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4441, 8040, 3212837170, 136.341, 55.7759, 34.005, 0.3638729, 0, 0, -0.9314486) /* PCAPRecordedLocation */
/* @teleloc 0xBF800132 [136.341000 55.775900 34.005000] 0.363873 0.000000 0.000000 -0.931449 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4441, 8000, 2079850527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4441,   1,  80, 0, 0) /* Strength */
     , (4441,   2,  70, 0, 0) /* Endurance */
     , (4441,   3,  75, 0, 0) /* Quickness */
     , (4441,   4,  50, 0, 0) /* Coordination */
     , (4441,   5,  95, 0, 0) /* Focus */
     , (4441,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4441,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4441,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4441,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4441, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (4441, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (4441, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (4441, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (4441, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (4441, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (4441, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (4441, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (4441, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (4441, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (4441, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (4441, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (4441, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (4441, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4441, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4441, 67109560, 0, 24)
     , (4441, 67109966, 92, 4)
     , (4441, 67110026, 72, 8)
     , (4441, 67110064, 32, 8)
     , (4441, 67110320, 216, 24)
     , (4441, 67110372, 40, 24)
     , (4441, 67110375, 160, 8)
     , (4441, 67110385, 64, 8)
     , (4441, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4441, 0, 83889072, 83890012)
     , (4441, 0, 83889342, 83890011)
     , (4441, 1, 83887064, 83886241)
     , (4441, 2, 83887066, 83887051)
     , (4441, 3, 83889344, 83887054)
     , (4441, 4, 83887068, 83887054)
     , (4441, 5, 83887064, 83886241)
     , (4441, 6, 83887066, 83887051)
     , (4441, 7, 83889344, 83887054)
     , (4441, 8, 83887068, 83887054)
     , (4441, 9, 83887070, 83890009)
     , (4441, 9, 83887062, 83890010)
     , (4441, 16, 83886232, 83890685)
     , (4441, 16, 83886668, 83890281)
     , (4441, 16, 83886837, 83890311)
     , (4441, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4441, 0, 16781875)
     , (4441, 1, 16778430)
     , (4441, 2, 16781908)
     , (4441, 3, 16781841)
     , (4441, 4, 16783485)
     , (4441, 5, 16778438)
     , (4441, 6, 16781909)
     , (4441, 7, 16781840)
     , (4441, 8, 16783487)
     , (4441, 9, 16778425)
     , (4441, 10, 16778431)
     , (4441, 11, 16778429)
     , (4441, 12, 16778423)
     , (4441, 13, 16778434)
     , (4441, 14, 16778424)
     , (4441, 15, 16778435)
     , (4441, 16, 16795647);
