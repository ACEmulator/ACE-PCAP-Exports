DELETE FROM `weenie` WHERE `class_Id` = 20226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20226, 'scrivenerwarouter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20226,   1,         16) /* ItemType - Creature */
     , (20226,   2,         31) /* CreatureType - Human */
     , (20226,   6,        255) /* ItemsCapacity */
     , (20226,   7,        255) /* ContainersCapacity */
     , (20226,  16,         32) /* ItemUseable - Remote */
     , (20226,  25,         14) /* Level */
     , (20226,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20226,  75,          0) /* MerchandiseMinValue */
     , (20226,  76,     100000) /* MerchandiseMaxValue */
     , (20226,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20226, 113,          2) /* Gender - Female */
     , (20226, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20226, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20226, 188,          1) /* HeritageGroup - Aluvian */
     , (20226, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20226,   1, True ) /* Stuck */
     , (20226,  11, True ) /* IgnoreCollisions */
     , (20226,  12, True ) /* ReportCollisions */
     , (20226,  13, False) /* Ethereal */
     , (20226,  14, True ) /* GravityStatus */
     , (20226,  19, False) /* Attackable */
     , (20226,  39, True ) /* DealMagicalItems */
     , (20226,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20226,  37,     0.5) /* BuyPrice */
     , (20226,  38,      50) /* SellPrice */
     , (20226,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20226,   1, 'Scrivener of War Magic') /* Name */
     , (20226,   5, 'Master Archmage') /* Template */
     , (20226, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20226,   1,   33554510) /* Setup */
     , (20226,   2,  150994945) /* MotionTable */
     , (20226,   3,  536870914) /* SoundTable */
     , (20226,   6,   67108990) /* PaletteBase */
     , (20226,   8,  100667446) /* Icon */
     , (20226,   9,   83890260) /* EyesTexture */
     , (20226,  10,   83890307) /* NoseTexture */
     , (20226,  11,   83890355) /* MouthTexture */
     , (20226,  15,   67117075) /* HairPalette */
     , (20226,  16,   67110064) /* EyesPalette */
     , (20226,  17,   67109559) /* SkinPalette */
     , (20226, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20226, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20226, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20226, 8040, 3465871724, 61.5335, 81.2324, 20.005, -0.935811, 0, 0, -0.3525021) /* PCAPRecordedLocation */
