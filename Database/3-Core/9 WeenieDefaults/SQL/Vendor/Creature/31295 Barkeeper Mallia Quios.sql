DELETE FROM `weenie` WHERE `class_Id` = 31295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31295, 'ace31295-barkeepermalliaquios', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31295,   1,         16) /* ItemType - Creature */
     , (31295,   2,         31) /* CreatureType - Human */
     , (31295,   6,         -1) /* ItemsCapacity */
     , (31295,   7,         -1) /* ContainersCapacity */
     , (31295,  16,         32) /* ItemUseable - Remote */
     , (31295,  25,         10) /* Level */
     , (31295,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (31295,  75,          0) /* MerchandiseMinValue */
     , (31295,  76,    1000000) /* MerchandiseMaxValue */
     , (31295,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31295, 113,          2) /* Gender - Female */
     , (31295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31295, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31295, 188,          4) /* HeritageGroup - Viamontian */
     , (31295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31295,   1, True ) /* Stuck */
     , (31295,  19, False) /* Attackable */
     , (31295,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31295,  37,     0.8) /* BuyPrice */
     , (31295,  38,     1.7) /* SellPrice */
     , (31295,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31295,   1, 'Barkeeper Mallia Quios') /* Name */
     , (31295,   5, 'Barkeeper') /* Template */
     , (31295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31295,   1,   33554510) /* Setup */
     , (31295,   2,  150994945) /* MotionTable */
     , (31295,   3,  536870914) /* SoundTable */
     , (31295,   6,   67108990) /* PaletteBase */
     , (31295,   8,  100667446) /* Icon */
     , (31295,   9,   83890255) /* EyesTexture */
     , (31295,  10,   83890310) /* NoseTexture */
     , (31295,  11,   83890336) /* MouthTexture */
     , (31295,  15,   67116984) /* HairPalette */
     , (31295,  16,   67110065) /* EyesPalette */
     , (31295,  17,   67115908) /* SkinPalette */
     , (31295, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (31295, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (31295, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31295, 8040, 669778225, 113.196, 102.914, 79.995, -0.8427711, 0, 0, -0.5382721) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0131 [113.196000 102.914000 79.995000] -0.842771 0.000000 0.000000 -0.538272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31295, 8000, 1920909357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31295,   1,  45, 0, 0) /* Strength */
     , (31295,   2,  50, 0, 0) /* Endurance */
     , (31295,   3,  60, 0, 0) /* Quickness */
     , (31295,   4,  55, 0, 0) /* Coordination */
     , (31295,   5,  40, 0, 0) /* Focus */
     , (31295,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31295,   1,   110, 0, 0, 135) /* MaxHealth */
     , (31295,   3,    90, 0, 0, 140) /* MaxStamina */
     , (31295,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31295, 4, 31305, -1, 0, 0, False) /* Create Lunnums' Pyre (31305) for Shop */
     , (31295, 4, 31703, -1, 0, 0, False) /* Create Ruschk Camp Sightings (31703) for Shop */
     , (31295, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (31295, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (31295, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (31295, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (31295, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (31295, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (31295, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (31295, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (31295, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (31295, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (31295, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (31295, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (31295, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (31295, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31295, 67110065, 32, 8)
     , (31295, 67114677, 174, 66)
     , (31295, 67115908, 0, 24)
     , (31295, 67115965, 240, 16)
     , (31295, 67116984, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31295, 0, 83892345, 83894848)
     , (31295, 0, 83892344, 83894848)
     , (31295, 1, 83892352, 83894849)
     , (31295, 2, 83892351, 83894851)
     , (31295, 5, 83892352, 83894849)
     , (31295, 6, 83892351, 83894851)
     , (31295, 9, 83887070, 83894856)
     , (31295, 9, 83887062, 83894854)
     , (31295, 10, 83887069, 83894850)
     , (31295, 11, 83887067, 83894852)
     , (31295, 12, 83894660, 83894853)
     , (31295, 13, 83887069, 83894850)
     , (31295, 14, 83887067, 83894852)
     , (31295, 15, 83894660, 83894853)
     , (31295, 16, 83886232, 83890685)
     , (31295, 16, 83886668, 83890255)
     , (31295, 16, 83886837, 83890310)
     , (31295, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31295, 0, 16783897)
     , (31295, 1, 16783885)
     , (31295, 2, 16783878)
     , (31295, 3, 16777708)
     , (31295, 4, 16777708)
     , (31295, 5, 16783889)
     , (31295, 6, 16783881)
     , (31295, 7, 16777708)
     , (31295, 8, 16777708)
     , (31295, 9, 16778425)
     , (31295, 10, 16778431)
     , (31295, 11, 16778429)
     , (31295, 12, 16789332)
     , (31295, 13, 16778434)
     , (31295, 14, 16778424)
     , (31295, 15, 16789333)
     , (31295, 16, 16791893);
