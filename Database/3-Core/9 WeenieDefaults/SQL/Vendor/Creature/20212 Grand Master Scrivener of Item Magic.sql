DELETE FROM `weenie` WHERE `class_Id` = 20212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20212, 'scriveneritemextreme', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20212,   1,         16) /* ItemType - Creature */
     , (20212,   2,         31) /* CreatureType - Human */
     , (20212,   6,        255) /* ItemsCapacity */
     , (20212,   7,        255) /* ContainersCapacity */
     , (20212,  16,         32) /* ItemUseable - Remote */
     , (20212,  25,         14) /* Level */
     , (20212,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20212,  75,          0) /* MerchandiseMinValue */
     , (20212,  76,     100000) /* MerchandiseMaxValue */
     , (20212,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20212, 113,          2) /* Gender - Female */
     , (20212, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20212, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20212, 188,          1) /* HeritageGroup - Aluvian */
     , (20212, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20212,   1, True ) /* Stuck */
     , (20212,  11, True ) /* IgnoreCollisions */
     , (20212,  12, True ) /* ReportCollisions */
     , (20212,  13, False) /* Ethereal */
     , (20212,  14, True ) /* GravityStatus */
     , (20212,  19, False) /* Attackable */
     , (20212,  39, True ) /* DealMagicalItems */
     , (20212,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20212,  37,     0.5) /* BuyPrice */
     , (20212,  38,      50) /* SellPrice */
     , (20212,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20212,   1, 'Grand Master Scrivener of Item Magic') /* Name */
     , (20212,   5, 'Master Archmage') /* Template */
     , (20212, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20212,   1,   33554510) /* Setup */
     , (20212,   2,  150994945) /* MotionTable */
     , (20212,   3,  536870914) /* SoundTable */
     , (20212,   6,   67108990) /* PaletteBase */
     , (20212,   8,  100667446) /* Icon */
     , (20212,   9,   83890278) /* EyesTexture */
     , (20212,  10,   83890295) /* NoseTexture */
     , (20212,  11,   83890358) /* MouthTexture */
     , (20212,  15,   67116981) /* HairPalette */
     , (20212,  16,   67110062) /* EyesPalette */
     , (20212,  17,   67109561) /* SkinPalette */
     , (20212, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20212, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20212, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20212, 8040, 3122069775, 40.4797, 88.6243, 137.005, -0.4934737, 0, 0, -0.8697607) /* PCAPRecordedLocation */
