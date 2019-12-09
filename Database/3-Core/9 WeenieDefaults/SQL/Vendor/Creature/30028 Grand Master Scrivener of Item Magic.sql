DELETE FROM `weenie` WHERE `class_Id` = 30028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30028, 'viascriveneritemextreme', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30028,   1,         16) /* ItemType - Creature */
     , (30028,   2,         31) /* CreatureType - Human */
     , (30028,   6,        255) /* ItemsCapacity */
     , (30028,   7,        255) /* ContainersCapacity */
     , (30028,  16,         32) /* ItemUseable - Remote */
     , (30028,  25,         77) /* Level */
     , (30028,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30028,  75,          0) /* MerchandiseMinValue */
     , (30028,  76,     100000) /* MerchandiseMaxValue */
     , (30028,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30028, 113,          2) /* Gender - Female */
     , (30028, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30028, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30028, 188,          4) /* HeritageGroup - Viamontian */
     , (30028, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30028,   1, True ) /* Stuck */
     , (30028,  19, False) /* Attackable */
     , (30028,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30028,  37,     0.5) /* BuyPrice */
     , (30028,  38,      50) /* SellPrice */
     , (30028,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30028,   1, 'Grand Master Scrivener of Item Magic') /* Name */
     , (30028,   5, 'Master Archmage') /* Template */
     , (30028, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30028,   1,   33554510) /* Setup */
     , (30028,   2,  150994945) /* MotionTable */
     , (30028,   3,  536870914) /* SoundTable */
     , (30028,   6,   67108990) /* PaletteBase */
     , (30028,   8,  100667446) /* Icon */
     , (30028,   9,   83890263) /* EyesTexture */
     , (30028,  10,   83890287) /* NoseTexture */
     , (30028,  11,   83890353) /* MouthTexture */
     , (30028,  15,   67117097) /* HairPalette */
     , (30028,  16,   67110063) /* EyesPalette */
     , (30028,  17,   67115905) /* SkinPalette */
     , (30028, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30028, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30028, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30028, 8040, 1240465427, 56.9679, 57.0088, 185.205, -0.3158062, 0, 0, -0.9488238) /* PCAPRecordedLocation */
/* @teleloc 0x49F00013 [56.967900 57.008800 185.205000] -0.315806 0.000000 0.000000 -0.948824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30028, 8000, 1956577303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30028,   1,  90, 0, 0) /* Strength */
     , (30028,   2,  80, 0, 0) /* Endurance */
     , (30028,   3,  90, 0, 0) /* Quickness */
     , (30028,   4, 220, 0, 0) /* Coordination */
     , (30028,   5, 450, 0, 0) /* Focus */
     , (30028,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30028,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30028,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30028,   5,   240, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30028, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30028, 4,  2766, -1, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for Shop */
     , (30028, 4,  2771, -1, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for Shop */
     , (30028, 4, 46855, -1, 0, 0, False) /* Create Aura of Blood Drinker Other VI (46855) for Shop */
     , (30028, 4,  2786, -1, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for Shop */
     , (30028, 4, 46856, -1, 0, 0, False) /* Create Aura of Defender Other VI (46856) for Shop */
     , (30028, 4,  2811, -1, 0, 0, False) /* Create Aura of Defender Self VI (2811) for Shop */
     , (30028, 4, 46857, -1, 0, 0, False) /* Create Aura of Heartseeker Other VI (46857) for Shop */
     , (30028, 4,  2836, -1, 0, 0, False) /* Create Aura of Heartseeker Self VI (2836) for Shop */
     , (30028, 4, 46858, -1, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for Shop */
     , (30028, 4,  2892, -1, 0, 0, False) /* Create Aura of Hermetic Link Self VI (2892) for Shop */
     , (30028, 4, 46859, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other VI (46859) for Shop */
     , (30028, 4, 28007, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self VI (28007) for Shop */
     , (30028, 4, 46860, -1, 0, 0, False) /* Create Aura of Swift Killer Other VI (46860) for Shop */
     , (30028, 4,  2886, -1, 0, 0, False) /* Create Aura of Swift Killer Self VI (2886) for Shop */
     , (30028, 4,  2776, -1, 0, 0, False) /* Create Scroll of Blade Bane VI (2776) for Shop */
     , (30028, 4,  2781, -1, 0, 0, False) /* Create Scroll of Blade Lure VI (2781) for Shop */
     , (30028, 4,  2791, -1, 0, 0, False) /* Create Scroll of Blood Loather VI (2791) for Shop */
     , (30028, 4,  2796, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane VI (2796) for Shop */
     , (30028, 4,  2801, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for Shop */
     , (30028, 4,  2806, -1, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for Shop */
     , (30028, 4,  2816, -1, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for Shop */
     , (30028, 4,  2821, -1, 0, 0, False) /* Create Scroll of Flame Lure VI (2821) for Shop */
     , (30028, 4,  2826, -1, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for Shop */
     , (30028, 4,  2831, -1, 0, 0, False) /* Create Scroll of Frost Lure VI (2831) for Shop */
     , (30028, 4,  2841, -1, 0, 0, False) /* Create Scroll of Hermetic Void VI (2841) for Shop */
     , (30028, 4,  2846, -1, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for Shop */
     , (30028, 4,  2851, -1, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for Shop */
     , (30028, 4,  2856, -1, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for Shop */
     , (30028, 4,  2861, -1, 0, 0, False) /* Create Scroll of Lightning Lure VI (2861) for Shop */
     , (30028, 4,  2866, -1, 0, 0, False) /* Create Scroll of Lure Blade VI (2866) for Shop */
     , (30028, 4,  2871, -1, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for Shop */
     , (30028, 4,  2876, -1, 0, 0, False) /* Create Scroll of Piercing Lure VI (2876) for Shop */
     , (30028, 4, 28014, -1, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for Shop */
     , (30028, 4,  2881, -1, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for Shop */
     , (30028, 4,  2897, -1, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for Shop */
     , (30028, 4,  2902, -1, 0, 0, False) /* Create Scroll of Weaken Lock VI (2902) for Shop */
     , (30028, 4,  2906, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal III (2906) for Shop */
     , (30028, 4, 20624, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal III (20624) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30028, 67110063, 32, 8)
     , (30028, 67115905, 0, 24)
     , (30028, 67116026, 174, 33)
     , (30028, 67116027, 207, 33)
     , (30028, 67117097, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30028, 0, 83897013, 83897013)
     , (30028, 9, 83897018, 83897018)
     , (30028, 9, 83897019, 83897019)
     , (30028, 11, 83892346, 83897016)
     , (30028, 14, 83892346, 83897016)
     , (30028, 16, 83886232, 83890685)
     , (30028, 16, 83886668, 83890263)
     , (30028, 16, 83886837, 83890287)
     , (30028, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30028, 0, 16791905)
     , (30028, 1, 16791896)
     , (30028, 2, 16791897)
     , (30028, 3, 16777708)
     , (30028, 4, 16777708)
     , (30028, 5, 16791898)
     , (30028, 6, 16791899)
     , (30028, 7, 16777708)
     , (30028, 8, 16777708)
     , (30028, 9, 16791906)
     , (30028, 10, 16791901)
     , (30028, 11, 16783853)
     , (30028, 12, 16778423)
     , (30028, 13, 16791903)
     , (30028, 14, 16783855)
     , (30028, 15, 16778435)
     , (30028, 16, 16791907);
