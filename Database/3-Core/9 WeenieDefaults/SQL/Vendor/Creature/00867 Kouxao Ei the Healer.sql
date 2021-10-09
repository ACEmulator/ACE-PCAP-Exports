DELETE FROM `weenie` WHERE `class_Id` = 867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (867, 'hebianhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (867,   1,         16) /* ItemType - Creature */
     , (867,   2,         31) /* CreatureType - Human */
     , (867,   6,         -1) /* ItemsCapacity */
     , (867,   7,         -1) /* ContainersCapacity */
     , (867,  16,         32) /* ItemUseable - Remote */
     , (867,  25,          6) /* Level */
     , (867,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (867,  75,          0) /* MerchandiseMinValue */
     , (867,  76,     100000) /* MerchandiseMaxValue */
     , (867,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (867, 113,          2) /* Gender - Female */
     , (867, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (867, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (867, 188,          3) /* HeritageGroup - Sho */
     , (867, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (867,   1, True ) /* Stuck */
     , (867,  19, False) /* Attackable */
     , (867,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (867,  37,     0.9) /* BuyPrice */
     , (867,  38,    1.45) /* SellPrice */
     , (867,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (867,   1, 'Kouxao Ei the Healer') /* Name */
     , (867,   5, 'Healer') /* Template */
     , (867, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (867,   1, 0x0200004E) /* Setup */
     , (867,   2, 0x09000001) /* MotionTable */
     , (867,   3, 0x20000002) /* SoundTable */
     , (867,   6, 0x0400007E) /* PaletteBase */
     , (867,   8, 0x06001036) /* Icon */
     , (867,   9, 0x0500103D) /* EyesTexture */
     , (867,  10, 0x05001071) /* NoseTexture */
     , (867,  11, 0x05001093) /* MouthTexture */
     , (867,  15, 0x04001FC0) /* HairPalette */
     , (867,  16, 0x040002BD) /* EyesPalette */
     , (867,  17, 0x040004A4) /* SkinPalette */
     , (867, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (867, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (867, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (867, 8040, 0xE74E018C, 135.24, 152.76, 30.805, -0.967929, 0, 0, -0.251225) /* PCAPRecordedLocation */
/* @teleloc 0xE74E018C [135.240000 152.760000 30.805000] -0.967929 0.000000 0.000000 -0.251225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (867, 8000, 0x7E74E02C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (867,   1,  40, 0, 0) /* Strength */
     , (867,   2,  50, 0, 0) /* Endurance */
     , (867,   3,  55, 0, 0) /* Quickness */
     , (867,   4,  50, 0, 0) /* Coordination */
     , (867,   5,  35, 0, 0) /* Focus */
     , (867,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (867,   1,   100, 0, 0, 125) /* MaxHealth */
     , (867,   3,    85, 0, 0, 135) /* MaxStamina */
     , (867,   5,    90, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (867, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (867, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (867, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (867, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (867, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (867, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (867, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (867, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (867, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (867, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (867, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (867, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (867, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (867, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (867, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (867, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (867, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (867, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (867, 4,  4600, -1, 0, 0, False) /* Create Mana Renewal Other II (4600) for Shop */
     , (867, 4,  4598, -1, 0, 0, False) /* Create Rejuvenation Other II (4598) for Shop */
     , (867, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (867, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (867, 4,  4590, -1, 0, 0, False) /* Create Revitalize Other II (4590) for Shop */
     , (867, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (867, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (867, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (867, 67109565, 32, 8)
     , (867, 67109969, 92, 4)
     , (867, 67110026, 72, 8)
     , (867, 67110052, 0, 24)
     , (867, 67110317, 40, 24)
     , (867, 67110317, 64, 8)
     , (867, 67110320, 216, 24)
     , (867, 67110320, 160, 8)
     , (867, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (867, 0, 83889072, 83890012)
     , (867, 0, 83889342, 83890011)
     , (867, 1, 83887064, 83886241)
     , (867, 2, 83887066, 83887055)
     , (867, 3, 83889344, 83887054)
     , (867, 4, 83887068, 83887054)
     , (867, 5, 83887064, 83886241)
     , (867, 6, 83887066, 83887055)
     , (867, 7, 83889344, 83887054)
     , (867, 8, 83887068, 83887054)
     , (867, 9, 83887070, 83890009)
     , (867, 9, 83887062, 83890010)
     , (867, 16, 83886232, 83890685)
     , (867, 16, 83886668, 83890237)
     , (867, 16, 83886837, 83890289)
     , (867, 16, 83886684, 83890323);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (867, 0, 16781875)
     , (867, 1, 16778430)
     , (867, 2, 16778436)
     , (867, 3, 16778361)
     , (867, 4, 16778426)
     , (867, 5, 16778438)
     , (867, 6, 16778437)
     , (867, 7, 16778360)
     , (867, 8, 16778428)
     , (867, 9, 16778425)
     , (867, 10, 16778431)
     , (867, 11, 16778429)
     , (867, 12, 16778423)
     , (867, 13, 16778434)
     , (867, 14, 16778424)
     , (867, 15, 16778435)
     , (867, 16, 16795640);
