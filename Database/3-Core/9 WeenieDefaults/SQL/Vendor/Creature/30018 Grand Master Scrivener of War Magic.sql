DELETE FROM `weenie` WHERE `class_Id` = 30018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30018, 'viascrivenerwarextreme', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30018,   1,         16) /* ItemType - Creature */
     , (30018,   2,         31) /* CreatureType - Human */
     , (30018,   6,        255) /* ItemsCapacity */
     , (30018,   7,        255) /* ContainersCapacity */
     , (30018,  16,         32) /* ItemUseable - Remote */
     , (30018,  25,         77) /* Level */
     , (30018,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30018,  75,          0) /* MerchandiseMinValue */
     , (30018,  76,     100000) /* MerchandiseMaxValue */
     , (30018,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30018, 113,          2) /* Gender - Female */
     , (30018, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30018, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30018, 188,          2) /* HeritageGroup - Gharundim */
     , (30018, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30018,   1, True ) /* Stuck */
     , (30018,  11, True ) /* IgnoreCollisions */
     , (30018,  12, True ) /* ReportCollisions */
     , (30018,  13, False) /* Ethereal */
     , (30018,  14, True ) /* GravityStatus */
     , (30018,  19, False) /* Attackable */
     , (30018,  39, True ) /* DealMagicalItems */
     , (30018,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30018,  37,     0.5) /* BuyPrice */
     , (30018,  38,      50) /* SellPrice */
     , (30018,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30018,   1, 'Grand Master Scrivener of War Magic') /* Name */
     , (30018,   5, 'Master Archmage') /* Template */
     , (30018, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30018,   1,   33554510) /* Setup */
     , (30018,   2,  150994945) /* MotionTable */
     , (30018,   3,  536870914) /* SoundTable */
     , (30018,   6,   67108990) /* PaletteBase */
     , (30018,   8,  100667446) /* Icon */
     , (30018,   9,   83890257) /* EyesTexture */
     , (30018,  10,   83890301) /* NoseTexture */
     , (30018,  11,   83890331) /* MouthTexture */
     , (30018,  15,   67117070) /* HairPalette */
     , (30018,  16,   67109567) /* EyesPalette */
     , (30018,  17,   67109555) /* SkinPalette */
     , (30018, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30018, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30018, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30018, 8040, 1240465678, 57.1667, 57.7082, 170.105, 0.9915257, 0, 0, -0.1299108) /* PCAPRecordedLocation */
