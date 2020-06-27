DELETE FROM `weenie` WHERE `class_Id` = 30015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30015, 'viascrivenerlifeinner', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30015,   1,         16) /* ItemType - Creature */
     , (30015,   2,         31) /* CreatureType - Human */
     , (30015,   6,         -1) /* ItemsCapacity */
     , (30015,   7,         -1) /* ContainersCapacity */
     , (30015,  16,         32) /* ItemUseable - Remote */
     , (30015,  25,         15) /* Level */
     , (30015,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30015,  75,          0) /* MerchandiseMinValue */
     , (30015,  76,    1000000) /* MerchandiseMaxValue */
     , (30015,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30015, 113,          1) /* Gender - Male */
     , (30015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30015, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30015, 188,          3) /* HeritageGroup - Sho */
     , (30015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30015,   1, True ) /* Stuck */
     , (30015,  19, False) /* Attackable */
     , (30015,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30015,  37,     0.5) /* BuyPrice */
     , (30015,  38,      50) /* SellPrice */
     , (30015,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30015,   1, 'Journeyman Scrivener of Life Magic') /* Name */
     , (30015,   5, 'Master Archmage') /* Template */
     , (30015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30015,   1,   33554433) /* Setup */
     , (30015,   2,  150994945) /* MotionTable */
     , (30015,   3,  536870913) /* SoundTable */
     , (30015,   6,   67108990) /* PaletteBase */
     , (30015,   8,  100667446) /* Icon */
     , (30015,   9,   83890449) /* EyesTexture */
     , (30015,  10,   83890518) /* NoseTexture */
     , (30015,  11,   83890565) /* MouthTexture */
     , (30015,  15,   67117079) /* HairPalette */
     , (30015,  16,   67110063) /* EyesPalette */
     , (30015,  17,   67110053) /* SkinPalette */
     , (30015, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30015, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30015, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30015, 8040, 853082415, 136.766, 138.7, 52.005, 0.06261525, 0, 0, -0.9980378) /* PCAPRecordedLocation */
