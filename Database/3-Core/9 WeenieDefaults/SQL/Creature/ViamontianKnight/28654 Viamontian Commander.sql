DELETE FROM `weenie` WHERE `class_Id` = 28654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28654, 'knightcommander', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28654,   1,         16) /* ItemType - Creature */
     , (28654,   2,         83) /* CreatureType - ViamontianKnight */
     , (28654,   6,        255) /* ItemsCapacity */
     , (28654,   7,        255) /* ContainersCapacity */
     , (28654,  16,          1) /* ItemUseable - No */
     , (28654,  25,        115) /* Level */
     , (28654,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28654, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28654, 307,          5) /* DamageRating */
     , (28654, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28654,   1, True ) /* Stuck */
     , (28654,  12, True ) /* ReportCollisions */
     , (28654,  13, False) /* Ethereal */
     , (28654,  14, True ) /* GravityStatus */
     , (28654,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28654,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28654,   1, 'Viamontian Commander') /* Name */
     , (28654, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28654,   1,   33559125) /* Setup */
     , (28654,   2,  150995334) /* MotionTable */
     , (28654,   3,  536871102) /* SoundTable */
     , (28654,   6,   67115468) /* PaletteBase */
     , (28654,   8,  100677371) /* Icon */
     , (28654,  22,  872415269) /* PhysicsEffectTable */
     , (28654, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28654, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28654, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28654, 8040, 1173487650, 118.8707, 24.60895, 52.00679, -0.9557025, 0, 0, -0.2943343) /* PCAPRecordedLocation */
