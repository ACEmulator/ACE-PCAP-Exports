DELETE FROM `weenie` WHERE `class_Id` = 30023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30023, 'viascrivenercreaturedistant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30023,   1,         16) /* ItemType - Creature */
     , (30023,   2,         31) /* CreatureType - Human */
     , (30023,   6,         -1) /* ItemsCapacity */
     , (30023,   7,         -1) /* ContainersCapacity */
     , (30023,  16,         32) /* ItemUseable - Remote */
     , (30023,  25,         53) /* Level */
     , (30023,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30023,  75,          0) /* MerchandiseMinValue */
     , (30023,  76,     100000) /* MerchandiseMaxValue */
     , (30023,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30023, 113,          2) /* Gender - Female */
     , (30023, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30023, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30023, 188,          4) /* HeritageGroup - Viamontian */
     , (30023, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30023,   1, True ) /* Stuck */
     , (30023,  19, False) /* Attackable */
     , (30023,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30023,  37,     0.5) /* BuyPrice */
     , (30023,  38,      50) /* SellPrice */
     , (30023,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30023,   1, 'Master Scrivener of Creature Magic') /* Name */
     , (30023,   5, 'Master Archmage') /* Template */
     , (30023, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30023,   1, 0x0200004E) /* Setup */
     , (30023,   2, 0x09000001) /* MotionTable */
     , (30023,   3, 0x20000002) /* SoundTable */
     , (30023,   6, 0x0400007E) /* PaletteBase */
     , (30023,   8, 0x06001036) /* Icon */
     , (30023,   9, 0x05001067) /* EyesTexture */
     , (30023,  10, 0x0500108D) /* NoseTexture */
     , (30023,  11, 0x0500109B) /* MouthTexture */
     , (30023,  15, 0x04001FBC) /* HairPalette */
     , (30023,  16, 0x040004B0) /* EyesPalette */
     , (30023,  17, 0x04001B81) /* SkinPalette */
     , (30023, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30023, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30023, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30023, 8040, 0x23DA0115, 86.4489, 115.054, 2.085, 1, 0, 0, -0.000055) /* PCAPRecordedLocation */
