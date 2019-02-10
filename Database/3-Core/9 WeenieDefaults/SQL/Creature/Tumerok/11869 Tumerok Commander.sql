DELETE FROM `weenie` WHERE `class_Id` = 11869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11869, 'tumerokattackfalcon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11869,   1,         16) /* ItemType - Creature */
     , (11869,   2,          6) /* CreatureType - Tumerok */
     , (11869,   6,        255) /* ItemsCapacity */
     , (11869,   7,        255) /* ContainersCapacity */
     , (11869,  16,          1) /* ItemUseable - No */
     , (11869,  25,         50) /* Level */
     , (11869,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11869, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11869, 307,          5) /* DamageRating */
     , (11869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11869,   1, True ) /* Stuck */
     , (11869,  12, True ) /* ReportCollisions */
     , (11869,  13, False) /* Ethereal */
     , (11869,  14, True ) /* GravityStatus */
     , (11869,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11869,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11869,   1, 'Tumerok Commander') /* Name */
     , (11869, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11869,   1,   33559563) /* Setup */
     , (11869,   2,  150994954) /* MotionTable */
     , (11869,   3,  536870931) /* SoundTable */
     , (11869,   6,   67116625) /* PaletteBase */
     , (11869,   8,  100667452) /* Icon */
     , (11869,  22,  872415270) /* PhysicsEffectTable */
     , (11869, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11869, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11869, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11869, 8040, 1467416897, 141.399, -67.5714, -23.9945, -0.03734199, 0, 0, -0.9993026) /* PCAPRecordedLocation */
