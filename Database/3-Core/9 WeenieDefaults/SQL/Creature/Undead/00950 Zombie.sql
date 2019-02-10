DELETE FROM `weenie` WHERE `class_Id` = 950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (950, 'zombie', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (950,   1,         16) /* ItemType - Creature */
     , (950,   2,         14) /* CreatureType - Undead */
     , (950,   6,        255) /* ItemsCapacity */
     , (950,   7,        255) /* ContainersCapacity */
     , (950,  16,          1) /* ItemUseable - No */
     , (950,  25,         15) /* Level */
     , (950,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (950, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (950, 307,          5) /* DamageRating */
     , (950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (950,   1, True ) /* Stuck */
     , (950,  12, True ) /* ReportCollisions */
     , (950,  13, False) /* Ethereal */
     , (950,  14, True ) /* GravityStatus */
     , (950,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (950,   1, 'Zombie') /* Name */
     , (950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (950,   1,   33554839) /* Setup */
     , (950,   2,  150994967) /* MotionTable */
     , (950,   3,  536870934) /* SoundTable */
     , (950,   6,   67110722) /* PaletteBase */
     , (950,   8,  100667942) /* Icon */
     , (950,  22,  872415272) /* PhysicsEffectTable */
     , (950, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (950, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (950, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (950, 8040, 2471886894, 142.5077, 143.4872, 17.92203, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9356002E [142.507700 143.487200 17.922030] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (950, 8000, 3685887385) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (950,   1,  40, 0, 0) /* Strength */
     , (950,   2,  50, 0, 0) /* Endurance */
     , (950,   3,  20, 0, 0) /* Quickness */
     , (950,   4,  80, 0, 0) /* Coordination */
     , (950,   5, 115, 0, 0) /* Focus */
     , (950,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (950,   1,    10, 0, 0, 70) /* MaxHealth */
     , (950,   3,    10, 0, 0, 120) /* MaxStamina */
     , (950,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (950, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (950, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (950, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (950, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (950, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (950, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (950, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (950, 2, 47871,  1, 0, 0, False) /* Create Quarrel (47871) for Wield */
     , (950, 2, 47872,  1, 0, 0, False) /* Create Acid Quarrel (47872) for Wield */
     , (950, 2, 47873,  1, 0, 0, False) /* Create Lightning Quarrel (47873) for Wield */
     , (950, 2, 47874,  1, 0, 0, False) /* Create Acid Katar (47874) for Wield */
     , (950, 2, 47875,  1, 0, 0, False) /* Create Katar (47875) for Wield */
     , (950, 2, 47876,  1, 0, 0, False) /* Create Lightning Katar (47876) for Wield */
     , (950, 2, 47877,  1, 0, 0, False) /* Create Nekode (47877) for Wield */
     , (950, 2, 47878,  1, 0, 0, False) /* Create Acid Nekode (47878) for Wield */
     , (950, 2, 47879,  1, 0, 0, False) /* Create Lightning Nekode (47879) for Wield */
     , (950, 2, 47880,  1, 0, 0, False) /* Create Silifi (47880) for Wield */
     , (950, 2, 47881,  1, 0, 0, False) /* Create Acid Silifi (47881) for Wield */
     , (950, 2, 47882,  1, 0, 0, False) /* Create Lightning Silifi (47882) for Wield */
     , (950, 2, 47883,  1, 0, 0, False) /* Create Ono (47883) for Wield */
     , (950, 2, 47884,  1, 0, 0, False) /* Create Acid Ono (47884) for Wield */
     , (950, 2, 47885,  1, 0, 0, False) /* Create Lightning Ono (47885) for Wield */
     , (950, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (950, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (950, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (950, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (950, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (950, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (950, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (950, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (950, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (950, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (950, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (950, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (950, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (950, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (950, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (950, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (950, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (950, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (950, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (950, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (950, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (950, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (950, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (950, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (950, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (950, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (950, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (950, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (950, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (950, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (950, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (950, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (950, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (950, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (950, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (950, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (950, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (950, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (950, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (950, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (950, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (950, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (950, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (950, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (950, 9,   262,  1, 0, 0, False) /* Create Chicken (262) for ContainTreasure */
     , (950, 9,   273, 15, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (950, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (950, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (950, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (950, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (950, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (950, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (950, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (950, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (950, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (950, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (950, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (950, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (950, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (950, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (950, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (950, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (950, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (950, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (950, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (950, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (950, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (950, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (950, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (950, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (950, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (950, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (950, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (950, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (950, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (950, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (950, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (950, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (950, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (950, 9,  1589,  0, 0, 0, False) /* Create Scroll of Blood Loather (1589) for ContainTreasure */
     , (950, 9,  1661,  0, 0, 0, False) /* Create Scroll of Resist Magic Other (1661) for ContainTreasure */
     , (950, 9,  1687,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self (1687) for ContainTreasure */
     , (950, 9,  1696,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self (1696) for ContainTreasure */
     , (950, 9,  1713,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude (1713) for ContainTreasure */
     , (950, 9,  1717,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other (1717) for ContainTreasure */
     , (950, 9,  1729,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity (1729) for ContainTreasure */
     , (950, 9,  1736,  0, 0, 0, False) /* Create Scroll of Sprint Other (1736) for ContainTreasure */
     , (950, 9,  1843,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other (1843) for ContainTreasure */
     , (950, 9,  1860,  0, 0, 0, False) /* Create Scroll of Drain Stamina (1860) for ContainTreasure */
     , (950, 9,  1884,  0, 0, 0, False) /* Create Scroll of Frost Lure (1884) for ContainTreasure */
     , (950, 9,  1891,  0, 0, 0, False) /* Create Scroll of Lure Blade (1891) for ContainTreasure */
     , (950, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (950, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (950, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (950, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (950, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (950, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (950, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (950, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (950, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (950, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (950, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (950, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (950, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (950, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (950, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (950, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (950, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (950, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (950, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (950, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (950, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (950, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (950, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (950, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (950, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (950, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (950, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (950, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (950, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (950, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (950, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (950, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (950, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (950, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (950, 9,  2706,  0, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for ContainTreasure */
     , (950, 9,  2722,  0, 0, 0, False) /* Create Scroll of Revitalize Other II (2722) for ContainTreasure */
     , (950, 9,  2740,  0, 0, 0, False) /* Create Scroll of Strength Other V (2740) for ContainTreasure */
     , (950, 9,  2747,  0, 0, 0, False) /* Create Scroll of Weakness Other II (2747) for ContainTreasure */
     , (950, 9,  2762,  0, 0, 0, False) /* Create Scroll of Acid Bane II (2762) for ContainTreasure */
     , (950, 9,  2768,  0, 0, 0, False) /* Create Scroll of Acid Lure III (2768) for ContainTreasure */
     , (950, 9,  2772,  0, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for ContainTreasure */
     , (950, 9,  2802,  0, 0, 0, False) /* Create Scroll of Brittlemail II (2802) for ContainTreasure */
     , (950, 9,  2805,  0, 0, 0, False) /* Create Scroll of Brittlemail V (2805) for ContainTreasure */
     , (950, 9,  2807,  0, 0, 0, False) /* Create Aura of Defender Self II (2807) for ContainTreasure */
     , (950, 9,  2811,  0, 0, 0, False) /* Create Aura of Defender Self VI (2811) for ContainTreasure */
     , (950, 9,  2848,  0, 0, 0, False) /* Create Scroll of Leaden Weapon III (2848) for ContainTreasure */
     , (950, 9,  2872,  0, 0, 0, False) /* Create Scroll of Piercing Lure II (2872) for ContainTreasure */
     , (950, 9,  2893,  0, 0, 0, False) /* Create Scroll of Turn Blade II (2893) for ContainTreasure */
     , (950, 9,  2901,  0, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for ContainTreasure */
     , (950, 9,  2907,  0, 0, 0, False) /* Create Scroll of Acid Stream II (2907) for ContainTreasure */
     , (950, 9,  2964,  0, 0, 0, False) /* Create Scroll of Shock Wave III (2964) for ContainTreasure */
     , (950, 9,  2990,  0, 0, 0, False) /* Create Scroll of Blade Protection Other IV (2990) for ContainTreasure */
     , (950, 9,  3008,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self II (3008) for ContainTreasure */
     , (950, 9,  3027,  0, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for ContainTreasure */
     , (950, 9,  3061,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other V (3061) for ContainTreasure */
     , (950, 9,  3063,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other II (3063) for ContainTreasure */
     , (950, 9,  3068,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self II (3068) for ContainTreasure */
     , (950, 9,  3128,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness II (3128) for ContainTreasure */
     , (950, 9,  3148,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self II (3148) for ContainTreasure */
     , (950, 9,  3149,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self III (3149) for ContainTreasure */
     , (950, 9,  3174,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other III (3174) for ContainTreasure */
     , (950, 9,  3189,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude III (3189) for ContainTreasure */
     , (950, 9,  3238,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other II (3238) for ContainTreasure */
     , (950, 9,  3240,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other IV (3240) for ContainTreasure */
     , (950, 9,  3244,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self III (3244) for ContainTreasure */
     , (950, 9,  3245,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self IV (3245) for ContainTreasure */
     , (950, 9,  3311,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other V (3311) for ContainTreasure */
     , (950, 9,  3316,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self V (3316) for ContainTreasure */
     , (950, 9,  3319,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other III (3319) for ContainTreasure */
     , (950, 9,  3323,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self II (3323) for ContainTreasure */
     , (950, 9,  3333,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other II (3333) for ContainTreasure */
     , (950, 9,  3343,  0, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for ContainTreasure */
     , (950, 9,  3377,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for ContainTreasure */
     , (950, 9,  3386,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other V (3386) for ContainTreasure */
     , (950, 9,  3431,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other V (3431) for ContainTreasure */
     , (950, 9,  3436,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self V (3436) for ContainTreasure */
     , (950, 9,  3439,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other III (3439) for ContainTreasure */
     , (950, 9,  3488,  0, 0, 0, False) /* Create Scroll of Sprint Other II (3488) for ContainTreasure */
     , (950, 9,  3513,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other II (3513) for ContainTreasure */
     , (950, 9,  3567,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for ContainTreasure */
     , (950, 9,  3569,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other III (3569) for ContainTreasure */
     , (950, 9,  3736,  0, 0, 0, False) /* Create Scroll of Infuse Mana II (3736) for ContainTreasure */
     , (950, 9,  3741,  0, 0, 0, False) /* Create Scroll of Infuse Stamina II (3741) for ContainTreasure */
     , (950, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (950, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (950, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (950, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (950, 9,  3823,  0, 0, 0, False) /* Create Lightning Ken (3823) for ContainTreasure */
     , (950, 9,  3858,  0, 0, 0, False) /* Create Lightning Shou-ono (3858) for ContainTreasure */
     , (950, 9,  3878,  0, 0, 0, False) /* Create Lightning Broad Sword (3878) for ContainTreasure */
     , (950, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (950, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (950, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (950, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (950, 9,  4387,  0, 0, 0, False) /* Create Scroll of Armor Other IV (4387) for ContainTreasure */
     , (950, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (950, 9,  5987,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other II (5987) for ContainTreasure */
     , (950, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (950, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (950, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (950, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (950, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (950, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (950, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (950, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (950, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (950, 9,  8932,  0, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for ContainTreasure */
     , (950, 9,  9626,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude III (9626) for ContainTreasure */
     , (950, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (950, 9, 20320,  0, 0, 0, False) /* Create Scroll of Cleanse Creature Magic Other (20320) for ContainTreasure */
     , (950, 9, 20390,  0, 0, 0, False) /* Create Scroll of Evaporate Life Magic Other (20390) for ContainTreasure */
     , (950, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (950, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (950, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (950, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (950, 9, 21302,  0, 0, 0, False) /* Create Scroll of Flame Arc I (21302) for ContainTreasure */
     , (950, 9, 21319,  0, 0, 0, False) /* Create Scroll of Frost Arc IV (21319) for ContainTreasure */
     , (950, 9, 22093,  0, 0, 0, False) /* Create An Old Chronicle (22093) for ContainTreasure */
     , (950, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (950, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (950, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (950, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (950, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (950, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (950, 9, 22216,  0, 0, 0, False) /* Create Staff of Nullification (22216) for ContainTreasure */
     , (950, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (950, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (950, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (950, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (950, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (950, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (950, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (950, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (950, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (950, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (950, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (950, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (950, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (950, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (950, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (950, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (950, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (950, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (950, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (950, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (950, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (950, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (950, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (950, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (950, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (950, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (950, 9, 28936,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging IV (28936) for ContainTreasure */
     , (950, 9, 28941,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II (28941) for ContainTreasure */
     , (950, 9, 28942,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment III (28942) for ContainTreasure */
     , (950, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (950, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (950, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (950, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (950, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (950, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (950, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (950, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (950, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (950, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (950, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (950, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (950, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (950, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (950, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (950, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (950, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (950, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (950, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (950, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (950, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (950, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (950, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (950, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (950, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (950, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (950, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (950, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (950, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (950, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (950, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (950, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (950, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (950, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (950, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (950, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (950, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (950, 9, 41290,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude III (41290) for ContainTreasure */
     , (950, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (950, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (950, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (950, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (950, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (950, 9, 43287,  0, 0, 0, False) /* Create Scroll of Corruption II (43287) for ContainTreasure */
     , (950, 9, 43321,  0, 0, 0, False) /* Create Scroll of Destructive Curse II (43321) for ContainTreasure */
     , (950, 9, 43359,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other II (43359) for ContainTreasure */
     , (950, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (950, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (950, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (950, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (950, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (950, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (950, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (950, 9, 45254,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self III (45254) for ContainTreasure */
     , (950, 9, 45260,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other (45260) for ContainTreasure */
     , (950, 9, 45261,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other II (45261) for ContainTreasure */
     , (950, 9, 45287,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other IV (45287) for ContainTreasure */
     , (950, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (950, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (950, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (950, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (950, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (950, 9, 46844,  0, 0, 0, False) /* Create Aura of Defender Other (46844) for ContainTreasure */
     , (950, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (950, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (950, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (950, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (950, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (950, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (950, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (950, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (950, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (950, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (950, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (950, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (950, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (950, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (950, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (950, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (950, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (950, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (950, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (950, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (950, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (950, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (950, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (950, 9, 49458,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other III (49458) for ContainTreasure */
     , (950, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (950, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (950, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (950, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (950, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (950, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (950, 67111664, 0, 0);
