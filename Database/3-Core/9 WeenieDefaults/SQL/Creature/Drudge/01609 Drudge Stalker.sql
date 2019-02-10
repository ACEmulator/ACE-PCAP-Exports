DELETE FROM `weenie` WHERE `class_Id` = 1609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1609, 'drudgestalker', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1609,   1,         16) /* ItemType - Creature */
     , (1609,   2,          3) /* CreatureType - Drudge */
     , (1609,   6,        255) /* ItemsCapacity */
     , (1609,   7,        255) /* ContainersCapacity */
     , (1609,  16,          1) /* ItemUseable - No */
     , (1609,  25,         50) /* Level */
     , (1609,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1609, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1609, 307,          5) /* DamageRating */
     , (1609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1609,   1, True ) /* Stuck */
     , (1609,  12, True ) /* ReportCollisions */
     , (1609,  13, False) /* Ethereal */
     , (1609,  14, True ) /* GravityStatus */
     , (1609,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1609,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1609,   1, 'Drudge Stalker') /* Name */
     , (1609, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1609,   1,   33556445) /* Setup */
     , (1609,   2,  150994952) /* MotionTable */
     , (1609,   3,  536870919) /* SoundTable */
     , (1609,   6,   67112812) /* PaletteBase */
     , (1609,   8,  100667445) /* Icon */
     , (1609,  22,  872415258) /* PhysicsEffectTable */
     , (1609, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1609, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1609, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1609, 8040, 2519597092, 97.20147, 93.90633, 49.55548, 0.7594966, 0, 0, -0.6505113) /* PCAPRecordedLocation */
