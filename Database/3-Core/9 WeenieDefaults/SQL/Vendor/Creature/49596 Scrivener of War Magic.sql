DELETE FROM `weenie` WHERE `class_Id` = 49596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49596, 'ace49596-scrivenerofwarmagic', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49596,   1,         16) /* ItemType - Creature */
     , (49596,   2,         31) /* CreatureType - Human */
     , (49596,   6,        255) /* ItemsCapacity */
     , (49596,   7,        255) /* ContainersCapacity */
     , (49596,  16,         32) /* ItemUseable - Remote */
     , (49596,  25,         14) /* Level */
     , (49596,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (49596,  75,          0) /* MerchandiseMinValue */
     , (49596,  76,     100000) /* MerchandiseMaxValue */
     , (49596,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49596, 113,          2) /* Gender - Female */
     , (49596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49596, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49596, 188,          1) /* HeritageGroup - Aluvian */
     , (49596, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49596,   1, True ) /* Stuck */
     , (49596,  11, True ) /* IgnoreCollisions */
     , (49596,  12, True ) /* ReportCollisions */
     , (49596,  13, False) /* Ethereal */
     , (49596,  14, True ) /* GravityStatus */
     , (49596,  19, False) /* Attackable */
     , (49596,  39, True ) /* DealMagicalItems */
     , (49596,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49596,  37,     0.5) /* BuyPrice */
     , (49596,  38,      50) /* SellPrice */
     , (49596,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49596,   1, 'Scrivener of War Magic') /* Name */
     , (49596,   5, 'Master Archmage') /* Template */
     , (49596, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49596,   1,   33554510) /* Setup */
     , (49596,   2,  150995141) /* MotionTable */
     , (49596,   3,  536871045) /* SoundTable */
     , (49596,   6,   67108990) /* PaletteBase */
     , (49596,   8,  100667446) /* Icon */
     , (49596,   9,   83890283) /* EyesTexture */
     , (49596,  10,   83890294) /* NoseTexture */
     , (49596,  11,   83890350) /* MouthTexture */
     , (49596,  15,   67117073) /* HairPalette */
     , (49596,  16,   67110064) /* EyesPalette */
     , (49596,  17,   67109558) /* SkinPalette */
     , (49596,  22,  872415381) /* PhysicsEffectTable */
     , (49596, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49596, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (49596, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49596, 8040, 2724135258, 131.898, 162.844, 23.205, -0.058913, 0, 0, -0.9982631) /* PCAPRecordedLocation */
/* @teleloc 0xA25F015A [131.898000 162.844000 23.205000] -0.058913 0.000000 0.000000 -0.998263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49596, 8000, 2049306671) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49596,   1,  90, 0, 0) /* Strength */
     , (49596,   2,  80, 0, 0) /* Endurance */
     , (49596,   3,  90, 0, 0) /* Quickness */
     , (49596,   4,  75, 0, 0) /* Coordination */
     , (49596,   5,  90, 0, 0) /* Focus */
     , (49596,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49596,   1,   110, 0, 0, 150) /* MaxHealth */
     , (49596,   3,   100, 0, 0, 180) /* MaxStamina */
     , (49596,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49596, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (49596, 4,  5494, -1, 0, 0, False) /* Create Scroll of Acid Blast IV (5494) for Shop */
     , (49596, 4,  8917, -1, 0, 0, False) /* Create Scroll of Acid Streak IV (8917) for Shop */
     , (49596, 4,  2909, -1, 0, 0, False) /* Create Scroll of Acid Stream IV (2909) for Shop */
     , (49596, 4,  2913, -1, 0, 0, False) /* Create Scroll of Acid Volley IV (2913) for Shop */
     , (49596, 4, 21291, -1, 0, 0, False) /* Create Scroll of Acid Arc IV (21291) for Shop */
     , (49596, 4,  2916, -1, 0, 0, False) /* Create Scroll of Blade Blast IV (2916) for Shop */
     , (49596, 4,  2919, -1, 0, 0, False) /* Create Scroll of Blade Volley IV (2919) for Shop */
     , (49596, 4, 21298, -1, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for Shop */
     , (49596, 4,  2922, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley IV (2922) for Shop */
     , (49596, 4,  2925, -1, 0, 0, False) /* Create Scroll of Flame Blast IV (2925) for Shop */
     , (49596, 4,  6000, -1, 0, 0, False) /* Create Scroll of Flame Bolt IV (6000) for Shop */
     , (49596, 4,  8923, -1, 0, 0, False) /* Create Scroll of Flame Streak IV (8923) for Shop */
     , (49596, 4,  2928, -1, 0, 0, False) /* Create Scroll of Flame Volley IV (2928) for Shop */
     , (49596, 4, 21305, -1, 0, 0, False) /* Create Scroll of Flame Arc IV (21305) for Shop */
     , (49596, 4,  8926, -1, 0, 0, False) /* Create Scroll of Force Blast IV (8926) for Shop */
     , (49596, 4,  2932, -1, 0, 0, False) /* Create Scroll of Force Bolt IV (2932) for Shop */
     , (49596, 4,  8932, -1, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for Shop */
     , (49596, 4,  2935, -1, 0, 0, False) /* Create Scroll of Force Volley IV (2935) for Shop */
     , (49596, 4, 21312, -1, 0, 0, False) /* Create Scroll of Force Arc IV (21312) for Shop */
     , (49596, 4,  2938, -1, 0, 0, False) /* Create Scroll of Frost Blast IV (2938) for Shop */
     , (49596, 4,  2943, -1, 0, 0, False) /* Create Scroll of Frost Bolt IV (2943) for Shop */
     , (49596, 4,  8938, -1, 0, 0, False) /* Create Scroll of Frost Streak IV (8938) for Shop */
     , (49596, 4,  2946, -1, 0, 0, False) /* Create Scroll of Frost Volley IV (2946) for Shop */
     , (49596, 4, 21319, -1, 0, 0, False) /* Create Scroll of Frost Arc IV (21319) for Shop */
     , (49596, 4,  2952, -1, 0, 0, False) /* Create Scroll of Lightning Blast IV (2952) for Shop */
     , (49596, 4,  2957, -1, 0, 0, False) /* Create Scroll of Lightning Bolt IV (2957) for Shop */
     , (49596, 4,  8944, -1, 0, 0, False) /* Create Scroll of Lightning Streak IV (8944) for Shop */
     , (49596, 4,  9012, -1, 0, 0, False) /* Create Scroll of Lightning Volley IV (9012) for Shop */
     , (49596, 4, 21326, -1, 0, 0, False) /* Create Scroll of Lightning Arc IV (21326) for Shop */
     , (49596, 4,  2960, -1, 0, 0, False) /* Create Scroll of Shock Blast IV (2960) for Shop */
     , (49596, 4,  2965, -1, 0, 0, False) /* Create Scroll of Shock Wave IV (2965) for Shop */
     , (49596, 4,  8950, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak IV (8950) for Shop */
     , (49596, 4, 21333, -1, 0, 0, False) /* Create Scroll of Shock Arc IV (21333) for Shop */
     , (49596, 4,  2970, -1, 0, 0, False) /* Create Scroll of Whirling Blade IV (2970) for Shop */
     , (49596, 4,  8956, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV (8956) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49596, 67109558, 0, 24)
     , (49596, 67109964, 92, 4)
     , (49596, 67110064, 32, 8)
     , (49596, 67110337, 216, 24)
     , (49596, 67110341, 64, 8)
     , (49596, 67110356, 40, 24)
     , (49596, 67110375, 160, 8)
     , (49596, 67110540, 72, 8)
     , (49596, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49596, 0, 83889072, 83890012)
     , (49596, 0, 83889342, 83890011)
     , (49596, 1, 83887064, 83886241)
     , (49596, 2, 83887066, 83887051)
     , (49596, 3, 83889344, 83887054)
     , (49596, 4, 83887068, 83887054)
     , (49596, 5, 83887064, 83886241)
     , (49596, 6, 83887066, 83887051)
     , (49596, 7, 83889344, 83887054)
     , (49596, 8, 83887068, 83887054)
     , (49596, 9, 83887070, 83890009)
     , (49596, 9, 83887062, 83890010)
     , (49596, 16, 83886232, 83890685)
     , (49596, 16, 83886668, 83890283)
     , (49596, 16, 83886837, 83890294)
     , (49596, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49596, 0, 16781875)
     , (49596, 1, 16778430)
     , (49596, 2, 16781908)
     , (49596, 3, 16781841)
     , (49596, 4, 16783485)
     , (49596, 5, 16778438)
     , (49596, 6, 16781909)
     , (49596, 7, 16781840)
     , (49596, 8, 16783487)
     , (49596, 9, 16778425)
     , (49596, 10, 16778431)
     , (49596, 11, 16778429)
     , (49596, 12, 16778423)
     , (49596, 13, 16778434)
     , (49596, 14, 16778424)
     , (49596, 15, 16778435)
     , (49596, 16, 16795662);
