DELETE FROM `weenie` WHERE `class_Id` = 20216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20216, 'scriveneritemwar2starter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20216,   1,         16) /* ItemType - Creature */
     , (20216,   2,         31) /* CreatureType - Human */
     , (20216,   6,        255) /* ItemsCapacity */
     , (20216,   7,        255) /* ContainersCapacity */
     , (20216,  16,         32) /* ItemUseable - Remote */
     , (20216,  25,         14) /* Level */
     , (20216,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20216,  75,          0) /* MerchandiseMinValue */
     , (20216,  76,     100000) /* MerchandiseMaxValue */
     , (20216,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20216, 113,          2) /* Gender - Female */
     , (20216, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20216, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20216, 188,          1) /* HeritageGroup - Aluvian */
     , (20216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20216,   1, True ) /* Stuck */
     , (20216,  11, True ) /* IgnoreCollisions */
     , (20216,  12, True ) /* ReportCollisions */
     , (20216,  13, False) /* Ethereal */
     , (20216,  14, True ) /* GravityStatus */
     , (20216,  19, False) /* Attackable */
     , (20216,  39, True ) /* DealMagicalItems */
     , (20216,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20216,  37,     0.5) /* BuyPrice */
     , (20216,  38,      50) /* SellPrice */
     , (20216,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20216,   1, 'Apprentice Scrivener of Item and War Magic') /* Name */
     , (20216,   5, 'Master Archmage') /* Template */
     , (20216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20216,   1,   33554510) /* Setup */
     , (20216,   2,  150994945) /* MotionTable */
     , (20216,   3,  536870914) /* SoundTable */
     , (20216,   6,   67108990) /* PaletteBase */
     , (20216,   8,  100667446) /* Icon */
     , (20216,   9,   83890262) /* EyesTexture */
     , (20216,  10,   83890295) /* NoseTexture */
     , (20216,  11,   83890331) /* MouthTexture */
     , (20216,  15,   67116978) /* HairPalette */
     , (20216,  16,   67109564) /* EyesPalette */
     , (20216,  17,   67109558) /* SkinPalette */
     , (20216, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20216, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20216, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20216, 8040, 3880649148, 41.5854, 35.8774, 32.005, -0.693545, 0, 0, -0.7204133) /* PCAPRecordedLocation */
