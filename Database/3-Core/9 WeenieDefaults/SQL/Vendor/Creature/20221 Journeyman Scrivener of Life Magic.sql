DELETE FROM `weenie` WHERE `class_Id` = 20221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20221, 'scrivenerlifeinner', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20221,   1,         16) /* ItemType - Creature */
     , (20221,   2,         31) /* CreatureType - Human */
     , (20221,   6,         -1) /* ItemsCapacity */
     , (20221,   7,         -1) /* ContainersCapacity */
     , (20221,  16,         32) /* ItemUseable - Remote */
     , (20221,  25,         14) /* Level */
     , (20221,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20221,  75,          0) /* MerchandiseMinValue */
     , (20221,  76,     100000) /* MerchandiseMaxValue */
     , (20221,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20221, 113,          2) /* Gender - Female */
     , (20221, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20221, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20221, 188,          2) /* HeritageGroup - Gharundim */
     , (20221, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20221,   1, True ) /* Stuck */
     , (20221,  19, False) /* Attackable */
     , (20221,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20221,  37,     0.5) /* BuyPrice */
     , (20221,  38,      50) /* SellPrice */
     , (20221,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20221,   1, 'Journeyman Scrivener of Life Magic') /* Name */
     , (20221,   5, 'Master Archmage') /* Template */
     , (20221, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20221,   1, 0x0200004E) /* Setup */
     , (20221,   2, 0x09000001) /* MotionTable */
     , (20221,   3, 0x20000002) /* SoundTable */
     , (20221,   6, 0x0400007E) /* PaletteBase */
     , (20221,   8, 0x06001036) /* Icon */
     , (20221,   9, 0x05001066) /* EyesTexture */
     , (20221,  10, 0x0500107B) /* NoseTexture */
     , (20221,  11, 0x050010A0) /* MouthTexture */
     , (20221,  15, 0x04002018) /* HairPalette */
     , (20221,  16, 0x040004AE) /* EyesPalette */
     , (20221,  17, 0x040002AF) /* SkinPalette */
     , (20221, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20221, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20221, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20221, 8040, 0xE63D015C, 135.223, 112.991, 99.005, -0.29726, 0, 0, -0.954797) /* PCAPRecordedLocation */