/* @teleloc 0x49F0010E [57.166700 57.708200 170.105000] 0.991526 0.000000 0.000000 -0.129911 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30018, 8000, 1956577302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30018,   1,  90, 0, 0) /* Strength */
     , (30018,   2,  80, 0, 0) /* Endurance */
     , (30018,   3,  90, 0, 0) /* Quickness */
     , (30018,   4, 220, 0, 0) /* Coordination */
     , (30018,   5, 450, 0, 0) /* Focus */
     , (30018,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30018,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30018,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30018,   5,   240, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30018, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (30018, 4,  5496, -1, 0, 0, False) /* Create Scroll of Acid Blast VI (5496) for Shop */
     , (30018, 4,  8919, -1, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for Shop */
     , (30018, 4,  2911, -1, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for Shop */
     , (30018, 4,  2915, -1, 0, 0, False) /* Create Scroll of Acid Volley VI (2915) for Shop */
     , (30018, 4, 21293, -1, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for Shop */
     , (30018, 4,  2918, -1, 0, 0, False) /* Create Scroll of Blade Blast VI (2918) for Shop */
     , (30018, 4,  2921, -1, 0, 0, False) /* Create Scroll of Blade Volley VI (2921) for Shop */
     , (30018, 4, 21300, -1, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for Shop */
     , (30018, 4,  2924, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley VI (2924) for Shop */
     , (30018, 4,  2927, -1, 0, 0, False) /* Create Scroll of Flame Blast VI (2927) for Shop */
     , (30018, 4,  6002, -1, 0, 0, False) /* Create Scroll of Flame Bolt VI (6002) for Shop */
     , (30018, 4,  8925, -1, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for Shop */
     , (30018, 4,  2930, -1, 0, 0, False) /* Create Scroll of Flame Volley VI (2930) for Shop */
     , (30018, 4, 21307, -1, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for Shop */
     , (30018, 4,  8928, -1, 0, 0, False) /* Create Scroll of Force Blast VI (8928) for Shop */
     , (30018, 4,  2934, -1, 0, 0, False) /* Create Scroll of Force Bolt VI (2934) for Shop */
     , (30018, 4,  8934, -1, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for Shop */
     , (30018, 4,  2937, -1, 0, 0, False) /* Create Scroll of Force Volley VI (2937) for Shop */
     , (30018, 4, 21314, -1, 0, 0, False) /* Create Scroll of Force Arc VI (21314) for Shop */
     , (30018, 4,  2940, -1, 0, 0, False) /* Create Scroll of Frost Blast VI (2940) for Shop */
     , (30018, 4,  2945, -1, 0, 0, False) /* Create Scroll of Frost Bolt VI (2945) for Shop */
     , (30018, 4,  8940, -1, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for Shop */
     , (30018, 4,  2948, -1, 0, 0, False) /* Create Scroll of Frost Volley VI (2948) for Shop */
     , (30018, 4, 21321, -1, 0, 0, False) /* Create Scroll of Frost Arc VI (21321) for Shop */
     , (30018, 4,  2954, -1, 0, 0, False) /* Create Scroll of Lightning Blast VI (2954) for Shop */
     , (30018, 4,  2959, -1, 0, 0, False) /* Create Scroll of Lightning Bolt VI (2959) for Shop */
     , (30018, 4,  8946, -1, 0, 0, False) /* Create Scroll of Lightning Streak VI (8946) for Shop */
     , (30018, 4,  9014, -1, 0, 0, False) /* Create Scroll of Lightning Volley VI (9014) for Shop */
     , (30018, 4, 21328, -1, 0, 0, False) /* Create Scroll of Lightning Arc VI (21328) for Shop */
     , (30018, 4,  2962, -1, 0, 0, False) /* Create Scroll of Shock Blast VI (2962) for Shop */
     , (30018, 4,  2967, -1, 0, 0, False) /* Create Scroll of Shock Wave VI (2967) for Shop */
     , (30018, 4,  8952, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak VI (8952) for Shop */
     , (30018, 4, 21335, -1, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for Shop */
     , (30018, 4,  2972, -1, 0, 0, False) /* Create Scroll of Whirling Blade VI (2972) for Shop */
     , (30018, 4,  8958, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI (8958) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30018, 67109555, 0, 24)
     , (30018, 67109567, 32, 8)
     , (30018, 67116026, 174, 33)
     , (30018, 67116027, 207, 33)
     , (30018, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30018, 0, 83897013, 83897013)
     , (30018, 9, 83897018, 83897018)
     , (30018, 9, 83897019, 83897019)
     , (30018, 11, 83892346, 83897016)
     , (30018, 14, 83892346, 83897016)
     , (30018, 16, 83886232, 83890685)
     , (30018, 16, 83886668, 83890257)
     , (30018, 16, 83886837, 83890301)
     , (30018, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30018, 0, 16791905)
     , (30018, 1, 16791896)
     , (30018, 2, 16791897)
     , (30018, 3, 16777708)
     , (30018, 4, 16777708)
     , (30018, 5, 16791898)
     , (30018, 6, 16791899)
     , (30018, 7, 16777708)
     , (30018, 8, 16777708)
     , (30018, 9, 16791906)
     , (30018, 10, 16791901)
     , (30018, 11, 16783853)
     , (30018, 12, 16778423)
     , (30018, 13, 16791903)
     , (30018, 14, 16783855)
     , (30018, 15, 16778435)
     , (30018, 16, 16791907);
