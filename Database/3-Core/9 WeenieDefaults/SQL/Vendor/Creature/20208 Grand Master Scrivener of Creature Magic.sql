DELETE FROM `weenie` WHERE `class_Id` = 20208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20208, 'scrivenercreatureextreme', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20208,   1,         16) /* ItemType - Creature */
     , (20208,   2,         31) /* CreatureType - Human */
     , (20208,   6,        255) /* ItemsCapacity */
     , (20208,   7,        255) /* ContainersCapacity */
     , (20208,  16,         32) /* ItemUseable - Remote */
     , (20208,  25,         14) /* Level */
     , (20208,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20208,  75,          0) /* MerchandiseMinValue */
     , (20208,  76,     100000) /* MerchandiseMaxValue */
     , (20208,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20208, 113,          1) /* Gender - Male */
     , (20208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20208, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20208, 188,          2) /* HeritageGroup - Gharundim */
     , (20208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20208,   1, True ) /* Stuck */
     , (20208,  19, False) /* Attackable */
     , (20208,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20208,  37,     0.5) /* BuyPrice */
     , (20208,  38,      50) /* SellPrice */
     , (20208,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20208,   1, 'Grand Master Scrivener of Creature Magic') /* Name */
     , (20208,   5, 'Master Archmage') /* Template */
     , (20208, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20208,   1,   33554433) /* Setup */
     , (20208,   2,  150994945) /* MotionTable */
     , (20208,   3,  536870913) /* SoundTable */
     , (20208,   6,   67108990) /* PaletteBase */
     , (20208,   8,  100667446) /* Icon */
     , (20208,   9,   83890510) /* EyesTexture */
     , (20208,  10,   83890517) /* NoseTexture */
     , (20208,  11,   83890619) /* MouthTexture */
     , (20208,  15,   67117000) /* HairPalette */
     , (20208,  16,   67109567) /* EyesPalette */
     , (20208,  17,   67109554) /* SkinPalette */
     , (20208, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20208, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20208, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20208, 8040, 3122069775, 31.498, 79.7341, 137.005, 0.864089, 0, 0, -0.503339) /* PCAPRecordedLocation */
