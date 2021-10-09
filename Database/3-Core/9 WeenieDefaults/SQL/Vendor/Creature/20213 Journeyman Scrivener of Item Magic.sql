DELETE FROM `weenie` WHERE `class_Id` = 20213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20213, 'scriveneriteminner', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20213,   1,         16) /* ItemType - Creature */
     , (20213,   2,         31) /* CreatureType - Human */
     , (20213,   6,         -1) /* ItemsCapacity */
     , (20213,   7,         -1) /* ContainersCapacity */
     , (20213,  16,         32) /* ItemUseable - Remote */
     , (20213,  25,         14) /* Level */
     , (20213,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20213,  75,          0) /* MerchandiseMinValue */
     , (20213,  76,     100000) /* MerchandiseMaxValue */
     , (20213,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20213, 113,          2) /* Gender - Female */
     , (20213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20213, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20213, 188,          3) /* HeritageGroup - Sho */
     , (20213, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20213,   1, True ) /* Stuck */
     , (20213,  19, False) /* Attackable */
     , (20213,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20213,  37,     0.5) /* BuyPrice */
     , (20213,  38,      50) /* SellPrice */
     , (20213,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20213,   1, 'Journeyman Scrivener of Item Magic') /* Name */
     , (20213,   5, 'Master Archmage') /* Template */
     , (20213, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20213,   1, 0x0200004E) /* Setup */
     , (20213,   2, 0x09000001) /* MotionTable */
     , (20213,   3, 0x20000002) /* SoundTable */
     , (20213,   6, 0x0400007E) /* PaletteBase */
     , (20213,   8, 0x06001036) /* Icon */
     , (20213,   9, 0x05001069) /* EyesTexture */
     , (20213,  10, 0x0500106F) /* NoseTexture */
     , (20213,  11, 0x05001097) /* MouthTexture */
     , (20213,  15, 0x04002014) /* HairPalette */
     , (20213,  16, 0x040002BD) /* EyesPalette */
     , (20213,  17, 0x0400049F) /* SkinPalette */
     , (20213, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20213, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20213, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20213, 8040, 0xE63D0159, 126.893, 109.879, 96.005, 0.561965, 0, 0, -0.827161) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0159 [126.893000 109.879000 96.005000] 0.561965 0.000000 0.000000 -0.827161 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20213, 8000, 0x7E63D039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20213,   1,  90, 0, 0) /* Strength */
     , (20213,   2,  80, 0, 0) /* Endurance */
     , (20213,   3,  90, 0, 0) /* Quickness */
     , (20213,   4,  75, 0, 0) /* Coordination */
     , (20213,   5,  90, 0, 0) /* Focus */
     , (20213,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20213,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20213,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20213,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20213, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (20213, 4,  2763, -1, 0, 0, False) /* Create Scroll of Acid Bane III (2763) for Shop */
     , (20213, 4,  2768, -1, 0, 0, False) /* Create Scroll of Acid Lure III (2768) for Shop */
     , (20213, 4, 46861, -1, 0, 0, False) /* Create Aura of Blood Drinker Other III (46861) for Shop */
     , (20213, 4,  2783, -1, 0, 0, False) /* Create Aura of Blood Drinker Self III (2783) for Shop */
     , (20213, 4, 46862, -1, 0, 0, False) /* Create Aura of Defender Other III (46862) for Shop */
     , (20213, 4,  2808, -1, 0, 0, False) /* Create Aura of Defender Self III (2808) for Shop */
     , (20213, 4, 46863, -1, 0, 0, False) /* Create Aura of Heartseeker Other III (46863) for Shop */
     , (20213, 4,  2833, -1, 0, 0, False) /* Create Aura of Heartseeker Self III (2833) for Shop */
     , (20213, 4, 46864, -1, 0, 0, False) /* Create Aura of Hermetic Link Other III (46864) for Shop */
     , (20213, 4,  2888, -1, 0, 0, False) /* Create Aura of Hermetic Link Self III (2888) for Shop */
     , (20213, 4, 46865, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other III (46865) for Shop */
     , (20213, 4, 28004, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self III (28004) for Shop */
     , (20213, 4, 46866, -1, 0, 0, False) /* Create Aura of Swift Killer Other III (46866) for Shop */
     , (20213, 4,  2883, -1, 0, 0, False) /* Create Aura of Swift Killer Self III (2883) for Shop */
     , (20213, 4,  2773, -1, 0, 0, False) /* Create Scroll of Blade Bane III (2773) for Shop */
     , (20213, 4,  2778, -1, 0, 0, False) /* Create Scroll of Blade Lure III (2778) for Shop */
     , (20213, 4,  2788, -1, 0, 0, False) /* Create Scroll of Blood Loather III (2788) for Shop */
     , (20213, 4,  2793, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for Shop */
     , (20213, 4,  2798, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure III (2798) for Shop */
     , (20213, 4,  2803, -1, 0, 0, False) /* Create Scroll of Brittlemail III (2803) for Shop */
     , (20213, 4,  2813, -1, 0, 0, False) /* Create Scroll of Flame Bane III (2813) for Shop */
     , (20213, 4,  2818, -1, 0, 0, False) /* Create Scroll of Flame Lure III (2818) for Shop */
     , (20213, 4,  2823, -1, 0, 0, False) /* Create Scroll of Frost Bane III (2823) for Shop */
     , (20213, 4,  2828, -1, 0, 0, False) /* Create Scroll of Frost Lure III (2828) for Shop */
     , (20213, 4,  2838, -1, 0, 0, False) /* Create Scroll of Hermetic Void III (2838) for Shop */
     , (20213, 4,  2843, -1, 0, 0, False) /* Create Scroll of Impenetrability III (2843) for Shop */
     , (20213, 4,  2848, -1, 0, 0, False) /* Create Scroll of Leaden Weapon III (2848) for Shop */
     , (20213, 4,  2853, -1, 0, 0, False) /* Create Scroll of Lightning Bane III (2853) for Shop */
     , (20213, 4,  2858, -1, 0, 0, False) /* Create Scroll of Lightning Lure III (2858) for Shop */
     , (20213, 4,  2863, -1, 0, 0, False) /* Create Scroll of Lure Blade III (2863) for Shop */
     , (20213, 4,  2868, -1, 0, 0, False) /* Create Scroll of Piercing Bane III (2868) for Shop */
     , (20213, 4,  2873, -1, 0, 0, False) /* Create Scroll of Piercing Lure III (2873) for Shop */
     , (20213, 4, 28011, -1, 0, 0, False) /* Create Scroll of Spirit Loather III (28011) for Shop */
     , (20213, 4,  2878, -1, 0, 0, False) /* Create Scroll of Strengthen Lock III (2878) for Shop */
     , (20213, 4,  2894, -1, 0, 0, False) /* Create Scroll of Turn Blade III (2894) for Shop */
     , (20213, 4,  2899, -1, 0, 0, False) /* Create Scroll of Weaken Lock III (2899) for Shop */
     , (20213, 4,  2903, -1, 0, 0, False) /* Create Scroll of Lifestone Recall (2903) for Shop */
     , (20213, 4, 20618, -1, 0, 0, False) /* Create Scroll of Lifestone Tie (20618) for Shop */
     , (20213, 4,  1564, -1, 0, 0, False) /* Create Scroll of Portal Recall (1564) for Shop */
     , (20213, 4,  1565, -1, 0, 0, False) /* Create Scroll of Primary Portal Tie (1565) for Shop */
     , (20213, 4, 20619, -1, 0, 0, False) /* Create Scroll of Secondary Portal Tie (20619) for Shop */
     , (20213, 4, 20620, -1, 0, 0, False) /* Create Scroll of Primary Portal Recall (20620) for Shop */
     , (20213, 4, 20621, -1, 0, 0, False) /* Create Scroll of Secondary Portal Recall (20621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20213, 67109565, 32, 8)
     , (20213, 67109964, 92, 4)
     , (20213, 67110047, 0, 24)
     , (20213, 67110334, 216, 24)
     , (20213, 67110356, 40, 24)
     , (20213, 67110375, 160, 8)
     , (20213, 67110380, 64, 8)
     , (20213, 67110540, 72, 8)
     , (20213, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20213, 0, 83889072, 83890012)
     , (20213, 0, 83889342, 83890011)
     , (20213, 1, 83887064, 83886241)
     , (20213, 2, 83887066, 83887051)
     , (20213, 3, 83889344, 83887054)
     , (20213, 4, 83887068, 83887054)
     , (20213, 5, 83887064, 83886241)
     , (20213, 6, 83887066, 83887051)
     , (20213, 7, 83889344, 83887054)
     , (20213, 8, 83887068, 83887054)
     , (20213, 9, 83887070, 83890009)
     , (20213, 9, 83887062, 83890010)
     , (20213, 16, 83886232, 83890685)
     , (20213, 16, 83886668, 83890281)
     , (20213, 16, 83886837, 83890287)
     , (20213, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20213, 0, 16781875)
     , (20213, 1, 16778430)
     , (20213, 2, 16781908)
     , (20213, 3, 16781841)
     , (20213, 4, 16783485)
     , (20213, 5, 16778438)
     , (20213, 6, 16781909)
     , (20213, 7, 16781840)
     , (20213, 8, 16783487)
     , (20213, 9, 16778425)
     , (20213, 10, 16778431)
     , (20213, 11, 16778429)
     , (20213, 12, 16778423)
     , (20213, 13, 16778434)
     , (20213, 14, 16778424)
     , (20213, 15, 16778435)
     , (20213, 16, 16795640);
