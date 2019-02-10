DELETE FROM `weenie` WHERE `class_Id` = 8672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8672, 'zombierisen', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8672,   1,         16) /* ItemType - Creature */
     , (8672,   2,         14) /* CreatureType - Undead */
     , (8672,   6,        255) /* ItemsCapacity */
     , (8672,   7,        255) /* ContainersCapacity */
     , (8672,  16,          1) /* ItemUseable - No */
     , (8672,  25,         30) /* Level */
     , (8672,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8672, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8672,   1, True ) /* Stuck */
     , (8672,  12, True ) /* ReportCollisions */
     , (8672,  13, False) /* Ethereal */
     , (8672,  14, True ) /* GravityStatus */
     , (8672,  19, True ) /* Attackable */
     , (8672,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8672,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8672,   1, 'Risen Soldier') /* Name */
     , (8672, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8672,   1,   33554839) /* Setup */
     , (8672,   2,  150994967) /* MotionTable */
     , (8672,   3,  536870934) /* SoundTable */
     , (8672,   6,   67110722) /* PaletteBase */
     , (8672,   8,  100667942) /* Icon */
     , (8672,  22,  872415272) /* PhysicsEffectTable */
     , (8672, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8672, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8672, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8672, 8040, 2536505352, 21.42814, 184.4684, 116.6359, -0.1948697, 0, 0, -0.9808291) /* PCAPRecordedLocation */
