DELETE FROM `weenie` WHERE `class_Id` = 28639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28639, 'eatervoracious', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28639,   1,         16) /* ItemType - Creature */
     , (28639,   2,         79) /* CreatureType - Eater */
     , (28639,   6,        255) /* ItemsCapacity */
     , (28639,   7,        255) /* ContainersCapacity */
     , (28639,  16,          1) /* ItemUseable - No */
     , (28639,  25,        100) /* Level */
     , (28639,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28639, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28639,   1, True ) /* Stuck */
     , (28639,  12, True ) /* ReportCollisions */
     , (28639,  13, False) /* Ethereal */
     , (28639,  14, True ) /* GravityStatus */
     , (28639,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28639,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28639,   1, 'Voracious Eater') /* Name */
     , (28639, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28639,   1,   33559121) /* Setup */
     , (28639,   2,  150995322) /* MotionTable */
     , (28639,   3,  536871097) /* SoundTable */
     , (28639,   6,   67115387) /* PaletteBase */
     , (28639,   8,  100677365) /* Icon */
     , (28639,  22,  872415409) /* PhysicsEffectTable */
     , (28639, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28639, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28639, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28639, 8040, 1190264846, 38.05931, 142.7824, 52, 0.9998111, 0, 0, -0.01943968) /* PCAPRecordedLocation */