/* @teleloc 0xBA17010F [31.498000 79.734100 137.005000] 0.864089 0.000000 0.000000 -0.503339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20208, 8000, 2074177578) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20208,   1,  90, 0, 0) /* Strength */
     , (20208,   2,  80, 0, 0) /* Endurance */
     , (20208,   3,  90, 0, 0) /* Quickness */
     , (20208,   4,  75, 0, 0) /* Coordination */
     , (20208,   5,  90, 0, 0) /* Focus */
     , (20208,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20208,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20208,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20208,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20208, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (20208, 4, 28945, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for Shop */
     , (20208, 4, 28938, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging VI (28938) for Shop */
     , (20208, 4,  2638, -1, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for Shop */
     , (20208, 4,  2643, -1, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for Shop */
     , (20208, 4,  2648, -1, 0, 0, False) /* Create Scroll of Coordination Other VI (2648) for Shop */
     , (20208, 4,  2653, -1, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for Shop */
     , (20208, 4,  2658, -1, 0, 0, False) /* Create Scroll of Endurance Other VI (2658) for Shop */
     , (20208, 4,  2663, -1, 0, 0, False) /* Create Scroll of Endurance Self VI (2663) for Shop */
     , (20208, 4,  2673, -1, 0, 0, False) /* Create Scroll of Feeblemind Other VI (2673) for Shop */
     , (20208, 4,  2678, -1, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for Shop */
     , (20208, 4,  2681, -1, 0, 0, False) /* Create Scroll of Focus Self VI (2681) for Shop */
     , (20208, 4,  2686, -1, 0, 0, False) /* Create Scroll of Frailty Other VI (2686) for Shop */
     , (20208, 4,  2716, -1, 0, 0, False) /* Create Scroll of Quickness Other VI (2716) for Shop */
     , (20208, 4,  2721, -1, 0, 0, False) /* Create Scroll of Quickness Self VI (2721) for Shop */
     , (20208, 4,  2736, -1, 0, 0, False) /* Create Scroll of Slowness Other VI (2736) for Shop */
     , (20208, 4,  2741, -1, 0, 0, False) /* Create Scroll of Strength Other VI (2741) for Shop */
     , (20208, 4,  2746, -1, 0, 0, False) /* Create Scroll of Self Strength VI (2746) for Shop */
     , (20208, 4,  2751, -1, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for Shop */
     , (20208, 4,  2756, -1, 0, 0, False) /* Create Scroll of Willpower Other VI (2756) for Shop */
     , (20208, 4,  2761, -1, 0, 0, False) /* Create Scroll of Willpower Self VI (2761) for Shop */
     , (20208, 4,  5985, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other VI (5985) for Shop */
     , (20208, 4,  5991, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other VI (5991) for Shop */
     , (20208, 4,  5997, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self VI (5997) for Shop */
     , (20208, 4,  3132, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness VI (3132) for Shop */
     , (20208, 4,  3137, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment VI (3137) for Shop */
     , (20208, 4,  3142, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for Shop */
     , (20208, 4,  3147, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other VI (3147) for Shop */
     , (20208, 4,  3152, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self VI (3152) for Shop */
     , (20208, 4,  3157, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance VI (3157) for Shop */
     , (20208, 4,  3162, -1, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VI (3162) for Shop */
     , (20208, 4,  3167, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VI (3167) for Shop */
     , (20208, 4,  3172, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VI (3172) for Shop */
     , (20208, 4,  5949, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other VI (5949) for Shop */
     , (20208, 4,  5955, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other VI (5955) for Shop */
     , (20208, 4,  5961, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for Shop */
     , (20208, 4,  3192, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude VI (3192) for Shop */
     , (20208, 4,  3197, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI (3197) for Shop */
     , (20208, 4,  3202, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self VI (3202) for Shop */
     , (20208, 4,  3237, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude VI (3237) for Shop */
     , (20208, 4,  3242, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other VI (3242) for Shop */
     , (20208, 4,  3247, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self VI (3247) for Shop */
     , (20208, 4,  3252, -1, 0, 0, False) /* Create Scroll of Defenselessness VI (3252) for Shop */
     , (20208, 4, 45241, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VI (45241) for Shop */
     , (20208, 4, 45249, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VI (45249) for Shop */
     , (20208, 4, 45257, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VI (45257) for Shop */
     , (20208, 4, 45265, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VI (45265) for Shop */
     , (20208, 4, 45273, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for Shop */
     , (20208, 4, 45281, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VI (45281) for Shop */
     , (20208, 4,  3257, -1, 0, 0, False) /* Create Scroll of Faithlessness VI (3257) for Shop */
     , (20208, 4,  3262, -1, 0, 0, False) /* Create Scroll of Fealty Other VI (3262) for Shop */
     , (20208, 4,  3267, -1, 0, 0, False) /* Create Scroll of Fealty Self VI (3267) for Shop */
     , (20208, 4,  3222, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VI (3222) for Shop */
     , (20208, 4,  3227, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for Shop */
     , (20208, 4,  3232, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for Shop */
     , (20208, 4,  5967, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for Shop */
     , (20208, 4,  5973, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for Shop */
     , (20208, 4,  5979, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self VI (5979) for Shop */
     , (20208, 4,  3272, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude VI (3272) for Shop */
     , (20208, 4,  3277, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other VI (3277) for Shop */
     , (20208, 4,  3282, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self VI (3282) for Shop */
     , (20208, 4,  3517, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VI (3517) for Shop */
     , (20208, 4,  3522, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VI (3522) for Shop */
     , (20208, 4,  3527, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VI (3527) for Shop */
     , (20208, 4,  3287, -1, 0, 0, False) /* Create Scroll of Impregnability Other VI (3287) for Shop */
     , (20208, 4,  3292, -1, 0, 0, False) /* Create Scroll of Impregnability Self VI (3292) for Shop */
     , (20208, 4,  3297, -1, 0, 0, False) /* Create Scroll of Invulnerability Other VI (3297) for Shop */
     , (20208, 4,  3302, -1, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for Shop */
     , (20208, 4,  3307, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude VI (3307) for Shop */
     , (20208, 4,  3312, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other VI (3312) for Shop */
     , (20208, 4,  3317, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self VI (3317) for Shop */
     , (20208, 4,  3322, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other VI (3322) for Shop */
     , (20208, 4,  3327, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self VI (3327) for Shop */
     , (20208, 4,  3332, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance VI (3332) for Shop */
     , (20208, 4,  9629, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude VI (9629) for Shop */
     , (20208, 4,  3337, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI (3337) for Shop */
     , (20208, 4,  3342, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self VI (3342) for Shop */
     , (20208, 4,  3347, -1, 0, 0, False) /* Create Scroll of Leaden Feet VI (3347) for Shop */
     , (20208, 4,  3352, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude VI (3352) for Shop */
     , (20208, 4,  3357, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other VI (3357) for Shop */
     , (20208, 4,  3362, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI (3362) for Shop */
     , (20208, 4,  3367, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude VI (3367) for Shop */
     , (20208, 4,  3372, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI (3372) for Shop */
     , (20208, 4,  3377, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for Shop */
     , (20208, 4,  3382, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude VI (3382) for Shop */
     , (20208, 4,  3387, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI (3387) for Shop */
     , (20208, 4,  3392, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self VI (3392) for Shop */
     , (20208, 4,  3412, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other VI (3412) for Shop */
     , (20208, 4,  3417, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI (3417) for Shop */
     , (20208, 4,  3422, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for Shop */
     , (20208, 4,  3427, -1, 0, 0, False) /* Create Scroll of Magic Yield Other VI (3427) for Shop */
     , (20208, 4,  3432, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other VI (3432) for Shop */
     , (20208, 4,  3437, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self VI (3437) for Shop */
     , (20208, 4,  9613, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other VI (9613) for Shop */
     , (20208, 4,  3177, -1, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VI (3177) for Shop */
     , (20208, 4,  3182, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VI (3182) for Shop */
     , (20208, 4,  3187, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VI (3187) for Shop */
     , (20208, 4,  3442, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for Shop */
     , (20208, 4,  5547, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self VI (5547) for Shop */
     , (20208, 4,  3447, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity VI (3447) for Shop */
     , (20208, 4,  3452, -1, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for Shop */
     , (20208, 4,  3457, -1, 0, 0, False) /* Create Scroll of Person Attunement Self VI (3457) for Shop */
     , (20208, 4,  3462, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity VI (3462) for Shop */
     , (20208, 4, 45289, -1, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VI (45289) for Shop */
     , (20208, 4, 45297, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VI (45297) for Shop */
     , (20208, 4, 45305, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for Shop */
     , (20208, 4,  3467, -1, 0, 0, False) /* Create Scroll of Resist Magic Other VI (3467) for Shop */
     , (20208, 4,  3472, -1, 0, 0, False) /* Create Scroll of Resist Magic Self VI (3472) for Shop */
     , (20208, 4, 45313, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for Shop */
     , (20208, 4, 45321, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other VI (45321) for Shop */
     , (20208, 4, 45329, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self VI (45329) for Shop */
     , (20208, 4, 45337, -1, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VI (45337) for Shop */
     , (20208, 4, 45345, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VI (45345) for Shop */
     , (20208, 4, 45353, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VI (45353) for Shop */
     , (20208, 4,  3492, -1, 0, 0, False) /* Create Scroll of Sprint Other VI (3492) for Shop */
     , (20208, 4,  3497, -1, 0, 0, False) /* Create Scroll of Sprint Self VI (3497) for Shop */
     , (20208, 4, 49461, -1, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VI (49461) for Shop */
     , (20208, 4, 49468, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Other VI (49468) for Shop */
     , (20208, 4, 49475, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Self VI (49475) for Shop */
     , (20208, 4,  3562, -1, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for Shop */
     , (20208, 4,  3567, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for Shop */
     , (20208, 4,  3572, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other VI (3572) for Shop */
     , (20208, 4,  3577, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self VI (3577) for Shop */
     , (20208, 4,  3582, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other VI (3582) for Shop */
     , (20208, 4,  3587, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self VI (3587) for Shop */
     , (20208, 4,  3592, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance VI (3592) for Shop */
     , (20208, 4, 41293, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude VI (41293) for Shop */
     , (20208, 4, 41301, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for Shop */
     , (20208, 4, 41261, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self VI (41261) for Shop */
     , (20208, 4, 43364, -1, 0, 0, False) /* Create Scroll of Void Magic Ineptitude VI (43364) for Shop */
     , (20208, 4, 43365, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VI (43365) for Shop */
     , (20208, 4, 43366, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Self VI (43366) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20208, 67109554, 0, 24)
     , (20208, 67109567, 32, 8)
     , (20208, 67109964, 92, 4)
     , (20208, 67110356, 40, 24)
     , (20208, 67110372, 64, 8)
     , (20208, 67110375, 160, 8)
     , (20208, 67110388, 216, 24)
     , (20208, 67110540, 72, 8)
     , (20208, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20208, 0, 83889072, 83890012)
     , (20208, 0, 83889342, 83890011)
     , (20208, 1, 83887064, 83886241)
     , (20208, 2, 83887066, 83887051)
     , (20208, 3, 83889344, 83887054)
     , (20208, 4, 83887068, 83887054)
     , (20208, 5, 83887064, 83886241)
     , (20208, 6, 83887066, 83887051)
     , (20208, 7, 83889344, 83887054)
     , (20208, 8, 83887068, 83887054)
     , (20208, 9, 83887061, 83890009)
     , (20208, 9, 83887060, 83890010)
     , (20208, 16, 83886232, 83890685)
     , (20208, 16, 83886668, 83890510)
     , (20208, 16, 83886837, 83890517)
     , (20208, 16, 83886684, 83890619);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20208, 0, 16781835)
     , (20208, 1, 16777295)
     , (20208, 2, 16781866)
     , (20208, 3, 16781841)
     , (20208, 4, 16781838)
     , (20208, 5, 16777299)
     , (20208, 6, 16781864)
     , (20208, 7, 16781840)
     , (20208, 8, 16781839)
     , (20208, 9, 16777300)
     , (20208, 10, 16777301)
     , (20208, 11, 16777302)
     , (20208, 12, 16777304)
     , (20208, 13, 16777303)
     , (20208, 14, 16777305)
     , (20208, 15, 16777307)
     , (20208, 16, 16795650);
