DELETE FROM `weenie` WHERE `class_Id` = 653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (653, 'easthamhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (653,   1,         16) /* ItemType - Creature */
     , (653,   2,         31) /* CreatureType - Human */
     , (653,   6,         -1) /* ItemsCapacity */
     , (653,   7,         -1) /* ContainersCapacity */
     , (653,  16,         32) /* ItemUseable - Remote */
     , (653,  25,          9) /* Level */
     , (653,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (653,  75,          0) /* MerchandiseMinValue */
     , (653,  76,     100000) /* MerchandiseMaxValue */
     , (653,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (653, 113,          2) /* Gender - Female */
     , (653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (653, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (653, 188,          3) /* HeritageGroup - Sho */
     , (653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (653,   1, True ) /* Stuck */
     , (653,  19, False) /* Attackable */
     , (653,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (653,  37,     0.9) /* BuyPrice */
     , (653,  38,    1.55) /* SellPrice */
     , (653,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (653,   1, 'Sodyla Thurmad the Healer') /* Name */
     , (653,   5, 'Healer') /* Template */
     , (653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (653,   1, 0x0200004E) /* Setup */
     , (653,   2, 0x09000001) /* MotionTable */
     , (653,   3, 0x20000002) /* SoundTable */
     , (653,   6, 0x0400007E) /* PaletteBase */
     , (653,   8, 0x06001036) /* Icon */
     , (653,   9, 0x05001044) /* EyesTexture */
     , (653,  10, 0x0500106D) /* NoseTexture */
     , (653,  11, 0x050010AD) /* MouthTexture */
     , (653,  15, 0x04001FE4) /* HairPalette */
     , (653,  16, 0x040002BD) /* EyesPalette */
     , (653,  17, 0x040004A7) /* SkinPalette */
     , (653, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (653, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (653, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (653, 8040, 0xCE950117, 134.498, 8.66676, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE950117 [134.498000 8.666760 20.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (653, 8000, 0x7CE95024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (653,   1,  60, 0, 0) /* Strength */
     , (653,   2,  60, 0, 0) /* Endurance */
     , (653,   3,  20, 0, 0) /* Quickness */
     , (653,   4,  75, 0, 0) /* Coordination */
     , (653,   5,  90, 0, 0) /* Focus */
     , (653,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (653,   1,   100, 0, 0, 130) /* MaxHealth */
     , (653,   3,   100, 0, 0, 160) /* MaxStamina */
     , (653,   5,   100, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (653, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (653, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (653, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (653, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (653, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (653, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (653, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (653, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (653, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (653, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (653, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (653, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (653, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (653, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (653, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (653, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (653, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (653, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (653, 67109565, 32, 8)
     , (653, 67109966, 92, 4)
     , (653, 67110055, 0, 24)
     , (653, 67110318, 216, 24)
     , (653, 67110361, 64, 8)
     , (653, 67110361, 160, 8)
     , (653, 67110361, 250, 6)
     , (653, 67110372, 40, 24)
     , (653, 67110539, 72, 8)
     , (653, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (653, 0, 83889072, 83890012)
     , (653, 0, 83889342, 83890011)
     , (653, 1, 83887064, 83886241)
     , (653, 2, 83887066, 83887055)
     , (653, 3, 83889344, 83887054)
     , (653, 4, 83887068, 83887054)
     , (653, 5, 83887064, 83886241)
     , (653, 6, 83887066, 83887055)
     , (653, 7, 83889344, 83887054)
     , (653, 8, 83887068, 83887054)
     , (653, 9, 83887070, 83890009)
     , (653, 9, 83887062, 83890010)
     , (653, 10, 83887069, 83886782)
     , (653, 13, 83887069, 83886782)
     , (653, 16, 83886232, 83890685)
     , (653, 16, 83886668, 83890244)
     , (653, 16, 83886837, 83890285)
     , (653, 16, 83886684, 83890349)
     , (653, 16, 83889859, 83889864)
     , (653, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (653, 0, 16781875)
     , (653, 1, 16778430)
     , (653, 2, 16778436)
     , (653, 3, 16778361)
     , (653, 4, 16778426)
     , (653, 5, 16778438)
     , (653, 6, 16778437)
     , (653, 7, 16778360)
     , (653, 8, 16778428)
     , (653, 9, 16778425)
     , (653, 10, 16778431)
     , (653, 11, 16778429)
     , (653, 12, 16778423)
     , (653, 13, 16778434)
     , (653, 14, 16778424)
     , (653, 15, 16778435)
     , (653, 16, 16779635);
