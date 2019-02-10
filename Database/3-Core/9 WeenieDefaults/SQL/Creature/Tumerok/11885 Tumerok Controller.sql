DELETE FROM `weenie` WHERE `class_Id` = 11885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11885, 'tumerokcrestfalcon', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11885,   1,         16) /* ItemType - Creature */
     , (11885,   2,          6) /* CreatureType - Tumerok */
     , (11885,   6,        255) /* ItemsCapacity */
     , (11885,   7,        255) /* ContainersCapacity */
     , (11885,  16,          1) /* ItemUseable - No */
     , (11885,  25,         50) /* Level */
     , (11885,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11885, 307,          5) /* DamageRating */
     , (11885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11885,   1, True ) /* Stuck */
     , (11885,  12, True ) /* ReportCollisions */
     , (11885,  13, False) /* Ethereal */
     , (11885,  14, True ) /* GravityStatus */
     , (11885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11885,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11885,   1, 'Tumerok Controller') /* Name */
     , (11885, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11885,   1,   33559562) /* Setup */
     , (11885,   2,  150994954) /* MotionTable */
     , (11885,   3,  536870931) /* SoundTable */
     , (11885,   6,   67116625) /* PaletteBase */
     , (11885,   8,  100667452) /* Icon */
     , (11885,  22,  872415270) /* PhysicsEffectTable */
     , (11885, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11885, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11885, 8040, 1467417322, 113.963, -153.817, -5.9945, -0.9906292, 0, 0, -0.136579) /* PCAPRecordedLocation */