/* @teleloc 0xCE95016C [61.533500 81.232400 20.005000] -0.935811 0.000000 0.000000 -0.352502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20226, 8000, 2095665236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20226,   1,  90, 0, 0) /* Strength */
     , (20226,   2,  80, 0, 0) /* Endurance */
     , (20226,   3,  90, 0, 0) /* Quickness */
     , (20226,   4,  75, 0, 0) /* Coordination */
     , (20226,   5,  90, 0, 0) /* Focus */
     , (20226,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20226,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20226,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20226,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20226, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (20226, 4,  5494, -1, 0, 0, False) /* Create Scroll of Acid Blast IV (5494) for Shop */
     , (20226, 4,  8917, -1, 0, 0, False) /* Create Scroll of Acid Streak IV (8917) for Shop */
     , (20226, 4,  2909, -1, 0, 0, False) /* Create Scroll of Acid Stream IV (2909) for Shop */
     , (20226, 4,  2913, -1, 0, 0, False) /* Create Scroll of Acid Volley IV (2913) for Shop */
     , (20226, 4, 21291, -1, 0, 0, False) /* Create Scroll of Acid Arc IV (21291) for Shop */
     , (20226, 4,  2916, -1, 0, 0, False) /* Create Scroll of Blade Blast IV (2916) for Shop */
     , (20226, 4,  2919, -1, 0, 0, False) /* Create Scroll of Blade Volley IV (2919) for Shop */
     , (20226, 4, 21298, -1, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for Shop */
     , (20226, 4,  2922, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley IV (2922) for Shop */
     , (20226, 4,  2925, -1, 0, 0, False) /* Create Scroll of Flame Blast IV (2925) for Shop */
     , (20226, 4,  6000, -1, 0, 0, False) /* Create Scroll of Flame Bolt IV (6000) for Shop */
     , (20226, 4,  8923, -1, 0, 0, False) /* Create Scroll of Flame Streak IV (8923) for Shop */
     , (20226, 4,  2928, -1, 0, 0, False) /* Create Scroll of Flame Volley IV (2928) for Shop */
     , (20226, 4, 21305, -1, 0, 0, False) /* Create Scroll of Flame Arc IV (21305) for Shop */
     , (20226, 4,  8926, -1, 0, 0, False) /* Create Scroll of Force Blast IV (8926) for Shop */
     , (20226, 4,  2932, -1, 0, 0, False) /* Create Scroll of Force Bolt IV (2932) for Shop */
     , (20226, 4,  8932, -1, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for Shop */
     , (20226, 4,  2935, -1, 0, 0, False) /* Create Scroll of Force Volley IV (2935) for Shop */
     , (20226, 4, 21312, -1, 0, 0, False) /* Create Scroll of Force Arc IV (21312) for Shop */
     , (20226, 4,  2938, -1, 0, 0, False) /* Create Scroll of Frost Blast IV (2938) for Shop */
     , (20226, 4,  2943, -1, 0, 0, False) /* Create Scroll of Frost Bolt IV (2943) for Shop */
     , (20226, 4,  8938, -1, 0, 0, False) /* Create Scroll of Frost Streak IV (8938) for Shop */
     , (20226, 4,  2946, -1, 0, 0, False) /* Create Scroll of Frost Volley IV (2946) for Shop */
     , (20226, 4, 21319, -1, 0, 0, False) /* Create Scroll of Frost Arc IV (21319) for Shop */
     , (20226, 4,  2952, -1, 0, 0, False) /* Create Scroll of Lightning Blast IV (2952) for Shop */
     , (20226, 4,  2957, -1, 0, 0, False) /* Create Scroll of Lightning Bolt IV (2957) for Shop */
     , (20226, 4,  8944, -1, 0, 0, False) /* Create Scroll of Lightning Streak IV (8944) for Shop */
     , (20226, 4,  9012, -1, 0, 0, False) /* Create Scroll of Lightning Volley IV (9012) for Shop */
     , (20226, 4, 21326, -1, 0, 0, False) /* Create Scroll of Lightning Arc IV (21326) for Shop */
     , (20226, 4,  2960, -1, 0, 0, False) /* Create Scroll of Shock Blast IV (2960) for Shop */
     , (20226, 4,  2965, -1, 0, 0, False) /* Create Scroll of Shock Wave IV (2965) for Shop */
     , (20226, 4,  8950, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak IV (8950) for Shop */
     , (20226, 4, 21333, -1, 0, 0, False) /* Create Scroll of Shock Arc IV (21333) for Shop */
     , (20226, 4,  2970, -1, 0, 0, False) /* Create Scroll of Whirling Blade IV (2970) for Shop */
     , (20226, 4,  8956, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV (8956) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20226, 67109562, 0, 24)
     , (20226, 67109566, 32, 8)
     , (20226, 67109964, 92, 4)
     , (20226, 67110337, 216, 24)
     , (20226, 67110341, 64, 8)
     , (20226, 67110356, 40, 24)
     , (20226, 67110375, 160, 8)
     , (20226, 67110540, 72, 8)
     , (20226, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20226, 0, 83889072, 83890012)
     , (20226, 0, 83889342, 83890011)
     , (20226, 1, 83887064, 83886241)
     , (20226, 2, 83887066, 83887051)
     , (20226, 3, 83889344, 83887054)
     , (20226, 4, 83887068, 83887054)
     , (20226, 5, 83887064, 83886241)
     , (20226, 6, 83887066, 83887051)
     , (20226, 7, 83889344, 83887054)
     , (20226, 8, 83887068, 83887054)
     , (20226, 9, 83887070, 83890009)
     , (20226, 9, 83887062, 83890010)
     , (20226, 16, 83886232, 83890685)
     , (20226, 16, 83886668, 83890277)
     , (20226, 16, 83886837, 83890286)
     , (20226, 16, 83886684, 83890345);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20226, 0, 16781875)
     , (20226, 1, 16778430)
     , (20226, 2, 16781908)
     , (20226, 3, 16781841)
     , (20226, 4, 16783485)
     , (20226, 5, 16778438)
     , (20226, 6, 16781909)
     , (20226, 7, 16781840)
     , (20226, 8, 16783487)
     , (20226, 9, 16778425)
     , (20226, 10, 16778431)
     , (20226, 11, 16778429)
     , (20226, 12, 16778423)
     , (20226, 13, 16778434)
     , (20226, 14, 16778424)
     , (20226, 15, 16778435)
     , (20226, 16, 16795655);