/* @teleloc 0x23DA0115 [86.448900 115.054000 2.085000] 1.000000 0.000000 0.000000 -0.000055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30023, 8000, 0x723DA014) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30023,   1,  90, 0, 0) /* Strength */
     , (30023,   2,  80, 0, 0) /* Endurance */
     , (30023,   3,  90, 0, 0) /* Quickness */
     , (30023,   4, 180, 0, 0) /* Coordination */
     , (30023,   5, 350, 0, 0) /* Focus */
     , (30023,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30023,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30023,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30023,   5,   200, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30023, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (30023, 4, 28944, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment V (28944) for Shop */
     , (30023, 4, 28937, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging V (28937) for Shop */
     , (30023, 4,  2637, -1, 0, 0, False) /* Create Scroll of Bafflement Other V (2637) for Shop */
     , (30023, 4,  2642, -1, 0, 0, False) /* Create Scroll of Clumsiness Other V (2642) for Shop */
     , (30023, 4,  2647, -1, 0, 0, False) /* Create Scroll of Coordination Other V (2647) for Shop */
     , (30023, 4,  2652, -1, 0, 0, False) /* Create Scroll of Coordination Self V (2652) for Shop */
     , (30023, 4,  2657, -1, 0, 0, False) /* Create Scroll of Endurance Other V (2657) for Shop */
     , (30023, 4,  2662, -1, 0, 0, False) /* Create Scroll of Endurance Self V (2662) for Shop */
     , (30023, 4,  2672, -1, 0, 0, False) /* Create Scroll of Feeblemind Other V (2672) for Shop */
     , (30023, 4,  2677, -1, 0, 0, False) /* Create Scroll of Focus Other V (2677) for Shop */
     , (30023, 4,  2680, -1, 0, 0, False) /* Create Scroll of Focus Self V (2680) for Shop */
     , (30023, 4,  2685, -1, 0, 0, False) /* Create Scroll of Frailty Other V (2685) for Shop */
     , (30023, 4,  2715, -1, 0, 0, False) /* Create Scroll of Quickness Other V (2715) for Shop */
     , (30023, 4,  2720, -1, 0, 0, False) /* Create Scroll of Quickness Self V (2720) for Shop */
     , (30023, 4,  2735, -1, 0, 0, False) /* Create Scroll of Slowness Other V (2735) for Shop */
     , (30023, 4,  2740, -1, 0, 0, False) /* Create Scroll of Strength Other V (2740) for Shop */
     , (30023, 4,  2745, -1, 0, 0, False) /* Create Scroll of Self Strength V (2745) for Shop */
     , (30023, 4,  2750, -1, 0, 0, False) /* Create Scroll of Weakness Other V (2750) for Shop */
     , (30023, 4,  2755, -1, 0, 0, False) /* Create Scroll of Willpower Other V (2755) for Shop */
     , (30023, 4,  2760, -1, 0, 0, False) /* Create Scroll of Willpower Self V (2760) for Shop */
     , (30023, 4,  5984, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other V (5984) for Shop */
     , (30023, 4,  5990, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other V (5990) for Shop */
     , (30023, 4,  5996, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self V (5996) for Shop */
     , (30023, 4,  3131, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness V (3131) for Shop */
     , (30023, 4,  3136, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment V (3136) for Shop */
     , (30023, 4,  3141, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self V (3141) for Shop */
     , (30023, 4,  3146, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other V (3146) for Shop */
     , (30023, 4,  3151, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self V (3151) for Shop */
     , (30023, 4,  3156, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance V (3156) for Shop */
     , (30023, 4,  3161, -1, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other V (3161) for Shop */
     , (30023, 4,  3166, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other V (3166) for Shop */
     , (30023, 4,  3171, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self V (3171) for Shop */
     , (30023, 4,  5948, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other V (5948) for Shop */
     , (30023, 4,  5954, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other V (5954) for Shop */
     , (30023, 4,  5960, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self V (5960) for Shop */
     , (30023, 4,  3191, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude V (3191) for Shop */
     , (30023, 4,  3196, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other V (3196) for Shop */
     , (30023, 4,  3201, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self V (3201) for Shop */
     , (30023, 4,  3236, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude V (3236) for Shop */
     , (30023, 4,  3241, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other V (3241) for Shop */
     , (30023, 4,  3246, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self V (3246) for Shop */
     , (30023, 4,  3251, -1, 0, 0, False) /* Create Scroll of Defenselessness V (3251) for Shop */
     , (30023, 4, 45240, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other V (45240) for Shop */
     , (30023, 4, 45248, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other V (45248) for Shop */
     , (30023, 4, 45256, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self V (45256) for Shop */
     , (30023, 4, 45264, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other V (45264) for Shop */
     , (30023, 4, 45272, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other V (45272) for Shop */
     , (30023, 4, 45280, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self V (45280) for Shop */
     , (30023, 4,  3256, -1, 0, 0, False) /* Create Scroll of Faithlessness V (3256) for Shop */
     , (30023, 4,  3261, -1, 0, 0, False) /* Create Scroll of Fealty Other V (3261) for Shop */
     , (30023, 4,  3266, -1, 0, 0, False) /* Create Scroll of Fealty Self V (3266) for Shop */
     , (30023, 4,  3221, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other V (3221) for Shop */
     , (30023, 4,  3226, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other V (3226) for Shop */
     , (30023, 4,  3231, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self V (3231) for Shop */
     , (30023, 4,  5966, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other V (5966) for Shop */
     , (30023, 4,  5972, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other V (5972) for Shop */
     , (30023, 4,  5978, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self V (5978) for Shop */
     , (30023, 4,  3271, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude V (3271) for Shop */
     , (30023, 4,  3276, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other V (3276) for Shop */
     , (30023, 4,  3281, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self V (3281) for Shop */
     , (30023, 4,  3516, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other V (3516) for Shop */
     , (30023, 4,  3521, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other V (3521) for Shop */
     , (30023, 4,  3526, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self V (3526) for Shop */
     , (30023, 4,  3286, -1, 0, 0, False) /* Create Scroll of Impregnability Other V (3286) for Shop */
     , (30023, 4,  3291, -1, 0, 0, False) /* Create Scroll of Impregnability Self V (3291) for Shop */
     , (30023, 4,  3296, -1, 0, 0, False) /* Create Scroll of Invulnerability Other V (3296) for Shop */
     , (30023, 4,  3301, -1, 0, 0, False) /* Create Scroll of Invulnerability Self V (3301) for Shop */
     , (30023, 4,  3306, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude V (3306) for Shop */
     , (30023, 4,  3311, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other V (3311) for Shop */
     , (30023, 4,  3316, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self V (3316) for Shop */
     , (30023, 4,  3321, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other V (3321) for Shop */
     , (30023, 4,  3326, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self V (3326) for Shop */
     , (30023, 4,  3331, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance V (3331) for Shop */
     , (30023, 4,  9628, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude V (9628) for Shop */
     , (30023, 4,  3336, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other V (3336) for Shop */
     , (30023, 4,  3341, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self V (3341) for Shop */
     , (30023, 4,  3346, -1, 0, 0, False) /* Create Scroll of Leaden Feet V (3346) for Shop */
     , (30023, 4,  3351, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude V (3351) for Shop */
     , (30023, 4,  3356, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other V (3356) for Shop */
     , (30023, 4,  3361, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self V (3361) for Shop */
     , (30023, 4,  3366, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude V (3366) for Shop */
     , (30023, 4,  3371, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other V (3371) for Shop */
     , (30023, 4,  3376, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self V (3376) for Shop */
     , (30023, 4,  3381, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude V (3381) for Shop */
     , (30023, 4,  3386, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other V (3386) for Shop */
     , (30023, 4,  3391, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self V (3391) for Shop */
     , (30023, 4,  3411, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other V (3411) for Shop */
     , (30023, 4,  3416, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self V (3416) for Shop */
     , (30023, 4,  3421, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance V (3421) for Shop */
     , (30023, 4,  3426, -1, 0, 0, False) /* Create Scroll of Magic Yield Other V (3426) for Shop */
     , (30023, 4,  3431, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other V (3431) for Shop */
     , (30023, 4,  3436, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self V (3436) for Shop */
     , (30023, 4,  9612, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other V (9612) for Shop */
     , (30023, 4,  3176, -1, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other V (3176) for Shop */
     , (30023, 4,  3181, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other V (3181) for Shop */
     , (30023, 4,  3186, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self V (3186) for Shop */
     , (30023, 4,  3441, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other V (3441) for Shop */
     , (30023, 4,  5546, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self V (5546) for Shop */
     , (30023, 4,  3446, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity V (3446) for Shop */
     , (30023, 4,  3451, -1, 0, 0, False) /* Create Scroll of Person Attunement Other V (3451) for Shop */
     , (30023, 4,  3456, -1, 0, 0, False) /* Create Scroll of Person Attunement Self V (3456) for Shop */
     , (30023, 4,  3461, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity V (3461) for Shop */
     , (30023, 4, 45288, -1, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other V (45288) for Shop */
     , (30023, 4, 45296, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Other V (45296) for Shop */
     , (30023, 4, 45304, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Self V (45304) for Shop */
     , (30023, 4,  3466, -1, 0, 0, False) /* Create Scroll of Resist Magic Other V (3466) for Shop */
     , (30023, 4,  3471, -1, 0, 0, False) /* Create Scroll of Resist Magic Self V (3471) for Shop */
     , (30023, 4, 45312, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other V (45312) for Shop */
     , (30023, 4, 45320, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other V (45320) for Shop */
     , (30023, 4, 45328, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self V (45328) for Shop */
     , (30023, 4, 45336, -1, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other V (45336) for Shop */
     , (30023, 4, 45344, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other V (45344) for Shop */
     , (30023, 4, 45352, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self V (45352) for Shop */
     , (30023, 4,  3491, -1, 0, 0, False) /* Create Scroll of Sprint Other V (3491) for Shop */
     , (30023, 4,  3496, -1, 0, 0, False) /* Create Scroll of Sprint Self V (3496) for Shop */
     , (30023, 4, 49460, -1, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other V (49460) for Shop */
     , (30023, 4, 49467, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Other V (49467) for Shop */
     , (30023, 4, 49474, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Self V (49474) for Shop */
     , (30023, 4,  3561, -1, 0, 0, False) /* Create Scroll of Vulnerability V (3561) for Shop */
     , (30023, 4,  3566, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude V (3566) for Shop */
     , (30023, 4,  3571, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other V (3571) for Shop */
     , (30023, 4,  3576, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self V (3576) for Shop */
     , (30023, 4,  3581, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other V (3581) for Shop */
     , (30023, 4,  3586, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self V (3586) for Shop */
     , (30023, 4,  3591, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance V (3591) for Shop */
     , (30023, 4, 41292, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude V (41292) for Shop */
     , (30023, 4, 41300, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other V (41300) for Shop */
     , (30023, 4, 41260, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self V (41260) for Shop */
     , (30023, 4, 43361, -1, 0, 0, False) /* Create Scroll of Void Magic Ineptitude V (43361) for Shop */
     , (30023, 4, 43362, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Other V (43362) for Shop */
     , (30023, 4, 43363, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Self V (43363) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30023, 67110064, 32, 8)
     , (30023, 67115905, 0, 24)
     , (30023, 67116015, 207, 33)
     , (30023, 67116026, 174, 33)
     , (30023, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30023, 0, 83897013, 83897013)
     , (30023, 9, 83897018, 83897018)
     , (30023, 9, 83897019, 83897019)
     , (30023, 11, 83892346, 83897016)
     , (30023, 14, 83892346, 83897016)
     , (30023, 16, 83886232, 83890685)
     , (30023, 16, 83886668, 83890279)
     , (30023, 16, 83886837, 83890317)
     , (30023, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30023, 0, 16791905)
     , (30023, 1, 16791896)
     , (30023, 2, 16791897)
     , (30023, 3, 16777708)
     , (30023, 4, 16777708)
     , (30023, 5, 16791898)
     , (30023, 6, 16791899)
     , (30023, 7, 16777708)
     , (30023, 8, 16777708)
     , (30023, 9, 16791906)
     , (30023, 10, 16791901)
     , (30023, 11, 16783853)
     , (30023, 12, 16778423)
     , (30023, 13, 16791903)
     , (30023, 14, 16783855)
     , (30023, 15, 16778435)
     , (30023, 16, 16791907);
