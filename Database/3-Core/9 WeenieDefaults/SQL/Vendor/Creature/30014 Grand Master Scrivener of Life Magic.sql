DELETE FROM `weenie` WHERE `class_Id` = 30014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30014, 'viascrivenerlifeextreme', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30014,   1,         16) /* ItemType - Creature */
     , (30014,   2,         31) /* CreatureType - Human */
     , (30014,   6,        255) /* ItemsCapacity */
     , (30014,   7,        255) /* ContainersCapacity */
     , (30014,  16,         32) /* ItemUseable - Remote */
     , (30014,  25,         77) /* Level */
     , (30014,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30014,  75,          0) /* MerchandiseMinValue */
     , (30014,  76,     100000) /* MerchandiseMaxValue */
     , (30014,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30014, 113,          2) /* Gender - Female */
     , (30014, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30014, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30014, 188,          3) /* HeritageGroup - Sho */
     , (30014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30014,   1, True ) /* Stuck */
     , (30014,  11, True ) /* IgnoreCollisions */
     , (30014,  12, True ) /* ReportCollisions */
     , (30014,  13, False) /* Ethereal */
     , (30014,  14, True ) /* GravityStatus */
     , (30014,  19, False) /* Attackable */
     , (30014,  39, True ) /* DealMagicalItems */
     , (30014,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30014,  37,     0.5) /* BuyPrice */
     , (30014,  38,      50) /* SellPrice */
     , (30014,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30014,   1, 'Grand Master Scrivener of Life Magic') /* Name */
     , (30014,   5, 'Master Archmage') /* Template */
     , (30014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30014,   1,   33554510) /* Setup */
     , (30014,   2,  150994945) /* MotionTable */
     , (30014,   3,  536870914) /* SoundTable */
     , (30014,   6,   67108990) /* PaletteBase */
     , (30014,   8,  100667446) /* Icon */
     , (30014,   9,   83890264) /* EyesTexture */
     , (30014,  10,   83890294) /* NoseTexture */
     , (30014,  11,   83890324) /* MouthTexture */
     , (30014,  15,   67117026) /* HairPalette */
     , (30014,  16,   67110062) /* EyesPalette */
     , (30014,  17,   67110053) /* SkinPalette */
     , (30014, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30014, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30014, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30014, 8040, 1240465458, 152.692, 38.4026, 185.205, 0.9622605, 0, 0, -0.2721301) /* PCAPRecordedLocation */