/* @teleloc 0xE74E01BC [41.585400 35.877400 32.005000] -0.693545 0.000000 0.000000 -0.720413 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20216, 8000, 2121588838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20216,   1,  90, 0, 0) /* Strength */
     , (20216,   2,  80, 0, 0) /* Endurance */
     , (20216,   3,  90, 0, 0) /* Quickness */
     , (20216,   4,  75, 0, 0) /* Coordination */
     , (20216,   5,  90, 0, 0) /* Focus */
     , (20216,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20216,   1,    10, 0, 0, 150) /* MaxHealth */
     , (20216,   3,    10, 0, 0, 180) /* MaxStamina */
     , (20216,   5,    10, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20216, 4,  2762, -1, 0, 0, False) /* Create Scroll of Acid Bane II (2762) for Shop */
     , (20216, 4,  2767, -1, 0, 0, False) /* Create Scroll of Acid Lure II (2767) for Shop */
     , (20216, 4,  2772, -1, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for Shop */
     , (20216, 4,  2777, -1, 0, 0, False) /* Create Scroll of Blade Lure II (2777) for Shop */
     , (20216, 4,  2782, -1, 0, 0, False) /* Create Aura of Blood Drinker Self II (2782) for Shop */
     , (20216, 4,  2787, -1, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for Shop */
     , (20216, 4,  2792, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane II (2792) for Shop */
     , (20216, 4,  2797, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure II (2797) for Shop */
     , (20216, 4,  2802, -1, 0, 0, False) /* Create Scroll of Brittlemail II (2802) for Shop */
     , (20216, 4,  2807, -1, 0, 0, False) /* Create Aura of Defender Self II (2807) for Shop */
     , (20216, 4,  2812, -1, 0, 0, False) /* Create Scroll of Flame Bane II (2812) for Shop */
     , (20216, 4,  2817, -1, 0, 0, False) /* Create Scroll of Flame Lure II (2817) for Shop */
     , (20216, 4,  2822, -1, 0, 0, False) /* Create Scroll of Frost Bane II (2822) for Shop */
     , (20216, 4,  2827, -1, 0, 0, False) /* Create Scroll of Frost Lure II (2827) for Shop */
     , (20216, 4,  2832, -1, 0, 0, False) /* Create Aura of Heartseeker Self II (2832) for Shop */
     , (20216, 4,  2837, -1, 0, 0, False) /* Create Scroll of Hermetic Void II (2837) for Shop */
     , (20216, 4,  2842, -1, 0, 0, False) /* Create Scroll of Impenetrability II (2842) for Shop */
     , (20216, 4,  2847, -1, 0, 0, False) /* Create Scroll of Leaden Weapon II (2847) for Shop */
     , (20216, 4,  2852, -1, 0, 0, False) /* Create Scroll of Lightning Bane II (2852) for Shop */
     , (20216, 4,  2857, -1, 0, 0, False) /* Create Scroll of Lightning Lure II (2857) for Shop */
     , (20216, 4,  2862, -1, 0, 0, False) /* Create Scroll of Lure Blade II (2862) for Shop */
     , (20216, 4,  2867, -1, 0, 0, False) /* Create Scroll of Piercing Bane II (2867) for Shop */
     , (20216, 4,  2872, -1, 0, 0, False) /* Create Scroll of Piercing Lure II (2872) for Shop */
     , (20216, 4,  2877, -1, 0, 0, False) /* Create Scroll of Strengthen Lock II (2877) for Shop */
     , (20216, 4,  2882, -1, 0, 0, False) /* Create Aura of Swift Killer Self II (2882) for Shop */
     , (20216, 4,  2887, -1, 0, 0, False) /* Create Aura of Hermetic Link Self II (2887) for Shop */
     , (20216, 4,  2893, -1, 0, 0, False) /* Create Scroll of Turn Blade II (2893) for Shop */
     , (20216, 4,  2898, -1, 0, 0, False) /* Create Scroll of Weaken Lock II (2898) for Shop */
     , (20216, 4,  2907, -1, 0, 0, False) /* Create Scroll of Acid Stream II (2907) for Shop */
     , (20216, 4,  2941, -1, 0, 0, False) /* Create Scroll of Frost Bolt II (2941) for Shop */
     , (20216, 4,  2955, -1, 0, 0, False) /* Create Scroll of Lightning Bolt II (2955) for Shop */
     , (20216, 4,  2963, -1, 0, 0, False) /* Create Scroll of Shock Wave II (2963) for Shop */
     , (20216, 4,  2968, -1, 0, 0, False) /* Create Scroll of Whirling Blade II (2968) for Shop */
     , (20216, 4,  4395, -1, 0, 0, False) /* Create Scroll of Force Bolt II (4395) for Shop */
     , (20216, 4,  5998, -1, 0, 0, False) /* Create Scroll of Flame Bolt II (5998) for Shop */
     , (20216, 4,  8915, -1, 0, 0, False) /* Create Scroll of Acid Streak II (8915) for Shop */
     , (20216, 4,  8921, -1, 0, 0, False) /* Create Scroll of Flame Streak II (8921) for Shop */
     , (20216, 4,  8930, -1, 0, 0, False) /* Create Scroll of Force Streak II (8930) for Shop */
     , (20216, 4,  8936, -1, 0, 0, False) /* Create Scroll of Frost Streak II (8936) for Shop */
     , (20216, 4,  8942, -1, 0, 0, False) /* Create Scroll of Lightning Streak II (8942) for Shop */
     , (20216, 4,  8948, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak II (8948) for Shop */
     , (20216, 4,  8954, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak II (8954) for Shop */
     , (20216, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (20216, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (20216, 4, 21289, -1, 0, 0, False) /* Create Scroll of Acid Arc II (21289) for Shop */
     , (20216, 4, 21296, -1, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for Shop */
     , (20216, 4, 21303, -1, 0, 0, False) /* Create Scroll of Flame Arc II (21303) for Shop */
     , (20216, 4, 21310, -1, 0, 0, False) /* Create Scroll of Force Arc II (21310) for Shop */
     , (20216, 4, 21317, -1, 0, 0, False) /* Create Scroll of Frost Arc II (21317) for Shop */
     , (20216, 4, 21324, -1, 0, 0, False) /* Create Scroll of Lightning Arc II (21324) for Shop */
     , (20216, 4, 21331, -1, 0, 0, False) /* Create Scroll of Shock Arc II (21331) for Shop */
     , (20216, 4, 28003, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self II (28003) for Shop */
     , (20216, 4, 28010, -1, 0, 0, False) /* Create Scroll of Spirit Loather II (28010) for Shop */
     , (20216, 4, 46873, -1, 0, 0, False) /* Create Aura of Blood Drinker Other II (46873) for Shop */
     , (20216, 4, 46874, -1, 0, 0, False) /* Create Aura of Defender Other II (46874) for Shop */
     , (20216, 4, 46875, -1, 0, 0, False) /* Create Aura of Heartseeker Other II (46875) for Shop */
     , (20216, 4, 46876, -1, 0, 0, False) /* Create Aura of Hermetic Link Other II (46876) for Shop */
     , (20216, 4, 46877, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other II (46877) for Shop */
     , (20216, 4, 46878, -1, 0, 0, False) /* Create Aura of Swift Killer Other II (46878) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20216, 67109558, 0, 24)
     , (20216, 67109564, 32, 8)
     , (20216, 67109964, 92, 4)
     , (20216, 67110333, 160, 8)
     , (20216, 67110334, 216, 24)
     , (20216, 67110337, 40, 24)
     , (20216, 67110380, 64, 8)
     , (20216, 67110540, 72, 8)
     , (20216, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20216, 0, 83889072, 83890012)
     , (20216, 0, 83889342, 83890011)
     , (20216, 1, 83887064, 83886241)
     , (20216, 2, 83887066, 83887051)
     , (20216, 3, 83889344, 83887054)
     , (20216, 4, 83887068, 83887054)
     , (20216, 5, 83887064, 83886241)
     , (20216, 6, 83887066, 83887051)
     , (20216, 7, 83889344, 83887054)
     , (20216, 8, 83887068, 83887054)
     , (20216, 9, 83887070, 83890009)
     , (20216, 9, 83887062, 83890010)
     , (20216, 16, 83886232, 83890685)
     , (20216, 16, 83886668, 83890262)
     , (20216, 16, 83886837, 83890295)
     , (20216, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20216, 0, 16781875)
     , (20216, 1, 16778430)
     , (20216, 2, 16781908)
     , (20216, 3, 16781841)
     , (20216, 4, 16783485)
     , (20216, 5, 16778438)
     , (20216, 6, 16781909)
     , (20216, 7, 16781840)
     , (20216, 8, 16783487)
     , (20216, 9, 16778425)
     , (20216, 10, 16778431)
     , (20216, 11, 16778429)
     , (20216, 12, 16778423)
     , (20216, 13, 16778434)
     , (20216, 14, 16778424)
     , (20216, 15, 16778435)
     , (20216, 16, 16795647);
