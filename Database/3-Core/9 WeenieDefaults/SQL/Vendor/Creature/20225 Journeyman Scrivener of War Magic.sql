DELETE FROM `weenie` WHERE `class_Id` = 20225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20225, 'scrivenerwarinner', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20225,   1,         16) /* ItemType - Creature */
     , (20225,   2,         31) /* CreatureType - Human */
     , (20225,   6,         -1) /* ItemsCapacity */
     , (20225,   7,         -1) /* ContainersCapacity */
     , (20225,  16,         32) /* ItemUseable - Remote */
     , (20225,  25,         14) /* Level */
     , (20225,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20225,  75,          0) /* MerchandiseMinValue */
     , (20225,  76,     100000) /* MerchandiseMaxValue */
     , (20225,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20225, 113,          1) /* Gender - Male */
     , (20225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20225, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20225, 188,          2) /* HeritageGroup - Gharundim */
     , (20225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20225,   1, True ) /* Stuck */
     , (20225,  19, False) /* Attackable */
     , (20225,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20225,  37,     0.5) /* BuyPrice */
     , (20225,  38,      50) /* SellPrice */
     , (20225,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20225,   1, 'Journeyman Scrivener of War Magic') /* Name */
     , (20225,   5, 'Master Archmage') /* Template */
     , (20225, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20225,   1,   33554433) /* Setup */
     , (20225,   2,  150994945) /* MotionTable */
     , (20225,   3,  536870913) /* SoundTable */
     , (20225,   6,   67108990) /* PaletteBase */
     , (20225,   8,  100667446) /* Icon */
     , (20225,   9,   83890500) /* EyesTexture */
     , (20225,  10,   83890526) /* NoseTexture */
     , (20225,  11,   83890619) /* MouthTexture */
     , (20225,  15,   67117075) /* HairPalette */
     , (20225,  16,   67110063) /* EyesPalette */
     , (20225,  17,   67109553) /* SkinPalette */
     , (20225, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20225, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20225, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20225, 8040, 3862757721, 136.72, 105.621, 96.005, -0.8722478, 0, 0, -0.4890642) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0159 [136.720000 105.621000 96.005000] -0.872248 0.000000 0.000000 -0.489064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20225, 8000, 2120470584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20225,   1,  90, 0, 0) /* Strength */
     , (20225,   2,  80, 0, 0) /* Endurance */
     , (20225,   3,  90, 0, 0) /* Quickness */
     , (20225,   4,  75, 0, 0) /* Coordination */
     , (20225,   5,  90, 0, 0) /* Focus */
     , (20225,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20225,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20225,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20225,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20225, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (20225, 4,  5493, -1, 0, 0, False) /* Create Scroll of Acid Blast III (5493) for Shop */
     , (20225, 4,  8916, -1, 0, 0, False) /* Create Scroll of Acid Streak III (8916) for Shop */
     , (20225, 4,  2908, -1, 0, 0, False) /* Create Scroll of Acid Stream III (2908) for Shop */
     , (20225, 4,  2912, -1, 0, 0, False) /* Create Scroll of Acid Volley III (2912) for Shop */
     , (20225, 4, 21290, -1, 0, 0, False) /* Create Scroll of Acid Arc III (21290) for Shop */
     , (20225, 4,  2132, -1, 0, 0, False) /* Create Scroll of Blade Blast III (2132) for Shop */
     , (20225, 4,  2133, -1, 0, 0, False) /* Create Scroll of Blade Volley III (2133) for Shop */
     , (20225, 4, 21297, -1, 0, 0, False) /* Create Scroll of Blade Arc III (21297) for Shop */
     , (20225, 4,  2134, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley III (2134) for Shop */
     , (20225, 4,  5492, -1, 0, 0, False) /* Create Scroll of Flame Blast III (5492) for Shop */
     , (20225, 4,  5999, -1, 0, 0, False) /* Create Scroll of Flame Bolt III (5999) for Shop */
     , (20225, 4,  8922, -1, 0, 0, False) /* Create Scroll of Flame Streak III (8922) for Shop */
     , (20225, 4,  2135, -1, 0, 0, False) /* Create Scroll of Flame Volley III (2135) for Shop */
     , (20225, 4, 21304, -1, 0, 0, False) /* Create Scroll of Flame Arc III (21304) for Shop */
     , (20225, 4,  2136, -1, 0, 0, False) /* Create Scroll of Force Blast III (2136) for Shop */
     , (20225, 4,  2931, -1, 0, 0, False) /* Create Scroll of Force Bolt III (2931) for Shop */
     , (20225, 4,  8931, -1, 0, 0, False) /* Create Scroll of Force Streak III (8931) for Shop */
     , (20225, 4,  2137, -1, 0, 0, False) /* Create Scroll of Force Volley III (2137) for Shop */
     , (20225, 4, 21311, -1, 0, 0, False) /* Create Scroll of Force Arc III (21311) for Shop */
     , (20225, 4,  1572, -1, 0, 0, False) /* Create Scroll of Frost Blast III (1572) for Shop */
     , (20225, 4,  2942, -1, 0, 0, False) /* Create Scroll of Frost Bolt III (2942) for Shop */
     , (20225, 4,  8937, -1, 0, 0, False) /* Create Scroll of Frost Streak III (8937) for Shop */
     , (20225, 4,  2138, -1, 0, 0, False) /* Create Scroll of Frost Volley III (2138) for Shop */
     , (20225, 4, 21318, -1, 0, 0, False) /* Create Scroll of Frost Arc III (21318) for Shop */
     , (20225, 4,  2140, -1, 0, 0, False) /* Create Scroll of Lightning Blast III (2140) for Shop */
     , (20225, 4,  2956, -1, 0, 0, False) /* Create Scroll of Lightning Bolt III (2956) for Shop */
     , (20225, 4,  8943, -1, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for Shop */
     , (20225, 4,  9011, -1, 0, 0, False) /* Create Scroll of Lightning Volley III (9011) for Shop */
     , (20225, 4, 21325, -1, 0, 0, False) /* Create Scroll of Lightning Arc III (21325) for Shop */
     , (20225, 4,  2141, -1, 0, 0, False) /* Create Scroll of Shock Blast III (2141) for Shop */
     , (20225, 4,  2964, -1, 0, 0, False) /* Create Scroll of Shock Wave III (2964) for Shop */
     , (20225, 4,  8949, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak III (8949) for Shop */
     , (20225, 4, 21332, -1, 0, 0, False) /* Create Scroll of Shock Arc III (21332) for Shop */
     , (20225, 4,  2969, -1, 0, 0, False) /* Create Scroll of Whirling Blade III (2969) for Shop */
     , (20225, 4,  8955, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak III (8955) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20225, 67109553, 0, 24)
     , (20225, 67109567, 32, 8)
     , (20225, 67109964, 92, 4)
     , (20225, 67110337, 216, 24)
     , (20225, 67110341, 64, 8)
     , (20225, 67110356, 40, 24)
     , (20225, 67110375, 160, 8)
     , (20225, 67110540, 72, 8)
     , (20225, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20225, 0, 83889072, 83890012)
     , (20225, 0, 83889342, 83890011)
     , (20225, 1, 83887064, 83886241)
     , (20225, 2, 83887066, 83887051)
     , (20225, 3, 83889344, 83887054)
     , (20225, 4, 83887068, 83887054)
     , (20225, 5, 83887064, 83886241)
     , (20225, 6, 83887066, 83887051)
     , (20225, 7, 83889344, 83887054)
     , (20225, 8, 83887068, 83887054)
     , (20225, 9, 83887061, 83890009)
     , (20225, 9, 83887060, 83890010)
     , (20225, 16, 83886232, 83890685)
     , (20225, 16, 83886668, 83890505)
     , (20225, 16, 83886837, 83890543)
     , (20225, 16, 83886684, 83890666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20225, 0, 16781835)
     , (20225, 1, 16777295)
     , (20225, 2, 16781866)
     , (20225, 3, 16781841)
     , (20225, 4, 16781838)
     , (20225, 5, 16777299)
     , (20225, 6, 16781864)
     , (20225, 7, 16781840)
     , (20225, 8, 16781839)
     , (20225, 9, 16777300)
     , (20225, 10, 16777301)
     , (20225, 11, 16777302)
     , (20225, 12, 16777304)
     , (20225, 13, 16777303)
     , (20225, 14, 16777305)
     , (20225, 15, 16777307)
     , (20225, 16, 16795665);
