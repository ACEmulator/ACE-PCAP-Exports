DELETE FROM `weenie` WHERE `class_Id` = 204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (204, 'zombielich', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (204,   1,         16) /* ItemType - Creature */
     , (204,   2,         14) /* CreatureType - Undead */
     , (204,   6,        255) /* ItemsCapacity */
     , (204,   7,        255) /* ContainersCapacity */
     , (204,  16,          1) /* ItemUseable - No */
     , (204,  25,         20) /* Level */
     , (204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (204, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (204, 307,          5) /* DamageRating */
     , (204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (204,   1, True ) /* Stuck */
     , (204,  12, True ) /* ReportCollisions */
     , (204,  13, False) /* Ethereal */
     , (204,  14, True ) /* GravityStatus */
     , (204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (204,   1, 'Lich') /* Name */
     , (204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (204,   1,   33554839) /* Setup */
     , (204,   2,  150994967) /* MotionTable */
     , (204,   3,  536870934) /* SoundTable */
     , (204,   6,   67110722) /* PaletteBase */
     , (204,   8,  100667942) /* Icon */
     , (204,  22,  872415272) /* PhysicsEffectTable */
     , (204, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (204, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (204, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (204, 8040, 2474442773, 63.41367, 116.1531, 38.9714, -0.779569, 0, 0, -0.6263164) /* PCAPRecordedLocation */
/* @teleloc 0x937D0015 [63.413670 116.153100 38.971400] -0.779569 0.000000 0.000000 -0.626316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (204, 8000, 3685895954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (204,   1,  50, 0, 0) /* Strength */
     , (204,   2,  60, 0, 0) /* Endurance */
     , (204,   3,  30, 0, 0) /* Quickness */
     , (204,   4,  80, 0, 0) /* Coordination */
     , (204,   5, 125, 0, 0) /* Focus */
     , (204,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (204,   1,    10, 0, 0, 90) /* MaxHealth */
     , (204,   3,    10, 0, 0, 129) /* MaxStamina */
     , (204,   5,    10, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (204, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (204, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (204, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (204, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (204, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (204, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (204, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (204, 2, 47886,  1, 0, 0, False) /* Create Quarrel (47886) for Wield */
     , (204, 2, 47887,  1, 0, 0, False) /* Create Acid Quarrel (47887) for Wield */
     , (204, 2, 47888,  1, 0, 0, False) /* Create Lightning Quarrel (47888) for Wield */
     , (204, 2, 47889,  1, 0, 0, False) /* Create Acid Katar (47889) for Wield */
     , (204, 2, 47890,  1, 0, 0, False) /* Create Katar (47890) for Wield */
     , (204, 2, 47891,  1, 0, 0, False) /* Create Lightning Katar (47891) for Wield */
     , (204, 2, 47892,  1, 0, 0, False) /* Create Nekode (47892) for Wield */
     , (204, 2, 47893,  1, 0, 0, False) /* Create Acid Nekode (47893) for Wield */
     , (204, 2, 47894,  1, 0, 0, False) /* Create Lightning Nekode (47894) for Wield */
     , (204, 2, 47895,  1, 0, 0, False) /* Create Silifi (47895) for Wield */
     , (204, 2, 47896,  1, 0, 0, False) /* Create Acid Silifi (47896) for Wield */
     , (204, 2, 47897,  1, 0, 0, False) /* Create Lightning Silifi (47897) for Wield */
     , (204, 2, 47898,  1, 0, 0, False) /* Create Ono (47898) for Wield */
     , (204, 2, 47899,  1, 0, 0, False) /* Create Acid Ono (47899) for Wield */
     , (204, 2, 47900,  1, 0, 0, False) /* Create Lightning Ono (47900) for Wield */
     , (204, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (204, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (204, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (204, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (204, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (204, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (204, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (204, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (204, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (204, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (204, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (204, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (204, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (204, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (204, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (204, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (204, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (204, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (204, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (204, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (204, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (204, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (204, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (204, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (204, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (204, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (204, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (204, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (204, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (204, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (204, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (204, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (204, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (204, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (204, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (204, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (204, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (204, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (204, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (204, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (204, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (204, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (204, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (204, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (204, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (204, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (204, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (204, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (204, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (204, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (204, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (204, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (204, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (204, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (204, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (204, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (204, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (204, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (204, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (204, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (204, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (204, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (204, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (204, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (204, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (204, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (204, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (204, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (204, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (204, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (204, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (204, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (204, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (204, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (204, 9,   273, 44, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (204, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (204, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (204, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (204, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (204, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (204, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (204, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (204, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (204, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (204, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (204, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (204, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (204, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (204, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (204, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (204, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (204, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (204, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (204, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (204, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (204, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (204, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (204, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (204, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (204, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (204, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (204, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (204, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (204, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (204, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (204, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (204, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (204, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (204, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (204, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (204, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (204, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (204, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (204, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (204, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (204, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (204, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (204, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (204, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (204, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (204, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (204, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (204, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (204, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (204, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (204, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (204, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (204, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (204, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (204, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (204, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (204, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (204, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (204, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (204, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (204, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (204, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (204, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (204, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (204, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (204, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (204, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (204, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (204, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (204, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (204, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (204, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (204, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (204, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (204, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (204, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (204, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (204, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (204, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (204, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (204, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (204, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (204, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (204, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (204, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (204, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (204, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (204, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (204, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (204, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (204, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (204, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (204, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (204, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (204, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (204, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (204, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (204, 9,  2635,  0, 0, 0, False) /* Create Scroll of Bafflement Other III (2635) for ContainTreasure */
     , (204, 9,  2646,  0, 0, 0, False) /* Create Scroll of Coordination Other IV (2646) for ContainTreasure */
     , (204, 9,  2650,  0, 0, 0, False) /* Create Scroll of Coordination Self III (2650) for ContainTreasure */
     , (204, 9,  2666,  0, 0, 0, False) /* Create Scroll of Enfeeble Other IV (2666) for ContainTreasure */
     , (204, 9,  2672,  0, 0, 0, False) /* Create Scroll of Feeblemind Other V (2672) for ContainTreasure */
     , (204, 9,  2677,  0, 0, 0, False) /* Create Scroll of Focus Other V (2677) for ContainTreasure */
     , (204, 9,  2684,  0, 0, 0, False) /* Create Scroll of Frailty Other IV (2684) for ContainTreasure */
     , (204, 9,  2689,  0, 0, 0, False) /* Create Scroll of Harm Other IV (2689) for ContainTreasure */
     , (204, 9,  2709,  0, 0, 0, False) /* Create Scroll of Mana Drain Other IV (2709) for ContainTreasure */
     , (204, 9,  2739,  0, 0, 0, False) /* Create Scroll of Strength Other IV (2739) for ContainTreasure */
     , (204, 9,  2744,  0, 0, 0, False) /* Create Scroll of Self Strength IV (2744) for ContainTreasure */
     , (204, 9,  2755,  0, 0, 0, False) /* Create Scroll of Willpower Other V (2755) for ContainTreasure */
     , (204, 9,  2764,  0, 0, 0, False) /* Create Scroll of Acid Bane IV (2764) for ContainTreasure */
     , (204, 9,  2768,  0, 0, 0, False) /* Create Scroll of Acid Lure III (2768) for ContainTreasure */
     , (204, 9,  2783,  0, 0, 0, False) /* Create Aura of Blood Drinker Self III (2783) for ContainTreasure */
     , (204, 9,  2784,  0, 0, 0, False) /* Create Aura of Blood Drinker Self IV (2784) for ContainTreasure */
     , (204, 9,  2793,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for ContainTreasure */
     , (204, 9,  2798,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure III (2798) for ContainTreasure */
     , (204, 9,  2819,  0, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for ContainTreasure */
     , (204, 9,  2824,  0, 0, 0, False) /* Create Scroll of Frost Bane IV (2824) for ContainTreasure */
     , (204, 9,  2835,  0, 0, 0, False) /* Create Aura of Heartseeker Self V (2835) for ContainTreasure */
     , (204, 9,  2839,  0, 0, 0, False) /* Create Scroll of Hermetic Void IV (2839) for ContainTreasure */
     , (204, 9,  2849,  0, 0, 0, False) /* Create Scroll of Leaden Weapon IV (2849) for ContainTreasure */
     , (204, 9,  2853,  0, 0, 0, False) /* Create Scroll of Lightning Bane III (2853) for ContainTreasure */
     , (204, 9,  2855,  0, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for ContainTreasure */
     , (204, 9,  2864,  0, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for ContainTreasure */
     , (204, 9,  2875,  0, 0, 0, False) /* Create Scroll of Piercing Lure V (2875) for ContainTreasure */
     , (204, 9,  2900,  0, 0, 0, False) /* Create Scroll of Weaken Lock IV (2900) for ContainTreasure */
     , (204, 9,  2910,  0, 0, 0, False) /* Create Scroll of Acid Stream V (2910) for ContainTreasure */
     , (204, 9,  2956,  0, 0, 0, False) /* Create Scroll of Lightning Bolt III (2956) for ContainTreasure */
     , (204, 9,  2980,  0, 0, 0, False) /* Create Scroll of Acid Protection Self IV (2980) for ContainTreasure */
     , (204, 9,  2990,  0, 0, 0, False) /* Create Scroll of Blade Protection Other IV (2990) for ContainTreasure */
     , (204, 9,  3010,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self IV (3010) for ContainTreasure */
     , (204, 9,  3016,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V (3016) for ContainTreasure */
     , (204, 9,  3024,  0, 0, 0, False) /* Create Scroll of Cold Protection Self III (3024) for ContainTreasure */
     , (204, 9,  3035,  0, 0, 0, False) /* Create Scroll of Fire Protection Other IV (3035) for ContainTreasure */
     , (204, 9,  3039,  0, 0, 0, False) /* Create Scroll of Fire Protection Self III (3039) for ContainTreasure */
     , (204, 9,  3040,  0, 0, 0, False) /* Create Scroll of Fire Protection Self IV (3040) for ContainTreasure */
     , (204, 9,  3046,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V (3046) for ContainTreasure */
     , (204, 9,  3054,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self III (3054) for ContainTreasure */
     , (204, 9,  3071,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for ContainTreasure */
     , (204, 9,  3076,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V (3076) for ContainTreasure */
     , (204, 9,  3085,  0, 0, 0, False) /* Create Scroll of Fester Other IV (3085) for ContainTreasure */
     , (204, 9,  3094,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other III (3094) for ContainTreasure */
     , (204, 9,  3100,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other IV (3100) for ContainTreasure */
     , (204, 9,  3116,  0, 0, 0, False) /* Create Scroll of Regenerate Self V (3116) for ContainTreasure */
     , (204, 9,  3125,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self IV (3125) for ContainTreasure */
     , (204, 9,  3126,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self V (3126) for ContainTreasure */
     , (204, 9,  3130,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness IV (3130) for ContainTreasure */
     , (204, 9,  3140,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self IV (3140) for ContainTreasure */
     , (204, 9,  3141,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self V (3141) for ContainTreasure */
     , (204, 9,  3145,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other IV (3145) for ContainTreasure */
     , (204, 9,  3156,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance V (3156) for ContainTreasure */
     , (204, 9,  3159,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other III (3159) for ContainTreasure */
     , (204, 9,  3160,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other IV (3160) for ContainTreasure */
     , (204, 9,  3165,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other IV (3165) for ContainTreasure */
     , (204, 9,  3185,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self IV (3185) for ContainTreasure */
     , (204, 9,  3189,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude III (3189) for ContainTreasure */
     , (204, 9,  3191,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude V (3191) for ContainTreasure */
     , (204, 9,  3219,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other III (3219) for ContainTreasure */
     , (204, 9,  3220,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other IV (3220) for ContainTreasure */
     , (204, 9,  3230,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self IV (3230) for ContainTreasure */
     , (204, 9,  3235,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude IV (3235) for ContainTreasure */
     , (204, 9,  3239,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other III (3239) for ContainTreasure */
     , (204, 9,  3250,  0, 0, 0, False) /* Create Scroll of Defenselessness IV (3250) for ContainTreasure */
     , (204, 9,  3259,  0, 0, 0, False) /* Create Scroll of Fealty Other III (3259) for ContainTreasure */
     , (204, 9,  3260,  0, 0, 0, False) /* Create Scroll of Fealty Other IV (3260) for ContainTreasure */
     , (204, 9,  3261,  0, 0, 0, False) /* Create Scroll of Fealty Other V (3261) for ContainTreasure */
     , (204, 9,  3264,  0, 0, 0, False) /* Create Scroll of Fealty Self III (3264) for ContainTreasure */
     , (204, 9,  3265,  0, 0, 0, False) /* Create Scroll of Fealty Self IV (3265) for ContainTreasure */
     , (204, 9,  3271,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude V (3271) for ContainTreasure */
     , (204, 9,  3280,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self IV (3280) for ContainTreasure */
     , (204, 9,  3286,  0, 0, 0, False) /* Create Scroll of Impregnability Other V (3286) for ContainTreasure */
     , (204, 9,  3289,  0, 0, 0, False) /* Create Scroll of Impregnability Self III (3289) for ContainTreasure */
     , (204, 9,  3290,  0, 0, 0, False) /* Create Scroll of Impregnability Self IV (3290) for ContainTreasure */
     , (204, 9,  3294,  0, 0, 0, False) /* Create Scroll of Invulnerability Other III (3294) for ContainTreasure */
     , (204, 9,  3304,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude III (3304) for ContainTreasure */
     , (204, 9,  3305,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude IV (3305) for ContainTreasure */
     , (204, 9,  3311,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other V (3311) for ContainTreasure */
     , (204, 9,  3325,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self IV (3325) for ContainTreasure */
     , (204, 9,  3326,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self V (3326) for ContainTreasure */
     , (204, 9,  3330,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance IV (3330) for ContainTreasure */
     , (204, 9,  3331,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance V (3331) for ContainTreasure */
     , (204, 9,  3351,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude V (3351) for ContainTreasure */
     , (204, 9,  3355,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other IV (3355) for ContainTreasure */
     , (204, 9,  3356,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other V (3356) for ContainTreasure */
     , (204, 9,  3365,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude IV (3365) for ContainTreasure */
     , (204, 9,  3379,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude III (3379) for ContainTreasure */
     , (204, 9,  3380,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude IV (3380) for ContainTreasure */
     , (204, 9,  3385,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other IV (3385) for ContainTreasure */
     , (204, 9,  3411,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other V (3411) for ContainTreasure */
     , (204, 9,  3416,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self V (3416) for ContainTreasure */
     , (204, 9,  3421,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance V (3421) for ContainTreasure */
     , (204, 9,  3426,  0, 0, 0, False) /* Create Scroll of Magic Yield Other V (3426) for ContainTreasure */
     , (204, 9,  3436,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self V (3436) for ContainTreasure */
     , (204, 9,  3441,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other V (3441) for ContainTreasure */
     , (204, 9,  3450,  0, 0, 0, False) /* Create Scroll of Person Attunement Other IV (3450) for ContainTreasure */
     , (204, 9,  3454,  0, 0, 0, False) /* Create Scroll of Person Attunement Self III (3454) for ContainTreasure */
     , (204, 9,  3465,  0, 0, 0, False) /* Create Scroll of Resist Magic Other IV (3465) for ContainTreasure */
     , (204, 9,  3495,  0, 0, 0, False) /* Create Scroll of Sprint Self IV (3495) for ContainTreasure */
     , (204, 9,  3496,  0, 0, 0, False) /* Create Scroll of Sprint Self V (3496) for ContainTreasure */
     , (204, 9,  3516,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other V (3516) for ContainTreasure */
     , (204, 9,  3525,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self IV (3525) for ContainTreasure */
     , (204, 9,  3560,  0, 0, 0, False) /* Create Scroll of Vulnerability IV (3560) for ContainTreasure */
     , (204, 9,  3565,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude IV (3565) for ContainTreasure */
     , (204, 9,  3566,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude V (3566) for ContainTreasure */
     , (204, 9,  3575,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self IV (3575) for ContainTreasure */
     , (204, 9,  3580,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other IV (3580) for ContainTreasure */
     , (204, 9,  3584,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self III (3584) for ContainTreasure */
     , (204, 9,  3733,  0, 0, 0, False) /* Create Scroll of Infuse Health IV (3733) for ContainTreasure */
     , (204, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (204, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (204, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (204, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (204, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (204, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (204, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (204, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (204, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (204, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (204, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (204, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (204, 9,  3842,  0, 0, 0, False) /* Create Acid Ono (3842) for ContainTreasure */
     , (204, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (204, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (204, 9,  3904,  0, 0, 0, False) /* Create Frost Tungi (3904) for ContainTreasure */
     , (204, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (204, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (204, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (204, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (204, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (204, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (204, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (204, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (204, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (204, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (204, 9,  4387,  0, 0, 0, False) /* Create Scroll of Armor Other IV (4387) for ContainTreasure */
     , (204, 9,  4388,  0, 0, 0, False) /* Create Scroll of Armor Other V (4388) for ContainTreasure */
     , (204, 9,  4393,  0, 0, 0, False) /* Create Scroll of Armor Self V (4393) for ContainTreasure */
     , (204, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (204, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (204, 9,  5946,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other III (5946) for ContainTreasure */
     , (204, 9,  5947,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other IV (5947) for ContainTreasure */
     , (204, 9,  5960,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self V (5960) for ContainTreasure */
     , (204, 9,  5964,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other III (5964) for ContainTreasure */
     , (204, 9,  5970,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other III (5970) for ContainTreasure */
     , (204, 9,  5971,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other IV (5971) for ContainTreasure */
     , (204, 9,  5972,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other V (5972) for ContainTreasure */
     , (204, 9,  5976,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self III (5976) for ContainTreasure */
     , (204, 9,  5982,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other III (5982) for ContainTreasure */
     , (204, 9,  5988,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other III (5988) for ContainTreasure */
     , (204, 9,  6000,  0, 0, 0, False) /* Create Scroll of Flame Bolt IV (6000) for ContainTreasure */
     , (204, 9,  7041,  1, 0, 0, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (204, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (204, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (204, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (204, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (204, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (204, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (204, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (204, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (204, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (204, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (204, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (204, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (204, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (204, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (204, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (204, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (204, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (204, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (204, 9,  8931,  0, 0, 0, False) /* Create Scroll of Force Streak III (8931) for ContainTreasure */
     , (204, 9,  8932,  0, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for ContainTreasure */
     , (204, 9,  9312,  0, 0, 0, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (204, 9,  9612,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other V (9612) for ContainTreasure */
     , (204, 9,  9626,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude III (9626) for ContainTreasure */
     , (204, 9,  9628,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude V (9628) for ContainTreasure */
     , (204, 9,  9633,  0, 0, 0, False) /* Create Scroll of Health to Mana Self V (9633) for ContainTreasure */
     , (204, 9,  9646,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self III (9646) for ContainTreasure */
     , (204, 9,  9648,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self V (9648) for ContainTreasure */
     , (204, 9,  9656,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self III (9656) for ContainTreasure */
     , (204, 9,  9663,  0, 0, 0, False) /* Create Scroll of Drain Mana Other IV (9663) for ContainTreasure */
     , (204, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (204, 9, 20320,  0, 0, 0, False) /* Create Scroll of Cleanse Creature Magic Other (20320) for ContainTreasure */
     , (204, 9, 20327,  0, 0, 0, False) /* Create Scroll of Devour Creature Magic Self (20327) for ContainTreasure */
     , (204, 9, 20328,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Self (20328) for ContainTreasure */
     , (204, 9, 20392,  0, 0, 0, False) /* Create Scroll of Cleanse Life Magic Other (20392) for ContainTreasure */
     , (204, 9, 20393,  0, 0, 0, False) /* Create Scroll of Devour Life Magic Other (20393) for ContainTreasure */
     , (204, 9, 20399,  0, 0, 0, False) /* Create Scroll of Devour Life Magic Self (20399) for ContainTreasure */
     , (204, 9, 20400,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Self (20400) for ContainTreasure */
     , (204, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (204, 9, 21106,  0, 0, 0, False) /* Create Scroll of Martyr's Blight V (21106) for ContainTreasure */
     , (204, 9, 21111,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity III (21111) for ContainTreasure */
     , (204, 9, 21113,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for ContainTreasure */
     , (204, 9, 21297,  0, 0, 0, False) /* Create Scroll of Blade Arc III (21297) for ContainTreasure */
     , (204, 9, 21312,  0, 0, 0, False) /* Create Scroll of Force Arc IV (21312) for ContainTreasure */
     , (204, 9, 21326,  0, 0, 0, False) /* Create Scroll of Lightning Arc IV (21326) for ContainTreasure */
     , (204, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (204, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (204, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (204, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (204, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (204, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (204, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (204, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (204, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (204, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (204, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (204, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (204, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (204, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (204, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (204, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (204, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (204, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (204, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (204, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (204, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (204, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (204, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (204, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (204, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (204, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (204, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (204, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (204, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (204, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (204, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (204, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (204, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (204, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (204, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (204, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (204, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (204, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (204, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (204, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (204, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (204, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (204, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (204, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (204, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (204, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (204, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (204, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (204, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (204, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (204, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (204, 9, 28937,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging V (28937) for ContainTreasure */
     , (204, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (204, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (204, 9, 30563,  0, 0, 0, False) /* Create Lightning Dolabra (30563) for ContainTreasure */
     , (204, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (204, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (204, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (204, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (204, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (204, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (204, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (204, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (204, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (204, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (204, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (204, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (204, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (204, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (204, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (204, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (204, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (204, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (204, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (204, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (204, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (204, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (204, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (204, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (204, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (204, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (204, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (204, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (204, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (204, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (204, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (204, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (204, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (204, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (204, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (204, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (204, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (204, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (204, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (204, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (204, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (204, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (204, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (204, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (204, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (204, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (204, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (204, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (204, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (204, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (204, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (204, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (204, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (204, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (204, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (204, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (204, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (204, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (204, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (204, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (204, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (204, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (204, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (204, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (204, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (204, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (204, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (204, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (204, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (204, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (204, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (204, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (204, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (204, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (204, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (204, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (204, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (204, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (204, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (204, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (204, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (204, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (204, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (204, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (204, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (204, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (204, 9, 41259,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self IV (41259) for ContainTreasure */
     , (204, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (204, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (204, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (204, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (204, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (204, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (204, 9, 43288,  0, 0, 0, False) /* Create Scroll of Corruption III (43288) for ContainTreasure */
     , (204, 9, 43289,  0, 0, 0, False) /* Create Scroll of Corruption IV (43289) for ContainTreasure */
     , (204, 9, 43298,  0, 0, 0, False) /* Create Scroll of Nether Arc V (43298) for ContainTreasure */
     , (204, 9, 43306,  0, 0, 0, False) /* Create Scroll of Nether Bolt V (43306) for ContainTreasure */
     , (204, 9, 43313,  0, 0, 0, False) /* Create Scroll of Nether Streak IV (43313) for ContainTreasure */
     , (204, 9, 43322,  0, 0, 0, False) /* Create Scroll of Destructive Curse III (43322) for ContainTreasure */
     , (204, 9, 43332,  0, 0, 0, False) /* Create Scroll of Festering Curse IV (43332) for ContainTreasure */
     , (204, 9, 43362,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other V (43362) for ContainTreasure */
     , (204, 9, 43367,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude III (43367) for ContainTreasure */
     , (204, 9, 43371,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other IV (43371) for ContainTreasure */
     , (204, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (204, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (204, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (204, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (204, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (204, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (204, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (204, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (204, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (204, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (204, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (204, 9, 45104,  0, 0, 0, False) /* Create Acid Rapier (45104) for ContainTreasure */
     , (204, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (204, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (204, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (204, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (204, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (204, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (204, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (204, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (204, 9, 45262,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other III (45262) for ContainTreasure */
     , (204, 9, 45264,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other V (45264) for ContainTreasure */
     , (204, 9, 45270,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other III (45270) for ContainTreasure */
     , (204, 9, 45271,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other IV (45271) for ContainTreasure */
     , (204, 9, 45295,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other IV (45295) for ContainTreasure */
     , (204, 9, 45303,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self IV (45303) for ContainTreasure */
     , (204, 9, 45312,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other V (45312) for ContainTreasure */
     , (204, 9, 45319,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other IV (45319) for ContainTreasure */
     , (204, 9, 45342,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other III (45342) for ContainTreasure */
     , (204, 9, 45351,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self IV (45351) for ContainTreasure */
     , (204, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (204, 9, 45397,  0, 0, 0, False) /* Create Acid Short Sword (45397) for ContainTreasure */
     , (204, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (204, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (204, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (204, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (204, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (204, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (204, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (204, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (204, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (204, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (204, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (204, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (204, 9, 46850,  0, 0, 0, False) /* Create Aura of Defender Other V (46850) for ContainTreasure */
     , (204, 9, 46861,  0, 0, 0, False) /* Create Aura of Blood Drinker Other III (46861) for ContainTreasure */
     , (204, 9, 46865,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other III (46865) for ContainTreasure */
     , (204, 9, 46871,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other IV (46871) for ContainTreasure */
     , (204, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (204, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (204, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (204, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (204, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (204, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (204, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (204, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (204, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (204, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (204, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (204, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (204, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (204, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (204, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (204, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (204, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (204, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (204, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (204, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (204, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (204, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (204, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (204, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (204, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (204, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (204, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (204, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (204, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (204, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (204, 9, 49459,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other IV (49459) for ContainTreasure */
     , (204, 9, 49473,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self IV (49473) for ContainTreasure */
     , (204, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (204, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (204, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (204, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (204, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (204, 67111341, 0, 0);
