DELETE FROM `weenie` WHERE `class_Id` = 947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (947, 'mosswartbarker', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (947,   1,         16) /* ItemType - Creature */
     , (947,   2,          4) /* CreatureType - Mosswart */
     , (947,   6,        255) /* ItemsCapacity */
     , (947,   7,        255) /* ContainersCapacity */
     , (947,  16,          1) /* ItemUseable - No */
     , (947,  25,         15) /* Level */
     , (947,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (947, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (947, 307,          5) /* DamageRating */
     , (947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (947,   1, True ) /* Stuck */
     , (947,  12, True ) /* ReportCollisions */
     , (947,  13, False) /* Ethereal */
     , (947,  14, True ) /* GravityStatus */
     , (947,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (947,   1, 'Barker Mosswart') /* Name */
     , (947, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (947,   1,   33557327) /* Setup */
     , (947,   2,  150994953) /* MotionTable */
     , (947,   3,  536870959) /* SoundTable */
     , (947,   6,   67113400) /* PaletteBase */
     , (947,   8,  100667449) /* Icon */
     , (947,  22,  872415264) /* PhysicsEffectTable */
     , (947, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (947, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (947, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (947, 8040, 2455699499, 134.5726, 61.03299, 14.0055, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [134.572600 61.032990 14.005500] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (947, 8000, 3685690273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (947,   1, 110, 0, 0) /* Strength */
     , (947,   2, 100, 0, 0) /* Endurance */
     , (947,   3,  80, 0, 0) /* Quickness */
     , (947,   4,  65, 0, 0) /* Coordination */
     , (947,   5,  50, 0, 0) /* Focus */
     , (947,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (947,   1,    10, 0, 0, 75) /* MaxHealth */
     , (947,   3,    10, 0, 0, 161) /* MaxStamina */
     , (947,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (947, 2, 47521,  1, 0, 0, False) /* Create Acid Javelin (47521) for Wield */
     , (947, 2, 47540,  1, 0, 0, False) /* Create Javelin (47540) for Wield */
     , (947, 2, 47616,  1, 0, 0, False) /* Create Acid Tachi (47616) for Wield */
     , (947, 2, 47635,  1, 0, 0, False) /* Create Tachi (47635) for Wield */
     , (947, 2, 47706,  1, 0, 0, False) /* Create Acid Spear (47706) for Wield */
     , (947, 2, 47725,  1, 0, 0, False) /* Create Spear (47725) for Wield */
     , (947, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (947, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (947, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (947, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (947, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (947, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (947, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (947, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (947, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (947, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (947, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (947, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (947, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (947, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (947, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (947, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (947, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (947, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (947, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (947, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (947, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (947, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (947, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (947, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (947, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (947, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (947, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (947, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (947, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (947, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (947, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (947, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (947, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (947, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (947, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (947, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (947, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (947, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (947, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (947, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (947, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (947, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (947, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (947, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (947, 9,   273, 28, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (947, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (947, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (947, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (947, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (947, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (947, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (947, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (947, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (947, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (947, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (947, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (947, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (947, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (947, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (947, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (947, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (947, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (947, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (947, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (947, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (947, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (947, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (947, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (947, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (947, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (947, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (947, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (947, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (947, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (947, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (947, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (947, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (947, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (947, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (947, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (947, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (947, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (947, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (947, 9,  1550,  0, 0, 0, False) /* Create Scroll of Armor Self (1550) for ContainTreasure */
     , (947, 9,  1556,  0, 0, 0, False) /* Create Scroll of Heal Self (1556) for ContainTreasure */
     , (947, 9,  1559,  0, 0, 0, False) /* Create Scroll of Weakness Other (1559) for ContainTreasure */
     , (947, 9,  1586,  0, 0, 0, False) /* Create Scroll of Infuse Mana (1586) for ContainTreasure */
     , (947, 9,  1638,  0, 0, 0, False) /* Create Scroll of Acid Stream (1638) for ContainTreasure */
     , (947, 9,  1661,  0, 0, 0, False) /* Create Scroll of Resist Magic Other (1661) for ContainTreasure */
     , (947, 9,  1664,  0, 0, 0, False) /* Create Scroll of Impregnability Self (1664) for ContainTreasure */
     , (947, 9,  1670,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other (1670) for ContainTreasure */
     , (947, 9,  1672,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other (1672) for ContainTreasure */
     , (947, 9,  1687,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self (1687) for ContainTreasure */
     , (947, 9,  1698,  0, 0, 0, False) /* Create Scroll of Fealty Other (1698) for ContainTreasure */
     , (947, 9,  1721,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self (1721) for ContainTreasure */
     , (947, 9,  1779,  0, 0, 0, False) /* Create Scroll of Mana Drain Other (1779) for ContainTreasure */
     , (947, 9,  1836,  0, 0, 0, False) /* Create Scroll of Willpower Other (1836) for ContainTreasure */
     , (947, 9,  1839,  0, 0, 0, False) /* Create Scroll of Acid Protection Self (1839) for ContainTreasure */
     , (947, 9,  1843,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other (1843) for ContainTreasure */
     , (947, 9,  1854,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self (1854) for ContainTreasure */
     , (947, 9,  1862,  0, 0, 0, False) /* Create Scroll of Health to Mana Self (1862) for ContainTreasure */
     , (947, 9,  1872,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self (1872) for ContainTreasure */
     , (947, 9,  1879,  0, 0, 0, False) /* Create Scroll of Brittlemail (1879) for ContainTreasure */
     , (947, 9,  1881,  0, 0, 0, False) /* Create Scroll of Flame Bane (1881) for ContainTreasure */
     , (947, 9,  1884,  0, 0, 0, False) /* Create Scroll of Frost Lure (1884) for ContainTreasure */
     , (947, 9,  1887,  0, 0, 0, False) /* Create Scroll of Impenetrability (1887) for ContainTreasure */
     , (947, 9,  1890,  0, 0, 0, False) /* Create Scroll of Lightning Lure (1890) for ContainTreasure */
     , (947, 9,  1891,  0, 0, 0, False) /* Create Scroll of Lure Blade (1891) for ContainTreasure */
     , (947, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (947, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (947, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (947, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (947, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (947, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (947, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (947, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (947, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (947, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (947, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (947, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (947, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (947, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (947, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (947, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (947, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (947, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (947, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (947, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (947, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (947, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (947, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (947, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (947, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (947, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (947, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (947, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (947, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (947, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (947, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (947, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (947, 9,  2650,  0, 0, 0, False) /* Create Scroll of Coordination Self III (2650) for ContainTreasure */
     , (947, 9,  2669,  0, 0, 0, False) /* Create Scroll of Feeblemind Other II (2669) for ContainTreasure */
     , (947, 9,  2697,  0, 0, 0, False) /* Create Scroll of Heal Self II (2697) for ContainTreasure */
     , (947, 9,  2703,  0, 0, 0, False) /* Create Scroll of Imperil Other III (2703) for ContainTreasure */
     , (947, 9,  2712,  0, 0, 0, False) /* Create Scroll of Quickness Other II (2712) for ContainTreasure */
     , (947, 9,  2732,  0, 0, 0, False) /* Create Scroll of Slowness Other II (2732) for ContainTreasure */
     , (947, 9,  2737,  0, 0, 0, False) /* Create Scroll of Strength Other II (2737) for ContainTreasure */
     , (947, 9,  2748,  0, 0, 0, False) /* Create Scroll of Weakness Other III (2748) for ContainTreasure */
     , (947, 9,  2782,  0, 0, 0, False) /* Create Aura of Blood Drinker Self II (2782) for ContainTreasure */
     , (947, 9,  2818,  0, 0, 0, False) /* Create Scroll of Flame Lure III (2818) for ContainTreasure */
     , (947, 9,  2857,  0, 0, 0, False) /* Create Scroll of Lightning Lure II (2857) for ContainTreasure */
     , (947, 9,  2863,  0, 0, 0, False) /* Create Scroll of Lure Blade III (2863) for ContainTreasure */
     , (947, 9,  2867,  0, 0, 0, False) /* Create Scroll of Piercing Bane II (2867) for ContainTreasure */
     , (947, 9,  2907,  0, 0, 0, False) /* Create Scroll of Acid Stream II (2907) for ContainTreasure */
     , (947, 9,  2983,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other II (2983) for ContainTreasure */
     , (947, 9,  3033,  0, 0, 0, False) /* Create Scroll of Fire Protection Other II (3033) for ContainTreasure */
     , (947, 9,  3043,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other II (3043) for ContainTreasure */
     , (947, 9,  3068,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self II (3068) for ContainTreasure */
     , (947, 9,  3073,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other II (3073) for ContainTreasure */
     , (947, 9,  3108,  0, 0, 0, False) /* Create Scroll of Regenerate Other II (3108) for ContainTreasure */
     , (947, 9,  3153,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance II (3153) for ContainTreasure */
     , (947, 9,  3169,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self III (3169) for ContainTreasure */
     , (947, 9,  3178,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other II (3178) for ContainTreasure */
     , (947, 9,  3193,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other II (3193) for ContainTreasure */
     , (947, 9,  3218,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other II (3218) for ContainTreasure */
     , (947, 9,  3238,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other II (3238) for ContainTreasure */
     , (947, 9,  3254,  0, 0, 0, False) /* Create Scroll of Faithlessness III (3254) for ContainTreasure */
     , (947, 9,  3288,  0, 0, 0, False) /* Create Scroll of Impregnability Self II (3288) for ContainTreasure */
     , (947, 9,  3314,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self III (3314) for ContainTreasure */
     , (947, 9,  3333,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other II (3333) for ContainTreasure */
     , (947, 9,  3343,  0, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for ContainTreasure */
     , (947, 9,  3368,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other II (3368) for ContainTreasure */
     , (947, 9,  3388,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self II (3388) for ContainTreasure */
     , (947, 9,  3423,  0, 0, 0, False) /* Create Scroll of Magic Yield Other II (3423) for ContainTreasure */
     , (947, 9,  3434,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self III (3434) for ContainTreasure */
     , (947, 9,  3439,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other III (3439) for ContainTreasure */
     , (947, 9,  3458,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity II (3458) for ContainTreasure */
     , (947, 9,  3463,  0, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for ContainTreasure */
     , (947, 9,  3488,  0, 0, 0, False) /* Create Scroll of Sprint Other II (3488) for ContainTreasure */
     , (947, 9,  3514,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other III (3514) for ContainTreasure */
     , (947, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (947, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (947, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (947, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (947, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (947, 9,  3845,  0, 0, 0, False) /* Create Frost Ono (3845) for ContainTreasure */
     , (947, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (947, 9,  3894,  0, 0, 0, False) /* Create Lightning Takuba (3894) for ContainTreasure */
     , (947, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (947, 9,  3901,  0, 0, 0, False) /* Create Acid Tungi (3901) for ContainTreasure */
     , (947, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (947, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (947, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (947, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (947, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (947, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (947, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (947, 9,  5950,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other (5950) for ContainTreasure */
     , (947, 9,  5969,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other II (5969) for ContainTreasure */
     , (947, 9,  5970,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other III (5970) for ContainTreasure */
     , (947, 9,  5992,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self (5992) for ContainTreasure */
     , (947, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (947, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (947, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (947, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (947, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (947, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (947, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (947, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (947, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (947, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (947, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (947, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (947, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (947, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (947, 9, 20318,  0, 0, 0, False) /* Create Scroll of Evaporate Creature Magic Other (20318) for ContainTreasure */
     , (947, 9, 20398,  0, 0, 0, False) /* Create Scroll of Cleanse Life Magic Self (20398) for ContainTreasure */
     , (947, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (947, 9, 20854,  1, 0, 0, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (947, 9, 21103,  0, 0, 0, False) /* Create Scroll of Martyr's Blight II (21103) for ContainTreasure */
     , (947, 9, 21289,  0, 0, 0, False) /* Create Scroll of Acid Arc II (21289) for ContainTreasure */
     , (947, 9, 21290,  0, 0, 0, False) /* Create Scroll of Acid Arc III (21290) for ContainTreasure */
     , (947, 9, 21297,  0, 0, 0, False) /* Create Scroll of Blade Arc III (21297) for ContainTreasure */
     , (947, 9, 21303,  0, 0, 0, False) /* Create Scroll of Flame Arc II (21303) for ContainTreasure */
     , (947, 9, 21316,  0, 0, 0, False) /* Create Scroll of Frost Arc I (21316) for ContainTreasure */
     , (947, 9, 21318,  0, 0, 0, False) /* Create Scroll of Frost Arc III (21318) for ContainTreasure */
     , (947, 9, 21331,  0, 0, 0, False) /* Create Scroll of Shock Arc II (21331) for ContainTreasure */
     , (947, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (947, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (947, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (947, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (947, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (947, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (947, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (947, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (947, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (947, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (947, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (947, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (947, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (947, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (947, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (947, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (947, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (947, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (947, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (947, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (947, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (947, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (947, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (947, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (947, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (947, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (947, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (947, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (947, 9, 28004,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self III (28004) for ContainTreasure */
     , (947, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (947, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (947, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (947, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (947, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (947, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (947, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (947, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (947, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (947, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (947, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (947, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (947, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (947, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (947, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (947, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (947, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (947, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (947, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (947, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (947, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (947, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (947, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (947, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (947, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (947, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (947, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (947, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (947, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (947, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (947, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (947, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (947, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (947, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (947, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (947, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (947, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (947, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (947, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (947, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (947, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (947, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (947, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (947, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (947, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (947, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (947, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (947, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (947, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (947, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (947, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (947, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (947, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (947, 9, 41306,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self III (41306) for ContainTreasure */
     , (947, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (947, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (947, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (947, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (947, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (947, 9, 43287,  0, 0, 0, False) /* Create Scroll of Corruption II (43287) for ContainTreasure */
     , (947, 9, 43303,  0, 0, 0, False) /* Create Scroll of Nether Bolt II (43303) for ContainTreasure */
     , (947, 9, 43311,  0, 0, 0, False) /* Create Scroll of Nether Streak II (43311) for ContainTreasure */
     , (947, 9, 43320,  0, 0, 0, False) /* Create Scroll of Destructive Curse (43320) for ContainTreasure */
     , (947, 9, 43358,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude II (43358) for ContainTreasure */
     , (947, 9, 43367,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude III (43367) for ContainTreasure */
     , (947, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (947, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (947, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (947, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (947, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (947, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (947, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (947, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (947, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (947, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (947, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (947, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (947, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (947, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (947, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (947, 9, 45252,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self (45252) for ContainTreasure */
     , (947, 9, 45300,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self (45300) for ContainTreasure */
     , (947, 9, 45302,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self III (45302) for ContainTreasure */
     , (947, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (947, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (947, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (947, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (947, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (947, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (947, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (947, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (947, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (947, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (947, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (947, 9, 46878,  0, 0, 0, False) /* Create Aura of Swift Killer Other II (46878) for ContainTreasure */
     , (947, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (947, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (947, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (947, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (947, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (947, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (947, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (947, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (947, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (947, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (947, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (947, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (947, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (947, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (947, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (947, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (947, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (947, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (947, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (947, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (947, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (947, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (947, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (947, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (947, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (947, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (947, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (947, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (947, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (947, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (947, 67113404, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (947, 0, 83893769, 83893769)
     , (947, 1, 83893768, 83893768)
     , (947, 2, 83893766, 83893777)
     , (947, 3, 83893766, 83893777)
     , (947, 4, 83893766, 83893777)
     , (947, 5, 83893766, 83893777)
     , (947, 6, 83893766, 83893777)
     , (947, 7, 83893766, 83893777)
     , (947, 8, 83893767, 83893767)
     , (947, 9, 83893768, 83893768)
     , (947, 10, 83893766, 83893777)
     , (947, 11, 83893767, 83893767)
     , (947, 12, 83893768, 83893768)
     , (947, 13, 83893766, 83893777)
     , (947, 14, 83893766, 83893777)
     , (947, 15, 83893766, 83893777)
     , (947, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (947, 0, 16787248)
     , (947, 1, 16787249)
     , (947, 2, 16787261)
     , (947, 3, 16787254)
     , (947, 4, 16787250)
     , (947, 5, 16787259)
     , (947, 6, 16787255)
     , (947, 7, 16787253)
     , (947, 8, 16787260)
     , (947, 9, 16787262)
     , (947, 10, 16787252)
     , (947, 11, 16787258)
     , (947, 12, 16787263)
     , (947, 13, 16787251)
     , (947, 14, 16787247)
     , (947, 15, 16787257)
     , (947, 16, 16787256);
