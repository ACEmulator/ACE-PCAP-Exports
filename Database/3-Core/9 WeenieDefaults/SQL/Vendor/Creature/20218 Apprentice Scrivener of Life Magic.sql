DELETE FROM `weenie` WHERE `class_Id` = 20218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20218, 'scrivenerlife2starter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20218,   1,         16) /* ItemType - Creature */
     , (20218,   2,         31) /* CreatureType - Human */
     , (20218,   6,        255) /* ItemsCapacity */
     , (20218,   7,        255) /* ContainersCapacity */
     , (20218,  16,         32) /* ItemUseable - Remote */
     , (20218,  25,         14) /* Level */
     , (20218,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20218,  75,          0) /* MerchandiseMinValue */
     , (20218,  76,     100000) /* MerchandiseMaxValue */
     , (20218,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20218, 113,          2) /* Gender - Female */
     , (20218, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20218, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20218, 188,          3) /* HeritageGroup - Sho */
     , (20218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20218,   1, True ) /* Stuck */
     , (20218,  19, False) /* Attackable */
     , (20218,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20218,  37,     0.5) /* BuyPrice */
     , (20218,  38,      50) /* SellPrice */
     , (20218,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20218,   1, 'Apprentice Scrivener of Life Magic') /* Name */
     , (20218,   5, 'Master Archmage') /* Template */
     , (20218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20218,   1,   33554510) /* Setup */
     , (20218,   2,  150994945) /* MotionTable */
     , (20218,   3,  536870914) /* SoundTable */
     , (20218,   6,   67108990) /* PaletteBase */
     , (20218,   8,  100667446) /* Icon */
     , (20218,   9,   83890264) /* EyesTexture */
     , (20218,  10,   83890290) /* NoseTexture */
     , (20218,  11,   83890352) /* MouthTexture */
     , (20218,  15,   67117028) /* HairPalette */
     , (20218,  16,   67109565) /* EyesPalette */
     , (20218,  17,   67110054) /* SkinPalette */
     , (20218, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20218, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20218, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20218, 8040, 3880649139, 39.9869, 32.1987, 32.005, -0.9374139, 0, 0, -0.3482171) /* PCAPRecordedLocation */
