DELETE FROM `weenie` WHERE `class_Id` = 22726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22726, 'oolutangajeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22726,   1,         16) /* ItemType - Creature */
     , (22726,   2,         31) /* CreatureType - Human */
     , (22726,   6,         -1) /* ItemsCapacity */
     , (22726,   7,         -1) /* ContainersCapacity */
     , (22726,  16,         32) /* ItemUseable - Remote */
     , (22726,  25,          3) /* Level */
     , (22726,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (22726,  75,          0) /* MerchandiseMinValue */
     , (22726,  76,     100000) /* MerchandiseMaxValue */
     , (22726,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22726, 113,          2) /* Gender - Female */
     , (22726, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22726, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22726, 188,          2) /* HeritageGroup - Gharundim */
     , (22726, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22726,   1, True ) /* Stuck */
     , (22726,  19, False) /* Attackable */
     , (22726,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22726,  37,     0.9) /* BuyPrice */
     , (22726,  38,    1.55) /* SellPrice */
     , (22726,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22726,   1, 'Jeweler') /* Name */
     , (22726,   5, 'Jeweler') /* Template */
     , (22726, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22726,   1,   33554510) /* Setup */
     , (22726,   2,  150994945) /* MotionTable */
     , (22726,   3,  536870914) /* SoundTable */
     , (22726,   6,   67108990) /* PaletteBase */
     , (22726,   8,  100667446) /* Icon */
     , (22726,   9,   83890264) /* EyesTexture */
     , (22726,  10,   83890298) /* NoseTexture */
     , (22726,  11,   83890340) /* MouthTexture */
     , (22726,  15,   67117022) /* HairPalette */
     , (22726,  16,   67110062) /* EyesPalette */
     , (22726,  17,   67109553) /* SkinPalette */
     , (22726, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (22726, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (22726, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22726, 8040, 4135714842, 81.9037, 28.5586, 63.4465, 0.781943, 0, 0, -0.6233499) /* PCAPRecordedLocation */
/* @teleloc 0xF682001A [81.903700 28.558600 63.446500] 0.781943 0.000000 0.000000 -0.623350 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22726, 8000, 2137530376) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22726,   1,  20, 0, 0) /* Strength */
     , (22726,   2,  30, 0, 0) /* Endurance */
     , (22726,   3,  20, 0, 0) /* Quickness */
     , (22726,   4,  20, 0, 0) /* Coordination */
     , (22726,   5,  30, 0, 0) /* Focus */
     , (22726,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22726,   1,    40, 0, 0, 55) /* MaxHealth */
     , (22726,   3,    40, 0, 0, 70) /* MaxStamina */
     , (22726,   5,    35, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22726, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (22726, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (22726, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (22726, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (22726, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (22726, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (22726, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (22726, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (22726, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (22726, 4,  2396, -1, 0, 0, False) /* Create Gem (2396) for Shop */
     , (22726, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (22726, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (22726, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (22726, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (22726, 4,   623, -1, 0, 0, False) /* Create Heavy Necklace (623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22726, 67109553, 0, 24)
     , (22726, 67110062, 32, 8)
     , (22726, 67113213, 80, 12)
     , (22726, 67113213, 72, 8)
     , (22726, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22726, 0, 83889072, 83893326)
     , (22726, 0, 83889342, 83893326)
     , (22726, 1, 83892352, 83893327)
     , (22726, 5, 83892352, 83893327)
     , (22726, 16, 83886232, 83890685)
     , (22726, 16, 83886668, 83890264)
     , (22726, 16, 83886837, 83890298)
     , (22726, 16, 83886684, 83890340);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22726, 0, 16778359)
     , (22726, 1, 16783912)
     , (22726, 2, 16778436)
     , (22726, 3, 16778361)
     , (22726, 4, 16778426)
     , (22726, 5, 16783916)
     , (22726, 6, 16778437)
     , (22726, 7, 16778360)
     , (22726, 8, 16778428)
     , (22726, 9, 16778422)
     , (22726, 10, 16778431)
     , (22726, 11, 16778429)
     , (22726, 12, 16778423)
     , (22726, 13, 16778434)
     , (22726, 14, 16778424)
     , (22726, 15, 16778435)
     , (22726, 16, 16795650);
