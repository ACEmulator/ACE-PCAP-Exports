DELETE FROM `weenie` WHERE `class_Id` = 1632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1632, 'drudgehighslave', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1632,   1,         16) /* ItemType - Creature */
     , (1632,   2,          3) /* CreatureType - Drudge */
     , (1632,   6,        255) /* ItemsCapacity */
     , (1632,   7,        255) /* ContainersCapacity */
     , (1632,  16,          1) /* ItemUseable - No */
     , (1632,  25,         15) /* Level */
     , (1632,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1632, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1632, 307,          5) /* DamageRating */
     , (1632, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1632,   1, True ) /* Stuck */
     , (1632,  12, True ) /* ReportCollisions */
     , (1632,  13, False) /* Ethereal */
     , (1632,  14, True ) /* GravityStatus */
     , (1632,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1632,   1, 'Drudge Slave') /* Name */
     , (1632, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1632,   1,   33556445) /* Setup */
     , (1632,   2,  150994952) /* MotionTable */
     , (1632,   3,  536870919) /* SoundTable */
     , (1632,   6,   67112812) /* PaletteBase */
     , (1632,   8,  100667445) /* Icon */
     , (1632,  22,  872415258) /* PhysicsEffectTable */
     , (1632, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1632, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1632, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1632, 8040, 2536964132, 97.85068, 74.20371, 32.18715, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x97370024 [97.850680 74.203710 32.187150] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1632, 8000, 3685862882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1632,   1,  80, 0, 0) /* Strength */
     , (1632,   2,  70, 0, 0) /* Endurance */
     , (1632,   3, 130, 0, 0) /* Quickness */
     , (1632,   4,  90, 0, 0) /* Coordination */
     , (1632,   5,  25, 0, 0) /* Focus */
     , (1632,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1632,   1,    10, 0, 0, 60) /* MaxHealth */
     , (1632,   3,    10, 0, 0, 125) /* MaxStamina */
     , (1632,   5,    10, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1632, 2, 12054,  1, 0, 0, False) /* Create Bandit Flaming Dagger (12054) for Wield */
     , (1632, 2, 47230,  1, 0, 0, False) /* Create Acid Board with Nail (47230) for Wield */
     , (1632, 2, 47249,  1, 0, 0, False) /* Create Board with Nail (47249) for Wield */
     , (1632, 2, 47268,  1, 0, 0, False) /* Create Electric Board with Nail (47268) for Wield */
     , (1632, 2, 47287,  1, 0, 0, False) /* Create Fire Board with Nail (47287) for Wield */
     , (1632, 2, 47306,  1, 0, 0, False) /* Create Frost Board with Nail (47306) for Wield */
     , (1632, 2, 47325,  1, 0, 0, False) /* Create Acid Club (47325) for Wield */
     , (1632, 2, 47344,  1, 0, 0, False) /* Create Club (47344) for Wield */
     , (1632, 2, 47363,  1, 0, 0, False) /* Create Lightning Club (47363) for Wield */
     , (1632, 2, 47382,  1, 0, 0, False) /* Create Flaming Club (47382) for Wield */
     , (1632, 2, 47401,  1, 0, 0, False) /* Create Frost Club (47401) for Wield */
     , (1632, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (1632, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1632, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1632, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1632, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (1632, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1632, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1632, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1632, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1632, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1632, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1632, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (1632, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1632, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1632, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (1632, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1632, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (1632, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1632, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (1632, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1632, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1632, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (1632, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (1632, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1632, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1632, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1632, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1632, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1632, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1632, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1632, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (1632, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1632, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1632, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1632, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1632, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1632, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (1632, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1632, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1632, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1632, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1632, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1632, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1632, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1632, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1632, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1632, 9,   258,  1, 0, 0, False) /* Create Apple (258) for ContainTreasure */
     , (1632, 9,   260,  1, 0, 0, False) /* Create Cabbage (260) for ContainTreasure */
     , (1632, 9,   261,  1, 0, 0, False) /* Create Cheese (261) for ContainTreasure */
     , (1632, 9,   263,  1, 0, 0, False) /* Create Fish (263) for ContainTreasure */
     , (1632, 9,   264,  1, 0, 0, False) /* Create Grapes (264) for ContainTreasure */
     , (1632, 9,   273, 61, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1632, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1632, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1632, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1632, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1632, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (1632, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1632, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1632, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (1632, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1632, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1632, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (1632, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (1632, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (1632, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (1632, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1632, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (1632, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (1632, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (1632, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (1632, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (1632, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (1632, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (1632, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (1632, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1632, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1632, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1632, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1632, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1632, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1632, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1632, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1632, 9,   546,  1, 0, 0, False) /* Create Egg (546) for ContainTreasure */
     , (1632, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1632, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1632, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1632, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1632, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1632, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1632, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (1632, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1632, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (1632, 9,  1423,  0, 0, 0, False) /* Create Worn Rusty Key (1423) for ContainTreasure */
     , (1632, 9,  1424,  0, 0, 0, False) /* Create Worn Old Key (1424) for ContainTreasure */
     , (1632, 9,  1425,  0, 0, 0, False) /* Create Worn Plain Key (1425) for ContainTreasure */
     , (1632, 9,  1426,  0, 0, 0, False) /* Create Worn Strange Key (1426) for ContainTreasure */
     , (1632, 9,  1556,  0, 0, 0, False) /* Create Scroll of Heal Self (1556) for ContainTreasure */
     , (1632, 9,  1569,  0, 0, 0, False) /* Create Scroll of Flame Bolt (1569) for ContainTreasure */
     , (1632, 9,  1589,  0, 0, 0, False) /* Create Scroll of Blood Loather (1589) for ContainTreasure */
     , (1632, 9,  1685,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other (1685) for ContainTreasure */
     , (1632, 9,  1694,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude (1694) for ContainTreasure */
     , (1632, 9,  1707,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self (1707) for ContainTreasure */
     , (1632, 9,  1712,  0, 0, 0, False) /* Create Scroll of Leaden Feet (1712) for ContainTreasure */
     , (1632, 9,  1719,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude (1719) for ContainTreasure */
     , (1632, 9,  1730,  0, 0, 0, False) /* Create Scroll of Person Attunement Other (1730) for ContainTreasure */
     , (1632, 9,  1736,  0, 0, 0, False) /* Create Scroll of Sprint Other (1736) for ContainTreasure */
     , (1632, 9,  1742,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other (1742) for ContainTreasure */
     , (1632, 9,  1751,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other (1751) for ContainTreasure */
     , (1632, 9,  1770,  0, 0, 0, False) /* Create Scroll of Coordination Self (1770) for ContainTreasure */
     , (1632, 9,  1777,  0, 0, 0, False) /* Create Scroll of Frailty Other (1777) for ContainTreasure */
     , (1632, 9,  1782,  0, 0, 0, False) /* Create Scroll of Focus Self II (1782) for ContainTreasure */
     , (1632, 9,  1855,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other (1855) for ContainTreasure */
     , (1632, 9,  1887,  0, 0, 0, False) /* Create Scroll of Impenetrability (1887) for ContainTreasure */
     , (1632, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1632, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1632, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1632, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1632, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1632, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1632, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1632, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1632, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1632, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1632, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1632, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1632, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1632, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1632, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1632, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1632, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1632, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1632, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (1632, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (1632, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1632, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1632, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1632, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1632, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1632, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (1632, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (1632, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1632, 9,  2644,  0, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for ContainTreasure */
     , (1632, 9,  2649,  0, 0, 0, False) /* Create Scroll of Coordination Self II (2649) for ContainTreasure */
     , (1632, 9,  2650,  0, 0, 0, False) /* Create Scroll of Coordination Self III (2650) for ContainTreasure */
     , (1632, 9,  2660,  0, 0, 0, False) /* Create Scroll of Endurance Self III (2660) for ContainTreasure */
     , (1632, 9,  2664,  0, 0, 0, False) /* Create Scroll of Enfeeble Other II (2664) for ContainTreasure */
     , (1632, 9,  2674,  0, 0, 0, False) /* Create Scroll of Focus Other II (2674) for ContainTreasure */
     , (1632, 9,  2692,  0, 0, 0, False) /* Create Scroll of Heal Other II (2692) for ContainTreasure */
     , (1632, 9,  2699,  0, 0, 0, False) /* Create Scroll of Heal Self IV (2699) for ContainTreasure */
     , (1632, 9,  2713,  0, 0, 0, False) /* Create Scroll of Quickness Other III (2713) for ContainTreasure */
     , (1632, 9,  2717,  0, 0, 0, False) /* Create Scroll of Quickness Self II (2717) for ContainTreasure */
     , (1632, 9,  2737,  0, 0, 0, False) /* Create Scroll of Strength Other II (2737) for ContainTreasure */
     , (1632, 9,  2743,  0, 0, 0, False) /* Create Scroll of Self Strength III (2743) for ContainTreasure */
     , (1632, 9,  2768,  0, 0, 0, False) /* Create Scroll of Acid Lure III (2768) for ContainTreasure */
     , (1632, 9,  2797,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure II (2797) for ContainTreasure */
     , (1632, 9,  2798,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure III (2798) for ContainTreasure */
     , (1632, 9,  2812,  0, 0, 0, False) /* Create Scroll of Flame Bane II (2812) for ContainTreasure */
     , (1632, 9,  2822,  0, 0, 0, False) /* Create Scroll of Frost Bane II (2822) for ContainTreasure */
     , (1632, 9,  2823,  0, 0, 0, False) /* Create Scroll of Frost Bane III (2823) for ContainTreasure */
     , (1632, 9,  2827,  0, 0, 0, False) /* Create Scroll of Frost Lure II (2827) for ContainTreasure */
     , (1632, 9,  2843,  0, 0, 0, False) /* Create Scroll of Impenetrability III (2843) for ContainTreasure */
     , (1632, 9,  2868,  0, 0, 0, False) /* Create Scroll of Piercing Bane III (2868) for ContainTreasure */
     , (1632, 9,  2887,  0, 0, 0, False) /* Create Aura of Hermetic Link Self II (2887) for ContainTreasure */
     , (1632, 9,  2890,  0, 0, 0, False) /* Create Scroll of Drain Health Other II (2890) for ContainTreasure */
     , (1632, 9,  2893,  0, 0, 0, False) /* Create Scroll of Turn Blade II (2893) for ContainTreasure */
     , (1632, 9,  2942,  0, 0, 0, False) /* Create Scroll of Frost Bolt III (2942) for ContainTreasure */
     , (1632, 9,  2956,  0, 0, 0, False) /* Create Scroll of Lightning Bolt III (2956) for ContainTreasure */
     , (1632, 9,  2963,  0, 0, 0, False) /* Create Scroll of Shock Wave II (2963) for ContainTreasure */
     , (1632, 9,  2964,  0, 0, 0, False) /* Create Scroll of Shock Wave III (2964) for ContainTreasure */
     , (1632, 9,  2978,  0, 0, 0, False) /* Create Scroll of Acid Protection Self II (2978) for ContainTreasure */
     , (1632, 9,  2979,  0, 0, 0, False) /* Create Scroll of Acid Protection Self III (2979) for ContainTreasure */
     , (1632, 9,  2993,  0, 0, 0, False) /* Create Scroll of Blade Protection Self II (2993) for ContainTreasure */
     , (1632, 9,  2998,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other II (2998) for ContainTreasure */
     , (1632, 9,  3013,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II (3013) for ContainTreasure */
     , (1632, 9,  3018,  0, 0, 0, False) /* Create Scroll of Cold Protection Other II (3018) for ContainTreasure */
     , (1632, 9,  3028,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other II (3028) for ContainTreasure */
     , (1632, 9,  3069,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self III (3069) for ContainTreasure */
     , (1632, 9,  3098,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other II (3098) for ContainTreasure */
     , (1632, 9,  3103,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self II (3103) for ContainTreasure */
     , (1632, 9,  3108,  0, 0, 0, False) /* Create Scroll of Regenerate Other II (3108) for ContainTreasure */
     , (1632, 9,  3124,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self III (3124) for ContainTreasure */
     , (1632, 9,  3133,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment II (3133) for ContainTreasure */
     , (1632, 9,  3168,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self II (3168) for ContainTreasure */
     , (1632, 9,  3174,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other III (3174) for ContainTreasure */
     , (1632, 9,  3178,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other II (3178) for ContainTreasure */
     , (1632, 9,  3179,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other III (3179) for ContainTreasure */
     , (1632, 9,  3198,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self II (3198) for ContainTreasure */
     , (1632, 9,  3228,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self II (3228) for ContainTreasure */
     , (1632, 9,  3268,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude II (3268) for ContainTreasure */
     , (1632, 9,  3273,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other II (3273) for ContainTreasure */
     , (1632, 9,  3278,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self II (3278) for ContainTreasure */
     , (1632, 9,  3283,  0, 0, 0, False) /* Create Scroll of Impregnability Other II (3283) for ContainTreasure */
     , (1632, 9,  3314,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self III (3314) for ContainTreasure */
     , (1632, 9,  3338,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self II (3338) for ContainTreasure */
     , (1632, 9,  3339,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self III (3339) for ContainTreasure */
     , (1632, 9,  3343,  0, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for ContainTreasure */
     , (1632, 9,  3364,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude III (3364) for ContainTreasure */
     , (1632, 9,  3389,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self III (3389) for ContainTreasure */
     , (1632, 9,  3428,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other II (3428) for ContainTreasure */
     , (1632, 9,  3433,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self II (3433) for ContainTreasure */
     , (1632, 9,  3443,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity II (3443) for ContainTreasure */
     , (1632, 9,  3463,  0, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for ContainTreasure */
     , (1632, 9,  3489,  0, 0, 0, False) /* Create Scroll of Sprint Other III (3489) for ContainTreasure */
     , (1632, 9,  3493,  0, 0, 0, False) /* Create Scroll of Sprint Self II (3493) for ContainTreasure */
     , (1632, 9,  3518,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other II (3518) for ContainTreasure */
     , (1632, 9,  3519,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other III (3519) for ContainTreasure */
     , (1632, 9,  3568,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other II (3568) for ContainTreasure */
     , (1632, 9,  3583,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self II (3583) for ContainTreasure */
     , (1632, 9,  3584,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self III (3584) for ContainTreasure */
     , (1632, 9,  3589,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance III (3589) for ContainTreasure */
     , (1632, 9,  3669,  0, 0, 0, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (1632, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (1632, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (1632, 9,  3774,  0, 0, 0, False) /* Create Acid Dabus (3774) for ContainTreasure */
     , (1632, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (1632, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (1632, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (1632, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (1632, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (1632, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (1632, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (1632, 9,  3822,  0, 0, 0, False) /* Create Acid Ken (3822) for ContainTreasure */
     , (1632, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (1632, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (1632, 9,  3867,  0, 0, 0, False) /* Create Flaming Silifi (3867) for ContainTreasure */
     , (1632, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (1632, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (1632, 9,  3891,  0, 0, 0, False) /* Create Flaming Tachi (3891) for ContainTreasure */
     , (1632, 9,  3897,  0, 0, 0, False) /* Create Acid Tofun (3897) for ContainTreasure */
     , (1632, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (1632, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (1632, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (1632, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (1632, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (1632, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (1632, 9,  4753,  1, 0, 0, False) /* Create Side of Beef (4753) for ContainTreasure */
     , (1632, 9,  5544,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self III (5544) for ContainTreasure */
     , (1632, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1632, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1632, 9,  5944,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other (5944) for ContainTreasure */
     , (1632, 9,  5946,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other III (5946) for ContainTreasure */
     , (1632, 9,  5950,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other (5950) for ContainTreasure */
     , (1632, 9,  5963,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other II (5963) for ContainTreasure */
     , (1632, 9,  5980,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other (5980) for ContainTreasure */
     , (1632, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1632, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (1632, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (1632, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (1632, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (1632, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (1632, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (1632, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (1632, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (1632, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1632, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1632, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1632, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1632, 9,  8915,  0, 0, 0, False) /* Create Scroll of Acid Streak II (8915) for ContainTreasure */
     , (1632, 9,  8936,  0, 0, 0, False) /* Create Scroll of Frost Streak II (8936) for ContainTreasure */
     , (1632, 9,  8949,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak III (8949) for ContainTreasure */
     , (1632, 9,  8953,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak (8953) for ContainTreasure */
     , (1632, 9,  9625,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude II (9625) for ContainTreasure */
     , (1632, 9,  9626,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude III (9626) for ContainTreasure */
     , (1632, 9,  9631,  0, 0, 0, False) /* Create Scroll of Health to Mana Self III (9631) for ContainTreasure */
     , (1632, 9,  9650,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self II (9650) for ContainTreasure */
     , (1632, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1632, 9, 13222,  1, 0, 0, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (1632, 9, 20319,  0, 0, 0, False) /* Create Scroll of Extinguish Creature Magic Other (20319) for ContainTreasure */
     , (1632, 9, 20355,  0, 0, 0, False) /* Create Scroll of Extinguish Item Magic (20355) for ContainTreasure */
     , (1632, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1632, 9, 20854,  1, 0, 0, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (1632, 9, 21110,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity II (21110) for ContainTreasure */
     , (1632, 9, 21296,  0, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for ContainTreasure */
     , (1632, 9, 21317,  0, 0, 0, False) /* Create Scroll of Frost Arc II (21317) for ContainTreasure */
     , (1632, 9, 21324,  0, 0, 0, False) /* Create Scroll of Lightning Arc II (21324) for ContainTreasure */
     , (1632, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (1632, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (1632, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (1632, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (1632, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (1632, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (1632, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (1632, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (1632, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (1632, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (1632, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (1632, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (1632, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1632, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1632, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (1632, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (1632, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1632, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1632, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1632, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (1632, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1632, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1632, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1632, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1632, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1632, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1632, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1632, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1632, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1632, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (1632, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1632, 9, 28004,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self III (28004) for ContainTreasure */
     , (1632, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1632, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1632, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (1632, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1632, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1632, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (1632, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (1632, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (1632, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (1632, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (1632, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (1632, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (1632, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (1632, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (1632, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (1632, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (1632, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (1632, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (1632, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (1632, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (1632, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (1632, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (1632, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (1632, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (1632, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (1632, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (1632, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (1632, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (1632, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (1632, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (1632, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1632, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (1632, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (1632, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (1632, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (1632, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (1632, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1632, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (1632, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (1632, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (1632, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (1632, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (1632, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (1632, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (1632, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (1632, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (1632, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (1632, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (1632, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (1632, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (1632, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (1632, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (1632, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (1632, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (1632, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (1632, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (1632, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (1632, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (1632, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (1632, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (1632, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (1632, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (1632, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (1632, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (1632, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (1632, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (1632, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (1632, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (1632, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (1632, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (1632, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (1632, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (1632, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (1632, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1632, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (1632, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (1632, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1632, 9, 43330,  0, 0, 0, False) /* Create Scroll of Festering Curse II (43330) for ContainTreasure */
     , (1632, 9, 43340,  0, 0, 0, False) /* Create Scroll of Weakening Curse III (43340) for ContainTreasure */
     , (1632, 9, 43360,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self II (43360) for ContainTreasure */
     , (1632, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (1632, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (1632, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (1632, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (1632, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (1632, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (1632, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (1632, 9, 45110,  0, 0, 0, False) /* Create Lightning Schlager (45110) for ContainTreasure */
     , (1632, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (1632, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (1632, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (1632, 9, 45236,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other (45236) for ContainTreasure */
     , (1632, 9, 45237,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other II (45237) for ContainTreasure */
     , (1632, 9, 45252,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self (45252) for ContainTreasure */
     , (1632, 9, 45253,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self II (45253) for ContainTreasure */
     , (1632, 9, 45261,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other II (45261) for ContainTreasure */
     , (1632, 9, 45268,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other (45268) for ContainTreasure */
     , (1632, 9, 45277,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self II (45277) for ContainTreasure */
     , (1632, 9, 45301,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self II (45301) for ContainTreasure */
     , (1632, 9, 45309,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other II (45309) for ContainTreasure */
     , (1632, 9, 45349,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self II (45349) for ContainTreasure */
     , (1632, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (1632, 9, 45403,  0, 0, 0, False) /* Create Lightning Simi (45403) for ContainTreasure */
     , (1632, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (1632, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (1632, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (1632, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (1632, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (1632, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (1632, 9, 46865,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other III (46865) for ContainTreasure */
     , (1632, 9, 46876,  0, 0, 0, False) /* Create Aura of Hermetic Link Other II (46876) for ContainTreasure */
     , (1632, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1632, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1632, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1632, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1632, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1632, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1632, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1632, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1632, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (1632, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1632, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1632, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1632, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1632, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1632, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1632, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1632, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1632, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1632, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1632, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1632, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (1632, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1632, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (1632, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1632, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (1632, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1632, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1632, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1632, 9, 49458,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other III (49458) for ContainTreasure */
     , (1632, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1632, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (1632, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1632, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1632, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1632, 1, 83892459, 83892460)
     , (1632, 1, 83892457, 83892458)
     , (1632, 3, 83892453, 83892454)
     , (1632, 6, 83892453, 83892454)
     , (1632, 9, 83892467, 83892468)
     , (1632, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1632, 1, 16784273)
     , (1632, 3, 16784258)
     , (1632, 6, 16784261)
     , (1632, 9, 16784289)
     , (1632, 12, 16784289);
