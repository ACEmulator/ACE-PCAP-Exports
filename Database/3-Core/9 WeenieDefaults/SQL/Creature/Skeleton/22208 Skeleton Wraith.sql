DELETE FROM `weenie` WHERE `class_Id` = 22208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22208, 'skeletonwraith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22208,   1,         16) /* ItemType - Creature */
     , (22208,   2,         30) /* CreatureType - Skeleton */
     , (22208,   6,        255) /* ItemsCapacity */
     , (22208,   7,        255) /* ContainersCapacity */
     , (22208,  16,          1) /* ItemUseable - No */
     , (22208,  25,         50) /* Level */
     , (22208,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22208, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22208, 307,          5) /* DamageRating */
     , (22208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22208,   1, True ) /* Stuck */
     , (22208,  12, True ) /* ReportCollisions */
     , (22208,  13, False) /* Ethereal */
     , (22208,  14, True ) /* GravityStatus */
     , (22208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22208,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22208,   1, 'Skeleton Wraith') /* Name */
     , (22208, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22208,   1,   33554521) /* Setup */
     , (22208,   2,  150994981) /* MotionTable */
     , (22208,   3,  536870942) /* SoundTable */
     , (22208,   6,   67116522) /* PaletteBase */
     , (22208,   8,  100669124) /* Icon */
     , (22208,  22,  872415269) /* PhysicsEffectTable */
     , (22208, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22208, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22208, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22208, 8040, 2457927688, 13.84318, 175.7056, 38.64463, -0.4735622, 0, 0, -0.8807604) /* PCAPRecordedLocation */
