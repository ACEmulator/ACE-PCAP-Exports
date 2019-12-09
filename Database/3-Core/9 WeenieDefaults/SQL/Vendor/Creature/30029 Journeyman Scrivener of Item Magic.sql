DELETE FROM `weenie` WHERE `class_Id` = 30029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30029, 'viascriveneriteminner', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30029,   1,         16) /* ItemType - Creature */
     , (30029,   2,         31) /* CreatureType - Human */
     , (30029,   6,        255) /* ItemsCapacity */
     , (30029,   7,        255) /* ContainersCapacity */
     , (30029,  16,         32) /* ItemUseable - Remote */
     , (30029,  25,         14) /* Level */
     , (30029,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30029,  75,          0) /* MerchandiseMinValue */
     , (30029,  76,    1000000) /* MerchandiseMaxValue */
     , (30029,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30029, 113,          2) /* Gender - Female */
     , (30029, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30029, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30029, 188,          1) /* HeritageGroup - Aluvian */
     , (30029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30029,   1, True ) /* Stuck */
     , (30029,  19, False) /* Attackable */
     , (30029,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30029,  37,     0.5) /* BuyPrice */
     , (30029,  38,      50) /* SellPrice */
     , (30029,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30029,   1, 'Journeyman Scrivener of Item Magic') /* Name */
     , (30029,   5, 'Master Archmage') /* Template */
     , (30029, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30029,   1,   33554510) /* Setup */
     , (30029,   2,  150994945) /* MotionTable */
     , (30029,   3,  536870914) /* SoundTable */
     , (30029,   6,   67108990) /* PaletteBase */
     , (30029,   8,  100667446) /* Icon */
     , (30029,   9,   83890261) /* EyesTexture */
     , (30029,  10,   83890295) /* NoseTexture */
     , (30029,  11,   83890339) /* MouthTexture */
     , (30029,  15,   67116994) /* HairPalette */
     , (30029,  16,   67109567) /* EyesPalette */
     , (30029,  17,   67109559) /* SkinPalette */
     , (30029, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30029, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30029, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30029, 8040, 853082403, 124.192, 127.708, 52.005, 0.7021591, 0, 0, -0.7120201) /* PCAPRecordedLocation */
