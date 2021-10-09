DELETE FROM `weenie` WHERE `class_Id` = 14427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14427, 'hollowminionregicide', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14427,   1,         16) /* ItemType - Creature */
     , (14427,   2,         48) /* CreatureType - HollowMinion */
     , (14427,   6,         -1) /* ItemsCapacity */
     , (14427,   7,         -1) /* ContainersCapacity */
     , (14427,  16,          1) /* ItemUseable - No */
     , (14427,  25,         23) /* Level */
     , (14427,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14427, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14427, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14427,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14427,   1, 'Hollow Minion') /* Name */
     , (14427, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14427,   1, 0x02000938) /* Setup */
     , (14427,   2, 0x090000CA) /* MotionTable */
     , (14427,   3, 0x20000065) /* SoundTable */
     , (14427,   8, 0x06001EA4) /* Icon */
     , (14427,  22, 0x34000087) /* PhysicsEffectTable */
     , (14427, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14427, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14427, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14427, 8040, 0xA4B4010E, 59.4021, 182.923, 92.00249, -0.789288, 0, 0, -0.614023) /* PCAPRecordedLocation */
/* @teleloc 0xA4B4010E [59.402100 182.923000 92.002490] -0.789288 0.000000 0.000000 -0.614023 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14427, 8000, 0xDD0E8B62) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14427,   1, 150, 0, 0) /* Strength */
     , (14427,   2, 150, 0, 0) /* Endurance */
     , (14427,   3, 120, 0, 0) /* Quickness */
     , (14427,   4, 130, 0, 0) /* Coordination */
     , (14427,   5, 120, 0, 0) /* Focus */
     , (14427,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14427,   1,    35, 0, 0, 110) /* MaxHealth */
     , (14427,   3,   150, 0, 0, 300) /* MaxStamina */
     , (14427,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14427, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (14427, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (14427, 9, 14447,  0, 0, 0, False) /* Create An Unsigned Message (14447) for ContainTreasure */
     , (14427, 9, 14437,  0, 0, 0, False) /* Create Storage Key (14437) for ContainTreasure */
     , (14427, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (14427, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (14427, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (14427, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (14427, 9, 14445,  0, 0, 0, False) /* Create A Cryptic Note (14445) for ContainTreasure */
     , (14427, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (14427, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (14427, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (14427, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (14427, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (14427, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (14427, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (14427, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (14427, 9, 14436,  0, 0, 0, False) /* Create Storage Key (14436) for ContainTreasure */
     , (14427, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (14427, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (14427, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (14427, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (14427, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (14427, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (14427, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (14427, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (14427, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (14427, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (14427, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14427, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (14427, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (14427, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (14427, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (14427, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (14427, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (14427, 9,   273, 437, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14427, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (14427, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (14427, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (14427, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (14427, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (14427, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (14427, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (14427, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (14427, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (14427, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (14427, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (14427, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (14427, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (14427, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (14427, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (14427, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (14427, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (14427, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (14427, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (14427, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (14427, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (14427, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (14427, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (14427, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (14427, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (14427, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (14427, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (14427, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (14427, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (14427, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (14427, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (14427, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (14427, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (14427, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (14427, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (14427, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (14427, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (14427, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (14427, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (14427, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (14427, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (14427, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (14427, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (14427, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (14427, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (14427, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (14427, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (14427, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (14427, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (14427, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (14427, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (14427, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (14427, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (14427, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (14427, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (14427, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (14427, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (14427, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (14427, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (14427, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (14427, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (14427, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (14427, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (14427, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (14427, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (14427, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (14427, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (14427, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (14427, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (14427, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (14427, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (14427, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (14427, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (14427, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (14427, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (14427, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (14427, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (14427, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (14427, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (14427, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (14427, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (14427, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (14427, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (14427, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (14427, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (14427, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (14427, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (14427, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (14427, 9,  3327,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self VI (3327) for ContainTreasure */
     , (14427, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (14427, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (14427, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (14427, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (14427, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (14427, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (14427, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (14427, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (14427, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (14427, 9, 43366,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self VI (43366) for ContainTreasure */
     , (14427, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (14427, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (14427, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (14427, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (14427, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (14427, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (14427, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (14427, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */;