/* @teleloc 0x46F2000E [38.059310 142.782400 52.000000] 0.999811 0.000000 0.000000 -0.019440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28639, 8000, 3690116802) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28639,   1, 380, 0, 0) /* Strength */
     , (28639,   2, 390, 0, 0) /* Endurance */
     , (28639,   3, 230, 0, 0) /* Quickness */
     , (28639,   4, 250, 0, 0) /* Coordination */
     , (28639,   5, 180, 0, 0) /* Focus */
     , (28639,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28639,   1,    10, 0, 0, 495) /* MaxHealth */
     , (28639,   3,    10, 0, 0, 690) /* MaxStamina */
     , (28639,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28639, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (28639, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (28639, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (28639, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (28639, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (28639, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (28639, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (28639, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (28639, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (28639, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (28639, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (28639, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (28639, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (28639, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (28639, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (28639, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (28639, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (28639, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (28639, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (28639, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (28639, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (28639, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (28639, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (28639, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (28639, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (28639, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (28639, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (28639, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (28639, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (28639, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (28639, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (28639, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (28639, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (28639, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (28639, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (28639, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (28639, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (28639, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (28639, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (28639, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (28639, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (28639, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (28639, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (28639, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (28639, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28639, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (28639, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (28639, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (28639, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (28639, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28639, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28639, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (28639, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (28639, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28639, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28639, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (28639, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28639, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28639, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28639, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (28639, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28639, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (28639, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28639, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (28639, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (28639, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (28639, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (28639, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (28639, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (28639, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (28639, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (28639, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (28639, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (28639, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (28639, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (28639, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (28639, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (28639, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (28639, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (28639, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28639, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (28639, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (28639, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28639, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (28639, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (28639, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (28639, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (28639, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (28639, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (28639, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (28639, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (28639, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (28639, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (28639, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (28639, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (28639, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (28639, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (28639, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (28639, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (28639, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (28639, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (28639, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (28639, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (28639, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (28639, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (28639, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (28639, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (28639, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (28639, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (28639, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (28639, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (28639, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (28639, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (28639, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (28639, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (28639, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (28639, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (28639, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (28639, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (28639, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (28639, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (28639, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (28639, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (28639, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (28639, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28639, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (28639, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (28639, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28639, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (28639, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (28639, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (28639, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (28639, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (28639, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (28639, 9,  2871,  0, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for ContainTreasure */
     , (28639, 9,  3417,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI (3417) for ContainTreasure */
     , (28639, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (28639, 9,  3756,  0, 0, 0, False) /* Create Flaming Hand Axe (3756) for ContainTreasure */
     , (28639, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (28639, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (28639, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (28639, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (28639, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (28639, 9,  3845,  0, 0, 0, False) /* Create Frost Ono (3845) for ContainTreasure */
     , (28639, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (28639, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (28639, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (28639, 9,  3890,  0, 0, 0, False) /* Create Lightning Tachi (3890) for ContainTreasure */
     , (28639, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (28639, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (28639, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (28639, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (28639, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (28639, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (28639, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (28639, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (28639, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (28639, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (28639, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (28639, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (28639, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (28639, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (28639, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (28639, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (28639, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (28639, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (28639, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (28639, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (28639, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (28639, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (28639, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (28639, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (28639, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (28639, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (28639, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (28639, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (28639, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (28639, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (28639, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (28639, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (28639, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (28639, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (28639, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (28639, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (28639, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (28639, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (28639, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (28639, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (28639, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (28639, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (28639, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (28639, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (28639, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (28639, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (28639, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (28639, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (28639, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (28639, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (28639, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (28639, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (28639, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (28639, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (28639, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (28639, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (28639, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (28639, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (28639, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (28639, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (28639, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (28639, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (28639, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (28639, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (28639, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (28639, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (28639, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (28639, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (28639, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (28639, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (28639, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (28639, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (28639, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (28639, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (28639, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (28639, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (28639, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (28639, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (28639, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (28639, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (28639, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (28639, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (28639, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (28639, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (28639, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (28639, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (28639, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (28639, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (28639, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (28639, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (28639, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (28639, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (28639, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (28639, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (28639, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (28639, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (28639, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (28639, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (28639, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (28639, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (28639, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (28639, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (28639, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (28639, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (28639, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (28639, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (28639, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (28639, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (28639, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (28639, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (28639, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (28639, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (28639, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (28639, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (28639, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (28639, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (28639, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (28639, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (28639, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (28639, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (28639, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (28639, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (28639, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (28639, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (28639, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (28639, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (28639, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (28639, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (28639, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (28639, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (28639, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (28639, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (28639, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (28639, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (28639, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (28639, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (28639, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (28639, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (28639, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (28639, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (28639, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (28639, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (28639, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (28639, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (28639, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (28639, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (28639, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (28639, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (28639, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (28639, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (28639, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (28639, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (28639, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (28639, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (28639, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (28639, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (28639, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (28639, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (28639, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (28639, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (28639, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (28639, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (28639, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (28639, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (28639, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (28639, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (28639, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (28639, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (28639, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (28639, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (28639, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (28639, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (28639, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (28639, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (28639, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (28639, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (28639, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (28639, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (28639, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (28639, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (28639, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (28639, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (28639, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (28639, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (28639, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (28639, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (28639, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (28639, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (28639, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (28639, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (28639, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (28639, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (28639, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (28639, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (28639, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (28639, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (28639, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (28639, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (28639, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (28639, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (28639, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (28639, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (28639, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (28639, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (28639, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (28639, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (28639, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (28639, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (28639, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (28639, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (28639, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (28639, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (28639, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (28639, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (28639, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (28639, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (28639, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (28639, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (28639, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (28639, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (28639, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (28639, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (28639, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (28639, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (28639, 9, 28726,  0, 0, 0, False) /* Create Voracious Eater Jaw (28726) for ContainTreasure */
     , (28639, 9, 28731,  0, 0, 0, False) /* Create Identification Plate (28731) for ContainTreasure */
     , (28639, 9, 28732,  0, 0, 0, False) /* Create Aluvian Leg (28732) for ContainTreasure */
     , (28639, 9, 28733,  0, 0, 0, False) /* Create Gharu'ndim Arm (28733) for ContainTreasure */
     , (28639, 9, 28734,  0, 0, 0, False) /* Create Sho Brain (28734) for ContainTreasure */
     , (28639, 9, 28735,  0, 0, 0, False) /* Create Viamontian Torso (28735) for ContainTreasure */
     , (28639, 9, 28736,  0, 0, 0, False) /* Create Penguin Wing (28736) for ContainTreasure */
     , (28639, 9, 28737,  0, 0, 0, False) /* Create Rusty Lugian Axe (28737) for ContainTreasure */
     , (28639, 9, 28738,  0, 0, 0, False) /* Create Half-Digested Virindi Mask (28738) for ContainTreasure */
     , (28639, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (28639, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (28639, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (28639, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (28639, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (28639, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (28639, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (28639, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (28639, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (28639, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (28639, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (28639, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (28639, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (28639, 9, 30187,  1, 0, 0, False) /* Create Hunter's Crystal (30187) for ContainTreasure */
     , (28639, 9, 30245,  1, 0, 0, False) /* Create Hieromancer's Crystal (30245) for ContainTreasure */
     , (28639, 9, 30564,  0, 0, 0, False) /* Create Flaming Dolabra (30564) for ContainTreasure */
     , (28639, 9, 30570,  0, 0, 0, False) /* Create Acid Sabra (30570) for ContainTreasure */
     , (28639, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (28639, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (28639, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (28639, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (28639, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (28639, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (28639, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (28639, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (28639, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (28639, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (28639, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (28639, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (28639, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (28639, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (28639, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (28639, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (28639, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (28639, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (28639, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (28639, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (28639, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (28639, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (28639, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (28639, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (28639, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (28639, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (28639, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (28639, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (28639, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (28639, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (28639, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (28639, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (28639, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (28639, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (28639, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (28639, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (28639, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (28639, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (28639, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (28639, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (28639, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (28639, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (28639, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (28639, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (28639, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (28639, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (28639, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28639, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (28639, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (28639, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (28639, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (28639, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (28639, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (28639, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (28639, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (28639, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (28639, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (28639, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (28639, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (28639, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (28639, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (28639, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (28639, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (28639, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (28639, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (28639, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (28639, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (28639, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (28639, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (28639, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (28639, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (28639, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (28639, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (28639, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (28639, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (28639, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (28639, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (28639, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (28639, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (28639, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (28639, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (28639, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (28639, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (28639, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (28639, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (28639, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (28639, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (28639, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (28639, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (28639, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (28639, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (28639, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (28639, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (28639, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (28639, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (28639, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (28639, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (28639, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (28639, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (28639, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (28639, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (28639, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (28639, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (28639, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (28639, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (28639, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (28639, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (28639, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (28639, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (28639, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (28639, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (28639, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (28639, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (28639, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (28639, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (28639, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (28639, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (28639, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (28639, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (28639, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (28639, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (28639, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (28639, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (28639, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (28639, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (28639, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (28639, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (28639, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (28639, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (28639, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (28639, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (28639, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (28639, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (28639, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (28639, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (28639, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (28639, 9, 45413,  0, 0, 0, False) /* Create Lightning Spada (45413) for ContainTreasure */
     , (28639, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (28639, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (28639, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (28639, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (28639, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (28639, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (28639, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (28639, 9, 45432,  0, 0, 0, False) /* Create Acid Khanjar (45432) for ContainTreasure */
     , (28639, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (28639, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (28639, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (28639, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (28639, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (28639, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (28639, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (28639, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (28639, 9, 48963,  0, 0, 0, False) /* Create Fire Elemental Essence (100) (48963) for ContainTreasure */
     , (28639, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (28639, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (28639, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (28639, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (28639, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (28639, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (28639, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (28639, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (28639, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (28639, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (28639, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (28639, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (28639, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (28639, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (28639, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (28639, 9, 49283,  0, 0, 0, False) /* Create Acid K'nath Essence (80) (49283) for ContainTreasure */
     , (28639, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (28639, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (28639, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (28639, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (28639, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (28639, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (28639, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (28639, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (28639, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (28639, 9, 49326,  0, 0, 0, False) /* Create Fire Wisp Essence (100) (49326) for ContainTreasure */
     , (28639, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (28639, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */
     , (28639, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (28639, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (28639, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (28639, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (28639, 9, 49347,  0, 0, 0, False) /* Create Lightning Moar Essence (100) (49347) for ContainTreasure */
     , (28639, 9, 49354,  0, 0, 0, False) /* Create Fire Moar Essence (100) (49354) for ContainTreasure */
     , (28639, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (28639, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (28639, 9, 49374,  0, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for ContainTreasure */
     , (28639, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (28639, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */
     , (28639, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (28639, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (28639, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (28639, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (28639, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (28639, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (28639, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (28639, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (28639, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28639, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (28639, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (28639, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */
     , (28639, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (28639, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28639, 67115508, 0, 0);