/* @teleloc 0x49F00032 [152.692000 38.402600 185.205000] 0.962261 0.000000 0.000000 -0.272130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30014, 8000, 1956577301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30014,   1,  90, 0, 0) /* Strength */
     , (30014,   2,  80, 0, 0) /* Endurance */
     , (30014,   3,  90, 0, 0) /* Quickness */
     , (30014,   4, 220, 0, 0) /* Coordination */
     , (30014,   5, 450, 0, 0) /* Focus */
     , (30014,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30014,   1,    10, 0, 0, 150) /* MaxHealth */
     , (30014,   3,    10, 0, 0, 180) /* MaxStamina */
     , (30014,   5,    10, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30014, 4,  2668, -1, 0, 0, False) /* Create Scroll of Enfeeble Other VI (2668) for Shop */
     , (30014, 4,  2691, -1, 0, 0, False) /* Create Scroll of Harm Other VI (2691) for Shop */
     , (30014, 4,  2696, -1, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for Shop */
     , (30014, 4,  2701, -1, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for Shop */
     , (30014, 4,  2706, -1, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for Shop */
     , (30014, 4,  2711, -1, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for Shop */
     , (30014, 4,  2726, -1, 0, 0, False) /* Create Scroll of Revitalize Other VI (2726) for Shop */
     , (30014, 4,  2731, -1, 0, 0, False) /* Create Scroll of Revitalize Self VI (2731) for Shop */
     , (30014, 4,  2977, -1, 0, 0, False) /* Create Scroll of Acid Protection Other VI (2977) for Shop */
     , (30014, 4,  2982, -1, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for Shop */
     , (30014, 4,  2987, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other VI (2987) for Shop */
     , (30014, 4,  2992, -1, 0, 0, False) /* Create Scroll of Blade Protection Other VI (2992) for Shop */
     , (30014, 4,  2997, -1, 0, 0, False) /* Create Scroll of Blade Protection Self VI (2997) for Shop */
     , (30014, 4,  3002, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other VI (3002) for Shop */
     , (30014, 4,  3007, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for Shop */
     , (30014, 4,  3012, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self VI (3012) for Shop */
     , (30014, 4,  3017, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for Shop */
     , (30014, 4,  3022, -1, 0, 0, False) /* Create Scroll of Cold Protection Other VI (3022) for Shop */
     , (30014, 4,  3027, -1, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for Shop */
     , (30014, 4,  3032, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for Shop */
     , (30014, 4,  3037, -1, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for Shop */
     , (30014, 4,  3042, -1, 0, 0, False) /* Create Scroll of Fire Protection Self VI (3042) for Shop */
     , (30014, 4,  3047, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for Shop */
     , (30014, 4,  3052, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for Shop */
     , (30014, 4,  3057, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self VI (3057) for Shop */
     , (30014, 4,  3062, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for Shop */
     , (30014, 4,  3067, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other VI (3067) for Shop */
     , (30014, 4,  3072, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self VI (3072) for Shop */
     , (30014, 4,  3077, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for Shop */
     , (30014, 4,  3082, -1, 0, 0, False) /* Create Scroll of Exhaustion Other VI (3082) for Shop */
     , (30014, 4,  3087, -1, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for Shop */
     , (30014, 4,  3097, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for Shop */
     , (30014, 4,  3102, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for Shop */
     , (30014, 4,  3107, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for Shop */
     , (30014, 4,  3112, -1, 0, 0, False) /* Create Scroll of Regenerate Other VI (3112) for Shop */
     , (30014, 4,  3117, -1, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for Shop */
     , (30014, 4,  3122, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other VI (3122) for Shop */
     , (30014, 4,  3127, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self VI (3127) for Shop */
     , (30014, 4,  3730, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for Shop */
     , (30014, 4,  3735, -1, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for Shop */
     , (30014, 4,  3740, -1, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for Shop */
     , (30014, 4,  3745, -1, 0, 0, False) /* Create Scroll of Infuse Stamina VI (3745) for Shop */
     , (30014, 4,  4221, -1, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for Shop */
     , (30014, 4,  4389, -1, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for Shop */
     , (30014, 4,  4394, -1, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for Shop */
     , (30014, 4,  9634, -1, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for Shop */
     , (30014, 4,  9639, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for Shop */
     , (30014, 4,  9644, -1, 0, 0, False) /* Create Scroll of Mana to Health Self VI (9644) for Shop */
     , (30014, 4,  9649, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI (9649) for Shop */
     , (30014, 4,  9654, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self VI (9654) for Shop */
     , (30014, 4,  9659, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for Shop */
     , (30014, 4,  9665, -1, 0, 0, False) /* Create Scroll of Drain Mana Other VI (9665) for Shop */
     , (30014, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (30014, 4, 21100, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI (21100) for Shop */
     , (30014, 4, 21107, -1, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for Shop */
     , (30014, 4, 21114, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30014, 67110053, 0, 24)
     , (30014, 67110062, 32, 8)
     , (30014, 67116026, 174, 33)
     , (30014, 67116027, 207, 33)
     , (30014, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30014, 0, 83897013, 83897013)
     , (30014, 9, 83897018, 83897018)
     , (30014, 9, 83897019, 83897019)
     , (30014, 11, 83892346, 83897016)
     , (30014, 14, 83892346, 83897016)
     , (30014, 16, 83886232, 83890685)
     , (30014, 16, 83886668, 83890264)
     , (30014, 16, 83886837, 83890294)
     , (30014, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30014, 0, 16791905)
     , (30014, 1, 16791896)
     , (30014, 2, 16791897)
     , (30014, 3, 16777708)
     , (30014, 4, 16777708)
     , (30014, 5, 16791898)
     , (30014, 6, 16791899)
     , (30014, 7, 16777708)
     , (30014, 8, 16777708)
     , (30014, 9, 16791906)
     , (30014, 10, 16791901)
     , (30014, 11, 16783853)
     , (30014, 12, 16778423)
     , (30014, 13, 16791903)
     , (30014, 14, 16783855)
     , (30014, 15, 16778435)
     , (30014, 16, 16791907);
