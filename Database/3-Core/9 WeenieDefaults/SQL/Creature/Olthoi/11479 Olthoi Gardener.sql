DELETE FROM `weenie` WHERE `class_Id` = 11479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11479, 'olthoigardener-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11479,   1,         16) /* ItemType - Creature */
     , (11479,   2,          1) /* CreatureType - Olthoi */
     , (11479,   6,        255) /* ItemsCapacity */
     , (11479,   7,        255) /* ContainersCapacity */
     , (11479,  16,          1) /* ItemUseable - No */
     , (11479,  25,         30) /* Level */
     , (11479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11479,   1, True ) /* Stuck */
     , (11479,  12, True ) /* ReportCollisions */
     , (11479,  13, False) /* Ethereal */
     , (11479,  14, True ) /* GravityStatus */
     , (11479,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11479,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11479,   1, 'Olthoi Gardener') /* Name */
     , (11479, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11479,   1,   33557164) /* Setup */
     , (11479,   2,  150994946) /* MotionTable */
     , (11479,   3,  536870925) /* SoundTable */
     , (11479,   6,   67113236) /* PaletteBase */
     , (11479,   8,  100667623) /* Icon */
     , (11479,  22,  872415265) /* PhysicsEffectTable */
     , (11479, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11479, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11479, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11479, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11479, 8040, 42140028, 57.84615, -42.30152, 0, -0.5091496, 0, 0, -0.8606781) /* PCAPRecordedLocation */