/* @teleloc 0x45F20022 [118.870700 24.608950 52.006790] -0.955703 0.000000 0.000000 -0.294334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28654, 8000, 3690117134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28654,   1, 370, 0, 0) /* Strength */
     , (28654,   2, 350, 0, 0) /* Endurance */
     , (28654,   3, 305, 0, 0) /* Quickness */
     , (28654,   4, 305, 0, 0) /* Coordination */
     , (28654,   5,  80, 0, 0) /* Focus */
     , (28654,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28654,   1,    10, 0, 0, 495) /* MaxHealth */
     , (28654,   3,    10, 0, 0, 550) /* MaxStamina */
     , (28654,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28654, 2, 29965,  1, 0, 0, False) /* Create Quadrelle (29965) for Wield */
     , (28654, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (28654, 2, 29980,  1, 0, 0, False) /* Create Throwing Axe (29980) for Wield */
     , (28654, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (28654, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (28654, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (28654, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (28654, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (28654, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (28654, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (28654, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (28654, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (28654, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (28654, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (28654, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (28654, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (28654, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (28654, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (28654, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (28654, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (28654, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (28654, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (28654, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (28654, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (28654, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (28654, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (28654, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (28654, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (28654, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (28654, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (28654, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (28654, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (28654, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (28654, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (28654, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (28654, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (28654, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (28654, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (28654, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (28654, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (28654, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28654, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (28654, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (28654, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (28654, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28654, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28654, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (28654, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (28654, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (28654, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28654, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28654, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (28654, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28654, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28654, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28654, 9,   273, 2655, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28654, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (28654, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28654, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (28654, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28654, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (28654, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (28654, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (28654, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (28654, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (28654, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (28654, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (28654, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (28654, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (28654, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (28654, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (28654, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (28654, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (28654, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (28654, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (28654, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (28654, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (28654, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (28654, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28654, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (28654, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (28654, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28654, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (28654, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (28654, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (28654, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (28654, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (28654, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (28654, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (28654, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (28654, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (28654, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (28654, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (28654, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (28654, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (28654, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (28654, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (28654, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (28654, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (28654, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (28654, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (28654, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (28654, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (28654, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (28654, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28654, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (28654, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (28654, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (28654, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (28654, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (28654, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (28654, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (28654, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (28654, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (28654, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (28654, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (28654, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (28654, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28654, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (28654, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28654, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (28654, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (28654, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (28654, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (28654, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (28654, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (28654, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (28654, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (28654, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (28654, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (28654, 9,  3813,  0, 0, 0, False) /* Create Sword of Frozen Fury (3813) for ContainTreasure */
     , (28654, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (28654, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (28654, 9,  3823,  0, 0, 0, False) /* Create Lightning Ken (3823) for ContainTreasure */
     , (28654, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (28654, 9,  3843,  0, 0, 0, False) /* Create Lightning Ono (3843) for ContainTreasure */
     , (28654, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (28654, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (28654, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (28654, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (28654, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (28654, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (28654, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (28654, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (28654, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (28654, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (28654, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (28654, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (28654, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (28654, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (28654, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (28654, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (28654, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (28654, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (28654, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (28654, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (28654, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (28654, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (28654, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (28654, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (28654, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (28654, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (28654, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (28654, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (28654, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (28654, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (28654, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (28654, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (28654, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (28654, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (28654, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (28654, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (28654, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (28654, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (28654, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (28654, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (28654, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (28654, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (28654, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (28654, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (28654, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (28654, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (28654, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (28654, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (28654, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (28654, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (28654, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (28654, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (28654, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (28654, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (28654, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (28654, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (28654, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (28654, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (28654, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (28654, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (28654, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (28654, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (28654, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (28654, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (28654, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (28654, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (28654, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (28654, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (28654, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (28654, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (28654, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (28654, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (28654, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (28654, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (28654, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (28654, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (28654, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (28654, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (28654, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (28654, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (28654, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (28654, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (28654, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (28654, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (28654, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (28654, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (28654, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (28654, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (28654, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (28654, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (28654, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (28654, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (28654, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (28654, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (28654, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (28654, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (28654, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (28654, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (28654, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (28654, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (28654, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (28654, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (28654, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (28654, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (28654, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (28654, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (28654, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (28654, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (28654, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (28654, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (28654, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (28654, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (28654, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (28654, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (28654, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (28654, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (28654, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (28654, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (28654, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (28654, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (28654, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (28654, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (28654, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (28654, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (28654, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (28654, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (28654, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (28654, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (28654, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (28654, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (28654, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (28654, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (28654, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (28654, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (28654, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (28654, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (28654, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (28654, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (28654, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (28654, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (28654, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (28654, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (28654, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (28654, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (28654, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (28654, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (28654, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (28654, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (28654, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (28654, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (28654, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (28654, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (28654, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (28654, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (28654, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (28654, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (28654, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (28654, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (28654, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (28654, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (28654, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (28654, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (28654, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (28654, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (28654, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (28654, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (28654, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (28654, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (28654, 9, 30562,  0, 0, 0, False) /* Create Acid Dolabra (30562) for ContainTreasure */
     , (28654, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (28654, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (28654, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (28654, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (28654, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (28654, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (28654, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (28654, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (28654, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (28654, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (28654, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (28654, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (28654, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (28654, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (28654, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (28654, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (28654, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (28654, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (28654, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (28654, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (28654, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (28654, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (28654, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (28654, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (28654, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (28654, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (28654, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (28654, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (28654, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (28654, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (28654, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (28654, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (28654, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (28654, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (28654, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (28654, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (28654, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (28654, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (28654, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (28654, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (28654, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (28654, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (28654, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (28654, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (28654, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (28654, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (28654, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28654, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (28654, 9, 40522,  0, 0, 0, False) /* Create Contact Instructions (40522) for ContainTreasure */
     , (28654, 9, 40523,  0, 0, 0, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (28654, 9, 40524,  0, 0, 0, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (28654, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (28654, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (28654, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (28654, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (28654, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (28654, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (28654, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (28654, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (28654, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (28654, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (28654, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (28654, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (28654, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (28654, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (28654, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (28654, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (28654, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (28654, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (28654, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (28654, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (28654, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (28654, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (28654, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (28654, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (28654, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (28654, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (28654, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (28654, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (28654, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (28654, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (28654, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (28654, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (28654, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (28654, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (28654, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (28654, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (28654, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (28654, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (28654, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (28654, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (28654, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (28654, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (28654, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (28654, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (28654, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (28654, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (28654, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (28654, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (28654, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (28654, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (28654, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (28654, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (28654, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (28654, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (28654, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (28654, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (28654, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (28654, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (28654, 9, 45403,  0, 0, 0, False) /* Create Lightning Simi (45403) for ContainTreasure */
     , (28654, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (28654, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (28654, 9, 45408,  0, 0, 0, False) /* Create Lightning Yaoji (45408) for ContainTreasure */
     , (28654, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (28654, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (28654, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (28654, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (28654, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (28654, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (28654, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (28654, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (28654, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (28654, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (28654, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (28654, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (28654, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (28654, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (28654, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (28654, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (28654, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (28654, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (28654, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (28654, 9, 49222,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (100) (49222) for ContainTreasure */
     , (28654, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (28654, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */
     , (28654, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (28654, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (28654, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (28654, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (28654, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (28654, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (28654, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (28654, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (28654, 9, 49298,  0, 0, 0, False) /* Create Fire K'nath Essence (100) (49298) for ContainTreasure */
     , (28654, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (28654, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (28654, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (28654, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (28654, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (28654, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */
     , (28654, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (28654, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (28654, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (28654, 9, 49374,  0, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for ContainTreasure */
     , (28654, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (28654, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (28654, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (28654, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (28654, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (28654, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (28654, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (28654, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (28654, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28654, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (28654, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */
     , (28654, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (28654, 9, 49547,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (100) (49547) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28654, 67115534, 0, 0);
