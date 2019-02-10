DELETE FROM `weenie` WHERE `class_Id` = 23571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23571, 'virindiquidiox', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23571,   1,         16) /* ItemType - Creature */
     , (23571,   2,         19) /* CreatureType - Virindi */
     , (23571,   6,        255) /* ItemsCapacity */
     , (23571,   7,        255) /* ContainersCapacity */
     , (23571,  16,          1) /* ItemUseable - No */
     , (23571,  25,        220) /* Level */
     , (23571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23571, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23571,   1, True ) /* Stuck */
     , (23571,  12, True ) /* ReportCollisions */
     , (23571,  13, False) /* Ethereal */
     , (23571,  14, True ) /* GravityStatus */
     , (23571,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23571,   1, 'Virindi Quidiox') /* Name */
     , (23571, 8006, 'AAA9AIAAAABSAAcAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23571,   1,   33556982) /* Setup */
     , (23571,   2,  150994984) /* MotionTable */
     , (23571,   3,  536870930) /* SoundTable */
     , (23571,   6,   67111346) /* PaletteBase */
     , (23571,   8,  100667943) /* Icon */
     , (23571,  22,  872415273) /* PhysicsEffectTable */
     , (23571, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23571, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23571, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23571, 8040, 760217607, 18.47084, 150.8226, 3.352658, -0.7668005, 0, 0, -0.6418855) /* PCAPRecordedLocation */
/* @teleloc 0x2D500007 [18.470840 150.822600 3.352658] -0.766801 0.000000 0.000000 -0.641886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23571, 8000, 3695805738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23571,   1,    10, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23571, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (23571, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (23571, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (23571, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (23571, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (23571, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (23571, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (23571, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (23571, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (23571, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (23571, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (23571, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (23571, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (23571, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (23571, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (23571, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (23571, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (23571, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (23571, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (23571, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (23571, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (23571, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (23571, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (23571, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (23571, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (23571, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (23571, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (23571, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (23571, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (23571, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (23571, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (23571, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (23571, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (23571, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (23571, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23571, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (23571, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (23571, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (23571, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (23571, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (23571, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (23571, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23571, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (23571, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23571, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23571, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23571, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23571, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23571, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (23571, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (23571, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (23571, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (23571, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23571, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (23571, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (23571, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (23571, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (23571, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (23571, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (23571, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (23571, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (23571, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (23571, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (23571, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (23571, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (23571, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (23571, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (23571, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (23571, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (23571, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (23571, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23571, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (23571, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (23571, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23571, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (23571, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (23571, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (23571, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (23571, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (23571, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (23571, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (23571, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (23571, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (23571, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (23571, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (23571, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (23571, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (23571, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (23571, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (23571, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (23571, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (23571, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (23571, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (23571, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (23571, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (23571, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (23571, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (23571, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (23571, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (23571, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (23571, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (23571, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (23571, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (23571, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (23571, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (23571, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (23571, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (23571, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (23571, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (23571, 9,  3823,  0, 0, 0, False) /* Create Lightning Ken (3823) for ContainTreasure */
     , (23571, 9,  3825,  0, 0, 0, False) /* Create Frost Ken (3825) for ContainTreasure */
     , (23571, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (23571, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (23571, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (23571, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (23571, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (23571, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (23571, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (23571, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (23571, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (23571, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (23571, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (23571, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (23571, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (23571, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (23571, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (23571, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (23571, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (23571, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (23571, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (23571, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (23571, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (23571, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (23571, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (23571, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (23571, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (23571, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (23571, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (23571, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (23571, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (23571, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (23571, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (23571, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (23571, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (23571, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (23571, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (23571, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (23571, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (23571, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (23571, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (23571, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (23571, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (23571, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (23571, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (23571, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (23571, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (23571, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (23571, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (23571, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (23571, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (23571, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (23571, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (23571, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (23571, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (23571, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (23571, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (23571, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (23571, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (23571, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (23571, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (23571, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (23571, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (23571, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (23571, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (23571, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (23571, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (23571, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (23571, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (23571, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (23571, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (23571, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (23571, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (23571, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (23571, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (23571, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (23571, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (23571, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (23571, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (23571, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (23571, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (23571, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (23571, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (23571, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (23571, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (23571, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (23571, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (23571, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (23571, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (23571, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (23571, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (23571, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (23571, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (23571, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (23571, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (23571, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (23571, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (23571, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (23571, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (23571, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (23571, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (23571, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (23571, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (23571, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (23571, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (23571, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (23571, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (23571, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (23571, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (23571, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (23571, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (23571, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (23571, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (23571, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (23571, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (23571, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (23571, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (23571, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (23571, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (23571, 9, 23107,  0, 0, 0, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23571, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (23571, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (23571, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (23571, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (23571, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (23571, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (23571, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (23571, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (23571, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (23571, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (23571, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (23571, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (23571, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (23571, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (23571, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (23571, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (23571, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (23571, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (23571, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (23571, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (23571, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (23571, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (23571, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (23571, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (23571, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (23571, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (23571, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (23571, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (23571, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (23571, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (23571, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (23571, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (23571, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (23571, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (23571, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (23571, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (23571, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (23571, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (23571, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (23571, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (23571, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (23571, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (23571, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (23571, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (23571, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (23571, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (23571, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (23571, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (23571, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (23571, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (23571, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (23571, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (23571, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (23571, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (23571, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (23571, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (23571, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (23571, 9, 30558,  0, 0, 0, False) /* Create Lightning Hatchet (30558) for ContainTreasure */
     , (23571, 9, 30570,  0, 0, 0, False) /* Create Acid Sabra (30570) for ContainTreasure */
     , (23571, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (23571, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (23571, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (23571, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (23571, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (23571, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (23571, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (23571, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (23571, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (23571, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (23571, 9, 31355,  1, 0, 0, False) /* Create Olthoi Slasher Carapace (31355) for ContainTreasure */
     , (23571, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (23571, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (23571, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (23571, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (23571, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (23571, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (23571, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (23571, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (23571, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (23571, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (23571, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (23571, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (23571, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (23571, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (23571, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (23571, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (23571, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (23571, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (23571, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (23571, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (23571, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (23571, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (23571, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (23571, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (23571, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (23571, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (23571, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (23571, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (23571, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (23571, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (23571, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (23571, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (23571, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (23571, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (23571, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (23571, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (23571, 9, 34277,  1, 0, 0, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (23571, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (23571, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (23571, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (23571, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (23571, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (23571, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (23571, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (23571, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (23571, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (23571, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (23571, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (23571, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (23571, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (23571, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (23571, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (23571, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (23571, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (23571, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (23571, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (23571, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (23571, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (23571, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (23571, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (23571, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (23571, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (23571, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (23571, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (23571, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (23571, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (23571, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (23571, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (23571, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (23571, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (23571, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (23571, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (23571, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (23571, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (23571, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (23571, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (23571, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (23571, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (23571, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (23571, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (23571, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (23571, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (23571, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (23571, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (23571, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (23571, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (23571, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (23571, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (23571, 9, 43048,  0, 0, 0, False) /* Create Knorr Academy Breastplate (43048) for ContainTreasure */
     , (23571, 9, 43050,  0, 0, 0, False) /* Create Covenant Girth (43050) for ContainTreasure */
     , (23571, 9, 43055,  0, 0, 0, False) /* Create Knorr Academy Vambraces (43055) for ContainTreasure */
     , (23571, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (23571, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (23571, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (23571, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (23571, 9, 43828,  0, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for ContainTreasure */
     , (23571, 9, 43830,  0, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for ContainTreasure */
     , (23571, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (23571, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (23571, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (23571, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (23571, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (23571, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (23571, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (23571, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (23571, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (23571, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (23571, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (23571, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (23571, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (23571, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (23571, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (23571, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (23571, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (23571, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (23571, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (23571, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (23571, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (23571, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (23571, 9, 45398,  0, 0, 0, False) /* Create Lightning Short Sword (45398) for ContainTreasure */
     , (23571, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (23571, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (23571, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (23571, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (23571, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (23571, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (23571, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (23571, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (23571, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (23571, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (23571, 9, 48963,  0, 0, 0, False) /* Create Fire Elemental Essence (100) (48963) for ContainTreasure */
     , (23571, 9, 48965,  0, 0, 0, False) /* Create Fire Child Essence (125) (48965) for ContainTreasure */
     , (23571, 9, 49222,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (100) (49222) for ContainTreasure */
     , (23571, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (23571, 9, 49229,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (100) (49229) for ContainTreasure */
     , (23571, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (23571, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */
     , (23571, 9, 49236,  0, 0, 0, False) /* Create Acid Zombie Essence (125) (49236) for ContainTreasure */
     , (23571, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (23571, 9, 49243,  0, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for ContainTreasure */
     , (23571, 9, 49249,  0, 0, 0, False) /* Create Fire Zombie Essence (100) (49249) for ContainTreasure */
     , (23571, 9, 49250,  0, 0, 0, False) /* Create Fire Zombie Essence (125) (49250) for ContainTreasure */
     , (23571, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (23571, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (23571, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (23571, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (23571, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (23571, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (23571, 9, 49265,  0, 0, 0, False) /* Create Acid Child Essence (150) (49265) for ContainTreasure */
     , (23571, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (23571, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (23571, 9, 49278,  0, 0, 0, False) /* Create Frost Child Essence (125) (49278) for ContainTreasure */
     , (23571, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (23571, 9, 49292,  0, 0, 0, False) /* Create Lightning K'nath Essence (125) (49292) for ContainTreasure */
     , (23571, 9, 49293,  0, 0, 0, False) /* Create Lightning K'nath Essence (150) (49293) for ContainTreasure */
     , (23571, 9, 49298,  0, 0, 0, False) /* Create Fire K'nath Essence (100) (49298) for ContainTreasure */
     , (23571, 9, 49299,  0, 0, 0, False) /* Create Fire K'nath Essence (125) (49299) for ContainTreasure */
     , (23571, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (23571, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (23571, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (23571, 9, 49327,  0, 0, 0, False) /* Create Fire Wisp Essence (125) (49327) for ContainTreasure */
     , (23571, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */
     , (23571, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (23571, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (23571, 9, 49342,  0, 0, 0, False) /* Create Acid Moar Essence (150) (49342) for ContainTreasure */
     , (23571, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (23571, 9, 49355,  0, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for ContainTreasure */
     , (23571, 9, 49356,  0, 0, 0, False) /* Create Fire Moar Essence (150) (49356) for ContainTreasure */
     , (23571, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (23571, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (23571, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (23571, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (23571, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */
     , (23571, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (23571, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (23571, 9, 49431,  0, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for ContainTreasure */
     , (23571, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (23571, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (23571, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (23571, 9, 49534,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for ContainTreasure */
     , (23571, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (23571, 9, 49549,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (150) (49549) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23571, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23571, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23571, 9, 16780702);