/* @teleloc 0x92810008 [13.843180 175.705600 38.644630] -0.473562 0.000000 0.000000 -0.880760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22208, 8000, 3685897204) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22208,   1,  85, 0, 0) /* Strength */
     , (22208,   2,  95, 0, 0) /* Endurance */
     , (22208,   3, 140, 0, 0) /* Quickness */
     , (22208,   4, 135, 0, 0) /* Coordination */
     , (22208,   5, 120, 0, 0) /* Focus */
     , (22208,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22208,   1,    10, 0, 0, 146) /* MaxHealth */
     , (22208,   3,    10, 0, 0, 205) /* MaxStamina */
     , (22208,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22208, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (22208, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (22208, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (22208, 2, 47062,  1, 0, 0, False) /* Create Arrow (47062) for Wield */
     , (22208, 2, 47424,  1, 0, 0, False) /* Create Acid Mace (47424) for Wield */
     , (22208, 2, 47443,  1, 0, 0, False) /* Create Mace (47443) for Wield */
     , (22208, 2, 47462,  1, 0, 0, False) /* Create Lightning Mace (47462) for Wield */
     , (22208, 2, 47481,  1, 0, 0, False) /* Create Flaming Mace (47481) for Wield */
     , (22208, 2, 47500,  1, 0, 0, False) /* Create Frost Mace (47500) for Wield */
     , (22208, 2, 47620,  1, 0, 0, False) /* Create Acid Tachi (47620) for Wield */
     , (22208, 2, 47639,  1, 0, 0, False) /* Create Tachi (47639) for Wield */
     , (22208, 2, 47658,  1, 0, 0, False) /* Create Lightning Tachi (47658) for Wield */
     , (22208, 2, 47673,  1, 0, 0, False) /* Create Flaming Tachi (47673) for Wield */
     , (22208, 2, 47691,  1, 0, 0, False) /* Create Frost Tachi (47691) for Wield */
     , (22208, 2, 47710,  1, 0, 0, False) /* Create Acid Spear (47710) for Wield */
     , (22208, 2, 47729,  1, 0, 0, False) /* Create Spear (47729) for Wield */
     , (22208, 2, 47748,  1, 0, 0, False) /* Create Lightning Spear (47748) for Wield */
     , (22208, 2, 47767,  1, 0, 0, False) /* Create Flaming Spear (47767) for Wield */
     , (22208, 2, 47786,  1, 0, 0, False) /* Create Frost Spear (47786) for Wield */
     , (22208, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (22208, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (22208, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (22208, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (22208, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (22208, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (22208, 2, 48275,  1, 0, 0, False) /* Create Arrow (48275) for Wield */
     , (22208, 2, 48294,  1, 0, 0, False) /* Create Arrow (48294) for Wield */
     , (22208, 2, 48313,  1, 0, 0, False) /* Create Arrow (48313) for Wield */
     , (22208, 2, 48332,  1, 0, 0, False) /* Create Arrow (48332) for Wield */
     , (22208, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (22208, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (22208, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (22208, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (22208, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (22208, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (22208, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (22208, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (22208, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (22208, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (22208, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (22208, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (22208, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (22208, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (22208, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (22208, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (22208, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (22208, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (22208, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (22208, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (22208, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (22208, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (22208, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (22208, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (22208, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (22208, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (22208, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (22208, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (22208, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (22208, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (22208, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (22208, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (22208, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (22208, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (22208, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (22208, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (22208, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22208, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (22208, 9,   273, 151, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22208, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (22208, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22208, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (22208, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (22208, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (22208, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (22208, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (22208, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (22208, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (22208, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (22208, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (22208, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (22208, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (22208, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (22208, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (22208, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (22208, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (22208, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (22208, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (22208, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (22208, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22208, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (22208, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22208, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (22208, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (22208, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (22208, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (22208, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (22208, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (22208, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (22208, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (22208, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (22208, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (22208, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (22208, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (22208, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (22208, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (22208, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (22208, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (22208, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (22208, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (22208, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (22208, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (22208, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (22208, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (22208, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (22208, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (22208, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (22208, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (22208, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (22208, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (22208, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (22208, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (22208, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (22208, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (22208, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (22208, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (22208, 9,  2662,  0, 0, 0, False) /* Create Scroll of Endurance Self V (2662) for ContainTreasure */
     , (22208, 9,  2681,  0, 0, 0, False) /* Create Scroll of Focus Self VI (2681) for ContainTreasure */
     , (22208, 9,  2766,  0, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for ContainTreasure */
     , (22208, 9,  2771,  0, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for ContainTreasure */
     , (22208, 9,  2786,  0, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for ContainTreasure */
     , (22208, 9,  2826,  0, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for ContainTreasure */
     , (22208, 9,  2860,  0, 0, 0, False) /* Create Scroll of Lightning Lure V (2860) for ContainTreasure */
     , (22208, 9,  2967,  0, 0, 0, False) /* Create Scroll of Shock Wave VI (2967) for ContainTreasure */
     , (22208, 9,  2997,  0, 0, 0, False) /* Create Scroll of Blade Protection Self VI (2997) for ContainTreasure */
     , (22208, 9,  3106,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self V (3106) for ContainTreasure */
     , (22208, 9,  3171,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self V (3171) for ContainTreasure */
     , (22208, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (22208, 9,  3347,  0, 0, 0, False) /* Create Scroll of Leaden Feet VI (3347) for ContainTreasure */
     , (22208, 9,  3357,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other VI (3357) for ContainTreasure */
     , (22208, 9,  3366,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude V (3366) for ContainTreasure */
     , (22208, 9,  3371,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other V (3371) for ContainTreasure */
     , (22208, 9,  3372,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI (3372) for ContainTreasure */
     , (22208, 9,  3422,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for ContainTreasure */
     , (22208, 9,  3426,  0, 0, 0, False) /* Create Scroll of Magic Yield Other V (3426) for ContainTreasure */
     , (22208, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (22208, 9,  3730,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for ContainTreasure */
     , (22208, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (22208, 9,  3757,  0, 0, 0, False) /* Create Frost Hand Axe (3757) for ContainTreasure */
     , (22208, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (22208, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (22208, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (22208, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (22208, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (22208, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (22208, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (22208, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (22208, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (22208, 9,  5966,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other V (5966) for ContainTreasure */
     , (22208, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (22208, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (22208, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (22208, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (22208, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (22208, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (22208, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (22208, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (22208, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (22208, 9, 11689,  0, 0, 0, False) /* Create Little Green Seeds (11689) for ContainTreasure */
     , (22208, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (22208, 9, 20359,  0, 0, 0, False) /* Create Scroll of Nullify Item Magic (20359) for ContainTreasure */
     , (22208, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (22208, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (22208, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (22208, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (22208, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (22208, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (22208, 9, 21113,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for ContainTreasure */
     , (22208, 9, 21307,  0, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for ContainTreasure */
     , (22208, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (22208, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (22208, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (22208, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (22208, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (22208, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (22208, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (22208, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (22208, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (22208, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (22208, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (22208, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (22208, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (22208, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (22208, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (22208, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (22208, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (22208, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (22208, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (22208, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (22208, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (22208, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (22208, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (22208, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (22208, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (22208, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (22208, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (22208, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (22208, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (22208, 9, 28937,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging V (28937) for ContainTreasure */
     , (22208, 9, 30562,  0, 0, 0, False) /* Create Acid Dolabra (30562) for ContainTreasure */
     , (22208, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (22208, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (22208, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (22208, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (22208, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (22208, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (22208, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (22208, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (22208, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (22208, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (22208, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (22208, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (22208, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (22208, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (22208, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (22208, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (22208, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (22208, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (22208, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (22208, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (22208, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (22208, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (22208, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (22208, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (22208, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (22208, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (22208, 9, 43315,  0, 0, 0, False) /* Create Scroll of Nether Streak VI (43315) for ContainTreasure */
     , (22208, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (22208, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (22208, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (22208, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (22208, 9, 45281,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VI (45281) for ContainTreasure */
     , (22208, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (22208, 9, 45397,  0, 0, 0, False) /* Create Acid Short Sword (45397) for ContainTreasure */
     , (22208, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (22208, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (22208, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (22208, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (22208, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (22208, 9, 46853,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other V (46853) for ContainTreasure */
     , (22208, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (22208, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (22208, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (22208, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (22208, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (22208, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (22208, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (22208, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (22208, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (22208, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (22208, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (22208, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (22208, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (22208, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (22208, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (22208, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (22208, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22208, 67116527, 0, 0);