/* @teleloc 0x962E0024 [97.201470 93.906330 49.555480] 0.759497 0.000000 0.000000 -0.650511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1609, 8000, 3685860714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1609,   1, 160, 0, 0) /* Strength */
     , (1609,   2, 145, 0, 0) /* Endurance */
     , (1609,   3, 170, 0, 0) /* Quickness */
     , (1609,   4, 120, 0, 0) /* Coordination */
     , (1609,   5,  75, 0, 0) /* Focus */
     , (1609,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1609,   1,    10, 0, 0, 167) /* MaxHealth */
     , (1609,   3,    10, 0, 0, 273) /* MaxStamina */
     , (1609,   5,    10, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1609, 2, 47234,  1, 0, 0, False) /* Create Acid Board with Nail (47234) for Wield */
     , (1609, 2, 47253,  1, 0, 0, False) /* Create Board with Nail (47253) for Wield */
     , (1609, 2, 47272,  1, 0, 0, False) /* Create Electric Board with Nail (47272) for Wield */
     , (1609, 2, 47291,  1, 0, 0, False) /* Create Fire Board with Nail (47291) for Wield */
     , (1609, 2, 47310,  1, 0, 0, False) /* Create Frost Board with Nail (47310) for Wield */
     , (1609, 2, 47329,  1, 0, 0, False) /* Create Acid Club (47329) for Wield */
     , (1609, 2, 47348,  1, 0, 0, False) /* Create Club (47348) for Wield */
     , (1609, 2, 47367,  1, 0, 0, False) /* Create Lightning Club (47367) for Wield */
     , (1609, 2, 47386,  1, 0, 0, False) /* Create Flaming Club (47386) for Wield */
     , (1609, 2, 47405,  1, 0, 0, False) /* Create Frost Club (47405) for Wield */
     , (1609, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (1609, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (1609, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1609, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (1609, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (1609, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1609, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1609, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (1609, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1609, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (1609, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1609, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (1609, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1609, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1609, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1609, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (1609, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1609, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (1609, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (1609, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (1609, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1609, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (1609, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (1609, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1609, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (1609, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1609, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1609, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1609, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1609, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1609, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1609, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (1609, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1609, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1609, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1609, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1609, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (1609, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1609, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1609, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1609, 9,   273, 328, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1609, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1609, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1609, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1609, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1609, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1609, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1609, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1609, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1609, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (1609, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (1609, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (1609, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (1609, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1609, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1609, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1609, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1609, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (1609, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (1609, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1609, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1609, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1609, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (1609, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (1609, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (1609, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1609, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (1609, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (1609, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (1609, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (1609, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (1609, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (1609, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (1609, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (1609, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1609, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (1609, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1609, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1609, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (1609, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (1609, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (1609, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (1609, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (1609, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (1609, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (1609, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1609, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (1609, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (1609, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (1609, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (1609, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (1609, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1609, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1609, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1609, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1609, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (1609, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1609, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1609, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1609, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1609, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (1609, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1609, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1609, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (1609, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1609, 9,  2696,  0, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for ContainTreasure */
     , (1609, 9,  2701,  0, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for ContainTreasure */
     , (1609, 9,  2771,  0, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for ContainTreasure */
     , (1609, 9,  2911,  0, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for ContainTreasure */
     , (1609, 9,  3047,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for ContainTreasure */
     , (1609, 9,  3057,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self VI (3057) for ContainTreasure */
     , (1609, 9,  3112,  0, 0, 0, False) /* Create Scroll of Regenerate Other VI (3112) for ContainTreasure */
     , (1609, 9,  3152,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self VI (3152) for ContainTreasure */
     , (1609, 9,  3172,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VI (3172) for ContainTreasure */
     , (1609, 9,  3252,  0, 0, 0, False) /* Create Scroll of Defenselessness VI (3252) for ContainTreasure */
     , (1609, 9,  3262,  0, 0, 0, False) /* Create Scroll of Fealty Other VI (3262) for ContainTreasure */
     , (1609, 9,  3272,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude VI (3272) for ContainTreasure */
     , (1609, 9,  3322,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other VI (3322) for ContainTreasure */
     , (1609, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (1609, 9,  3567,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for ContainTreasure */
     , (1609, 9,  3572,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other VI (3572) for ContainTreasure */
     , (1609, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (1609, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (1609, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (1609, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (1609, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (1609, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (1609, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (1609, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (1609, 9,  4394,  0, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for ContainTreasure */
     , (1609, 9,  5985,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other VI (5985) for ContainTreasure */
     , (1609, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (1609, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (1609, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (1609, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (1609, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (1609, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (1609, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (1609, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (1609, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (1609, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1609, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (1609, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (1609, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1609, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1609, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (1609, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1609, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (1609, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (1609, 9,  8946,  0, 0, 0, False) /* Create Scroll of Lightning Streak VI (8946) for ContainTreasure */
     , (1609, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1609, 9, 15771,  1, 0, 0, False) /* Create Ruined Amulet of Heavy Weapons (15771) for ContainTreasure */
     , (1609, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (1609, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (1609, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (1609, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (1609, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (1609, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (1609, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (1609, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (1609, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (1609, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (1609, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (1609, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (1609, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (1609, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1609, 9, 21107,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for ContainTreasure */
     , (1609, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (1609, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (1609, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (1609, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (1609, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (1609, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (1609, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (1609, 9, 21335,  0, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for ContainTreasure */
     , (1609, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (1609, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (1609, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (1609, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (1609, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (1609, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (1609, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1609, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1609, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1609, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1609, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1609, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1609, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (1609, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (1609, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (1609, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (1609, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (1609, 9, 27390,  1, 0, 0, False) /* Create Drudge Fight (27390) for ContainTreasure */
     , (1609, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (1609, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1609, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1609, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (1609, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (1609, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (1609, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (1609, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (1609, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (1609, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (1609, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (1609, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (1609, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (1609, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (1609, 9, 30589,  0, 0, 0, False) /* Create Flaming Flanged Mace (30589) for ContainTreasure */
     , (1609, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (1609, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (1609, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (1609, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (1609, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (1609, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (1609, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (1609, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (1609, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (1609, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (1609, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (1609, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1609, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (1609, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (1609, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (1609, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (1609, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (1609, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (1609, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (1609, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (1609, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (1609, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (1609, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (1609, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (1609, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (1609, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (1609, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (1609, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (1609, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (1609, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (1609, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (1609, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (1609, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (1609, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (1609, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (1609, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (1609, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (1609, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (1609, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (1609, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (1609, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (1609, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (1609, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (1609, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (1609, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (1609, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1609, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (1609, 9, 43283,  0, 0, 0, False) /* Create Scroll of Corrosion VI (43283) for ContainTreasure */
     , (1609, 9, 43291,  0, 0, 0, False) /* Create Scroll of Corruption VI (43291) for ContainTreasure */
     , (1609, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (1609, 9, 43365,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VI (43365) for ContainTreasure */
     , (1609, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (1609, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (1609, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (1609, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (1609, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (1609, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (1609, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (1609, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (1609, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (1609, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (1609, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (1609, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (1609, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (1609, 9, 46856,  0, 0, 0, False) /* Create Aura of Defender Other VI (46856) for ContainTreasure */
     , (1609, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1609, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (1609, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1609, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1609, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1609, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1609, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (1609, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1609, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1609, 9, 49283,  0, 0, 0, False) /* Create Acid K'nath Essence (80) (49283) for ContainTreasure */
     , (1609, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (1609, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1609, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (1609, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1609, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (1609, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (1609, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1609, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (1609, 9, 49374,  0, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for ContainTreasure */
     , (1609, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1609, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1609, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1609, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (1609, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (1609, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1609, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1609, 67112819, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1609, 2, 83892455, 83892456)
     , (1609, 3, 83892453, 83892454)
     , (1609, 5, 83892455, 83892456)
     , (1609, 6, 83892453, 83892454)
     , (1609, 9, 83892467, 83892468)
     , (1609, 12, 83892467, 83892468)
     , (1609, 14, 83892463, 83892464)
     , (1609, 14, 83892465, 83892465)
     , (1609, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1609, 2, 16784265)
     , (1609, 3, 16784258)
     , (1609, 5, 16784269)
     , (1609, 6, 16784261)
     , (1609, 9, 16784289)
     , (1609, 12, 16784289)
     , (1609, 14, 16784286);