/* @teleloc 0x0283017C [57.846150 -42.301520 0.000000] -0.509150 0.000000 0.000000 -0.860678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11479, 8000, 2924311463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11479,   1, 220, 0, 0) /* Strength */
     , (11479,   2, 220, 0, 0) /* Endurance */
     , (11479,   3,  70, 0, 0) /* Quickness */
     , (11479,   4,  70, 0, 0) /* Coordination */
     , (11479,   5,  50, 0, 0) /* Focus */
     , (11479,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11479,   1,    10, 0, 0, 115) /* MaxHealth */
     , (11479,   3,    10, 0, 0, 265) /* MaxStamina */
     , (11479,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11479, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (11479, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11479, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11479, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (11479, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (11479, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (11479, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (11479, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (11479, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (11479, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (11479, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (11479, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11479, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (11479, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (11479, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (11479, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11479, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (11479, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11479, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (11479, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (11479, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (11479, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (11479, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (11479, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (11479, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (11479, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (11479, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (11479, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (11479, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11479, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11479, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (11479, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (11479, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (11479, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11479, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (11479, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (11479, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11479, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (11479, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11479, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11479, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (11479, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11479, 9,   273, 87, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11479, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11479, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11479, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11479, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11479, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (11479, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11479, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11479, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (11479, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (11479, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (11479, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (11479, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (11479, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (11479, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (11479, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (11479, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11479, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11479, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11479, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11479, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11479, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11479, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (11479, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (11479, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11479, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11479, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11479, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11479, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11479, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (11479, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (11479, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (11479, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11479, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (11479, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11479, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11479, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (11479, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (11479, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (11479, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11479, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11479, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (11479, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (11479, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (11479, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (11479, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11479, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (11479, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (11479, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (11479, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (11479, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (11479, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11479, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (11479, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (11479, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11479, 9,  2655,  0, 0, 0, False) /* Create Scroll of Endurance Other III (2655) for ContainTreasure */
     , (11479, 9,  2667,  0, 0, 0, False) /* Create Scroll of Enfeeble Other V (2667) for ContainTreasure */
     , (11479, 9,  2689,  0, 0, 0, False) /* Create Scroll of Harm Other IV (2689) for ContainTreasure */
     , (11479, 9,  2708,  0, 0, 0, False) /* Create Scroll of Mana Drain Other III (2708) for ContainTreasure */
     , (11479, 9,  2719,  0, 0, 0, False) /* Create Scroll of Quickness Self IV (2719) for ContainTreasure */
     , (11479, 9,  2744,  0, 0, 0, False) /* Create Scroll of Self Strength IV (2744) for ContainTreasure */
     , (11479, 9,  2755,  0, 0, 0, False) /* Create Scroll of Willpower Other V (2755) for ContainTreasure */
     , (11479, 9,  2789,  0, 0, 0, False) /* Create Scroll of Blood Loather IV (2789) for ContainTreasure */
     , (11479, 9,  2794,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane IV (2794) for ContainTreasure */
     , (11479, 9,  2804,  0, 0, 0, False) /* Create Scroll of Brittlemail IV (2804) for ContainTreasure */
     , (11479, 9,  2874,  0, 0, 0, False) /* Create Scroll of Piercing Lure IV (2874) for ContainTreasure */
     , (11479, 9,  2880,  0, 0, 0, False) /* Create Scroll of Strengthen Lock V (2880) for ContainTreasure */
     , (11479, 9,  2889,  0, 0, 0, False) /* Create Aura of Hermetic Link Self IV (2889) for ContainTreasure */
     , (11479, 9,  3015,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other IV (3015) for ContainTreasure */
     , (11479, 9,  3036,  0, 0, 0, False) /* Create Scroll of Fire Protection Other V (3036) for ContainTreasure */
     , (11479, 9,  3070,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for ContainTreasure */
     , (11479, 9,  3084,  0, 0, 0, False) /* Create Scroll of Fester Other III (3084) for ContainTreasure */
     , (11479, 9,  3099,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other III (3099) for ContainTreasure */
     , (11479, 9,  3129,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness III (3129) for ContainTreasure */
     , (11479, 9,  3164,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other III (3164) for ContainTreasure */
     , (11479, 9,  3166,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other V (3166) for ContainTreasure */
     , (11479, 9,  3170,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self IV (3170) for ContainTreasure */
     , (11479, 9,  3226,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other V (3226) for ContainTreasure */
     , (11479, 9,  3229,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self III (3229) for ContainTreasure */
     , (11479, 9,  3254,  0, 0, 0, False) /* Create Scroll of Faithlessness III (3254) for ContainTreasure */
     , (11479, 9,  3300,  0, 0, 0, False) /* Create Scroll of Invulnerability Self IV (3300) for ContainTreasure */
     , (11479, 9,  3334,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other III (3334) for ContainTreasure */
     , (11479, 9,  3370,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other IV (3370) for ContainTreasure */
     , (11479, 9,  3579,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other III (3579) for ContainTreasure */
     , (11479, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (11479, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (11479, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (11479, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (11479, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (11479, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (11479, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (11479, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (11479, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (11479, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (11479, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (11479, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (11479, 9,  4392,  0, 0, 0, False) /* Create Scroll of Armor Self IV (4392) for ContainTreasure */
     , (11479, 9,  5959,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self IV (5959) for ContainTreasure */
     , (11479, 9,  5966,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other V (5966) for ContainTreasure */
     , (11479, 9,  5999,  0, 0, 0, False) /* Create Scroll of Flame Bolt III (5999) for ContainTreasure */
     , (11479, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (11479, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (11479, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (11479, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (11479, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (11479, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11479, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11479, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11479, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11479, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (11479, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (11479, 9,  8938,  0, 0, 0, False) /* Create Scroll of Frost Streak IV (8938) for ContainTreasure */
     , (11479, 9,  9652,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self IV (9652) for ContainTreasure */
     , (11479, 9, 10844,  0, 0, 0, False) /* Create Gardener Pincer (10844) for ContainTreasure */
     , (11479, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11479, 9, 20357,  0, 0, 0, False) /* Create Scroll of Devour Item Magic (20357) for ContainTreasure */
     , (11479, 9, 20398,  0, 0, 0, False) /* Create Scroll of Cleanse Life Magic Self (20398) for ContainTreasure */
     , (11479, 9, 21105,  0, 0, 0, False) /* Create Scroll of Martyr's Blight IV (21105) for ContainTreasure */
     , (11479, 9, 21298,  0, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for ContainTreasure */
     , (11479, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (11479, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (11479, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (11479, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (11479, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (11479, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (11479, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (11479, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (11479, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (11479, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (11479, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (11479, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (11479, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11479, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (11479, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (11479, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (11479, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (11479, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (11479, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (11479, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (11479, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11479, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11479, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (11479, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (11479, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (11479, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (11479, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (11479, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (11479, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (11479, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (11479, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (11479, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (11479, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (11479, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (11479, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (11479, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (11479, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (11479, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (11479, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (11479, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (11479, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (11479, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (11479, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (11479, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (11479, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (11479, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (11479, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (11479, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (11479, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (11479, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11479, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (11479, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (11479, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (11479, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (11479, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (11479, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (11479, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (11479, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (11479, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (11479, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11479, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (11479, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (11479, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11479, 9, 43296,  0, 0, 0, False) /* Create Scroll of Nether Arc III (43296) for ContainTreasure */
     , (11479, 9, 43323,  0, 0, 0, False) /* Create Scroll of Destructive Curse IV (43323) for ContainTreasure */
     , (11479, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (11479, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (11479, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (11479, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (11479, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (11479, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (11479, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (11479, 9, 45318,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other III (45318) for ContainTreasure */
     , (11479, 9, 45320,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other V (45320) for ContainTreasure */
     , (11479, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (11479, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (11479, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (11479, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (11479, 9, 46869,  0, 0, 0, False) /* Create Aura of Heartseeker Other IV (46869) for ContainTreasure */
     , (11479, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (11479, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (11479, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (11479, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (11479, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (11479, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (11479, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (11479, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (11479, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (11479, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (11479, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (11479, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (11479, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (11479, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (11479, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (11479, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (11479, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (11479, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11479, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (11479, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (11479, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (11479, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (11479, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (11479, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (11479, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (11479, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11479, 67113315, 0, 0);