/* @teleloc 0x32D9012F [136.766000 138.700000 52.005000] 0.062615 0.000000 0.000000 -0.998038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30015, 8000, 1932365843) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30015,   1,  90, 0, 0) /* Strength */
     , (30015,   2,  80, 0, 0) /* Endurance */
     , (30015,   3,  90, 0, 0) /* Quickness */
     , (30015,   4,  75, 0, 0) /* Coordination */
     , (30015,   5,  90, 0, 0) /* Focus */
     , (30015,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30015,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30015,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30015,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30015, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (30015, 4,  4386, -1, 0, 0, False) /* Create Scroll of Armor Other III (4386) for Shop */
     , (30015, 4,  4391, -1, 0, 0, False) /* Create Scroll of Armor Self III (4391) for Shop */
     , (30015, 4,  2665, -1, 0, 0, False) /* Create Scroll of Enfeeble Other III (2665) for Shop */
     , (30015, 4,  2688, -1, 0, 0, False) /* Create Scroll of Harm Other III (2688) for Shop */
     , (30015, 4,  2693, -1, 0, 0, False) /* Create Scroll of Heal Other III (2693) for Shop */
     , (30015, 4,  2698, -1, 0, 0, False) /* Create Scroll of Heal Self III (2698) for Shop */
     , (30015, 4,  2703, -1, 0, 0, False) /* Create Scroll of Imperil Other III (2703) for Shop */
     , (30015, 4,  2708, -1, 0, 0, False) /* Create Scroll of Mana Drain Other III (2708) for Shop */
     , (30015, 4,  2723, -1, 0, 0, False) /* Create Scroll of Revitalize Other III (2723) for Shop */
     , (30015, 4,  2728, -1, 0, 0, False) /* Create Scroll of Revitalize Self III (2728) for Shop */
     , (30015, 4,  2974, -1, 0, 0, False) /* Create Scroll of Acid Protection Other III (2974) for Shop */
     , (30015, 4,  2979, -1, 0, 0, False) /* Create Scroll of Acid Protection Self III (2979) for Shop */
     , (30015, 4,  2984, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other III (2984) for Shop */
     , (30015, 4,  2989, -1, 0, 0, False) /* Create Scroll of Blade Protection Other III (2989) for Shop */
     , (30015, 4,  2994, -1, 0, 0, False) /* Create Scroll of Blade Protection Self III (2994) for Shop */
     , (30015, 4,  2999, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other III (2999) for Shop */
     , (30015, 4,  3004, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other III (3004) for Shop */
     , (30015, 4,  3009, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self III (3009) for Shop */
     , (30015, 4,  3014, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other III (3014) for Shop */
     , (30015, 4,  3019, -1, 0, 0, False) /* Create Scroll of Cold Protection Other III (3019) for Shop */
     , (30015, 4,  3024, -1, 0, 0, False) /* Create Scroll of Cold Protection Self III (3024) for Shop */
     , (30015, 4,  3029, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other III (3029) for Shop */
     , (30015, 4,  3034, -1, 0, 0, False) /* Create Scroll of Fire Protection Other III (3034) for Shop */
     , (30015, 4,  3039, -1, 0, 0, False) /* Create Scroll of Fire Protection Self III (3039) for Shop */
     , (30015, 4,  3044, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other III (3044) for Shop */
     , (30015, 4,  3049, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other III (3049) for Shop */
     , (30015, 4,  3054, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self III (3054) for Shop */
     , (30015, 4,  3059, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other III (3059) for Shop */
     , (30015, 4,  3064, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other III (3064) for Shop */
     , (30015, 4,  3069, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self III (3069) for Shop */
     , (30015, 4,  3074, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other III (3074) for Shop */
     , (30015, 4,  3079, -1, 0, 0, False) /* Create Scroll of Exhaustion Other III (3079) for Shop */
     , (30015, 4,  3084, -1, 0, 0, False) /* Create Scroll of Fester Other III (3084) for Shop */
     , (30015, 4,  3094, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other III (3094) for Shop */
     , (30015, 4,  3099, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other III (3099) for Shop */
     , (30015, 4,  3104, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self III (3104) for Shop */
     , (30015, 4,  3109, -1, 0, 0, False) /* Create Scroll of Regenerate Other III (3109) for Shop */
     , (30015, 4,  3114, -1, 0, 0, False) /* Create Scroll of Regenerate Self III (3114) for Shop */
     , (30015, 4,  3119, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other III (3119) for Shop */
     , (30015, 4,  3124, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self III (3124) for Shop */
     , (30015, 4,  3934, -1, 0, 0, False) /* Create Scroll of Drain Health Other III (3934) for Shop */
     , (30015, 4,  9662, -1, 0, 0, False) /* Create Scroll of Drain Mana Other III (9662) for Shop */
     , (30015, 4,  3727, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other III (3727) for Shop */
     , (30015, 4,  9631, -1, 0, 0, False) /* Create Scroll of Health to Mana Self III (9631) for Shop */
     , (30015, 4,  9636, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self III (9636) for Shop */
     , (30015, 4,  3732, -1, 0, 0, False) /* Create Scroll of Infuse Health III (3732) for Shop */
     , (30015, 4,  3737, -1, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for Shop */
     , (30015, 4,  3742, -1, 0, 0, False) /* Create Scroll of Infuse Stamina III (3742) for Shop */
     , (30015, 4,  9641, -1, 0, 0, False) /* Create Scroll of Mana to Health Self III (9641) for Shop */
     , (30015, 4,  9646, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self III (9646) for Shop */
     , (30015, 4,  9651, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self III (9651) for Shop */
     , (30015, 4,  9656, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self III (9656) for Shop */
     , (30015, 4, 21104, -1, 0, 0, False) /* Create Scroll of Martyr's Blight III (21104) for Shop */
     , (30015, 4, 21111, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity III (21111) for Shop */
     , (30015, 4, 21097, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb III (21097) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30015, 67110053, 0, 24)
     , (30015, 67110063, 32, 8)
     , (30015, 67116026, 174, 33)
     , (30015, 67116034, 207, 33)
     , (30015, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30015, 0, 83897013, 83897013)
     , (30015, 9, 83897018, 83897018)
     , (30015, 9, 83897019, 83897019)
     , (30015, 11, 83892346, 83897016)
     , (30015, 14, 83892346, 83897016)
     , (30015, 16, 83886232, 83890685)
     , (30015, 16, 83886668, 83890449)
     , (30015, 16, 83886837, 83890518)
     , (30015, 16, 83886684, 83890565);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30015, 0, 16791895)
     , (30015, 1, 16791896)
     , (30015, 2, 16791897)
     , (30015, 3, 16777708)
     , (30015, 4, 16777708)
     , (30015, 5, 16791898)
     , (30015, 6, 16791899)
     , (30015, 7, 16777708)
     , (30015, 8, 16777708)
     , (30015, 9, 16791900)
     , (30015, 10, 16791901)
     , (30015, 11, 16783853)
     , (30015, 12, 16777304)
     , (30015, 13, 16791903)
     , (30015, 14, 16783855)
     , (30015, 15, 16777307)
     , (30015, 16, 16791907);