/* @teleloc 0xE74E01B3 [39.986900 32.198700 32.005000] -0.937414 0.000000 0.000000 -0.348217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20218, 8000, 2121588842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20218,   1,  90, 0, 0) /* Strength */
     , (20218,   2,  80, 0, 0) /* Endurance */
     , (20218,   3,  90, 0, 0) /* Quickness */
     , (20218,   4,  75, 0, 0) /* Coordination */
     , (20218,   5,  90, 0, 0) /* Focus */
     , (20218,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20218,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20218,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20218,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20218, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (20218, 4,  4385, -1, 0, 0, False) /* Create Scroll of Armor Other II (4385) for Shop */
     , (20218, 4,  4390, -1, 0, 0, False) /* Create Scroll of Armor Self II (4390) for Shop */
     , (20218, 4,  2664, -1, 0, 0, False) /* Create Scroll of Enfeeble Other II (2664) for Shop */
     , (20218, 4,  2687, -1, 0, 0, False) /* Create Scroll of Harm Other II (2687) for Shop */
     , (20218, 4,  2692, -1, 0, 0, False) /* Create Scroll of Heal Other II (2692) for Shop */
     , (20218, 4,  2697, -1, 0, 0, False) /* Create Scroll of Heal Self II (2697) for Shop */
     , (20218, 4,  2702, -1, 0, 0, False) /* Create Scroll of Imperil Other II (2702) for Shop */
     , (20218, 4,  2707, -1, 0, 0, False) /* Create Scroll of Mana Drain Other II (2707) for Shop */
     , (20218, 4,  2722, -1, 0, 0, False) /* Create Scroll of Revitalize Other II (2722) for Shop */
     , (20218, 4,  2727, -1, 0, 0, False) /* Create Scroll of Revitalize Self II (2727) for Shop */
     , (20218, 4,  2973, -1, 0, 0, False) /* Create Scroll of Acid Protection Other II (2973) for Shop */
     , (20218, 4,  2978, -1, 0, 0, False) /* Create Scroll of Acid Protection Self II (2978) for Shop */
     , (20218, 4,  2983, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other II (2983) for Shop */
     , (20218, 4,  2988, -1, 0, 0, False) /* Create Scroll of Blade Protection Other II (2988) for Shop */
     , (20218, 4,  2993, -1, 0, 0, False) /* Create Scroll of Blade Protection Self II (2993) for Shop */
     , (20218, 4,  2998, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other II (2998) for Shop */
     , (20218, 4,  3003, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other II (3003) for Shop */
     , (20218, 4,  3008, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self II (3008) for Shop */
     , (20218, 4,  3013, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II (3013) for Shop */
     , (20218, 4,  3018, -1, 0, 0, False) /* Create Scroll of Cold Protection Other II (3018) for Shop */
     , (20218, 4,  3023, -1, 0, 0, False) /* Create Scroll of Cold Protection Self II (3023) for Shop */
     , (20218, 4,  3028, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other II (3028) for Shop */
     , (20218, 4,  3033, -1, 0, 0, False) /* Create Scroll of Fire Protection Other II (3033) for Shop */
     , (20218, 4,  3038, -1, 0, 0, False) /* Create Scroll of Fire Protection Self II (3038) for Shop */
     , (20218, 4,  3043, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other II (3043) for Shop */
     , (20218, 4,  3048, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other II (3048) for Shop */
     , (20218, 4,  3053, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self II (3053) for Shop */
     , (20218, 4,  3058, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other II (3058) for Shop */
     , (20218, 4,  3063, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other II (3063) for Shop */
     , (20218, 4,  3068, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self II (3068) for Shop */
     , (20218, 4,  3073, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other II (3073) for Shop */
     , (20218, 4,  3078, -1, 0, 0, False) /* Create Scroll of Exhaustion Other II (3078) for Shop */
     , (20218, 4,  3083, -1, 0, 0, False) /* Create Scroll of Fester Other II (3083) for Shop */
     , (20218, 4,  3093, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other II (3093) for Shop */
     , (20218, 4,  3098, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other II (3098) for Shop */
     , (20218, 4,  3103, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self II (3103) for Shop */
     , (20218, 4,  3108, -1, 0, 0, False) /* Create Scroll of Regenerate Other II (3108) for Shop */
     , (20218, 4,  3113, -1, 0, 0, False) /* Create Scroll of Regenerate Self II (3113) for Shop */
     , (20218, 4,  3118, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other II (3118) for Shop */
     , (20218, 4,  3123, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self II (3123) for Shop */
     , (20218, 4,  2890, -1, 0, 0, False) /* Create Scroll of Drain Health Other II (2890) for Shop */
     , (20218, 4,  9661, -1, 0, 0, False) /* Create Scroll of Drain Mana Other II (9661) for Shop */
     , (20218, 4,  3726, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other II (3726) for Shop */
     , (20218, 4,  9630, -1, 0, 0, False) /* Create Scroll of Health to Mana Self II (9630) for Shop */
     , (20218, 4,  9635, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self II (9635) for Shop */
     , (20218, 4,  3731, -1, 0, 0, False) /* Create Scroll of Infuse Health II (3731) for Shop */
     , (20218, 4,  3736, -1, 0, 0, False) /* Create Scroll of Infuse Mana II (3736) for Shop */
     , (20218, 4,  3741, -1, 0, 0, False) /* Create Scroll of Infuse Stamina II (3741) for Shop */
     , (20218, 4,  9640, -1, 0, 0, False) /* Create Scroll of Mana to Health Self II (9640) for Shop */
     , (20218, 4,  9645, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self II (9645) for Shop */
     , (20218, 4,  9650, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self II (9650) for Shop */
     , (20218, 4,  9655, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self II (9655) for Shop */
     , (20218, 4, 21103, -1, 0, 0, False) /* Create Scroll of Martyr's Blight II (21103) for Shop */
     , (20218, 4, 21110, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity II (21110) for Shop */
     , (20218, 4, 21096, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb II (21096) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20218, 67109565, 32, 8)
     , (20218, 67109964, 92, 4)
     , (20218, 67110054, 0, 24)
     , (20218, 67110356, 40, 24)
     , (20218, 67110360, 216, 24)
     , (20218, 67110364, 64, 8)
     , (20218, 67110375, 160, 8)
     , (20218, 67110540, 72, 8)
     , (20218, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20218, 0, 83889072, 83890012)
     , (20218, 0, 83889342, 83890011)
     , (20218, 1, 83887064, 83886241)
     , (20218, 2, 83887066, 83887051)
     , (20218, 3, 83889344, 83887054)
     , (20218, 4, 83887068, 83887054)
     , (20218, 5, 83887064, 83886241)
     , (20218, 6, 83887066, 83887051)
     , (20218, 7, 83889344, 83887054)
     , (20218, 8, 83887068, 83887054)
     , (20218, 9, 83887070, 83890009)
     , (20218, 9, 83887062, 83890010)
     , (20218, 16, 83886232, 83890685)
     , (20218, 16, 83886668, 83890264)
     , (20218, 16, 83886837, 83890290)
     , (20218, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20218, 0, 16781875)
     , (20218, 1, 16778430)
     , (20218, 2, 16781908)
     , (20218, 3, 16781841)
     , (20218, 4, 16783485)
     , (20218, 5, 16778438)
     , (20218, 6, 16781909)
     , (20218, 7, 16781840)
     , (20218, 8, 16783487)
     , (20218, 9, 16778425)
     , (20218, 10, 16778431)
     , (20218, 11, 16778429)
     , (20218, 12, 16778423)
     , (20218, 13, 16778434)
     , (20218, 14, 16778424)
     , (20218, 15, 16778435)
     , (20218, 16, 16795655);
