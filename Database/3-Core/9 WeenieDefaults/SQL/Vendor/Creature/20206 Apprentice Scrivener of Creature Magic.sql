DELETE FROM `weenie` WHERE `class_Id` = 20206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20206, 'scrivenercreature2starter', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20206,   1,         16) /* ItemType - Creature */
     , (20206,   2,         31) /* CreatureType - Human */
     , (20206,   6,        255) /* ItemsCapacity */
     , (20206,   7,        255) /* ContainersCapacity */
     , (20206,  16,         32) /* ItemUseable - Remote */
     , (20206,  25,         14) /* Level */
     , (20206,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20206,  75,          0) /* MerchandiseMinValue */
     , (20206,  76,     100000) /* MerchandiseMaxValue */
     , (20206,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20206, 113,          1) /* Gender - Male */
     , (20206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20206, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20206, 188,          3) /* HeritageGroup - Sho */
     , (20206, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20206,   1, True ) /* Stuck */
     , (20206,  11, True ) /* IgnoreCollisions */
     , (20206,  12, True ) /* ReportCollisions */
     , (20206,  13, False) /* Ethereal */
     , (20206,  14, True ) /* GravityStatus */
     , (20206,  19, False) /* Attackable */
     , (20206,  39, True ) /* DealMagicalItems */
     , (20206,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20206,  37,     0.5) /* BuyPrice */
     , (20206,  38,      50) /* SellPrice */
     , (20206,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20206,   1, 'Apprentice Scrivener of Creature Magic') /* Name */
     , (20206,   5, 'Master Archmage') /* Template */
     , (20206, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20206,   1,   33554433) /* Setup */
     , (20206,   2,  150994945) /* MotionTable */
     , (20206,   3,  536870913) /* SoundTable */
     , (20206,   6,   67108990) /* PaletteBase */
     , (20206,   8,  100667446) /* Icon */
     , (20206,   9,   83890488) /* EyesTexture */
     , (20206,  10,   83890528) /* NoseTexture */
     , (20206,  11,   83890581) /* MouthTexture */
     , (20206,  15,   67116995) /* HairPalette */
     , (20206,  16,   67110063) /* EyesPalette */
     , (20206,  17,   67110045) /* SkinPalette */
     , (20206, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20206, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20206, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20206, 8040, 3880649149, 30.4753, 37.5805, 32.005, 0.7228578, 0, 0, -0.6909968) /* PCAPRecordedLocation */
