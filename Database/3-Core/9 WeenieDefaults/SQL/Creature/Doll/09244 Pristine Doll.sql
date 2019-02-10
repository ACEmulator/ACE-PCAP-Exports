DELETE FROM `weenie` WHERE `class_Id` = 9244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9244, 'dollpristine', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9244,   1,         16) /* ItemType - Creature */
     , (9244,   2,         53) /* CreatureType - Doll */
     , (9244,   6,        255) /* ItemsCapacity */
     , (9244,   7,        255) /* ContainersCapacity */
     , (9244,  16,          1) /* ItemUseable - No */
     , (9244,  25,         60) /* Level */
     , (9244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9244,   1, True ) /* Stuck */
     , (9244,  12, True ) /* ReportCollisions */
     , (9244,  13, False) /* Ethereal */
     , (9244,  14, True ) /* GravityStatus */
     , (9244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9244,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9244,   1, 'Pristine Doll') /* Name */
     , (9244, 8006, 'AAA9AIAAAABRAAEAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9244,   1,   33556996) /* Setup */
     , (9244,   2,  150994984) /* MotionTable */
     , (9244,   3,  536871022) /* SoundTable */
     , (9244,   8,  100671421) /* Icon */
     , (9244,  22,  872415373) /* PhysicsEffectTable */
     , (9244, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9244, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9244, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (9244, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9244, 8040, 2520055872, 168.0556, 184.7674, 35.23444, -0.0231769, 0, 0, -0.9997314) /* PCAPRecordedLocation */
/* @teleloc 0x96350040 [168.055600 184.767400 35.234440] -0.023177 0.000000 0.000000 -0.999731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9244, 8000, 3685863143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9244,   1, 150, 0, 0) /* Strength */
     , (9244,   2, 150, 0, 0) /* Endurance */
     , (9244,   3, 150, 0, 0) /* Quickness */
     , (9244,   4, 150, 0, 0) /* Coordination */
     , (9244,   5, 150, 0, 0) /* Focus */
     , (9244,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9244,   1,    10, 0, 0, 150) /* MaxHealth */
     , (9244,   3,    10, 0, 0, 150) /* MaxStamina */
     , (9244,   5,    10, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9244, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (9244, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (9244, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (9244, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (9244, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (9244, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (9244, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (9244, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (9244, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (9244, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (9244, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (9244, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (9244, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (9244, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (9244, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (9244, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (9244, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (9244, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (9244, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (9244, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (9244, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (9244, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (9244, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (9244, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (9244, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (9244, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (9244, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (9244, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (9244, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (9244, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (9244, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (9244, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (9244, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (9244, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (9244, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (9244, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (9244, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (9244, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (9244, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (9244, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (9244, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (9244, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (9244, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (9244, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (9244, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (9244, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (9244, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (9244, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (9244, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (9244, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (9244, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (9244, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (9244, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (9244, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (9244, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (9244, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (9244, 9,   273, 39, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9244, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (9244, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (9244, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (9244, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9244, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (9244, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (9244, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (9244, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (9244, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9244, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (9244, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (9244, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (9244, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (9244, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (9244, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (9244, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (9244, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (9244, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (9244, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (9244, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (9244, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (9244, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (9244, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (9244, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (9244, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (9244, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (9244, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (9244, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (9244, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (9244, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (9244, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (9244, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (9244, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (9244, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (9244, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (9244, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (9244, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (9244, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (9244, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (9244, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (9244, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (9244, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (9244, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (9244, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (9244, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (9244, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (9244, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (9244, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (9244, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (9244, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (9244, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9244, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9244, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (9244, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (9244, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (9244, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (9244, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (9244, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (9244, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (9244, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (9244, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (9244, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (9244, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (9244, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (9244, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (9244, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (9244, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (9244, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (9244, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (9244, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (9244, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (9244, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (9244, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (9244, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (9244, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (9244, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (9244, 9,  2637,  0, 0, 0, False) /* Create Scroll of Bafflement Other V (2637) for ContainTreasure */
     , (9244, 9,  2662,  0, 0, 0, False) /* Create Scroll of Endurance Self V (2662) for ContainTreasure */
     , (9244, 9,  2672,  0, 0, 0, False) /* Create Scroll of Feeblemind Other V (2672) for ContainTreasure */
     , (9244, 9,  2689,  0, 0, 0, False) /* Create Scroll of Harm Other IV (2689) for ContainTreasure */
     , (9244, 9,  2704,  0, 0, 0, False) /* Create Scroll of Imperil Other IV (2704) for ContainTreasure */
     , (9244, 9,  2719,  0, 0, 0, False) /* Create Scroll of Quickness Self IV (2719) for ContainTreasure */
     , (9244, 9,  2738,  0, 0, 0, False) /* Create Scroll of Strength Other III (2738) for ContainTreasure */
     , (9244, 9,  2744,  0, 0, 0, False) /* Create Scroll of Self Strength IV (2744) for ContainTreasure */
     , (9244, 9,  2745,  0, 0, 0, False) /* Create Scroll of Self Strength V (2745) for ContainTreasure */
     , (9244, 9,  2773,  0, 0, 0, False) /* Create Scroll of Blade Bane III (2773) for ContainTreasure */
     , (9244, 9,  2793,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for ContainTreasure */
     , (9244, 9,  2809,  0, 0, 0, False) /* Create Aura of Defender Self IV (2809) for ContainTreasure */
     , (9244, 9,  2825,  0, 0, 0, False) /* Create Scroll of Frost Bane V (2825) for ContainTreasure */
     , (9244, 9,  2839,  0, 0, 0, False) /* Create Scroll of Hermetic Void IV (2839) for ContainTreasure */
     , (9244, 9,  2849,  0, 0, 0, False) /* Create Scroll of Leaden Weapon IV (2849) for ContainTreasure */
     , (9244, 9,  2878,  0, 0, 0, False) /* Create Scroll of Strengthen Lock III (2878) for ContainTreasure */
     , (9244, 9,  2895,  0, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for ContainTreasure */
     , (9244, 9,  2966,  0, 0, 0, False) /* Create Scroll of Shock Wave V (2966) for ContainTreasure */
     , (9244, 9,  2969,  0, 0, 0, False) /* Create Scroll of Whirling Blade III (2969) for ContainTreasure */
     , (9244, 9,  2976,  0, 0, 0, False) /* Create Scroll of Acid Protection Other V (2976) for ContainTreasure */
     , (9244, 9,  3000,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other IV (3000) for ContainTreasure */
     , (9244, 9,  3010,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self IV (3010) for ContainTreasure */
     , (9244, 9,  3025,  0, 0, 0, False) /* Create Scroll of Cold Protection Self IV (3025) for ContainTreasure */
     , (9244, 9,  3036,  0, 0, 0, False) /* Create Scroll of Fire Protection Other V (3036) for ContainTreasure */
     , (9244, 9,  3050,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other IV (3050) for ContainTreasure */
     , (9244, 9,  3059,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other III (3059) for ContainTreasure */
     , (9244, 9,  3064,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other III (3064) for ContainTreasure */
     , (9244, 9,  3105,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self IV (3105) for ContainTreasure */
     , (9244, 9,  3111,  0, 0, 0, False) /* Create Scroll of Regenerate Other V (3111) for ContainTreasure */
     , (9244, 9,  3141,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self V (3141) for ContainTreasure */
     , (9244, 9,  3226,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other V (3226) for ContainTreasure */
     , (9244, 9,  3244,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self III (3244) for ContainTreasure */
     , (9244, 9,  3245,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self IV (3245) for ContainTreasure */
     , (9244, 9,  3271,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude V (3271) for ContainTreasure */
     , (9244, 9,  3279,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self III (3279) for ContainTreasure */
     , (9244, 9,  3280,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self IV (3280) for ContainTreasure */
     , (9244, 9,  3281,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self V (3281) for ContainTreasure */
     , (9244, 9,  3315,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self IV (3315) for ContainTreasure */
     , (9244, 9,  3321,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other V (3321) for ContainTreasure */
     , (9244, 9,  3339,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self III (3339) for ContainTreasure */
     , (9244, 9,  3351,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude V (3351) for ContainTreasure */
     , (9244, 9,  3359,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self III (3359) for ContainTreasure */
     , (9244, 9,  3375,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self IV (3375) for ContainTreasure */
     , (9244, 9,  3389,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self III (3389) for ContainTreasure */
     , (9244, 9,  3439,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other III (3439) for ContainTreasure */
     , (9244, 9,  3440,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other IV (3440) for ContainTreasure */
     , (9244, 9,  3455,  0, 0, 0, False) /* Create Scroll of Person Attunement Self IV (3455) for ContainTreasure */
     , (9244, 9,  3460,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity IV (3460) for ContainTreasure */
     , (9244, 9,  3467,  0, 0, 0, False) /* Create Scroll of Resist Magic Other VI (3467) for ContainTreasure */
     , (9244, 9,  3524,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self III (3524) for ContainTreasure */
     , (9244, 9,  3526,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self V (3526) for ContainTreasure */
     , (9244, 9,  3560,  0, 0, 0, False) /* Create Scroll of Vulnerability IV (3560) for ContainTreasure */
     , (9244, 9,  3580,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other IV (3580) for ContainTreasure */
     , (9244, 9,  3590,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance IV (3590) for ContainTreasure */
     , (9244, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (9244, 9,  3728,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other IV (3728) for ContainTreasure */
     , (9244, 9,  3743,  0, 0, 0, False) /* Create Scroll of Infuse Stamina IV (3743) for ContainTreasure */
     , (9244, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (9244, 9,  3843,  0, 0, 0, False) /* Create Lightning Ono (3843) for ContainTreasure */
     , (9244, 9,  3845,  0, 0, 0, False) /* Create Frost Ono (3845) for ContainTreasure */
     , (9244, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (9244, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (9244, 9,  3900,  0, 0, 0, False) /* Create Frost Tofun (3900) for ContainTreasure */
     , (9244, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (9244, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (9244, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (9244, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (9244, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (9244, 9,  5544,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self III (5544) for ContainTreasure */
     , (9244, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (9244, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (9244, 9,  5953,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other IV (5953) for ContainTreasure */
     , (9244, 9,  5959,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self IV (5959) for ContainTreasure */
     , (9244, 9,  5983,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other IV (5983) for ContainTreasure */
     , (9244, 9,  5988,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other III (5988) for ContainTreasure */
     , (9244, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (9244, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (9244, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (9244, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (9244, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (9244, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (9244, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (9244, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (9244, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (9244, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (9244, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (9244, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (9244, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (9244, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9244, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (9244, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (9244, 9,  8932,  0, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for ContainTreasure */
     , (9244, 9,  8943,  0, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for ContainTreasure */
     , (9244, 9,  8949,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak III (8949) for ContainTreasure */
     , (9244, 9,  9225,  1, 0, 0, False) /* Create Obsidian Shard (9225) for ContainTreasure */
     , (9244, 9,  9653,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self V (9653) for ContainTreasure */
     , (9244, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (9244, 9, 20392,  0, 0, 0, False) /* Create Scroll of Cleanse Life Magic Other (20392) for ContainTreasure */
     , (9244, 9, 20399,  0, 0, 0, False) /* Create Scroll of Devour Life Magic Self (20399) for ContainTreasure */
     , (9244, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (9244, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (9244, 9, 21105,  0, 0, 0, False) /* Create Scroll of Martyr's Blight IV (21105) for ContainTreasure */
     , (9244, 9, 21113,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for ContainTreasure */
     , (9244, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (9244, 9, 21291,  0, 0, 0, False) /* Create Scroll of Acid Arc IV (21291) for ContainTreasure */
     , (9244, 9, 21298,  0, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for ContainTreasure */
     , (9244, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (9244, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (9244, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (9244, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (9244, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (9244, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (9244, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (9244, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (9244, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (9244, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (9244, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (9244, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (9244, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (9244, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (9244, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (9244, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (9244, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (9244, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (9244, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (9244, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (9244, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (9244, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (9244, 9, 28011,  0, 0, 0, False) /* Create Scroll of Spirit Loather III (28011) for ContainTreasure */
     , (9244, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (9244, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (9244, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (9244, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (9244, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (9244, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (9244, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (9244, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (9244, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (9244, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (9244, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (9244, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (9244, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (9244, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (9244, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (9244, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (9244, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (9244, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (9244, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (9244, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (9244, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (9244, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (9244, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (9244, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (9244, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (9244, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (9244, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (9244, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (9244, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (9244, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (9244, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (9244, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (9244, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (9244, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (9244, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (9244, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (9244, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (9244, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (9244, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (9244, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (9244, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (9244, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (9244, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (9244, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (9244, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (9244, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (9244, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (9244, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (9244, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (9244, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (9244, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (9244, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (9244, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (9244, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (9244, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (9244, 9, 41306,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self III (41306) for ContainTreasure */
     , (9244, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (9244, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (9244, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (9244, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (9244, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (9244, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (9244, 9, 43312,  0, 0, 0, False) /* Create Scroll of Nether Streak III (43312) for ContainTreasure */
     , (9244, 9, 43322,  0, 0, 0, False) /* Create Scroll of Destructive Curse III (43322) for ContainTreasure */
     , (9244, 9, 43324,  0, 0, 0, False) /* Create Scroll of Destructive Curse V (43324) for ContainTreasure */
     , (9244, 9, 43342,  0, 0, 0, False) /* Create Scroll of Weakening Curse V (43342) for ContainTreasure */
     , (9244, 9, 43372,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self IV (43372) for ContainTreasure */
     , (9244, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (9244, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (9244, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (9244, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (9244, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (9244, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (9244, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (9244, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (9244, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (9244, 9, 45239,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other IV (45239) for ContainTreasure */
     , (9244, 9, 45247,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other IV (45247) for ContainTreasure */
     , (9244, 9, 45296,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other V (45296) for ContainTreasure */
     , (9244, 9, 45311,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other IV (45311) for ContainTreasure */
     , (9244, 9, 45318,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other III (45318) for ContainTreasure */
     , (9244, 9, 45319,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other IV (45319) for ContainTreasure */
     , (9244, 9, 45335,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other IV (45335) for ContainTreasure */
     , (9244, 9, 45336,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other V (45336) for ContainTreasure */
     , (9244, 9, 45344,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other V (45344) for ContainTreasure */
     , (9244, 9, 45350,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self III (45350) for ContainTreasure */
     , (9244, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (9244, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (9244, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (9244, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (9244, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (9244, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (9244, 9, 46869,  0, 0, 0, False) /* Create Aura of Heartseeker Other IV (46869) for ContainTreasure */
     , (9244, 9, 46870,  0, 0, 0, False) /* Create Aura of Hermetic Link Other IV (46870) for ContainTreasure */
     , (9244, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (9244, 9, 49319,  0, 0, 0, False) /* Create Lightning Wisp Essence (100) (49319) for ContainTreasure */
     , (9244, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (9244, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (9244, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (9244, 9, 49460,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other V (49460) for ContainTreasure */
     , (9244, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (9244, 9, 49466,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other IV (49466) for ContainTreasure */
     , (9244, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