/* @teleloc 0x32D90123 [124.192000 127.708000 52.005000] 0.702159 0.000000 0.000000 -0.712020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30029, 8000, 1932365841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30029,   1,  90, 0, 0) /* Strength */
     , (30029,   2,  80, 0, 0) /* Endurance */
     , (30029,   3,  90, 0, 0) /* Quickness */
     , (30029,   4,  75, 0, 0) /* Coordination */
     , (30029,   5,  90, 0, 0) /* Focus */
     , (30029,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30029,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30029,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30029,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30029, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30029, 4,  2763, -1, 0, 0, False) /* Create Scroll of Acid Bane III (2763) for Shop */
     , (30029, 4,  2768, -1, 0, 0, False) /* Create Scroll of Acid Lure III (2768) for Shop */
     , (30029, 4, 46861, -1, 0, 0, False) /* Create Aura of Blood Drinker Other III (46861) for Shop */
     , (30029, 4,  2783, -1, 0, 0, False) /* Create Aura of Blood Drinker Self III (2783) for Shop */
     , (30029, 4, 46862, -1, 0, 0, False) /* Create Aura of Defender Other III (46862) for Shop */
     , (30029, 4,  2808, -1, 0, 0, False) /* Create Aura of Defender Self III (2808) for Shop */
     , (30029, 4, 46863, -1, 0, 0, False) /* Create Aura of Heartseeker Other III (46863) for Shop */
     , (30029, 4,  2833, -1, 0, 0, False) /* Create Aura of Heartseeker Self III (2833) for Shop */
     , (30029, 4, 46864, -1, 0, 0, False) /* Create Aura of Hermetic Link Other III (46864) for Shop */
     , (30029, 4,  2888, -1, 0, 0, False) /* Create Aura of Hermetic Link Self III (2888) for Shop */
     , (30029, 4, 46865, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other III (46865) for Shop */
     , (30029, 4, 28004, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self III (28004) for Shop */
     , (30029, 4, 46866, -1, 0, 0, False) /* Create Aura of Swift Killer Other III (46866) for Shop */
     , (30029, 4,  2883, -1, 0, 0, False) /* Create Aura of Swift Killer Self III (2883) for Shop */
     , (30029, 4,  2773, -1, 0, 0, False) /* Create Scroll of Blade Bane III (2773) for Shop */
     , (30029, 4,  2778, -1, 0, 0, False) /* Create Scroll of Blade Lure III (2778) for Shop */
     , (30029, 4,  2788, -1, 0, 0, False) /* Create Scroll of Blood Loather III (2788) for Shop */
     , (30029, 4,  2793, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for Shop */
     , (30029, 4,  2798, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure III (2798) for Shop */
     , (30029, 4,  2803, -1, 0, 0, False) /* Create Scroll of Brittlemail III (2803) for Shop */
     , (30029, 4,  2813, -1, 0, 0, False) /* Create Scroll of Flame Bane III (2813) for Shop */
     , (30029, 4,  2818, -1, 0, 0, False) /* Create Scroll of Flame Lure III (2818) for Shop */
     , (30029, 4,  2823, -1, 0, 0, False) /* Create Scroll of Frost Bane III (2823) for Shop */
     , (30029, 4,  2828, -1, 0, 0, False) /* Create Scroll of Frost Lure III (2828) for Shop */
     , (30029, 4,  2838, -1, 0, 0, False) /* Create Scroll of Hermetic Void III (2838) for Shop */
     , (30029, 4,  2843, -1, 0, 0, False) /* Create Scroll of Impenetrability III (2843) for Shop */
     , (30029, 4,  2848, -1, 0, 0, False) /* Create Scroll of Leaden Weapon III (2848) for Shop */
     , (30029, 4,  2853, -1, 0, 0, False) /* Create Scroll of Lightning Bane III (2853) for Shop */
     , (30029, 4,  2858, -1, 0, 0, False) /* Create Scroll of Lightning Lure III (2858) for Shop */
     , (30029, 4,  2863, -1, 0, 0, False) /* Create Scroll of Lure Blade III (2863) for Shop */
     , (30029, 4,  2868, -1, 0, 0, False) /* Create Scroll of Piercing Bane III (2868) for Shop */
     , (30029, 4,  2873, -1, 0, 0, False) /* Create Scroll of Piercing Lure III (2873) for Shop */
     , (30029, 4, 28011, -1, 0, 0, False) /* Create Scroll of Spirit Loather III (28011) for Shop */
     , (30029, 4,  2878, -1, 0, 0, False) /* Create Scroll of Strengthen Lock III (2878) for Shop */
     , (30029, 4,  2894, -1, 0, 0, False) /* Create Scroll of Turn Blade III (2894) for Shop */
     , (30029, 4,  2899, -1, 0, 0, False) /* Create Scroll of Weaken Lock III (2899) for Shop */
     , (30029, 4,  2903, -1, 0, 0, False) /* Create Scroll of Lifestone Recall (2903) for Shop */
     , (30029, 4, 20618, -1, 0, 0, False) /* Create Scroll of Lifestone Tie (20618) for Shop */
     , (30029, 4,  1564, -1, 0, 0, False) /* Create Scroll of Portal Recall (1564) for Shop */
     , (30029, 4,  1565, -1, 0, 0, False) /* Create Scroll of Primary Portal Tie (1565) for Shop */
     , (30029, 4, 20619, -1, 0, 0, False) /* Create Scroll of Secondary Portal Tie (20619) for Shop */
     , (30029, 4, 20620, -1, 0, 0, False) /* Create Scroll of Primary Portal Recall (20620) for Shop */
     , (30029, 4, 20621, -1, 0, 0, False) /* Create Scroll of Secondary Portal Recall (20621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30029, 67109559, 0, 24)
     , (30029, 67109567, 32, 8)
     , (30029, 67109964, 92, 4)
     , (30029, 67110003, 72, 8)
     , (30029, 67110363, 64, 8)
     , (30029, 67110375, 160, 8)
     , (30029, 67112918, 216, 24)
     , (30029, 67113078, 40, 24)
     , (30029, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30029, 0, 83889072, 83890012)
     , (30029, 0, 83889342, 83890011)
     , (30029, 1, 83887064, 83886241)
     , (30029, 2, 83887066, 83887051)
     , (30029, 3, 83889344, 83887054)
     , (30029, 4, 83887068, 83887054)
     , (30029, 5, 83887064, 83886241)
     , (30029, 6, 83887066, 83887051)
     , (30029, 7, 83889344, 83887054)
     , (30029, 8, 83887068, 83887054)
     , (30029, 9, 83887070, 83890009)
     , (30029, 9, 83887062, 83890010)
     , (30029, 10, 83886796, 83886782)
     , (30029, 11, 83886788, 83891213)
     , (30029, 13, 83886796, 83886782)
     , (30029, 14, 83886788, 83891213)
     , (30029, 16, 83886232, 83890685)
     , (30029, 16, 83886668, 83890261)
     , (30029, 16, 83886837, 83890295)
     , (30029, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30029, 0, 16781875)
     , (30029, 1, 16778430)
     , (30029, 2, 16781908)
     , (30029, 3, 16781841)
     , (30029, 4, 16783485)
     , (30029, 5, 16778438)
     , (30029, 6, 16781909)
     , (30029, 7, 16781840)
     , (30029, 8, 16783487)
     , (30029, 9, 16778425)
     , (30029, 10, 16781898)
     , (30029, 11, 16781873)
     , (30029, 12, 16778423)
     , (30029, 13, 16781897)
     , (30029, 14, 16781874)
     , (30029, 15, 16778435)
     , (30029, 16, 16795650);