/* @teleloc 0x577702EA [113.963000 -153.817000 -5.994500] -0.990629 0.000000 0.000000 -0.136579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11885, 8000, 2629563757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11885,   1, 170, 0, 0) /* Strength */
     , (11885,   2, 180, 0, 0) /* Endurance */
     , (11885,   3, 170, 0, 0) /* Quickness */
     , (11885,   4, 165, 0, 0) /* Coordination */
     , (11885,   5, 145, 0, 0) /* Focus */
     , (11885,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11885,   1,    10, 0, 0, 160) /* MaxHealth */
     , (11885,   3,    10, 0, 0, 309) /* MaxStamina */
     , (11885,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11885, 2, 11751,  1, 0, 0, False) /* Create Hafted Falcon Spear (11751) for Wield */
     , (11885, 2, 11777,  1, 0, 0, False) /* Create Reinforced Falcon Spear (11777) for Wield */
     , (11885, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (11885, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11885, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (11885, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (11885, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (11885, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (11885, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (11885, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11885, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (11885, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (11885, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (11885, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11885, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (11885, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (11885, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (11885, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (11885, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11885, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (11885, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11885, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (11885, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (11885, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (11885, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (11885, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (11885, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (11885, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (11885, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (11885, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (11885, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (11885, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11885, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (11885, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (11885, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11885, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (11885, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11885, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (11885, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11885, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11885, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11885, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (11885, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (11885, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11885, 9,   273, 145, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11885, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11885, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11885, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11885, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11885, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (11885, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (11885, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11885, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11885, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (11885, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (11885, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (11885, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (11885, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (11885, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (11885, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (11885, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (11885, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11885, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11885, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11885, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11885, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11885, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11885, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11885, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11885, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11885, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11885, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11885, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11885, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11885, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (11885, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (11885, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (11885, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (11885, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11885, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11885, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11885, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (11885, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11885, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (11885, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (11885, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (11885, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (11885, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (11885, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11885, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11885, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (11885, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (11885, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (11885, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (11885, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (11885, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (11885, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (11885, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11885, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (11885, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (11885, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (11885, 9,  2656,  0, 0, 0, False) /* Create Scroll of Endurance Other IV (2656) for ContainTreasure */
     , (11885, 9,  2679,  0, 0, 0, False) /* Create Scroll of Focus Self IV (2679) for ContainTreasure */
     , (11885, 9,  2713,  0, 0, 0, False) /* Create Scroll of Quickness Other III (2713) for ContainTreasure */
     , (11885, 9,  2714,  0, 0, 0, False) /* Create Scroll of Quickness Other IV (2714) for ContainTreasure */
     , (11885, 9,  2739,  0, 0, 0, False) /* Create Scroll of Strength Other IV (2739) for ContainTreasure */
     , (11885, 9,  2745,  0, 0, 0, False) /* Create Scroll of Self Strength V (2745) for ContainTreasure */
     , (11885, 9,  2853,  0, 0, 0, False) /* Create Scroll of Lightning Bane III (2853) for ContainTreasure */
     , (11885, 9,  2864,  0, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for ContainTreasure */
     , (11885, 9,  2895,  0, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for ContainTreasure */
     , (11885, 9,  2900,  0, 0, 0, False) /* Create Scroll of Weaken Lock IV (2900) for ContainTreasure */
     , (11885, 9,  2965,  0, 0, 0, False) /* Create Scroll of Shock Wave IV (2965) for ContainTreasure */
     , (11885, 9,  3000,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other IV (3000) for ContainTreasure */
     , (11885, 9,  3065,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other IV (3065) for ContainTreasure */
     , (11885, 9,  3099,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other III (3099) for ContainTreasure */
     , (11885, 9,  3160,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other IV (3160) for ContainTreasure */
     , (11885, 9,  3180,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other IV (3180) for ContainTreasure */
     , (11885, 9,  3191,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude V (3191) for ContainTreasure */
     , (11885, 9,  3226,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other V (3226) for ContainTreasure */
     , (11885, 9,  3255,  0, 0, 0, False) /* Create Scroll of Faithlessness IV (3255) for ContainTreasure */
     , (11885, 9,  3295,  0, 0, 0, False) /* Create Scroll of Invulnerability Other IV (3295) for ContainTreasure */
     , (11885, 9,  3309,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other III (3309) for ContainTreasure */
     , (11885, 9,  3344,  0, 0, 0, False) /* Create Scroll of Leaden Feet III (3344) for ContainTreasure */
     , (11885, 9,  3355,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other IV (3355) for ContainTreasure */
     , (11885, 9,  3371,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other V (3371) for ContainTreasure */
     , (11885, 9,  3414,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self III (3414) for ContainTreasure */
     , (11885, 9,  3454,  0, 0, 0, False) /* Create Scroll of Person Attunement Self III (3454) for ContainTreasure */
     , (11885, 9,  3560,  0, 0, 0, False) /* Create Scroll of Vulnerability IV (3560) for ContainTreasure */
     , (11885, 9,  3585,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self IV (3585) for ContainTreasure */
     , (11885, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11885, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (11885, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (11885, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (11885, 9,  3901,  0, 0, 0, False) /* Create Acid Tungi (3901) for ContainTreasure */
     , (11885, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (11885, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (11885, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (11885, 9,  4220,  0, 0, 0, False) /* Create Scroll of Drain Health Other IV (4220) for ContainTreasure */
     , (11885, 9,  5545,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self IV (5545) for ContainTreasure */
     , (11885, 9,  5965,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other IV (5965) for ContainTreasure */
     , (11885, 9,  5977,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self IV (5977) for ContainTreasure */
     , (11885, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (11885, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (11885, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (11885, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (11885, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (11885, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (11885, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11885, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11885, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11885, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11885, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (11885, 9,  8932,  0, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for ContainTreasure */
     , (11885, 9, 11812,  1, 0, 0, False) /* Create Falcon Crest (11812) for ContainTreasure */
     , (11885, 9, 11813,  1, 0, 0, False) /* Create Gromnie Crest (11813) for ContainTreasure */
     , (11885, 9, 11817,  1, 0, 0, False) /* Create Shreth Crest (11817) for ContainTreasure */
     , (11885, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11885, 9, 20320,  0, 0, 0, False) /* Create Scroll of Cleanse Creature Magic Other (20320) for ContainTreasure */
     , (11885, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (11885, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (11885, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (11885, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (11885, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (11885, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (11885, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (11885, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11885, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (11885, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (11885, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (11885, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11885, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (11885, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (11885, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (11885, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (11885, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (11885, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (11885, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (11885, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (11885, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11885, 9, 28012,  0, 0, 0, False) /* Create Scroll of Spirit Loather IV (28012) for ContainTreasure */
     , (11885, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (11885, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (11885, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (11885, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11885, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (11885, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (11885, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (11885, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (11885, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (11885, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (11885, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (11885, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (11885, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (11885, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (11885, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (11885, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (11885, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (11885, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (11885, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (11885, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (11885, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (11885, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (11885, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (11885, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (11885, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11885, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (11885, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (11885, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (11885, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (11885, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (11885, 9, 41260,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self V (41260) for ContainTreasure */
     , (11885, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11885, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11885, 9, 43288,  0, 0, 0, False) /* Create Scroll of Corruption III (43288) for ContainTreasure */
     , (11885, 9, 43372,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self IV (43372) for ContainTreasure */
     , (11885, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (11885, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (11885, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (11885, 9, 45335,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other IV (45335) for ContainTreasure */
     , (11885, 9, 45398,  0, 0, 0, False) /* Create Lightning Short Sword (45398) for ContainTreasure */
     , (11885, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (11885, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (11885, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (11885, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (11885, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (11885, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (11885, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (11885, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (11885, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (11885, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (11885, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (11885, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (11885, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (11885, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (11885, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (11885, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (11885, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (11885, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (11885, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (11885, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (11885, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (11885, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (11885, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (11885, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (11885, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (11885, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (11885, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (11885, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (11885, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11885, 67116625, 57, 48)
     , (11885, 67116625, 153, 47)
     , (11885, 67116625, 200, 8)
     , (11885, 67116625, 208, 48)
     , (11885, 67116634, 1, 48)
     , (11885, 67116641, 105, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11885, 9, 83897284, 83897288);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11885, 9, 16792510);
