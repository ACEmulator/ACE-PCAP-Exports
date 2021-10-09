DELETE FROM `weenie` WHERE `class_Id` = 5647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5647, 'neydisacastlehealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5647,   1,         16) /* ItemType - Creature */
     , (5647,   2,         31) /* CreatureType - Human */
     , (5647,   6,         -1) /* ItemsCapacity */
     , (5647,   7,         -1) /* ContainersCapacity */
     , (5647,  16,         32) /* ItemUseable - Remote */
     , (5647,  25,         21) /* Level */
     , (5647,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (5647,  75,          0) /* MerchandiseMinValue */
     , (5647,  76,     100000) /* MerchandiseMaxValue */
     , (5647,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5647, 113,          1) /* Gender - Male */
     , (5647, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5647, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5647, 188,          1) /* HeritageGroup - Aluvian */
     , (5647, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5647,   1, True ) /* Stuck */
     , (5647,  19, False) /* Attackable */
     , (5647,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5647,  37,     0.9) /* BuyPrice */
     , (5647,  38,    1.55) /* SellPrice */
     , (5647,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5647,   1, 'Brother Jarviso') /* Name */
     , (5647,   5, 'Healer') /* Template */
     , (5647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5647,   1, 0x02000001) /* Setup */
     , (5647,   2, 0x09000001) /* MotionTable */
     , (5647,   3, 0x20000001) /* SoundTable */
     , (5647,   6, 0x0400007E) /* PaletteBase */
     , (5647,   8, 0x06001036) /* Icon */
     , (5647,   9, 0x0500114D) /* EyesTexture */
     , (5647,  10, 0x05001173) /* NoseTexture */
     , (5647,  11, 0x050011D3) /* MouthTexture */
     , (5647,  15, 0x04001FD8) /* HairPalette */
     , (5647,  16, 0x040004B0) /* EyesPalette */
     , (5647,  17, 0x040002B8) /* SkinPalette */
     , (5647, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5647, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5647, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5647, 8040, 0x95D60126, 58.8816, 109.112, 105.005, 0.262536, 0, 0, -0.964922) /* PCAPRecordedLocation */
/* @teleloc 0x95D60126 [58.881600 109.112000 105.005000] 0.262536 0.000000 0.000000 -0.964922 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5647, 8000, 0x795D6009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5647,   1, 130, 0, 0) /* Strength */
     , (5647,   2, 125, 0, 0) /* Endurance */
     , (5647,   3, 100, 0, 0) /* Quickness */
     , (5647,   4, 160, 0, 0) /* Coordination */
     , (5647,   5, 150, 0, 0) /* Focus */
     , (5647,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5647,   1,     1, 0, 0, 63) /* MaxHealth */
     , (5647,   3,     0, 0, 0, 125) /* MaxStamina */
     , (5647,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5647, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (5647, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (5647, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (5647, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (5647, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (5647, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (5647, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (5647, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (5647, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (5647, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (5647, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (5647, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (5647, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (5647, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (5647, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (5647, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (5647, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (5647, 4,  5645, -1, 0, 0, False) /* Create History of Neydisa Castle. (5645) for Shop */
     , (5647, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5647, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5647, 67109560, 0, 24)
     , (5647, 67110003, 96, 12)
     , (5647, 67110064, 32, 8)
     , (5647, 67110350, 80, 12)
     , (5647, 67110350, 116, 12)
     , (5647, 67112646, 40, 40)
     , (5647, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5647, 0, 83892345, 83892345)
     , (5647, 0, 83892344, 83892344)
     , (5647, 1, 83892352, 83892352)
     , (5647, 2, 83892351, 83892351)
     , (5647, 5, 83892352, 83892352)
     , (5647, 6, 83892351, 83892351)
     , (5647, 9, 83887061, 83892348)
     , (5647, 9, 83887060, 83892349)
     , (5647, 10, 83892347, 83892347)
     , (5647, 11, 83892346, 83892346)
     , (5647, 13, 83892347, 83892347)
     , (5647, 14, 83892346, 83892346)
     , (5647, 16, 83886232, 83890685)
     , (5647, 16, 83886668, 83890509)
     , (5647, 16, 83886837, 83890547)
     , (5647, 16, 83886684, 83890643)
     , (5647, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5647, 0, 16783894)
     , (5647, 1, 16783885)
     , (5647, 2, 16783878)
     , (5647, 3, 16777708)
     , (5647, 4, 16777708)
     , (5647, 5, 16783889)
     , (5647, 6, 16783881)
     , (5647, 7, 16777708)
     , (5647, 8, 16777708)
     , (5647, 9, 16781837)
     , (5647, 10, 16783863)
     , (5647, 11, 16783853)
     , (5647, 12, 16777304)
     , (5647, 13, 16783871)
     , (5647, 14, 16783855)
     , (5647, 15, 16777307)
     , (5647, 16, 16783891);
