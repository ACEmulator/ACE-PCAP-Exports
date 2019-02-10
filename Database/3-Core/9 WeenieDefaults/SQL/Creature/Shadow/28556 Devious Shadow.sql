DELETE FROM `weenie` WHERE `class_Id` = 28556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28556, 'shadowdevious', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28556,   1,         16) /* ItemType - Creature */
     , (28556,   2,         22) /* CreatureType - Shadow */
     , (28556,   6,        255) /* ItemsCapacity */
     , (28556,   7,        255) /* ContainersCapacity */
     , (28556,  16,          1) /* ItemUseable - No */
     , (28556,  25,         30) /* Level */
     , (28556,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (28556, 113,          1) /* Gender - Male */
     , (28556, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28556, 188,          1) /* HeritageGroup - Aluvian */
     , (28556, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28556,   1, True ) /* Stuck */
     , (28556,  12, True ) /* ReportCollisions */
     , (28556,  13, False) /* Ethereal */
     , (28556,  14, True ) /* GravityStatus */
     , (28556,  19, True ) /* Attackable */
     , (28556,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28556,  39, 0.600000023841858) /* DefaultScale */
     , (28556,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28556,   1, 'Devious Shadow') /* Name */
     , (28556, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28556,   1,   33554433) /* Setup */
     , (28556,   2,  150994945) /* MotionTable */
     , (28556,   3,  536871090) /* SoundTable */
     , (28556,   6,   67108990) /* PaletteBase */
     , (28556,   8,  100670397) /* Icon */
     , (28556,   9,   83890514) /* EyesTexture */
     , (28556,  10,   83890553) /* NoseTexture */
     , (28556,  11,   83890635) /* MouthTexture */
     , (28556,  15,   67116983) /* HairPalette */
     , (28556,  16,   67110063) /* EyesPalette */
     , (28556,  17,   67109562) /* SkinPalette */
     , (28556,  22,  872415331) /* PhysicsEffectTable */
     , (28556, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28556, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28556, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28556, 8040, 47907506, 154.731, -162.65, -5.997, -0.858004, 0, 0, -0.513643) /* PCAPRecordedLocation */
/* @teleloc 0x02DB02B2 [154.731000 -162.650000 -5.997000] -0.858004 0.000000 0.000000 -0.513643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28556, 8000, 2884539567) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28556,   1,  70, 0, 0) /* Strength */
     , (28556,   2,  90, 0, 0) /* Endurance */
     , (28556,   3, 130, 0, 0) /* Quickness */
     , (28556,   4, 110, 0, 0) /* Coordination */
     , (28556,   5,  90, 0, 0) /* Focus */
     , (28556,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28556,   1,    10, 0, 0, 115) /* MaxHealth */
     , (28556,   3,    10, 0, 0, 210) /* MaxStamina */
     , (28556,   5,    10, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28556, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (28556, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (28556, 2, 47060,  1, 0, 0, False) /* Create Arrow (47060) for Wield */
     , (28556, 2, 47618,  1, 0, 0, False) /* Create Acid Tachi (47618) for Wield */
     , (28556, 2, 47637,  1, 0, 0, False) /* Create Tachi (47637) for Wield */
     , (28556, 2, 47656,  1, 0, 0, False) /* Create Lightning Tachi (47656) for Wield */
     , (28556, 2, 47671,  1, 0, 0, False) /* Create Flaming Tachi (47671) for Wield */
     , (28556, 2, 47904,  1, 0, 0, False) /* Create Acid Katar (47904) for Wield */
     , (28556, 2, 47906,  1, 0, 0, False) /* Create Lightning Katar (47906) for Wield */
     , (28556, 2, 47907,  1, 0, 0, False) /* Create Nekode (47907) for Wield */
     , (28556, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (28556, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (28556, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (28556, 2, 48273,  1, 0, 0, False) /* Create Arrow (48273) for Wield */
     , (28556, 2, 48292,  1, 0, 0, False) /* Create Arrow (48292) for Wield */
     , (28556, 2, 48330,  1, 0, 0, False) /* Create Arrow (48330) for Wield */
     , (28556, 2, 48489,  1, 0, 0, False) /* Create Flaming Katar (48489) for Wield */
     , (28556, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (28556, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (28556, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (28556, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (28556, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (28556, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (28556, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (28556, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (28556, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (28556, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (28556, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (28556, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (28556, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (28556, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (28556, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (28556, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (28556, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (28556, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (28556, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (28556, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (28556, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (28556, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (28556, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (28556, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (28556, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (28556, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (28556, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (28556, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (28556, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (28556, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (28556, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (28556, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (28556, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (28556, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (28556, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (28556, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (28556, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28556, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (28556, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28556, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28556, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (28556, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (28556, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (28556, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28556, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (28556, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28556, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (28556, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (28556, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28556, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (28556, 9,   273, 39, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28556, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (28556, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28556, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (28556, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28556, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (28556, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (28556, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (28556, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (28556, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (28556, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (28556, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (28556, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (28556, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (28556, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (28556, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (28556, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (28556, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (28556, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (28556, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (28556, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (28556, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (28556, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (28556, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (28556, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (28556, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (28556, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (28556, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (28556, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (28556, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (28556, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28556, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (28556, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28556, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (28556, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (28556, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (28556, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (28556, 9,  1783,  0, 0, 0, False) /* Create Scroll of Focus Self III (1783) for ContainTreasure */
     , (28556, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (28556, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (28556, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (28556, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (28556, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (28556, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (28556, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (28556, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (28556, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (28556, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (28556, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (28556, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (28556, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (28556, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (28556, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (28556, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (28556, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (28556, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28556, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (28556, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (28556, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (28556, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (28556, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (28556, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (28556, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (28556, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (28556, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (28556, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (28556, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (28556, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28556, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (28556, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (28556, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28556, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (28556, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (28556, 9,  2636,  0, 0, 0, False) /* Create Scroll of Bafflement Other IV (2636) for ContainTreasure */
     , (28556, 9,  2640,  0, 0, 0, False) /* Create Scroll of Clumsiness Other III (2640) for ContainTreasure */
     , (28556, 9,  2642,  0, 0, 0, False) /* Create Scroll of Clumsiness Other V (2642) for ContainTreasure */
     , (28556, 9,  2646,  0, 0, 0, False) /* Create Scroll of Coordination Other IV (2646) for ContainTreasure */
     , (28556, 9,  2647,  0, 0, 0, False) /* Create Scroll of Coordination Other V (2647) for ContainTreasure */
     , (28556, 9,  2657,  0, 0, 0, False) /* Create Scroll of Endurance Other V (2657) for ContainTreasure */
     , (28556, 9,  2694,  0, 0, 0, False) /* Create Scroll of Heal Other IV (2694) for ContainTreasure */
     , (28556, 9,  2710,  0, 0, 0, False) /* Create Scroll of Mana Drain Other V (2710) for ContainTreasure */
     , (28556, 9,  2720,  0, 0, 0, False) /* Create Scroll of Quickness Self V (2720) for ContainTreasure */
     , (28556, 9,  2738,  0, 0, 0, False) /* Create Scroll of Strength Other III (2738) for ContainTreasure */
     , (28556, 9,  2750,  0, 0, 0, False) /* Create Scroll of Weakness Other V (2750) for ContainTreasure */
     , (28556, 9,  2759,  0, 0, 0, False) /* Create Scroll of Willpower Self IV (2759) for ContainTreasure */
     , (28556, 9,  2769,  0, 0, 0, False) /* Create Scroll of Acid Lure IV (2769) for ContainTreasure */
     , (28556, 9,  2780,  0, 0, 0, False) /* Create Scroll of Blade Lure V (2780) for ContainTreasure */
     , (28556, 9,  2783,  0, 0, 0, False) /* Create Aura of Blood Drinker Self III (2783) for ContainTreasure */
     , (28556, 9,  2793,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for ContainTreasure */
     , (28556, 9,  2799,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure IV (2799) for ContainTreasure */
     , (28556, 9,  2835,  0, 0, 0, False) /* Create Aura of Heartseeker Self V (2835) for ContainTreasure */
     , (28556, 9,  2844,  0, 0, 0, False) /* Create Scroll of Impenetrability IV (2844) for ContainTreasure */
     , (28556, 9,  2865,  0, 0, 0, False) /* Create Scroll of Lure Blade V (2865) for ContainTreasure */
     , (28556, 9,  2884,  0, 0, 0, False) /* Create Aura of Swift Killer Self IV (2884) for ContainTreasure */
     , (28556, 9,  2894,  0, 0, 0, False) /* Create Scroll of Turn Blade III (2894) for ContainTreasure */
     , (28556, 9,  2985,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other IV (2985) for ContainTreasure */
     , (28556, 9,  3015,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other IV (3015) for ContainTreasure */
     , (28556, 9,  3019,  0, 0, 0, False) /* Create Scroll of Cold Protection Other III (3019) for ContainTreasure */
     , (28556, 9,  3055,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self IV (3055) for ContainTreasure */
     , (28556, 9,  3056,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self V (3056) for ContainTreasure */
     , (28556, 9,  3075,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other IV (3075) for ContainTreasure */
     , (28556, 9,  3084,  0, 0, 0, False) /* Create Scroll of Fester Other III (3084) for ContainTreasure */
     , (28556, 9,  3100,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other IV (3100) for ContainTreasure */
     , (28556, 9,  3105,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self IV (3105) for ContainTreasure */
     , (28556, 9,  3135,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment IV (3135) for ContainTreasure */
     , (28556, 9,  3189,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude III (3189) for ContainTreasure */
     , (28556, 9,  3226,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other V (3226) for ContainTreasure */
     , (28556, 9,  3235,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude IV (3235) for ContainTreasure */
     , (28556, 9,  3240,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other IV (3240) for ContainTreasure */
     , (28556, 9,  3265,  0, 0, 0, False) /* Create Scroll of Fealty Self IV (3265) for ContainTreasure */
     , (28556, 9,  3351,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude V (3351) for ContainTreasure */
     , (28556, 9,  3360,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self IV (3360) for ContainTreasure */
     , (28556, 9,  3385,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other IV (3385) for ContainTreasure */
     , (28556, 9,  3420,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV (3420) for ContainTreasure */
     , (28556, 9,  3431,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other V (3431) for ContainTreasure */
     , (28556, 9,  3445,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity IV (3445) for ContainTreasure */
     , (28556, 9,  3455,  0, 0, 0, False) /* Create Scroll of Person Attunement Self IV (3455) for ContainTreasure */
     , (28556, 9,  3460,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity IV (3460) for ContainTreasure */
     , (28556, 9,  3496,  0, 0, 0, False) /* Create Scroll of Sprint Self V (3496) for ContainTreasure */
     , (28556, 9,  3585,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self IV (3585) for ContainTreasure */
     , (28556, 9,  3727,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other III (3727) for ContainTreasure */
     , (28556, 9,  3738,  0, 0, 0, False) /* Create Scroll of Infuse Mana IV (3738) for ContainTreasure */
     , (28556, 9,  3744,  0, 0, 0, False) /* Create Scroll of Infuse Stamina V (3744) for ContainTreasure */
     , (28556, 9,  3755,  0, 0, 0, False) /* Create Lightning Hand Axe (3755) for ContainTreasure */
     , (28556, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (28556, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (28556, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (28556, 9,  3842,  0, 0, 0, False) /* Create Acid Ono (3842) for ContainTreasure */
     , (28556, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (28556, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (28556, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (28556, 9,  3934,  0, 0, 0, False) /* Create Scroll of Drain Health Other III (3934) for ContainTreasure */
     , (28556, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (28556, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (28556, 9,  5544,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self III (5544) for ContainTreasure */
     , (28556, 9,  5545,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self IV (5545) for ContainTreasure */
     , (28556, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (28556, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (28556, 9,  5947,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other IV (5947) for ContainTreasure */
     , (28556, 9,  5965,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other IV (5965) for ContainTreasure */
     , (28556, 9,  5971,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other IV (5971) for ContainTreasure */
     , (28556, 9,  5989,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other IV (5989) for ContainTreasure */
     , (28556, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (28556, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (28556, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (28556, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (28556, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (28556, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (28556, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (28556, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (28556, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (28556, 9,  8020,  1, 0, 0, False) /* Create Fenmalain Key (8020) for ContainTreasure */
     , (28556, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28556, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28556, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (28556, 9,  8918,  0, 0, 0, False) /* Create Scroll of Acid Streak V (8918) for ContainTreasure */
     , (28556, 9,  8923,  0, 0, 0, False) /* Create Scroll of Flame Streak IV (8923) for ContainTreasure */
     , (28556, 9,  8943,  0, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for ContainTreasure */
     , (28556, 9,  9627,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude IV (9627) for ContainTreasure */
     , (28556, 9,  9632,  0, 0, 0, False) /* Create Scroll of Health to Mana Self IV (9632) for ContainTreasure */
     , (28556, 9,  9642,  0, 0, 0, False) /* Create Scroll of Mana to Health Self IV (9642) for ContainTreasure */
     , (28556, 9,  9651,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self III (9651) for ContainTreasure */
     , (28556, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (28556, 9, 20358,  0, 0, 0, False) /* Create Scroll of Purge Item Magic (20358) for ContainTreasure */
     , (28556, 9, 20393,  0, 0, 0, False) /* Create Scroll of Devour Life Magic Other (20393) for ContainTreasure */
     , (28556, 9, 20399,  0, 0, 0, False) /* Create Scroll of Devour Life Magic Self (20399) for ContainTreasure */
     , (28556, 9, 20400,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Self (20400) for ContainTreasure */
     , (28556, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (28556, 9, 21298,  0, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for ContainTreasure */
     , (28556, 9, 21333,  0, 0, 0, False) /* Create Scroll of Shock Arc IV (21333) for ContainTreasure */
     , (28556, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (28556, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (28556, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (28556, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (28556, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (28556, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (28556, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (28556, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (28556, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (28556, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (28556, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (28556, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (28556, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (28556, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (28556, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (28556, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (28556, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (28556, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (28556, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (28556, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (28556, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (28556, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (28556, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (28556, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (28556, 9, 28005,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self IV (28005) for ContainTreasure */
     , (28556, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (28556, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (28556, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (28556, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (28556, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (28556, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (28556, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (28556, 9, 28943,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment IV (28943) for ContainTreasure */
     , (28556, 9, 30560,  0, 0, 0, False) /* Create Frost Hatchet (30560) for ContainTreasure */
     , (28556, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (28556, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (28556, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (28556, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (28556, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (28556, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (28556, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (28556, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (28556, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (28556, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (28556, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (28556, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (28556, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (28556, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (28556, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (28556, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (28556, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (28556, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (28556, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (28556, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (28556, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (28556, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (28556, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (28556, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (28556, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (28556, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (28556, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (28556, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (28556, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (28556, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (28556, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (28556, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (28556, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (28556, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (28556, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (28556, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (28556, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (28556, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (28556, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (28556, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (28556, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (28556, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (28556, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (28556, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (28556, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (28556, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (28556, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (28556, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (28556, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (28556, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (28556, 9, 43362,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other V (43362) for ContainTreasure */
     , (28556, 9, 43368,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other III (43368) for ContainTreasure */
     , (28556, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (28556, 9, 45104,  0, 0, 0, False) /* Create Acid Rapier (45104) for ContainTreasure */
     , (28556, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (28556, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (28556, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (28556, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (28556, 9, 45254,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self III (45254) for ContainTreasure */
     , (28556, 9, 45271,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other IV (45271) for ContainTreasure */
     , (28556, 9, 45304,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self V (45304) for ContainTreasure */
     , (28556, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (28556, 9, 45350,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self III (45350) for ContainTreasure */
     , (28556, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (28556, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (28556, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (28556, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (28556, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (28556, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (28556, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (28556, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (28556, 9, 46868,  0, 0, 0, False) /* Create Aura of Defender Other IV (46868) for ContainTreasure */
     , (28556, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (28556, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (28556, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (28556, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (28556, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (28556, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (28556, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (28556, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (28556, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (28556, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (28556, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (28556, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (28556, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (28556, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (28556, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (28556, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (28556, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (28556, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (28556, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (28556, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (28556, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (28556, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (28556, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (28556, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (28556, 9, 49467,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other V (49467) for ContainTreasure */
     , (28556, 9, 49473,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self IV (49473) for ContainTreasure */
     , (28556, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28556, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (28556, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (28556, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28556, 67112860, 0, 0);
