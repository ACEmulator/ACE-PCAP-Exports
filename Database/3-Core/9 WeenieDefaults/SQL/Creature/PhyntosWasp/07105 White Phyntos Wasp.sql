DELETE FROM `weenie` WHERE `class_Id` = 7105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7105, 'phyntoswaspwhite', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7105,   1,         16) /* ItemType - Creature */
     , (7105,   2,          9) /* CreatureType - PhyntosWasp */
     , (7105,   6,        255) /* ItemsCapacity */
     , (7105,   7,        255) /* ContainersCapacity */
     , (7105,  16,          1) /* ItemUseable - No */
     , (7105,  25,         80) /* Level */
     , (7105,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7105, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7105, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7105,   1, True ) /* Stuck */
     , (7105,  12, True ) /* ReportCollisions */
     , (7105,  13, False) /* Ethereal */
     , (7105,  14, True ) /* GravityStatus */
     , (7105,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7105,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7105,   1, 'White Phyntos Wasp') /* Name */
     , (7105, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7105,   1,   33558817) /* Setup */
     , (7105,   2,  150995303) /* MotionTable */
     , (7105,   3,  536870926) /* SoundTable */
     , (7105,   6,   67115262) /* PaletteBase */
     , (7105,   8,  100667450) /* Icon */
     , (7105,  22,  872415266) /* PhysicsEffectTable */
     , (7105, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7105, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7105, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7105, 8040, 2376990734, 46.12056, 140.2858, 48.012, -0.884901, 0, 0, -0.4657791) /* PCAPRecordedLocation */