/* @teleloc 0x97300008 [21.428140 184.468400 116.635900] -0.194870 0.000000 0.000000 -0.980829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8672, 8000, 3685861591) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8672,   1,  80, 0, 0) /* Strength */
     , (8672,   2,  90, 0, 0) /* Endurance */
     , (8672,   3,  60, 0, 0) /* Quickness */
     , (8672,   4, 100, 0, 0) /* Coordination */
     , (8672,   5, 105, 0, 0) /* Focus */
     , (8672,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8672,   1,    10, 0, 0, 125) /* MaxHealth */
     , (8672,   3,    10, 0, 0, 190) /* MaxStamina */
     , (8672,   5,    10, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8672, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (8672, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (8672, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (8672, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (8672, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (8672, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (8672, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (8672, 2, 47901,  1, 0, 0, False) /* Create Quarrel (47901) for Wield */
     , (8672, 2, 47902,  1, 0, 0, False) /* Create Acid Quarrel (47902) for Wield */
     , (8672, 2, 47903,  1, 0, 0, False) /* Create Lightning Quarrel (47903) for Wield */
     , (8672, 2, 47904,  1, 0, 0, False) /* Create Acid Katar (47904) for Wield */
     , (8672, 2, 47905,  1, 0, 0, False) /* Create Katar (47905) for Wield */
     , (8672, 2, 47906,  1, 0, 0, False) /* Create Lightning Katar (47906) for Wield */
     , (8672, 2, 47907,  1, 0, 0, False) /* Create Nekode (47907) for Wield */
     , (8672, 2, 47908,  1, 0, 0, False) /* Create Acid Nekode (47908) for Wield */
     , (8672, 2, 47909,  1, 0, 0, False) /* Create Lightning Nekode (47909) for Wield */
     , (8672, 2, 47910,  1, 0, 0, False) /* Create Silifi (47910) for Wield */
     , (8672, 2, 47911,  1, 0, 0, False) /* Create Acid Silifi (47911) for Wield */
     , (8672, 2, 47912,  1, 0, 0, False) /* Create Lightning Silifi (47912) for Wield */
     , (8672, 2, 47913,  1, 0, 0, False) /* Create Ono (47913) for Wield */
     , (8672, 2, 47914,  1, 0, 0, False) /* Create Acid Ono (47914) for Wield */
     , (8672, 2, 47915,  1, 0, 0, False) /* Create Lightning Ono (47915) for Wield */
     , (8672, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (8672, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (8672, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (8672, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (8672, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (8672, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (8672, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (8672, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (8672, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (8672, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (8672, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (8672, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (8672, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (8672, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (8672, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (8672, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (8672, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (8672, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (8672, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (8672, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (8672, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (8672, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (8672, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (8672, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (8672, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (8672, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (8672, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (8672, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (8672, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (8672, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (8672, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (8672, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (8672, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (8672, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (8672, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (8672, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (8672, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (8672, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (8672, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (8672, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (8672, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (8672, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (8672, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (8672, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (8672, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (8672, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (8672, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (8672, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (8672, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (8672, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (8672, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (8672, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (8672, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (8672, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (8672, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (8672, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (8672, 9,   273, 124, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8672, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (8672, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8672, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (8672, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8672, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (8672, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (8672, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (8672, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (8672, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (8672, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (8672, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (8672, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (8672, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (8672, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (8672, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (8672, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (8672, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (8672, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (8672, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (8672, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (8672, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (8672, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (8672, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (8672, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (8672, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (8672, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (8672, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (8672, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (8672, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (8672, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (8672, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (8672, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (8672, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (8672, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (8672, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (8672, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (8672, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (8672, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (8672, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (8672, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (8672, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (8672, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (8672, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (8672, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (8672, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (8672, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (8672, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (8672, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (8672, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (8672, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (8672, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (8672, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (8672, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8672, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (8672, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (8672, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (8672, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (8672, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (8672, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (8672, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (8672, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (8672, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (8672, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (8672, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (8672, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (8672, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (8672, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (8672, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (8672, 9,  2641,  0, 0, 0, False) /* Create Scroll of Clumsiness Other IV (2641) for ContainTreasure */
     , (8672, 9,  2647,  0, 0, 0, False) /* Create Scroll of Coordination Other V (2647) for ContainTreasure */
     , (8672, 9,  2666,  0, 0, 0, False) /* Create Scroll of Enfeeble Other IV (2666) for ContainTreasure */
     , (8672, 9,  2670,  0, 0, 0, False) /* Create Scroll of Feeblemind Other III (2670) for ContainTreasure */
     , (8672, 9,  2680,  0, 0, 0, False) /* Create Scroll of Focus Self V (2680) for ContainTreasure */
     , (8672, 9,  2689,  0, 0, 0, False) /* Create Scroll of Harm Other IV (2689) for ContainTreasure */
     , (8672, 9,  2708,  0, 0, 0, False) /* Create Scroll of Mana Drain Other III (2708) for ContainTreasure */
     , (8672, 9,  2714,  0, 0, 0, False) /* Create Scroll of Quickness Other IV (2714) for ContainTreasure */
     , (8672, 9,  2724,  0, 0, 0, False) /* Create Scroll of Revitalize Other IV (2724) for ContainTreasure */
     , (8672, 9,  2733,  0, 0, 0, False) /* Create Scroll of Slowness Other III (2733) for ContainTreasure */
     , (8672, 9,  2754,  0, 0, 0, False) /* Create Scroll of Willpower Other IV (2754) for ContainTreasure */
     , (8672, 9,  2759,  0, 0, 0, False) /* Create Scroll of Willpower Self IV (2759) for ContainTreasure */
     , (8672, 9,  2808,  0, 0, 0, False) /* Create Aura of Defender Self III (2808) for ContainTreasure */
     , (8672, 9,  2809,  0, 0, 0, False) /* Create Aura of Defender Self IV (2809) for ContainTreasure */
     , (8672, 9,  2810,  0, 0, 0, False) /* Create Aura of Defender Self V (2810) for ContainTreasure */
     , (8672, 9,  2820,  0, 0, 0, False) /* Create Scroll of Flame Lure V (2820) for ContainTreasure */
     , (8672, 9,  2829,  0, 0, 0, False) /* Create Scroll of Frost Lure IV (2829) for ContainTreasure */
     , (8672, 9,  2845,  0, 0, 0, False) /* Create Scroll of Impenetrability V (2845) for ContainTreasure */
     , (8672, 9,  2854,  0, 0, 0, False) /* Create Scroll of Lightning Bane IV (2854) for ContainTreasure */
     , (8672, 9,  2863,  0, 0, 0, False) /* Create Scroll of Lure Blade III (2863) for ContainTreasure */
     , (8672, 9,  2869,  0, 0, 0, False) /* Create Scroll of Piercing Bane IV (2869) for ContainTreasure */
     , (8672, 9,  2873,  0, 0, 0, False) /* Create Scroll of Piercing Lure III (2873) for ContainTreasure */
     , (8672, 9,  2879,  0, 0, 0, False) /* Create Scroll of Strengthen Lock IV (2879) for ContainTreasure */
     , (8672, 9,  2880,  0, 0, 0, False) /* Create Scroll of Strengthen Lock V (2880) for ContainTreasure */
     , (8672, 9,  2901,  0, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for ContainTreasure */
     , (8672, 9,  2943,  0, 0, 0, False) /* Create Scroll of Frost Bolt IV (2943) for ContainTreasure */
     , (8672, 9,  3021,  0, 0, 0, False) /* Create Scroll of Cold Protection Other V (3021) for ContainTreasure */
     , (8672, 9,  3034,  0, 0, 0, False) /* Create Scroll of Fire Protection Other III (3034) for ContainTreasure */
     , (8672, 9,  3040,  0, 0, 0, False) /* Create Scroll of Fire Protection Self IV (3040) for ContainTreasure */
     , (8672, 9,  3070,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for ContainTreasure */
     , (8672, 9,  3079,  0, 0, 0, False) /* Create Scroll of Exhaustion Other III (3079) for ContainTreasure */
     , (8672, 9,  3130,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness IV (3130) for ContainTreasure */
     , (8672, 9,  3155,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance IV (3155) for ContainTreasure */
     , (8672, 9,  3169,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self III (3169) for ContainTreasure */
     , (8672, 9,  3175,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other IV (3175) for ContainTreasure */
     , (8672, 9,  3265,  0, 0, 0, False) /* Create Scroll of Fealty Self IV (3265) for ContainTreasure */
     , (8672, 9,  3280,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self IV (3280) for ContainTreasure */
     , (8672, 9,  3290,  0, 0, 0, False) /* Create Scroll of Impregnability Self IV (3290) for ContainTreasure */
     , (8672, 9,  3385,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other IV (3385) for ContainTreasure */
     , (8672, 9,  3434,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self III (3434) for ContainTreasure */
     , (8672, 9,  3439,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other III (3439) for ContainTreasure */
     , (8672, 9,  3441,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other V (3441) for ContainTreasure */
     , (8672, 9,  3446,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity V (3446) for ContainTreasure */
     , (8672, 9,  3465,  0, 0, 0, False) /* Create Scroll of Resist Magic Other IV (3465) for ContainTreasure */
     , (8672, 9,  3515,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other IV (3515) for ContainTreasure */
     , (8672, 9,  3525,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self IV (3525) for ContainTreasure */
     , (8672, 9,  3559,  0, 0, 0, False) /* Create Scroll of Vulnerability III (3559) for ContainTreasure */
     , (8672, 9,  3580,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other IV (3580) for ContainTreasure */
     , (8672, 9,  3591,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance V (3591) for ContainTreasure */
     , (8672, 9,  3728,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other IV (3728) for ContainTreasure */
     , (8672, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (8672, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (8672, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (8672, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (8672, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (8672, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (8672, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (8672, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (8672, 9,  5873,  0, 0, 0, False) /* Create Seal (5873) for ContainTreasure */
     , (8672, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (8672, 9,  5972,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other V (5972) for ContainTreasure */
     , (8672, 9,  5994,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self III (5994) for ContainTreasure */
     , (8672, 9,  6001,  0, 0, 0, False) /* Create Scroll of Flame Bolt V (6001) for ContainTreasure */
     , (8672, 9,  7041,  1, 0, 0, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (8672, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (8672, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (8672, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (8672, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (8672, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (8672, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (8672, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (8672, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (8672, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (8672, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8672, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8672, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (8672, 9,  8918,  0, 0, 0, False) /* Create Scroll of Acid Streak V (8918) for ContainTreasure */
     , (8672, 9,  8924,  0, 0, 0, False) /* Create Scroll of Flame Streak V (8924) for ContainTreasure */
     , (8672, 9,  8932,  0, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for ContainTreasure */
     , (8672, 9,  8945,  0, 0, 0, False) /* Create Scroll of Lightning Streak V (8945) for ContainTreasure */
     , (8672, 9,  9611,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other IV (9611) for ContainTreasure */
     , (8672, 9,  9633,  0, 0, 0, False) /* Create Scroll of Health to Mana Self V (9633) for ContainTreasure */
     , (8672, 9,  9664,  0, 0, 0, False) /* Create Scroll of Drain Mana Other V (9664) for ContainTreasure */
     , (8672, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (8672, 9, 20322,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Other (20322) for ContainTreasure */
     , (8672, 9, 20327,  0, 0, 0, False) /* Create Scroll of Devour Creature Magic Self (20327) for ContainTreasure */
     , (8672, 9, 20328,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Self (20328) for ContainTreasure */
     , (8672, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (8672, 9, 21105,  0, 0, 0, False) /* Create Scroll of Martyr's Blight IV (21105) for ContainTreasure */
     , (8672, 9, 21106,  0, 0, 0, False) /* Create Scroll of Martyr's Blight V (21106) for ContainTreasure */
     , (8672, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (8672, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (8672, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (8672, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (8672, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (8672, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (8672, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (8672, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (8672, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (8672, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (8672, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (8672, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (8672, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (8672, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (8672, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (8672, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (8672, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (8672, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (8672, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (8672, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (8672, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (8672, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (8672, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (8672, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (8672, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (8672, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (8672, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (8672, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (8672, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (8672, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (8672, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (8672, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (8672, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (8672, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (8672, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (8672, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (8672, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (8672, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (8672, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (8672, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (8672, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (8672, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (8672, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (8672, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (8672, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (8672, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (8672, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (8672, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (8672, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (8672, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (8672, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (8672, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (8672, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (8672, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (8672, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (8672, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (8672, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (8672, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (8672, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (8672, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (8672, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (8672, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (8672, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (8672, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (8672, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (8672, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (8672, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (8672, 9, 41300,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other V (41300) for ContainTreasure */
     , (8672, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (8672, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (8672, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (8672, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (8672, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (8672, 9, 43372,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self IV (43372) for ContainTreasure */
     , (8672, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (8672, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (8672, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (8672, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (8672, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (8672, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (8672, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (8672, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (8672, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (8672, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (8672, 9, 45295,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other IV (45295) for ContainTreasure */
     , (8672, 9, 45342,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other III (45342) for ContainTreasure */
     , (8672, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (8672, 9, 45405,  0, 0, 0, False) /* Create Frost Simi (45405) for ContainTreasure */
     , (8672, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (8672, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (8672, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (8672, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (8672, 9, 46864,  0, 0, 0, False) /* Create Aura of Hermetic Link Other III (46864) for ContainTreasure */
     , (8672, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (8672, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (8672, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (8672, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (8672, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (8672, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (8672, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (8672, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (8672, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (8672, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (8672, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (8672, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (8672, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (8672, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (8672, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (8672, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (8672, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (8672, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (8672, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (8672, 9, 49460,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other V (49460) for ContainTreasure */
     , (8672, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (8672, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (8672, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8672, 67111342, 0, 0);