/* @teleloc 0xBA17010F [40.479700 88.624300 137.005000] -0.493474 0.000000 0.000000 -0.869761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20212, 8000, 2074177580) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20212,   1,  90, 0, 0) /* Strength */
     , (20212,   2,  80, 0, 0) /* Endurance */
     , (20212,   3,  90, 0, 0) /* Quickness */
     , (20212,   4,  75, 0, 0) /* Coordination */
     , (20212,   5,  90, 0, 0) /* Focus */
     , (20212,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20212,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20212,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20212,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20212, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (20212, 4,  2766, -1, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for Shop */
     , (20212, 4,  2771, -1, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for Shop */
     , (20212, 4, 46855, -1, 0, 0, False) /* Create Aura of Blood Drinker Other VI (46855) for Shop */
     , (20212, 4,  2786, -1, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for Shop */
     , (20212, 4, 46856, -1, 0, 0, False) /* Create Aura of Defender Other VI (46856) for Shop */
     , (20212, 4,  2811, -1, 0, 0, False) /* Create Aura of Defender Self VI (2811) for Shop */
     , (20212, 4, 46857, -1, 0, 0, False) /* Create Aura of Heartseeker Other VI (46857) for Shop */
     , (20212, 4,  2836, -1, 0, 0, False) /* Create Aura of Heartseeker Self VI (2836) for Shop */
     , (20212, 4, 46858, -1, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for Shop */
     , (20212, 4,  2892, -1, 0, 0, False) /* Create Aura of Hermetic Link Self VI (2892) for Shop */
     , (20212, 4, 46859, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other VI (46859) for Shop */
     , (20212, 4, 28007, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self VI (28007) for Shop */
     , (20212, 4, 46860, -1, 0, 0, False) /* Create Aura of Swift Killer Other VI (46860) for Shop */
     , (20212, 4,  2886, -1, 0, 0, False) /* Create Aura of Swift Killer Self VI (2886) for Shop */
     , (20212, 4,  2776, -1, 0, 0, False) /* Create Scroll of Blade Bane VI (2776) for Shop */
     , (20212, 4,  2781, -1, 0, 0, False) /* Create Scroll of Blade Lure VI (2781) for Shop */
     , (20212, 4,  2791, -1, 0, 0, False) /* Create Scroll of Blood Loather VI (2791) for Shop */
     , (20212, 4,  2796, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane VI (2796) for Shop */
     , (20212, 4,  2801, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for Shop */
     , (20212, 4,  2806, -1, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for Shop */
     , (20212, 4,  2816, -1, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for Shop */
     , (20212, 4,  2821, -1, 0, 0, False) /* Create Scroll of Flame Lure VI (2821) for Shop */
     , (20212, 4,  2826, -1, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for Shop */
     , (20212, 4,  2831, -1, 0, 0, False) /* Create Scroll of Frost Lure VI (2831) for Shop */
     , (20212, 4,  2841, -1, 0, 0, False) /* Create Scroll of Hermetic Void VI (2841) for Shop */
     , (20212, 4,  2846, -1, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for Shop */
     , (20212, 4,  2851, -1, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for Shop */
     , (20212, 4,  2856, -1, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for Shop */
     , (20212, 4,  2861, -1, 0, 0, False) /* Create Scroll of Lightning Lure VI (2861) for Shop */
     , (20212, 4,  2866, -1, 0, 0, False) /* Create Scroll of Lure Blade VI (2866) for Shop */
     , (20212, 4,  2871, -1, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for Shop */
     , (20212, 4,  2876, -1, 0, 0, False) /* Create Scroll of Piercing Lure VI (2876) for Shop */
     , (20212, 4, 28014, -1, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for Shop */
     , (20212, 4,  2881, -1, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for Shop */
     , (20212, 4,  2897, -1, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for Shop */
     , (20212, 4,  2902, -1, 0, 0, False) /* Create Scroll of Weaken Lock VI (2902) for Shop */
     , (20212, 4,  2906, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal III (2906) for Shop */
     , (20212, 4, 20624, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal III (20624) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20212, 67109561, 0, 24)
     , (20212, 67109964, 92, 4)
     , (20212, 67110062, 32, 8)
     , (20212, 67110334, 216, 24)
     , (20212, 67110356, 40, 24)
     , (20212, 67110375, 160, 8)
     , (20212, 67110380, 64, 8)
     , (20212, 67110540, 72, 8)
     , (20212, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20212, 0, 83889072, 83890012)
     , (20212, 0, 83889342, 83890011)
     , (20212, 1, 83887064, 83886241)
     , (20212, 2, 83887066, 83887051)
     , (20212, 3, 83889344, 83887054)
     , (20212, 4, 83887068, 83887054)
     , (20212, 5, 83887064, 83886241)
     , (20212, 6, 83887066, 83887051)
     , (20212, 7, 83889344, 83887054)
     , (20212, 8, 83887068, 83887054)
     , (20212, 9, 83887070, 83890009)
     , (20212, 9, 83887062, 83890010)
     , (20212, 16, 83886232, 83890685)
     , (20212, 16, 83886668, 83890278)
     , (20212, 16, 83886837, 83890295)
     , (20212, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20212, 0, 16781875)
     , (20212, 1, 16778430)
     , (20212, 2, 16781908)
     , (20212, 3, 16781841)
     , (20212, 4, 16783485)
     , (20212, 5, 16778438)
     , (20212, 6, 16781909)
     , (20212, 7, 16781840)
     , (20212, 8, 16783487)
     , (20212, 9, 16778425)
     , (20212, 10, 16778431)
     , (20212, 11, 16778429)
     , (20212, 12, 16778423)
     , (20212, 13, 16778434)
     , (20212, 14, 16778424)
     , (20212, 15, 16778435)
     , (20212, 16, 16795650);