/* @teleloc 0x8DAE000E [46.120560 140.285800 48.012000] -0.884901 0.000000 0.000000 -0.465779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7105, 8000, 3685934669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7105,   1, 120, 0, 0) /* Strength */
     , (7105,   2, 145, 0, 0) /* Endurance */
     , (7105,   3, 175, 0, 0) /* Quickness */
     , (7105,   4, 175, 0, 0) /* Coordination */
     , (7105,   5, 125, 0, 0) /* Focus */
     , (7105,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7105,   1,    10, 0, 0, 238) /* MaxHealth */
     , (7105,   3,    10, 0, 0, 355) /* MaxStamina */
     , (7105,   5,    10, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7105, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (7105, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (7105, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7105, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (7105, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (7105, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (7105, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7105, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (7105, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7105, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (7105, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7105, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (7105, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (7105, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (7105, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (7105, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (7105, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (7105, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7105, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (7105, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (7105, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7105, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (7105, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (7105, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7105, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (7105, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (7105, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (7105, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (7105, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (7105, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (7105, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7105, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (7105, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7105, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (7105, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7105, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (7105, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7105, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7105, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (7105, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (7105, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7105, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7105, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (7105, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (7105, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7105, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7105, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7105, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7105, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7105, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7105, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7105, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7105, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (7105, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7105, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7105, 9,   273, 814, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7105, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7105, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7105, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7105, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7105, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7105, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7105, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7105, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (7105, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (7105, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (7105, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (7105, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (7105, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (7105, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (7105, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (7105, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (7105, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (7105, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (7105, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (7105, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7105, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (7105, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7105, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7105, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (7105, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7105, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7105, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7105, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7105, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7105, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (7105, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7105, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7105, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7105, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (7105, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7105, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (7105, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7105, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (7105, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (7105, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (7105, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (7105, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (7105, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7105, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (7105, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (7105, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (7105, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (7105, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (7105, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7105, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7105, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (7105, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7105, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7105, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7105, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7105, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7105, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (7105, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7105, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (7105, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7105, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7105, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7105, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (7105, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7105, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7105, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7105, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7105, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (7105, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (7105, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (7105, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (7105, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7105, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (7105, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7105, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7105, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (7105, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (7105, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (7105, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (7105, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7105, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7105, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (7105, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (7105, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7105, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (7105, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (7105, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (7105, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (7105, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (7105, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7105, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (7105, 9,  2668,  0, 0, 0, False) /* Create Scroll of Enfeeble Other VI (2668) for ContainTreasure */
     , (7105, 9,  2696,  0, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for ContainTreasure */
     , (7105, 9,  2771,  0, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for ContainTreasure */
     , (7105, 9,  2781,  0, 0, 0, False) /* Create Scroll of Blade Lure VI (2781) for ContainTreasure */
     , (7105, 9,  2791,  0, 0, 0, False) /* Create Scroll of Blood Loather VI (2791) for ContainTreasure */
     , (7105, 9,  2806,  0, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for ContainTreasure */
     , (7105, 9,  2816,  0, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for ContainTreasure */
     , (7105, 9,  2856,  0, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for ContainTreasure */
     , (7105, 9,  2871,  0, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for ContainTreasure */
     , (7105, 9,  2881,  0, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for ContainTreasure */
     , (7105, 9,  2911,  0, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for ContainTreasure */
     , (7105, 9,  2977,  0, 0, 0, False) /* Create Scroll of Acid Protection Other VI (2977) for ContainTreasure */
     , (7105, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (7105, 9,  3027,  0, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for ContainTreasure */
     , (7105, 9,  3037,  0, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for ContainTreasure */
     , (7105, 9,  3072,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self VI (3072) for ContainTreasure */
     , (7105, 9,  3082,  0, 0, 0, False) /* Create Scroll of Exhaustion Other VI (3082) for ContainTreasure */
     , (7105, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (7105, 9,  3182,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VI (3182) for ContainTreasure */
     , (7105, 9,  3222,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VI (3222) for ContainTreasure */
     , (7105, 9,  3272,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude VI (3272) for ContainTreasure */
     , (7105, 9,  3277,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other VI (3277) for ContainTreasure */
     , (7105, 9,  3322,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other VI (3322) for ContainTreasure */
     , (7105, 9,  3337,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI (3337) for ContainTreasure */
     , (7105, 9,  3347,  0, 0, 0, False) /* Create Scroll of Leaden Feet VI (3347) for ContainTreasure */
     , (7105, 9,  3357,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other VI (3357) for ContainTreasure */
     , (7105, 9,  3372,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI (3372) for ContainTreasure */
     , (7105, 9,  3422,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for ContainTreasure */
     , (7105, 9,  3522,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VI (3522) for ContainTreasure */
     , (7105, 9,  3592,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance VI (3592) for ContainTreasure */
     , (7105, 9,  3735,  0, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for ContainTreasure */
     , (7105, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (7105, 9,  3812,  0, 0, 0, False) /* Create Flaming Kaskara (3812) for ContainTreasure */
     , (7105, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (7105, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (7105, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (7105, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (7105, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (7105, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (7105, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (7105, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (7105, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (7105, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (7105, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (7105, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (7105, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */
     , (7105, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (7105, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7105, 9,  5949,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other VI (5949) for ContainTreasure */
     , (7105, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (7105, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (7105, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (7105, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (7105, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (7105, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (7105, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (7105, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (7105, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (7105, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7105, 9,  7603,  0, 0, 0, False) /* Create White Phyntos Wasp Wing (7603) for ContainTreasure */
     , (7105, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (7105, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (7105, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (7105, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (7105, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (7105, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7105, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7105, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7105, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7105, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7105, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7105, 9,  8919,  0, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for ContainTreasure */
     , (7105, 9,  8924,  0, 0, 0, False) /* Create Scroll of Flame Streak V (8924) for ContainTreasure */
     , (7105, 9,  8958,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI (8958) for ContainTreasure */
     , (7105, 9,  9225,  1, 0, 0, False) /* Create Obsidian Shard (9225) for ContainTreasure */
     , (7105, 9,  9654,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self VI (9654) for ContainTreasure */
     , (7105, 9,  9665,  0, 0, 0, False) /* Create Scroll of Drain Mana Other VI (9665) for ContainTreasure */
     , (7105, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7105, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (7105, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (7105, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (7105, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (7105, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (7105, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (7105, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (7105, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (7105, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (7105, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (7105, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (7105, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (7105, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (7105, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (7105, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (7105, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (7105, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (7105, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (7105, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (7105, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (7105, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (7105, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (7105, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (7105, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (7105, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (7105, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (7105, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (7105, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (7105, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (7105, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (7105, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (7105, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (7105, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (7105, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (7105, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (7105, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (7105, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (7105, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (7105, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (7105, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (7105, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (7105, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (7105, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (7105, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (7105, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (7105, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (7105, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7105, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (7105, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (7105, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (7105, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (7105, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (7105, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (7105, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (7105, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (7105, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (7105, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (7105, 9, 21307,  0, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for ContainTreasure */
     , (7105, 9, 21328,  0, 0, 0, False) /* Create Scroll of Lightning Arc VI (21328) for ContainTreasure */
     , (7105, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (7105, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (7105, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (7105, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (7105, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (7105, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (7105, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (7105, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (7105, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (7105, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (7105, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (7105, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7105, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (7105, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7105, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (7105, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7105, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (7105, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (7105, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (7105, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (7105, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (7105, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (7105, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7105, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (7105, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (7105, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (7105, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (7105, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (7105, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (7105, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (7105, 9, 28938,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VI (28938) for ContainTreasure */
     , (7105, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (7105, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (7105, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (7105, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (7105, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (7105, 9, 30579,  0, 0, 0, False) /* Create Acid Flamberge (30579) for ContainTreasure */
     , (7105, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (7105, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (7105, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (7105, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (7105, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (7105, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (7105, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (7105, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (7105, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (7105, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (7105, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (7105, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (7105, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (7105, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (7105, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (7105, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (7105, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (7105, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (7105, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (7105, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (7105, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (7105, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (7105, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7105, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7105, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7105, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (7105, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (7105, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (7105, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (7105, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (7105, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (7105, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (7105, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (7105, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (7105, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (7105, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (7105, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (7105, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (7105, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (7105, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (7105, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (7105, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (7105, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (7105, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (7105, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (7105, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (7105, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (7105, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (7105, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (7105, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (7105, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (7105, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (7105, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (7105, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7105, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7105, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7105, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (7105, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (7105, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (7105, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (7105, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (7105, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (7105, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (7105, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (7105, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (7105, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (7105, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (7105, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (7105, 9, 45313,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for ContainTreasure */
     , (7105, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (7105, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (7105, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (7105, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (7105, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (7105, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (7105, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (7105, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7105, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7105, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (7105, 9, 48946,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (125) (48946) for ContainTreasure */
     , (7105, 9, 49292,  0, 0, 0, False) /* Create Lightning K'nath Essence (125) (49292) for ContainTreasure */
     , (7105, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (7105, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (7105, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7105, 67115270, 0, 0);
