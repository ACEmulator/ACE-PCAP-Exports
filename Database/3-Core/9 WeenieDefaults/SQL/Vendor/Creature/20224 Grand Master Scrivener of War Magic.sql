DELETE FROM `weenie` WHERE `class_Id` = 20224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20224, 'scrivenerwarextreme', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20224,   1,         16) /* ItemType - Creature */
     , (20224,   2,         31) /* CreatureType - Human */
     , (20224,   6,        255) /* ItemsCapacity */
     , (20224,   7,        255) /* ContainersCapacity */
     , (20224,  16,         32) /* ItemUseable - Remote */
     , (20224,  25,         14) /* Level */
     , (20224,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20224,  75,          0) /* MerchandiseMinValue */
     , (20224,  76,     100000) /* MerchandiseMaxValue */
     , (20224,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20224, 113,          2) /* Gender - Female */
     , (20224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20224, 188,          2) /* HeritageGroup - Gharundim */
     , (20224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20224,   1, True ) /* Stuck */
     , (20224,  11, True ) /* IgnoreCollisions */
     , (20224,  12, True ) /* ReportCollisions */
     , (20224,  13, False) /* Ethereal */
     , (20224,  14, True ) /* GravityStatus */
     , (20224,  19, False) /* Attackable */
     , (20224,  39, True ) /* DealMagicalItems */
     , (20224,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20224,  37,     0.5) /* BuyPrice */
     , (20224,  38,      50) /* SellPrice */
     , (20224,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20224,   1, 'Grand Master Scrivener of War Magic') /* Name */
     , (20224,   5, 'Master Archmage') /* Template */
     , (20224, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20224,   1,   33554510) /* Setup */
     , (20224,   2,  150994945) /* MotionTable */
     , (20224,   3,  536870914) /* SoundTable */
     , (20224,   6,   67108990) /* PaletteBase */
     , (20224,   8,  100667446) /* Icon */
     , (20224,   9,   83890257) /* EyesTexture */
     , (20224,  10,   83890316) /* NoseTexture */
     , (20224,  11,   83890349) /* MouthTexture */
     , (20224,  15,   67116994) /* HairPalette */
     , (20224,  16,   67110063) /* EyesPalette */
     , (20224,  17,   67109554) /* SkinPalette */
     , (20224, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20224, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20224, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20224, 8040, 3122069772, 31.8127, 83.246, 134.005, 0.684634, 0, 0, -0.728887) /* PCAPRecordedLocation */