/* @teleloc 0xE74E01BD [30.475300 37.580500 32.005000] 0.722858 0.000000 0.000000 -0.690997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20206, 8000, 2121588839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20206,   1,  90, 0, 0) /* Strength */
     , (20206,   2,  80, 0, 0) /* Endurance */
     , (20206,   3,  90, 0, 0) /* Quickness */
     , (20206,   4,  75, 0, 0) /* Coordination */
     , (20206,   5,  90, 0, 0) /* Focus */
     , (20206,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20206,   1,    10, 0, 0, 150) /* MaxHealth */
     , (20206,   3,    10, 0, 0, 180) /* MaxStamina */
     , (20206,   5,    10, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20206, 4,  1782, -1, 0, 0, False) /* Create Scroll of Focus Self II (1782) for Shop */
     , (20206, 4,  2634, -1, 0, 0, False) /* Create Scroll of Bafflement Other II (2634) for Shop */
     , (20206, 4,  2639, -1, 0, 0, False) /* Create Scroll of Clumsiness Other II (2639) for Shop */
     , (20206, 4,  2644, -1, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for Shop */
     , (20206, 4,  2649, -1, 0, 0, False) /* Create Scroll of Coordination Self II (2649) for Shop */
     , (20206, 4,  2654, -1, 0, 0, False) /* Create Scroll of Endurance Other II (2654) for Shop */
     , (20206, 4,  2659, -1, 0, 0, False) /* Create Scroll of Endurance Self II (2659) for Shop */
     , (20206, 4,  2669, -1, 0, 0, False) /* Create Scroll of Feeblemind Other II (2669) for Shop */
     , (20206, 4,  2674, -1, 0, 0, False) /* Create Scroll of Focus Other II (2674) for Shop */
     , (20206, 4,  2682, -1, 0, 0, False) /* Create Scroll of Frailty Other II (2682) for Shop */
     , (20206, 4,  2712, -1, 0, 0, False) /* Create Scroll of Quickness Other II (2712) for Shop */
     , (20206, 4,  2717, -1, 0, 0, False) /* Create Scroll of Quickness Self II (2717) for Shop */
     , (20206, 4,  2732, -1, 0, 0, False) /* Create Scroll of Slowness Other II (2732) for Shop */
     , (20206, 4,  2737, -1, 0, 0, False) /* Create Scroll of Strength Other II (2737) for Shop */
     , (20206, 4,  2742, -1, 0, 0, False) /* Create Scroll of Self Strength II (2742) for Shop */
     , (20206, 4,  2747, -1, 0, 0, False) /* Create Scroll of Weakness Other II (2747) for Shop */
     , (20206, 4,  2752, -1, 0, 0, False) /* Create Scroll of Willpower Other II (2752) for Shop */
     , (20206, 4,  2757, -1, 0, 0, False) /* Create Scroll of Willpower Self II (2757) for Shop */
     , (20206, 4,  3128, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness II (3128) for Shop */
     , (20206, 4,  3133, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment II (3133) for Shop */
     , (20206, 4,  3138, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self II (3138) for Shop */
     , (20206, 4,  3143, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other II (3143) for Shop */
     , (20206, 4,  3148, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self II (3148) for Shop */
     , (20206, 4,  3153, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance II (3153) for Shop */
     , (20206, 4,  3158, -1, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other II (3158) for Shop */
     , (20206, 4,  3163, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other II (3163) for Shop */
     , (20206, 4,  3168, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self II (3168) for Shop */
     , (20206, 4,  3173, -1, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other II (3173) for Shop */
     , (20206, 4,  3178, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other II (3178) for Shop */
     , (20206, 4,  3183, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self II (3183) for Shop */
     , (20206, 4,  3188, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude II (3188) for Shop */
     , (20206, 4,  3193, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other II (3193) for Shop */
     , (20206, 4,  3198, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self II (3198) for Shop */
     , (20206, 4,  3218, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other II (3218) for Shop */
     , (20206, 4,  3223, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other II (3223) for Shop */
     , (20206, 4,  3228, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self II (3228) for Shop */
     , (20206, 4,  3233, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude II (3233) for Shop */
     , (20206, 4,  3238, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other II (3238) for Shop */
     , (20206, 4,  3243, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self II (3243) for Shop */
     , (20206, 4,  3248, -1, 0, 0, False) /* Create Scroll of Defenselessness II (3248) for Shop */
     , (20206, 4,  3253, -1, 0, 0, False) /* Create Scroll of Faithlessness II (3253) for Shop */
     , (20206, 4,  3258, -1, 0, 0, False) /* Create Scroll of Fealty Other II (3258) for Shop */
     , (20206, 4,  3263, -1, 0, 0, False) /* Create Scroll of Fealty Self II (3263) for Shop */
     , (20206, 4,  3268, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude II (3268) for Shop */
     , (20206, 4,  3273, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other II (3273) for Shop */
     , (20206, 4,  3278, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self II (3278) for Shop */
     , (20206, 4,  3283, -1, 0, 0, False) /* Create Scroll of Impregnability Other II (3283) for Shop */
     , (20206, 4,  3288, -1, 0, 0, False) /* Create Scroll of Impregnability Self II (3288) for Shop */
     , (20206, 4,  3293, -1, 0, 0, False) /* Create Scroll of Invulnerability Other II (3293) for Shop */
     , (20206, 4,  3298, -1, 0, 0, False) /* Create Scroll of Invulnerability Self II (3298) for Shop */
     , (20206, 4,  3303, -1, 0, 0, False) /* Create  (3303) for Shop */
     , (20206, 4,  3308, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II (3308) for Shop */
     , (20206, 4,  3313, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self II (3313) for Shop */
     , (20206, 4,  3318, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other II (3318) for Shop */
     , (20206, 4,  3323, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self II (3323) for Shop */
     , (20206, 4,  3328, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance II (3328) for Shop */
     , (20206, 4,  3333, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other II (3333) for Shop */
     , (20206, 4,  3338, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self II (3338) for Shop */
     , (20206, 4,  3343, -1, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for Shop */
     , (20206, 4,  3348, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude II (3348) for Shop */
     , (20206, 4,  3353, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other II (3353) for Shop */
     , (20206, 4,  3358, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self II (3358) for Shop */
     , (20206, 4,  3363, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude II (3363) for Shop */
     , (20206, 4,  3368, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other II (3368) for Shop */
     , (20206, 4,  3373, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self II (3373) for Shop */
     , (20206, 4,  3378, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude II (3378) for Shop */
     , (20206, 4,  3383, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other II (3383) for Shop */
     , (20206, 4,  3388, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self II (3388) for Shop */
     , (20206, 4,  3408, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other II (3408) for Shop */
     , (20206, 4,  3413, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self II (3413) for Shop */
     , (20206, 4,  3418, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance II (3418) for Shop */
     , (20206, 4,  3423, -1, 0, 0, False) /* Create Scroll of Magic Yield Other II (3423) for Shop */
     , (20206, 4,  3428, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other II (3428) for Shop */
     , (20206, 4,  3433, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self II (3433) for Shop */
     , (20206, 4,  3438, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other II (3438) for Shop */
     , (20206, 4,  3443, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity II (3443) for Shop */
     , (20206, 4,  3448, -1, 0, 0, False) /* Create Scroll of Person Attunement Other II (3448) for Shop */
     , (20206, 4,  3453, -1, 0, 0, False) /* Create Scroll of Person Attunement Self II (3453) for Shop */
     , (20206, 4,  3458, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity II (3458) for Shop */
     , (20206, 4,  3463, -1, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for Shop */
     , (20206, 4,  3468, -1, 0, 0, False) /* Create Scroll of Resist Magic Self II (3468) for Shop */
     , (20206, 4,  3488, -1, 0, 0, False) /* Create Scroll of Sprint Other II (3488) for Shop */
     , (20206, 4,  3493, -1, 0, 0, False) /* Create Scroll of Sprint Self II (3493) for Shop */
     , (20206, 4,  3513, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other II (3513) for Shop */
     , (20206, 4,  3518, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other II (3518) for Shop */
     , (20206, 4,  3523, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self II (3523) for Shop */
     , (20206, 4,  3558, -1, 0, 0, False) /* Create Scroll of Vulnerability II (3558) for Shop */
     , (20206, 4,  3563, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude II (3563) for Shop */
     , (20206, 4,  3568, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other II (3568) for Shop */
     , (20206, 4,  3573, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self II (3573) for Shop */
     , (20206, 4,  3578, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other II (3578) for Shop */
     , (20206, 4,  3583, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self II (3583) for Shop */
     , (20206, 4,  3588, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance II (3588) for Shop */
     , (20206, 4,  5543, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self II (5543) for Shop */
     , (20206, 4,  5945, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other II (5945) for Shop */
     , (20206, 4,  5951, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other II (5951) for Shop */
     , (20206, 4,  5957, -1, 0, 0, False) /* Create  (5957) for Shop */
     , (20206, 4,  5963, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other II (5963) for Shop */
     , (20206, 4,  5969, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other II (5969) for Shop */
     , (20206, 4,  5975, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self II (5975) for Shop */
     , (20206, 4,  5981, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other II (5981) for Shop */
     , (20206, 4,  5987, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other II (5987) for Shop */
     , (20206, 4,  5993, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self II (5993) for Shop */
     , (20206, 4,  9609, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II (9609) for Shop */
     , (20206, 4,  9625, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude II (9625) for Shop */
     , (20206, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (20206, 4, 28934, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging II (28934) for Shop */
     , (20206, 4, 28941, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II (28941) for Shop */
     , (20206, 4, 41289, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude II (41289) for Shop */
     , (20206, 4, 41297, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other II (41297) for Shop */
     , (20206, 4, 41305, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self II (41305) for Shop */
     , (20206, 4, 43358, -1, 0, 0, False) /* Create Scroll of Void Magic Ineptitude II (43358) for Shop */
     , (20206, 4, 43359, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Other II (43359) for Shop */
     , (20206, 4, 43360, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Self II (43360) for Shop */
     , (20206, 4, 45237, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other II (45237) for Shop */
     , (20206, 4, 45245, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other II (45245) for Shop */
     , (20206, 4, 45253, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self II (45253) for Shop */
     , (20206, 4, 45261, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other II (45261) for Shop */
     , (20206, 4, 45269, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other II (45269) for Shop */
     , (20206, 4, 45277, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self II (45277) for Shop */
     , (20206, 4, 45285, -1, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other II (45285) for Shop */
     , (20206, 4, 45293, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Other II (45293) for Shop */
     , (20206, 4, 45301, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Self II (45301) for Shop */
     , (20206, 4, 45309, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other II (45309) for Shop */
     , (20206, 4, 45317, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other II (45317) for Shop */
     , (20206, 4, 45325, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self II (45325) for Shop */
     , (20206, 4, 45333, -1, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other II (45333) for Shop */
     , (20206, 4, 45341, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other II (45341) for Shop */
     , (20206, 4, 45349, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self II (45349) for Shop */
     , (20206, 4, 49457, -1, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other II (49457) for Shop */
     , (20206, 4, 49464, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Other II (49464) for Shop */
     , (20206, 4, 49471, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Self II (49471) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20206, 67109565, 32, 8)
     , (20206, 67109964, 92, 4)
     , (20206, 67110057, 0, 24)
     , (20206, 67110356, 40, 24)
     , (20206, 67110372, 64, 8)
     , (20206, 67110375, 160, 8)
     , (20206, 67110388, 216, 24)
     , (20206, 67110540, 72, 8)
     , (20206, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20206, 0, 83889072, 83890012)
     , (20206, 0, 83889342, 83890011)
     , (20206, 1, 83887064, 83886241)
     , (20206, 2, 83887066, 83887051)
     , (20206, 3, 83889344, 83887054)
     , (20206, 4, 83887068, 83887054)
     , (20206, 5, 83887064, 83886241)
     , (20206, 6, 83887066, 83887051)
     , (20206, 7, 83889344, 83887054)
     , (20206, 8, 83887068, 83887054)
     , (20206, 9, 83887061, 83890009)
     , (20206, 9, 83887060, 83890010)
     , (20206, 16, 83886232, 83890685)
     , (20206, 16, 83886668, 83890458)
     , (20206, 16, 83886837, 83890547)
     , (20206, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20206, 0, 16781835)
     , (20206, 1, 16777295)
     , (20206, 2, 16781866)
     , (20206, 3, 16781841)
     , (20206, 4, 16781838)
     , (20206, 5, 16777299)
     , (20206, 6, 16781864)
     , (20206, 7, 16781840)
     , (20206, 8, 16781839)
     , (20206, 9, 16777300)
     , (20206, 10, 16777301)
     , (20206, 11, 16777302)
     , (20206, 12, 16777304)
     , (20206, 13, 16777303)
     , (20206, 14, 16777305)
     , (20206, 15, 16777307)
     , (20206, 16, 16795675);
