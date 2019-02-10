DELETE FROM `weenie` WHERE `class_Id` = 30017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30017, 'viascrivenerwardistant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30017,   1,         16) /* ItemType - Creature */
     , (30017,   2,         31) /* CreatureType - Human */
     , (30017,   6,        255) /* ItemsCapacity */
     , (30017,   7,        255) /* ContainersCapacity */
     , (30017,  16,         32) /* ItemUseable - Remote */
     , (30017,  25,         53) /* Level */
     , (30017,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30017,  75,          0) /* MerchandiseMinValue */
     , (30017,  76,     100000) /* MerchandiseMaxValue */
     , (30017,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30017, 113,          1) /* Gender - Male */
     , (30017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30017, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30017, 188,          2) /* HeritageGroup - Gharundim */
     , (30017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30017,   1, True ) /* Stuck */
     , (30017,  11, True ) /* IgnoreCollisions */
     , (30017,  12, True ) /* ReportCollisions */
     , (30017,  13, False) /* Ethereal */
     , (30017,  14, True ) /* GravityStatus */
     , (30017,  19, False) /* Attackable */
     , (30017,  39, True ) /* DealMagicalItems */
     , (30017,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30017,  37,     0.5) /* BuyPrice */
     , (30017,  38,      50) /* SellPrice */
     , (30017,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30017,   1, 'Master Scrivener of War Magic') /* Name */
     , (30017,   5, 'Master Archmage') /* Template */
     , (30017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30017,   1,   33554433) /* Setup */
     , (30017,   2,  150994945) /* MotionTable */
     , (30017,   3,  536870913) /* SoundTable */
     , (30017,   6,   67108990) /* PaletteBase */
     , (30017,   8,  100667446) /* Icon */
     , (30017,   9,   83890454) /* EyesTexture */
     , (30017,  10,   83890544) /* NoseTexture */
     , (30017,  11,   83890621) /* MouthTexture */
     , (30017,  15,   67116996) /* HairPalette */
     , (30017,  16,   67110063) /* EyesPalette */
     , (30017,  17,   67109557) /* SkinPalette */
     , (30017, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30017, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30017, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30017, 8040, 601489685, 89.414, 108.992, 2.085, -0.00425914, 0, 0, -0.9999909) /* PCAPRecordedLocation */