/* @teleloc 0x57770141 [141.399000 -67.571400 -23.994500] -0.037342 0.000000 0.000000 -0.999303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11869, 8000, 2629202316) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11869,   1, 170, 0, 0) /* Strength */
     , (11869,   2, 180, 0, 0) /* Endurance */
     , (11869,   3, 170, 0, 0) /* Quickness */
     , (11869,   4, 165, 0, 0) /* Coordination */
     , (11869,   5, 145, 0, 0) /* Focus */
     , (11869,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11869,   1,    10, 0, 0, 160) /* MaxHealth */
     , (11869,   3,    10, 0, 0, 309) /* MaxStamina */
     , (11869,   5,    10, 0, 0, 137) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11869, 2, 11751,  1, 0, 0, False) /* Create Hafted Falcon Spear (11751) for Wield */
     , (11869, 2, 11777,  1, 0, 0, False) /* Create Reinforced Falcon Spear (11777) for Wield */
     , (11869, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (11869, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11869, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (11869, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11869, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (11869, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (11869, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (11869, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (11869, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11869, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (11869, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (11869, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (11869, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (11869, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (11869, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (11869, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11869, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (11869, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (11869, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (11869, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (11869, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (11869, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11869, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (11869, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (11869, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (11869, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (11869, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (11869, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (11869, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (11869, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (11869, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (11869, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (11869, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (11869, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (11869, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (11869, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (11869, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (11869, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (11869, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (11869, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (11869, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (11869, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11869, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (11869, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (11869, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11869, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (11869, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11869, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11869, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (11869, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11869, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11869, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11869, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11869, 9,   273, 10, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11869, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11869, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11869, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11869, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11869, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (11869, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (11869, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11869, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11869, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (11869, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (11869, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (11869, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (11869, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (11869, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (11869, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (11869, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (11869, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11869, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11869, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11869, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11869, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11869, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11869, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11869, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (11869, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11869, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11869, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11869, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11869, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11869, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11869, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (11869, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11869, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (11869, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (11869, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (11869, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (11869, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11869, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (11869, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11869, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11869, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (11869, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11869, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (11869, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (11869, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (11869, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (11869, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (11869, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11869, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11869, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (11869, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11869, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (11869, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (11869, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (11869, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (11869, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (11869, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11869, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (11869, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (11869, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (11869, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (11869, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11869, 9,  2647,  0, 0, 0, False) /* Create Scroll of Coordination Other V (2647) for ContainTreasure */
     , (11869, 9,  2680,  0, 0, 0, False) /* Create Scroll of Focus Self V (2680) for ContainTreasure */
     , (11869, 9,  2684,  0, 0, 0, False) /* Create Scroll of Frailty Other IV (2684) for ContainTreasure */
     , (11869, 9,  2704,  0, 0, 0, False) /* Create Scroll of Imperil Other IV (2704) for ContainTreasure */
     , (11869, 9,  2709,  0, 0, 0, False) /* Create Scroll of Mana Drain Other IV (2709) for ContainTreasure */
     , (11869, 9,  2714,  0, 0, 0, False) /* Create Scroll of Quickness Other IV (2714) for ContainTreasure */
     , (11869, 9,  2720,  0, 0, 0, False) /* Create Scroll of Quickness Self V (2720) for ContainTreasure */
     , (11869, 9,  2804,  0, 0, 0, False) /* Create Scroll of Brittlemail IV (2804) for ContainTreasure */
     , (11869, 9,  2838,  0, 0, 0, False) /* Create Scroll of Hermetic Void III (2838) for ContainTreasure */
     , (11869, 9,  2933,  0, 0, 0, False) /* Create Scroll of Force Bolt V (2933) for ContainTreasure */
     , (11869, 9,  2966,  0, 0, 0, False) /* Create Scroll of Shock Wave V (2966) for ContainTreasure */
     , (11869, 9,  3009,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self III (3009) for ContainTreasure */
     , (11869, 9,  3025,  0, 0, 0, False) /* Create Scroll of Cold Protection Self IV (3025) for ContainTreasure */
     , (11869, 9,  3046,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V (3046) for ContainTreasure */
     , (11869, 9,  3050,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other IV (3050) for ContainTreasure */
     , (11869, 9,  3095,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other IV (3095) for ContainTreasure */
     , (11869, 9,  3131,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness V (3131) for ContainTreasure */
     , (11869, 9,  3155,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance IV (3155) for ContainTreasure */
     , (11869, 9,  3170,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self IV (3170) for ContainTreasure */
     , (11869, 9,  3230,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self IV (3230) for ContainTreasure */
     , (11869, 9,  3235,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude IV (3235) for ContainTreasure */
     , (11869, 9,  3239,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other III (3239) for ContainTreasure */
     , (11869, 9,  3249,  0, 0, 0, False) /* Create Scroll of Defenselessness III (3249) for ContainTreasure */
     , (11869, 9,  3276,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other V (3276) for ContainTreasure */
     , (11869, 9,  3290,  0, 0, 0, False) /* Create Scroll of Impregnability Self IV (3290) for ContainTreasure */
     , (11869, 9,  3300,  0, 0, 0, False) /* Create Scroll of Invulnerability Self IV (3300) for ContainTreasure */
     , (11869, 9,  3310,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other IV (3310) for ContainTreasure */
     , (11869, 9,  3330,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance IV (3330) for ContainTreasure */
     , (11869, 9,  3336,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other V (3336) for ContainTreasure */
     , (11869, 9,  3355,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other IV (3355) for ContainTreasure */
     , (11869, 9,  3366,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude V (3366) for ContainTreasure */
     , (11869, 9,  3380,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude IV (3380) for ContainTreasure */
     , (11869, 9,  3390,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self IV (3390) for ContainTreasure */
     , (11869, 9,  3411,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other V (3411) for ContainTreasure */
     , (11869, 9,  3415,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self IV (3415) for ContainTreasure */
     , (11869, 9,  3419,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance III (3419) for ContainTreasure */
     , (11869, 9,  3449,  0, 0, 0, False) /* Create Scroll of Person Attunement Other III (3449) for ContainTreasure */
     , (11869, 9,  3524,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self III (3524) for ContainTreasure */
     , (11869, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11869, 9,  3737,  0, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for ContainTreasure */
     , (11869, 9,  3744,  0, 0, 0, False) /* Create Scroll of Infuse Stamina V (3744) for ContainTreasure */
     , (11869, 9,  3774,  0, 0, 0, False) /* Create Acid Dabus (3774) for ContainTreasure */
     , (11869, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (11869, 9,  3823,  0, 0, 0, False) /* Create Lightning Ken (3823) for ContainTreasure */
     , (11869, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (11869, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (11869, 9,  3902,  0, 0, 0, False) /* Create Lightning Tungi (3902) for ContainTreasure */
     , (11869, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (11869, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (11869, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (11869, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (11869, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (11869, 9,  5976,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self III (5976) for ContainTreasure */
     , (11869, 9,  5988,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other III (5988) for ContainTreasure */
     , (11869, 9,  5995,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self IV (5995) for ContainTreasure */
     , (11869, 9,  6001,  0, 0, 0, False) /* Create Scroll of Flame Bolt V (6001) for ContainTreasure */
     , (11869, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (11869, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (11869, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (11869, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (11869, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (11869, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (11869, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (11869, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11869, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11869, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11869, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11869, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (11869, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (11869, 9,  8933,  0, 0, 0, False) /* Create Scroll of Force Streak V (8933) for ContainTreasure */
     , (11869, 9,  9612,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other V (9612) for ContainTreasure */
     , (11869, 9,  9628,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude V (9628) for ContainTreasure */
     , (11869, 9,  9646,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self III (9646) for ContainTreasure */
     , (11869, 9,  9647,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self IV (9647) for ContainTreasure */
     , (11869, 9,  9663,  0, 0, 0, False) /* Create Scroll of Drain Mana Other IV (9663) for ContainTreasure */
     , (11869, 9, 11821,  1, 0, 0, False) /* Create Falcon Spear-Head (11821) for ContainTreasure */
     , (11869, 9, 11822,  1, 0, 0, False) /* Create Falcon Symbol (11822) for ContainTreasure */
     , (11869, 9, 11832,  1, 0, 0, False) /* Create Gromnie Spear-Head (11832) for ContainTreasure */
     , (11869, 9, 11833,  1, 0, 0, False) /* Create Gromnie Symbol (11833) for ContainTreasure */
     , (11869, 9, 11866,  1, 0, 0, False) /* Create Shreth Symbol (11866) for ContainTreasure */
     , (11869, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11869, 9, 20393,  0, 0, 0, False) /* Create Scroll of Devour Life Magic Other (20393) for ContainTreasure */
     , (11869, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (11869, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (11869, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (11869, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (11869, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (11869, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (11869, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (11869, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (11869, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (11869, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (11869, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (11869, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (11869, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11869, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (11869, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (11869, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (11869, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (11869, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (11869, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (11869, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (11869, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (11869, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (11869, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (11869, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (11869, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11869, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (11869, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (11869, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11869, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (11869, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (11869, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (11869, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (11869, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (11869, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (11869, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (11869, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (11869, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (11869, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (11869, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (11869, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (11869, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (11869, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (11869, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (11869, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (11869, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (11869, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (11869, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (11869, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (11869, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (11869, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (11869, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (11869, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (11869, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (11869, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (11869, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (11869, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (11869, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (11869, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (11869, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (11869, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (11869, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (11869, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (11869, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11869, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (11869, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (11869, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (11869, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (11869, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (11869, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (11869, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (11869, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (11869, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (11869, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (11869, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (11869, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11869, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11869, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (11869, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (11869, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (11869, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (11869, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (11869, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (11869, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (11869, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (11869, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (11869, 9, 45264,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other V (45264) for ContainTreasure */
     , (11869, 9, 45287,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other IV (45287) for ContainTreasure */
     , (11869, 9, 45302,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self III (45302) for ContainTreasure */
     , (11869, 9, 45398,  0, 0, 0, False) /* Create Lightning Short Sword (45398) for ContainTreasure */
     , (11869, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (11869, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (11869, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (11869, 9, 46863,  0, 0, 0, False) /* Create Aura of Heartseeker Other III (46863) for ContainTreasure */
     , (11869, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (11869, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (11869, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (11869, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (11869, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (11869, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (11869, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (11869, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (11869, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (11869, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (11869, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (11869, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (11869, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (11869, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (11869, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11869, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (11869, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (11869, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (11869, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (11869, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (11869, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (11869, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11869, 67116625, 57, 48)
     , (11869, 67116625, 153, 47)
     , (11869, 67116625, 200, 8)
     , (11869, 67116625, 208, 48)
     , (11869, 67116631, 1, 48)
     , (11869, 67116636, 105, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11869, 9, 83897284, 83897288);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11869, 9, 16792510);