/* @teleloc 0xE63D015C [135.223000 112.991000 99.005000] -0.297260 0.000000 0.000000 -0.954797 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20221, 8000, 0x7E63D03B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20221,   1,  90, 0, 0) /* Strength */
     , (20221,   2,  80, 0, 0) /* Endurance */
     , (20221,   3,  90, 0, 0) /* Quickness */
     , (20221,   4,  75, 0, 0) /* Coordination */
     , (20221,   5,  90, 0, 0) /* Focus */
     , (20221,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20221,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20221,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20221,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20221, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (20221, 4,  4386, -1, 0, 0, False) /* Create Scroll of Armor Other III (4386) for Shop */
     , (20221, 4,  4391, -1, 0, 0, False) /* Create Scroll of Armor Self III (4391) for Shop */
     , (20221, 4,  2665, -1, 0, 0, False) /* Create Scroll of Enfeeble Other III (2665) for Shop */
     , (20221, 4,  2688, -1, 0, 0, False) /* Create Scroll of Harm Other III (2688) for Shop */
     , (20221, 4,  2693, -1, 0, 0, False) /* Create Scroll of Heal Other III (2693) for Shop */
     , (20221, 4,  2698, -1, 0, 0, False) /* Create Scroll of Heal Self III (2698) for Shop */
     , (20221, 4,  2703, -1, 0, 0, False) /* Create Scroll of Imperil Other III (2703) for Shop */
     , (20221, 4,  2708, -1, 0, 0, False) /* Create Scroll of Mana Drain Other III (2708) for Shop */
     , (20221, 4,  2723, -1, 0, 0, False) /* Create Scroll of Revitalize Other III (2723) for Shop */
     , (20221, 4,  2728, -1, 0, 0, False) /* Create Scroll of Revitalize Self III (2728) for Shop */
     , (20221, 4,  2974, -1, 0, 0, False) /* Create Scroll of Acid Protection Other III (2974) for Shop */
     , (20221, 4,  2979, -1, 0, 0, False) /* Create Scroll of Acid Protection Self III (2979) for Shop */
     , (20221, 4,  2984, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other III (2984) for Shop */
     , (20221, 4,  2989, -1, 0, 0, False) /* Create Scroll of Blade Protection Other III (2989) for Shop */
     , (20221, 4,  2994, -1, 0, 0, False) /* Create Scroll of Blade Protection Self III (2994) for Shop */
     , (20221, 4,  2999, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other III (2999) for Shop */
     , (20221, 4,  3004, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other III (3004) for Shop */
     , (20221, 4,  3009, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self III (3009) for Shop */
     , (20221, 4,  3014, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other III (3014) for Shop */
     , (20221, 4,  3019, -1, 0, 0, False) /* Create Scroll of Cold Protection Other III (3019) for Shop */
     , (20221, 4,  3024, -1, 0, 0, False) /* Create Scroll of Cold Protection Self III (3024) for Shop */
     , (20221, 4,  3029, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other III (3029) for Shop */
     , (20221, 4,  3034, -1, 0, 0, False) /* Create Scroll of Fire Protection Other III (3034) for Shop */
     , (20221, 4,  3039, -1, 0, 0, False) /* Create Scroll of Fire Protection Self III (3039) for Shop */
     , (20221, 4,  3044, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other III (3044) for Shop */
     , (20221, 4,  3049, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other III (3049) for Shop */
     , (20221, 4,  3054, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self III (3054) for Shop */
     , (20221, 4,  3059, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other III (3059) for Shop */
     , (20221, 4,  3064, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other III (3064) for Shop */
     , (20221, 4,  3069, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self III (3069) for Shop */
     , (20221, 4,  3074, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other III (3074) for Shop */
     , (20221, 4,  3079, -1, 0, 0, False) /* Create Scroll of Exhaustion Other III (3079) for Shop */
     , (20221, 4,  3084, -1, 0, 0, False) /* Create Scroll of Fester Other III (3084) for Shop */
     , (20221, 4,  3094, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other III (3094) for Shop */
     , (20221, 4,  3099, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other III (3099) for Shop */
     , (20221, 4,  3104, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self III (3104) for Shop */
     , (20221, 4,  3109, -1, 0, 0, False) /* Create Scroll of Regenerate Other III (3109) for Shop */
     , (20221, 4,  3114, -1, 0, 0, False) /* Create Scroll of Regenerate Self III (3114) for Shop */
     , (20221, 4,  3119, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other III (3119) for Shop */
     , (20221, 4,  3124, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self III (3124) for Shop */
     , (20221, 4,  3934, -1, 0, 0, False) /* Create Scroll of Drain Health Other III (3934) for Shop */
     , (20221, 4,  9662, -1, 0, 0, False) /* Create Scroll of Drain Mana Other III (9662) for Shop */
     , (20221, 4,  3727, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other III (3727) for Shop */
     , (20221, 4,  9631, -1, 0, 0, False) /* Create Scroll of Health to Mana Self III (9631) for Shop */
     , (20221, 4,  9636, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self III (9636) for Shop */
     , (20221, 4,  3732, -1, 0, 0, False) /* Create Scroll of Infuse Health III (3732) for Shop */
     , (20221, 4,  3737, -1, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for Shop */
     , (20221, 4,  3742, -1, 0, 0, False) /* Create Scroll of Infuse Stamina III (3742) for Shop */
     , (20221, 4,  9641, -1, 0, 0, False) /* Create Scroll of Mana to Health Self III (9641) for Shop */
     , (20221, 4,  9646, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self III (9646) for Shop */
     , (20221, 4,  9651, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self III (9651) for Shop */
     , (20221, 4,  9656, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self III (9656) for Shop */
     , (20221, 4, 21104, -1, 0, 0, False) /* Create Scroll of Martyr's Blight III (21104) for Shop */
     , (20221, 4, 21111, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity III (21111) for Shop */
     , (20221, 4, 21097, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb III (21097) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20221, 67109551, 0, 24)
     , (20221, 67109964, 92, 4)
     , (20221, 67110062, 32, 8)
     , (20221, 67110356, 40, 24)
     , (20221, 67110360, 216, 24)
     , (20221, 67110364, 64, 8)
     , (20221, 67110375, 160, 8)
     , (20221, 67110540, 72, 8)
     , (20221, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20221, 0, 83889072, 83890012)
     , (20221, 0, 83889342, 83890011)
     , (20221, 1, 83887064, 83886241)
     , (20221, 2, 83887066, 83887051)
     , (20221, 3, 83889344, 83887054)
     , (20221, 4, 83887068, 83887054)
     , (20221, 5, 83887064, 83886241)
     , (20221, 6, 83887066, 83887051)
     , (20221, 7, 83889344, 83887054)
     , (20221, 8, 83887068, 83887054)
     , (20221, 9, 83887070, 83890009)
     , (20221, 9, 83887062, 83890010)
     , (20221, 16, 83886232, 83890685)
     , (20221, 16, 83886668, 83890278)
     , (20221, 16, 83886837, 83890299)
     , (20221, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20221, 0, 16781875)
     , (20221, 1, 16778430)
     , (20221, 2, 16781908)
     , (20221, 3, 16781841)
     , (20221, 4, 16783485)
     , (20221, 5, 16778438)
     , (20221, 6, 16781909)
     , (20221, 7, 16781840)
     , (20221, 8, 16783487)
     , (20221, 9, 16778425)
     , (20221, 10, 16778431)
     , (20221, 11, 16778429)
     , (20221, 12, 16778423)
     , (20221, 13, 16778434)
     , (20221, 14, 16778424)
     , (20221, 15, 16778435)
     , (20221, 16, 16795641);