/* @teleloc 0x23DA0115 [89.414000 108.992000 2.085000] -0.004259 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30017, 8000, 1916641302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30017,   1,  90, 0, 0) /* Strength */
     , (30017,   2,  80, 0, 0) /* Endurance */
     , (30017,   3,  90, 0, 0) /* Quickness */
     , (30017,   4, 180, 0, 0) /* Coordination */
     , (30017,   5, 350, 0, 0) /* Focus */
     , (30017,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30017,   1,    10, 0, 0, 150) /* MaxHealth */
     , (30017,   3,    10, 0, 0, 180) /* MaxStamina */
     , (30017,   5,    10, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30017, 4,  2910, -1, 0, 0, False) /* Create Scroll of Acid Stream V (2910) for Shop */
     , (30017, 4,  2914, -1, 0, 0, False) /* Create  (2914) for Shop */
     , (30017, 4,  2917, -1, 0, 0, False) /* Create  (2917) for Shop */
     , (30017, 4,  2920, -1, 0, 0, False) /* Create  (2920) for Shop */
     , (30017, 4,  2923, -1, 0, 0, False) /* Create  (2923) for Shop */
     , (30017, 4,  2926, -1, 0, 0, False) /* Create  (2926) for Shop */
     , (30017, 4,  2929, -1, 0, 0, False) /* Create  (2929) for Shop */
     , (30017, 4,  2933, -1, 0, 0, False) /* Create Scroll of Force Bolt V (2933) for Shop */
     , (30017, 4,  2936, -1, 0, 0, False) /* Create  (2936) for Shop */
     , (30017, 4,  2939, -1, 0, 0, False) /* Create  (2939) for Shop */
     , (30017, 4,  2944, -1, 0, 0, False) /* Create Scroll of Frost Bolt V (2944) for Shop */
     , (30017, 4,  2947, -1, 0, 0, False) /* Create  (2947) for Shop */
     , (30017, 4,  2953, -1, 0, 0, False) /* Create  (2953) for Shop */
     , (30017, 4,  2958, -1, 0, 0, False) /* Create Scroll of Lightning Bolt V (2958) for Shop */
     , (30017, 4,  2961, -1, 0, 0, False) /* Create  (2961) for Shop */
     , (30017, 4,  2966, -1, 0, 0, False) /* Create Scroll of Shock Wave V (2966) for Shop */
     , (30017, 4,  2971, -1, 0, 0, False) /* Create Scroll of Whirling Blade V (2971) for Shop */
     , (30017, 4,  5495, -1, 0, 0, False) /* Create  (5495) for Shop */
     , (30017, 4,  6001, -1, 0, 0, False) /* Create Scroll of Flame Bolt V (6001) for Shop */
     , (30017, 4,  8918, -1, 0, 0, False) /* Create Scroll of Acid Streak V (8918) for Shop */
     , (30017, 4,  8924, -1, 0, 0, False) /* Create Scroll of Flame Streak V (8924) for Shop */
     , (30017, 4,  8927, -1, 0, 0, False) /* Create  (8927) for Shop */
     , (30017, 4,  8933, -1, 0, 0, False) /* Create Scroll of Force Streak V (8933) for Shop */
     , (30017, 4,  8939, -1, 0, 0, False) /* Create Scroll of Frost Streak V (8939) for Shop */
     , (30017, 4,  8945, -1, 0, 0, False) /* Create Scroll of Lightning Streak V (8945) for Shop */
     , (30017, 4,  8951, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak V (8951) for Shop */
     , (30017, 4,  8957, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak V (8957) for Shop */
     , (30017, 4,  9013, -1, 0, 0, False) /* Create  (9013) for Shop */
     , (30017, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (30017, 4, 21292, -1, 0, 0, False) /* Create Scroll of Acid Arc V (21292) for Shop */
     , (30017, 4, 21299, -1, 0, 0, False) /* Create Scroll of Blade Arc V (21299) for Shop */
     , (30017, 4, 21306, -1, 0, 0, False) /* Create Scroll of Flame Arc V (21306) for Shop */
     , (30017, 4, 21313, -1, 0, 0, False) /* Create Scroll of Force Arc V (21313) for Shop */
     , (30017, 4, 21320, -1, 0, 0, False) /* Create Scroll of Frost Arc V (21320) for Shop */
     , (30017, 4, 21327, -1, 0, 0, False) /* Create Scroll of Lightning Arc V (21327) for Shop */
     , (30017, 4, 21334, -1, 0, 0, False) /* Create Scroll of Shock Arc V (21334) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30017, 67109557, 0, 24)
     , (30017, 67110063, 32, 8)
     , (30017, 67116015, 207, 33)
     , (30017, 67116026, 174, 33)
     , (30017, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30017, 0, 83897013, 83897013)
     , (30017, 9, 83897018, 83897018)
     , (30017, 9, 83897019, 83897019)
     , (30017, 11, 83892346, 83897016)
     , (30017, 14, 83892346, 83897016)
     , (30017, 16, 83886232, 83890685)
     , (30017, 16, 83886668, 83890454)
     , (30017, 16, 83886837, 83890544)
     , (30017, 16, 83886684, 83890621);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30017, 0, 16791895)
     , (30017, 1, 16791896)
     , (30017, 2, 16791897)
     , (30017, 3, 16777708)
     , (30017, 4, 16777708)
     , (30017, 5, 16791898)
     , (30017, 6, 16791899)
     , (30017, 7, 16777708)
     , (30017, 8, 16777708)
     , (30017, 9, 16791900)
     , (30017, 10, 16791901)
     , (30017, 11, 16783853)
     , (30017, 12, 16777304)
     , (30017, 13, 16791903)
     , (30017, 14, 16783855)
     , (30017, 15, 16777307)
     , (30017, 16, 16791907);