/* @teleloc 0xBA17010C [31.812700 83.246000 134.005000] 0.684634 0.000000 0.000000 -0.728887 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20224, 8000, 2074177577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20224,   1,  90, 0, 0) /* Strength */
     , (20224,   2,  80, 0, 0) /* Endurance */
     , (20224,   3,  90, 0, 0) /* Quickness */
     , (20224,   4,  75, 0, 0) /* Coordination */
     , (20224,   5,  90, 0, 0) /* Focus */
     , (20224,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20224,   1,    10, 0, 0, 150) /* MaxHealth */
     , (20224,   3,    10, 0, 0, 180) /* MaxStamina */
     , (20224,   5,    10, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20224, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (20224, 4,  5496, -1, 0, 0, False) /* Create  (5496) for Shop */
     , (20224, 4,  8919, -1, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for Shop */
     , (20224, 4,  2911, -1, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for Shop */
     , (20224, 4,  2915, -1, 0, 0, False) /* Create  (2915) for Shop */
     , (20224, 4, 21293, -1, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for Shop */
     , (20224, 4,  2918, -1, 0, 0, False) /* Create  (2918) for Shop */
     , (20224, 4,  2921, -1, 0, 0, False) /* Create  (2921) for Shop */
     , (20224, 4, 21300, -1, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for Shop */
     , (20224, 4,  2924, -1, 0, 0, False) /* Create  (2924) for Shop */
     , (20224, 4,  2927, -1, 0, 0, False) /* Create  (2927) for Shop */
     , (20224, 4,  6002, -1, 0, 0, False) /* Create Scroll of Flame Bolt VI (6002) for Shop */
     , (20224, 4,  8925, -1, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for Shop */
     , (20224, 4,  2930, -1, 0, 0, False) /* Create  (2930) for Shop */
     , (20224, 4, 21307, -1, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for Shop */
     , (20224, 4,  8928, -1, 0, 0, False) /* Create  (8928) for Shop */
     , (20224, 4,  2934, -1, 0, 0, False) /* Create Scroll of Force Bolt VI (2934) for Shop */
     , (20224, 4,  8934, -1, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for Shop */
     , (20224, 4,  2937, -1, 0, 0, False) /* Create  (2937) for Shop */
     , (20224, 4, 21314, -1, 0, 0, False) /* Create Scroll of Force Arc VI (21314) for Shop */
     , (20224, 4,  2940, -1, 0, 0, False) /* Create  (2940) for Shop */
     , (20224, 4,  2945, -1, 0, 0, False) /* Create Scroll of Frost Bolt VI (2945) for Shop */
     , (20224, 4,  8940, -1, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for Shop */
     , (20224, 4,  2948, -1, 0, 0, False) /* Create  (2948) for Shop */
     , (20224, 4, 21321, -1, 0, 0, False) /* Create Scroll of Frost Arc VI (21321) for Shop */
     , (20224, 4,  2954, -1, 0, 0, False) /* Create  (2954) for Shop */
     , (20224, 4,  2959, -1, 0, 0, False) /* Create Scroll of Lightning Bolt VI (2959) for Shop */
     , (20224, 4,  8946, -1, 0, 0, False) /* Create Scroll of Lightning Streak VI (8946) for Shop */
     , (20224, 4,  9014, -1, 0, 0, False) /* Create  (9014) for Shop */
     , (20224, 4, 21328, -1, 0, 0, False) /* Create Scroll of Lightning Arc VI (21328) for Shop */
     , (20224, 4,  2962, -1, 0, 0, False) /* Create  (2962) for Shop */
     , (20224, 4,  2967, -1, 0, 0, False) /* Create Scroll of Shock Wave VI (2967) for Shop */
     , (20224, 4,  8952, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak VI (8952) for Shop */
     , (20224, 4, 21335, -1, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for Shop */
     , (20224, 4,  2972, -1, 0, 0, False) /* Create Scroll of Whirling Blade VI (2972) for Shop */
     , (20224, 4,  8958, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI (8958) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20224, 67109554, 0, 24)
     , (20224, 67109964, 92, 4)
     , (20224, 67110063, 32, 8)
     , (20224, 67110337, 216, 24)
     , (20224, 67110341, 64, 8)
     , (20224, 67110356, 40, 24)
     , (20224, 67110375, 160, 8)
     , (20224, 67110540, 72, 8)
     , (20224, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20224, 0, 83889072, 83890012)
     , (20224, 0, 83889342, 83890011)
     , (20224, 1, 83887064, 83886241)
     , (20224, 2, 83887066, 83887051)
     , (20224, 3, 83889344, 83887054)
     , (20224, 4, 83887068, 83887054)
     , (20224, 5, 83887064, 83886241)
     , (20224, 6, 83887066, 83887051)
     , (20224, 7, 83889344, 83887054)
     , (20224, 8, 83887068, 83887054)
     , (20224, 9, 83887070, 83890009)
     , (20224, 9, 83887062, 83890010)
     , (20224, 16, 83886232, 83890685)
     , (20224, 16, 83886668, 83890257)
     , (20224, 16, 83886837, 83890316)
     , (20224, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20224, 0, 16781875)
     , (20224, 1, 16778430)
     , (20224, 2, 16781908)
     , (20224, 3, 16781841)
     , (20224, 4, 16783485)
     , (20224, 5, 16778438)
     , (20224, 6, 16781909)
     , (20224, 7, 16781840)
     , (20224, 8, 16783487)
     , (20224, 9, 16778425)
     , (20224, 10, 16778431)
     , (20224, 11, 16778429)
     , (20224, 12, 16778423)
     , (20224, 13, 16778434)
     , (20224, 14, 16778424)
     , (20224, 15, 16778435)
     , (20224, 16, 16795655);
