DELETE FROM `weenie` WHERE `class_Id` = 49598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49598, 'ace49598-scrivenerofcreaturemagic', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49598,   1,         16) /* ItemType - Creature */
     , (49598,   2,         31) /* CreatureType - Human */
     , (49598,   6,        255) /* ItemsCapacity */
     , (49598,   7,        255) /* ContainersCapacity */
     , (49598,  16,         32) /* ItemUseable - Remote */
     , (49598,  25,         14) /* Level */
     , (49598,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (49598,  75,          0) /* MerchandiseMinValue */
     , (49598,  76,     100000) /* MerchandiseMaxValue */
     , (49598,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49598, 113,          2) /* Gender - Female */
     , (49598, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49598, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49598, 188,          2) /* HeritageGroup - Gharundim */
     , (49598, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49598,   1, True ) /* Stuck */
     , (49598,  19, False) /* Attackable */
     , (49598,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49598,  37,     0.5) /* BuyPrice */
     , (49598,  38,      50) /* SellPrice */
     , (49598,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49598,   1, 'Scrivener of Creature Magic') /* Name */
     , (49598,   5, 'Master Archmage') /* Template */
     , (49598, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49598,   1,   33554510) /* Setup */
     , (49598,   2,  150995141) /* MotionTable */
     , (49598,   3,  536871045) /* SoundTable */
     , (49598,   6,   67108990) /* PaletteBase */
     , (49598,   8,  100667446) /* Icon */
     , (49598,   9,   83890277) /* EyesTexture */
     , (49598,  10,   83890298) /* NoseTexture */
     , (49598,  11,   83890336) /* MouthTexture */
     , (49598,  15,   67117080) /* HairPalette */
     , (49598,  16,   67110063) /* EyesPalette */
     , (49598,  17,   67109551) /* SkinPalette */
     , (49598,  22,  872415381) /* PhysicsEffectTable */
     , (49598, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49598, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (49598, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49598, 8040, 2724135268, 124.469, 156.115, 23.205, 0.6585239, 0, 0, -0.7525598) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0164 [124.469000 156.115000 23.205000] 0.658524 0.000000 0.000000 -0.752560 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49598, 8000, 2049306670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49598,   1,  90, 0, 0) /* Strength */
     , (49598,   2,  80, 0, 0) /* Endurance */
     , (49598,   3,  90, 0, 0) /* Quickness */
     , (49598,   4,  75, 0, 0) /* Coordination */
     , (49598,   5,  90, 0, 0) /* Focus */
     , (49598,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49598,   1,   110, 0, 0, 150) /* MaxHealth */
     , (49598,   3,   100, 0, 0, 180) /* MaxStamina */
     , (49598,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49598, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (49598, 4, 28943, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment IV (28943) for Shop */
     , (49598, 4, 28936, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging IV (28936) for Shop */
     , (49598, 4,  2636, -1, 0, 0, False) /* Create Scroll of Bafflement Other IV (2636) for Shop */
     , (49598, 4,  2641, -1, 0, 0, False) /* Create Scroll of Clumsiness Other IV (2641) for Shop */
     , (49598, 4,  2646, -1, 0, 0, False) /* Create Scroll of Coordination Other IV (2646) for Shop */
     , (49598, 4,  2651, -1, 0, 0, False) /* Create Scroll of Coordination Self IV (2651) for Shop */
     , (49598, 4,  2656, -1, 0, 0, False) /* Create Scroll of Endurance Other IV (2656) for Shop */
     , (49598, 4,  2661, -1, 0, 0, False) /* Create Scroll of Endurance Self IV (2661) for Shop */
     , (49598, 4,  2671, -1, 0, 0, False) /* Create Scroll of Feeblemind Other IV (2671) for Shop */
     , (49598, 4,  2676, -1, 0, 0, False) /* Create Scroll of Focus Other IV (2676) for Shop */
     , (49598, 4,  2679, -1, 0, 0, False) /* Create Scroll of Focus Self IV (2679) for Shop */
     , (49598, 4,  2684, -1, 0, 0, False) /* Create Scroll of Frailty Other IV (2684) for Shop */
     , (49598, 4,  2714, -1, 0, 0, False) /* Create Scroll of Quickness Other IV (2714) for Shop */
     , (49598, 4,  2719, -1, 0, 0, False) /* Create Scroll of Quickness Self IV (2719) for Shop */
     , (49598, 4,  2734, -1, 0, 0, False) /* Create Scroll of Slowness Other IV (2734) for Shop */
     , (49598, 4,  2739, -1, 0, 0, False) /* Create Scroll of Strength Other IV (2739) for Shop */
     , (49598, 4,  2744, -1, 0, 0, False) /* Create Scroll of Self Strength IV (2744) for Shop */
     , (49598, 4,  2749, -1, 0, 0, False) /* Create Scroll of Weakness Other IV (2749) for Shop */
     , (49598, 4,  2754, -1, 0, 0, False) /* Create Scroll of Willpower Other IV (2754) for Shop */
     , (49598, 4,  2759, -1, 0, 0, False) /* Create Scroll of Willpower Self IV (2759) for Shop */
     , (49598, 4,  5983, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other IV (5983) for Shop */
     , (49598, 4,  5989, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other IV (5989) for Shop */
     , (49598, 4,  5995, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self IV (5995) for Shop */
     , (49598, 4,  3130, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness IV (3130) for Shop */
     , (49598, 4,  3135, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment IV (3135) for Shop */
     , (49598, 4,  3140, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self IV (3140) for Shop */
     , (49598, 4,  3145, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other IV (3145) for Shop */
     , (49598, 4,  3150, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self IV (3150) for Shop */
     , (49598, 4,  3155, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance IV (3155) for Shop */
     , (49598, 4,  3160, -1, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other IV (3160) for Shop */
     , (49598, 4,  3165, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other IV (3165) for Shop */
     , (49598, 4,  3170, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self IV (3170) for Shop */
     , (49598, 4,  5947, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other IV (5947) for Shop */
     , (49598, 4,  5953, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other IV (5953) for Shop */
     , (49598, 4,  5959, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self IV (5959) for Shop */
     , (49598, 4,  3190, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude IV (3190) for Shop */
     , (49598, 4,  3195, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other IV (3195) for Shop */
     , (49598, 4,  3200, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self IV (3200) for Shop */
     , (49598, 4,  3235, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude IV (3235) for Shop */
     , (49598, 4,  3240, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other IV (3240) for Shop */
     , (49598, 4,  3245, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self IV (3245) for Shop */
     , (49598, 4,  3250, -1, 0, 0, False) /* Create Scroll of Defenselessness IV (3250) for Shop */
     , (49598, 4, 45239, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other IV (45239) for Shop */
     , (49598, 4, 45247, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other IV (45247) for Shop */
     , (49598, 4, 45255, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self IV (45255) for Shop */
     , (49598, 4, 45263, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other IV (45263) for Shop */
     , (49598, 4, 45271, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other IV (45271) for Shop */
     , (49598, 4, 45279, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self IV (45279) for Shop */
     , (49598, 4,  3255, -1, 0, 0, False) /* Create Scroll of Faithlessness IV (3255) for Shop */
     , (49598, 4,  3260, -1, 0, 0, False) /* Create Scroll of Fealty Other IV (3260) for Shop */
     , (49598, 4,  3265, -1, 0, 0, False) /* Create Scroll of Fealty Self IV (3265) for Shop */
     , (49598, 4,  3220, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other IV (3220) for Shop */
     , (49598, 4,  3225, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other IV (3225) for Shop */
     , (49598, 4,  3230, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self IV (3230) for Shop */
     , (49598, 4,  5965, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other IV (5965) for Shop */
     , (49598, 4,  5971, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other IV (5971) for Shop */
     , (49598, 4,  5977, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self IV (5977) for Shop */
     , (49598, 4,  3270, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude IV (3270) for Shop */
     , (49598, 4,  3275, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other IV (3275) for Shop */
     , (49598, 4,  3280, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self IV (3280) for Shop */
     , (49598, 4,  3515, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other IV (3515) for Shop */
     , (49598, 4,  3520, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other IV (3520) for Shop */
     , (49598, 4,  3525, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self IV (3525) for Shop */
     , (49598, 4,  3285, -1, 0, 0, False) /* Create Scroll of Impregnability Other IV (3285) for Shop */
     , (49598, 4,  3290, -1, 0, 0, False) /* Create Scroll of Impregnability Self IV (3290) for Shop */
     , (49598, 4,  3295, -1, 0, 0, False) /* Create Scroll of Invulnerability Other IV (3295) for Shop */
     , (49598, 4,  3300, -1, 0, 0, False) /* Create Scroll of Invulnerability Self IV (3300) for Shop */
     , (49598, 4,  3305, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude IV (3305) for Shop */
     , (49598, 4,  3310, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other IV (3310) for Shop */
     , (49598, 4,  3315, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self IV (3315) for Shop */
     , (49598, 4,  3320, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other IV (3320) for Shop */
     , (49598, 4,  3325, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self IV (3325) for Shop */
     , (49598, 4,  3330, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance IV (3330) for Shop */
     , (49598, 4,  9627, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude IV (9627) for Shop */
     , (49598, 4,  3335, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other IV (3335) for Shop */
     , (49598, 4,  3340, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self IV (3340) for Shop */
     , (49598, 4,  3345, -1, 0, 0, False) /* Create Scroll of Leaden Feet IV (3345) for Shop */
     , (49598, 4,  3350, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude IV (3350) for Shop */
     , (49598, 4,  3355, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other IV (3355) for Shop */
     , (49598, 4,  3360, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self IV (3360) for Shop */
     , (49598, 4,  3365, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude IV (3365) for Shop */
     , (49598, 4,  3370, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other IV (3370) for Shop */
     , (49598, 4,  3375, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self IV (3375) for Shop */
     , (49598, 4,  3380, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude IV (3380) for Shop */
     , (49598, 4,  3385, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other IV (3385) for Shop */
     , (49598, 4,  3390, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self IV (3390) for Shop */
     , (49598, 4,  3410, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other IV (3410) for Shop */
     , (49598, 4,  3415, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self IV (3415) for Shop */
     , (49598, 4,  3420, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV (3420) for Shop */
     , (49598, 4,  3425, -1, 0, 0, False) /* Create Scroll of Magic Yield Other IV (3425) for Shop */
     , (49598, 4,  3430, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other IV (3430) for Shop */
     , (49598, 4,  3435, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self IV (3435) for Shop */
     , (49598, 4,  9611, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other IV (9611) for Shop */
     , (49598, 4,  3175, -1, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other IV (3175) for Shop */
     , (49598, 4,  3180, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other IV (3180) for Shop */
     , (49598, 4,  3185, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self IV (3185) for Shop */
     , (49598, 4,  3440, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other IV (3440) for Shop */
     , (49598, 4,  5545, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self IV (5545) for Shop */
     , (49598, 4,  3445, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity IV (3445) for Shop */
     , (49598, 4,  3450, -1, 0, 0, False) /* Create Scroll of Person Attunement Other IV (3450) for Shop */
     , (49598, 4,  3455, -1, 0, 0, False) /* Create Scroll of Person Attunement Self IV (3455) for Shop */
     , (49598, 4,  3460, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity IV (3460) for Shop */
     , (49598, 4, 45287, -1, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other IV (45287) for Shop */
     , (49598, 4, 45295, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Other IV (45295) for Shop */
     , (49598, 4, 45303, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Self IV (45303) for Shop */
     , (49598, 4,  3465, -1, 0, 0, False) /* Create Scroll of Resist Magic Other IV (3465) for Shop */
     , (49598, 4,  3470, -1, 0, 0, False) /* Create Scroll of Resist Magic Self IV (3470) for Shop */
     , (49598, 4, 45311, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other IV (45311) for Shop */
     , (49598, 4, 45319, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other IV (45319) for Shop */
     , (49598, 4, 45327, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self IV (45327) for Shop */
     , (49598, 4, 45335, -1, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other IV (45335) for Shop */
     , (49598, 4, 45343, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other IV (45343) for Shop */
     , (49598, 4, 45351, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self IV (45351) for Shop */
     , (49598, 4,  3490, -1, 0, 0, False) /* Create Scroll of Sprint Other IV (3490) for Shop */
     , (49598, 4,  3495, -1, 0, 0, False) /* Create Scroll of Sprint Self IV (3495) for Shop */
     , (49598, 4, 49459, -1, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other IV (49459) for Shop */
     , (49598, 4, 49466, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Other IV (49466) for Shop */
     , (49598, 4, 49473, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Self IV (49473) for Shop */
     , (49598, 4,  3560, -1, 0, 0, False) /* Create Scroll of Vulnerability IV (3560) for Shop */
     , (49598, 4,  3565, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude IV (3565) for Shop */
     , (49598, 4,  3570, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other IV (3570) for Shop */
     , (49598, 4,  3575, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self IV (3575) for Shop */
     , (49598, 4,  3580, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other IV (3580) for Shop */
     , (49598, 4,  3585, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self IV (3585) for Shop */
     , (49598, 4,  3590, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance IV (3590) for Shop */
     , (49598, 4, 41291, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude IV (41291) for Shop */
     , (49598, 4, 41299, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other IV (41299) for Shop */
     , (49598, 4, 41259, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self IV (41259) for Shop */
     , (49598, 4, 43370, -1, 0, 0, False) /* Create Scroll of Void Magic Ineptitude IV (43370) for Shop */
     , (49598, 4, 43371, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Other IV (43371) for Shop */
     , (49598, 4, 43372, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Self IV (43372) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49598, 67109551, 0, 24)
     , (49598, 67109964, 92, 4)
     , (49598, 67110063, 32, 8)
     , (49598, 67110356, 40, 24)
     , (49598, 67110372, 64, 8)
     , (49598, 67110375, 160, 8)
     , (49598, 67110388, 216, 24)
     , (49598, 67110540, 72, 8)
     , (49598, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49598, 0, 83889072, 83890012)
     , (49598, 0, 83889342, 83890011)
     , (49598, 1, 83887064, 83886241)
     , (49598, 2, 83887066, 83887051)
     , (49598, 3, 83889344, 83887054)
     , (49598, 4, 83887068, 83887054)
     , (49598, 5, 83887064, 83886241)
     , (49598, 6, 83887066, 83887051)
     , (49598, 7, 83889344, 83887054)
     , (49598, 8, 83887068, 83887054)
     , (49598, 9, 83887070, 83890009)
     , (49598, 9, 83887062, 83890010)
     , (49598, 16, 83886232, 83890685)
     , (49598, 16, 83886668, 83890277)
     , (49598, 16, 83886837, 83890298)
     , (49598, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49598, 0, 16781875)
     , (49598, 1, 16778430)
     , (49598, 2, 16781908)
     , (49598, 3, 16781841)
     , (49598, 4, 16783485)
     , (49598, 5, 16778438)
     , (49598, 6, 16781909)
     , (49598, 7, 16781840)
     , (49598, 8, 16783487)
     , (49598, 9, 16778425)
     , (49598, 10, 16778431)
     , (49598, 11, 16778429)
     , (49598, 12, 16778423)
     , (49598, 13, 16778434)
     , (49598, 14, 16778424)
     , (49598, 15, 16778435)
     , (49598, 16, 16795650);
