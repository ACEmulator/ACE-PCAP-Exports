DELETE FROM `weenie` WHERE `class_Id` = 3;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3, 'olthoiworker', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3,   1,         16) /* ItemType - Creature */
     , (3,   2,          1) /* CreatureType - Olthoi */
     , (3,   6,        255) /* ItemsCapacity */
     , (3,   7,        255) /* ContainersCapacity */
     , (3,  16,          1) /* ItemUseable - No */
     , (3,  25,         50) /* Level */
     , (3,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (3, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (3, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3,   1, True ) /* Stuck */
     , (3,  12, True ) /* ReportCollisions */
     , (3,  13, False) /* Ethereal */
     , (3,  14, True ) /* GravityStatus */
     , (3,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3,   1, 'Olthoi Worker') /* Name */
     , (3, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3,   1,   33557164) /* Setup */
     , (3,   2,  150994946) /* MotionTable */
     , (3,   3,  536870925) /* SoundTable */
     , (3,   6,   67113236) /* PaletteBase */
     , (3,   8,  100667623) /* Icon */
     , (3,  22,  872415265) /* PhysicsEffectTable */
     , (3, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (3, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3, 8040, 2519597119, 190.0758, 163.6351, 53.43286, -0.9041371, 0, 0, -0.4272425) /* PCAPRecordedLocation */
/* @teleloc 0x962E003F [190.075800 163.635100 53.432860] -0.904137 0.000000 0.000000 -0.427243 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3, 8000, 3685536278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3,   1, 265, 0, 0) /* Strength */
     , (3,   2, 265, 0, 0) /* Endurance */
     , (3,   3, 100, 0, 0) /* Quickness */
     , (3,   4, 100, 0, 0) /* Coordination */
     , (3,   5,  60, 0, 0) /* Focus */
     , (3,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3,   1,    10, 0, 0, 158) /* MaxHealth */
     , (3,   3,    10, 0, 0, 345) /* MaxStamina */
     , (3,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (3, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (3, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (3, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (3, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (3, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (3, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (3, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (3, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (3, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (3, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (3, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (3, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (3, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (3, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (3, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (3, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (3, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (3, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (3, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (3, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (3, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (3, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (3, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (3, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (3, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (3, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (3, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (3, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (3, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (3, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (3, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (3, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (3, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (3, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (3, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (3, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (3, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (3, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (3, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (3, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (3, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (3, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (3, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (3, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (3, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (3, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (3, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (3, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (3, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (3, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (3, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (3, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (3, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (3, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (3, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (3, 9,   273, 259, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (3, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (3, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (3, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (3, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (3, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (3, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (3, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (3, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (3, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (3, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (3, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (3, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (3, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (3, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (3, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (3, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (3, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (3, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (3, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (3, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (3, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (3, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (3, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (3, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (3, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (3, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (3, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (3, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (3, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (3, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (3, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (3, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (3, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (3, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (3, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (3, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (3, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (3, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (3, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (3, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (3, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (3, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (3, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (3, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (3, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (3, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (3, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (3, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (3, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (3, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (3, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (3, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (3, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (3, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (3, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (3, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (3, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (3, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (3, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (3, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (3, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (3, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (3, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (3, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (3, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (3, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (3, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (3, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (3, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (3, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (3, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (3, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (3, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (3, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (3, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (3, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (3, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (3, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (3, 9,  2701,  0, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for ContainTreasure */
     , (3, 9,  2706,  0, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for ContainTreasure */
     , (3, 9,  2711,  0, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for ContainTreasure */
     , (3, 9,  2735,  0, 0, 0, False) /* Create Scroll of Slowness Other V (2735) for ContainTreasure */
     , (3, 9,  2745,  0, 0, 0, False) /* Create Scroll of Self Strength V (2745) for ContainTreasure */
     , (3, 9,  2801,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for ContainTreasure */
     , (3, 9,  2815,  0, 0, 0, False) /* Create Scroll of Flame Bane V (2815) for ContainTreasure */
     , (3, 9,  2816,  0, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for ContainTreasure */
     , (3, 9,  2826,  0, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for ContainTreasure */
     , (3, 9,  2846,  0, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for ContainTreasure */
     , (3, 9,  2855,  0, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for ContainTreasure */
     , (3, 9,  2945,  0, 0, 0, False) /* Create Scroll of Frost Bolt VI (2945) for ContainTreasure */
     , (3, 9,  2981,  0, 0, 0, False) /* Create Scroll of Acid Protection Self V (2981) for ContainTreasure */
     , (3, 9,  2987,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other VI (2987) for ContainTreasure */
     , (3, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (3, 9,  3037,  0, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for ContainTreasure */
     , (3, 9,  3041,  0, 0, 0, False) /* Create Scroll of Fire Protection Self V (3041) for ContainTreasure */
     , (3, 9,  3062,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for ContainTreasure */
     , (3, 9,  3077,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for ContainTreasure */
     , (3, 9,  3087,  0, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for ContainTreasure */
     , (3, 9,  3112,  0, 0, 0, False) /* Create Scroll of Regenerate Other VI (3112) for ContainTreasure */
     , (3, 9,  3171,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self V (3171) for ContainTreasure */
     , (3, 9,  3177,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VI (3177) for ContainTreasure */
     , (3, 9,  3227,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for ContainTreasure */
     , (3, 9,  3342,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self VI (3342) for ContainTreasure */
     , (3, 9,  3372,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI (3372) for ContainTreasure */
     , (3, 9,  3377,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for ContainTreasure */
     , (3, 9,  3392,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self VI (3392) for ContainTreasure */
     , (3, 9,  3412,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other VI (3412) for ContainTreasure */
     , (3, 9,  3416,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self V (3416) for ContainTreasure */
     , (3, 9,  3432,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other VI (3432) for ContainTreasure */
     , (3, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (3, 9,  3452,  0, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for ContainTreasure */
     , (3, 9,  3462,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity VI (3462) for ContainTreasure */
     , (3, 9,  3586,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self V (3586) for ContainTreasure */
     , (3, 9,  3745,  0, 0, 0, False) /* Create Scroll of Infuse Stamina VI (3745) for ContainTreasure */
     , (3, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (3, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (3, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (3, 9,  3813,  0, 0, 0, False) /* Create Sword of Frozen Fury (3813) for ContainTreasure */
     , (3, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (3, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (3, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (3, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (3, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (3, 9,  3892,  0, 0, 0, False) /* Create Frost Tachi (3892) for ContainTreasure */
     , (3, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (3, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (3, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */
     , (3, 9,  4389,  0, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for ContainTreasure */
     , (3, 9,  4393,  0, 0, 0, False) /* Create Scroll of Armor Self V (4393) for ContainTreasure */
     , (3, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (3, 9,  5960,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self V (5960) for ContainTreasure */
     , (3, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (3, 9,  5985,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other VI (5985) for ContainTreasure */
     , (3, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (3, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (3, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (3, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (3, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (3, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (3, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (3, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (3, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (3, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (3, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (3, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (3, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (3, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (3, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (3, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (3, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (3, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (3, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (3, 9,  8918,  0, 0, 0, False) /* Create Scroll of Acid Streak V (8918) for ContainTreasure */
     , (3, 9,  9629,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude VI (9629) for ContainTreasure */
     , (3, 9,  9649,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI (9649) for ContainTreasure */
     , (3, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (3, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (3, 9, 20394,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Other (20394) for ContainTreasure */
     , (3, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (3, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (3, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (3, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (3, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (3, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (3, 9, 21107,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for ContainTreasure */
     , (3, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (3, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (3, 9, 21300,  0, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for ContainTreasure */
     , (3, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (3, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (3, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (3, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (3, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (3, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (3, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (3, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (3, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (3, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (3, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (3, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (3, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (3, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (3, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (3, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (3, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (3, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (3, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (3, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (3, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (3, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (3, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (3, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (3, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (3, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (3, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (3, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (3, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (3, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (3, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (3, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (3, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (3, 9, 27591,  0, 0, 0, False) /* Create Worker Pincer (27591) for ContainTreasure */
     , (3, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (3, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (3, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (3, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (3, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (3, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (3, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (3, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (3, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (3, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (3, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (3, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (3, 9, 30217,  1, 0, 0, False) /* Create Monarch's Crystal (30217) for ContainTreasure */
     , (3, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (3, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (3, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (3, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (3, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (3, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (3, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (3, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (3, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (3, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (3, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (3, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (3, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (3, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (3, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (3, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (3, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (3, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (3, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (3, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (3, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (3, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (3, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (3, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (3, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (3, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (3, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (3, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (3, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (3, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (3, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (3, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (3, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (3, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (3, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (3, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (3, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (3, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (3, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (3, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (3, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (3, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (3, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (3, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (3, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (3, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (3, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (3, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (3, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (3, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (3, 9, 41260,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self V (41260) for ContainTreasure */
     , (3, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (3, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (3, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (3, 9, 43283,  0, 0, 0, False) /* Create Scroll of Corrosion VI (43283) for ContainTreasure */
     , (3, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (3, 9, 43325,  0, 0, 0, False) /* Create Scroll of Destructive Curse VI (43325) for ContainTreasure */
     , (3, 9, 43334,  0, 0, 0, False) /* Create Scroll of Festering Curse VI (43334) for ContainTreasure */
     , (3, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (3, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (3, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (3, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (3, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (3, 9, 45248,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other V (45248) for ContainTreasure */
     , (3, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (3, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (3, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (3, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (3, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (3, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (3, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (3, 9, 45432,  0, 0, 0, False) /* Create Acid Khanjar (45432) for ContainTreasure */
     , (3, 9, 46855,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VI (46855) for ContainTreasure */
     , (3, 9, 46857,  0, 0, 0, False) /* Create Aura of Heartseeker Other VI (46857) for ContainTreasure */
     , (3, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (3, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (3, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (3, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (3, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (3, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (3, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (3, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (3, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (3, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (3, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (3, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (3, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (3, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (3, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (3, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (3, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (3, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (3, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (3, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (3, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (3, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (3, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (3, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (3, 9, 49461,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VI (49461) for ContainTreasure */
     , (3, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (3, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (3, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (3, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3, 67113315, 0, 0);
