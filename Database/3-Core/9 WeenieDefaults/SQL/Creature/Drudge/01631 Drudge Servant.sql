DELETE FROM `weenie` WHERE `class_Id` = 1631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1631, 'drudgelowslave', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1631,   1,         16) /* ItemType - Creature */
     , (1631,   2,          3) /* CreatureType - Drudge */
     , (1631,   6,        255) /* ItemsCapacity */
     , (1631,   7,        255) /* ContainersCapacity */
     , (1631,  16,          1) /* ItemUseable - No */
     , (1631,  25,         15) /* Level */
     , (1631,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1631, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1631, 307,          5) /* DamageRating */
     , (1631, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1631,   1, True ) /* Stuck */
     , (1631,  12, True ) /* ReportCollisions */
     , (1631,  13, False) /* Ethereal */
     , (1631,  14, True ) /* GravityStatus */
     , (1631,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1631,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1631,   1, 'Drudge Servant') /* Name */
     , (1631, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1631,   1,   33556445) /* Setup */
     , (1631,   2,  150994952) /* MotionTable */
     , (1631,   3,  536870919) /* SoundTable */
     , (1631,   6,   67112812) /* PaletteBase */
     , (1631,   8,  100667445) /* Icon */
     , (1631,  22,  872415258) /* PhysicsEffectTable */
     , (1631, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1631, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1631, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1631, 8040, 2471690285, 129.2767, 116.9864, 14.95948, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x9353002D [129.276700 116.986400 14.959480] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1631, 8000, 3685886854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1631,   1,  80, 0, 0) /* Strength */
     , (1631,   2,  70, 0, 0) /* Endurance */
     , (1631,   3, 130, 0, 0) /* Quickness */
     , (1631,   4,  90, 0, 0) /* Coordination */
     , (1631,   5,  25, 0, 0) /* Focus */
     , (1631,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1631,   1,    10, 0, 0, 60) /* MaxHealth */
     , (1631,   3,    10, 0, 0, 125) /* MaxStamina */
     , (1631,   5,    10, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1631, 2, 47230,  1, 0, 0, False) /* Create Acid Board with Nail (47230) for Wield */
     , (1631, 2, 47249,  1, 0, 0, False) /* Create Board with Nail (47249) for Wield */
     , (1631, 2, 47268,  1, 0, 0, False) /* Create Electric Board with Nail (47268) for Wield */
     , (1631, 2, 47287,  1, 0, 0, False) /* Create Fire Board with Nail (47287) for Wield */
     , (1631, 2, 47306,  1, 0, 0, False) /* Create Frost Board with Nail (47306) for Wield */
     , (1631, 2, 47325,  1, 0, 0, False) /* Create Acid Club (47325) for Wield */
     , (1631, 2, 47344,  1, 0, 0, False) /* Create Club (47344) for Wield */
     , (1631, 2, 47363,  1, 0, 0, False) /* Create Lightning Club (47363) for Wield */
     , (1631, 2, 47382,  1, 0, 0, False) /* Create Flaming Club (47382) for Wield */
     , (1631, 2, 47401,  1, 0, 0, False) /* Create Frost Club (47401) for Wield */
     , (1631, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (1631, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (1631, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1631, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1631, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1631, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (1631, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1631, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1631, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1631, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1631, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (1631, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1631, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1631, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1631, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1631, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1631, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1631, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (1631, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (1631, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1631, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1631, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1631, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1631, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1631, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1631, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1631, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1631, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (1631, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1631, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1631, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1631, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1631, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1631, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1631, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1631, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (1631, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1631, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1631, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1631, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1631, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1631, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1631, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1631, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1631, 9,   273, 37, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1631, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1631, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1631, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1631, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1631, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1631, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1631, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1631, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1631, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (1631, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (1631, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (1631, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1631, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (1631, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (1631, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (1631, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (1631, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (1631, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (1631, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (1631, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (1631, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (1631, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (1631, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (1631, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1631, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1631, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1631, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1631, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1631, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1631, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1631, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1631, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1631, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1631, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1631, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1631, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1631, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1631, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1631, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (1631, 9,  1558,  0, 0, 0, False) /* Create Scroll of Self Strength (1558) for ContainTreasure */
     , (1631, 9,  1641,  0, 0, 0, False) /* Create Scroll of Shock Wave (1641) for ContainTreasure */
     , (1631, 9,  1659,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self (1659) for ContainTreasure */
     , (1631, 9,  1689,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other (1689) for ContainTreasure */
     , (1631, 9,  1701,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other (1701) for ContainTreasure */
     , (1631, 9,  1706,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other (1706) for ContainTreasure */
     , (1631, 9,  1742,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other (1742) for ContainTreasure */
     , (1631, 9,  1753,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other (1753) for ContainTreasure */
     , (1631, 9,  1779,  0, 0, 0, False) /* Create Scroll of Mana Drain Other (1779) for ContainTreasure */
     , (1631, 9,  1786,  0, 0, 0, False) /* Create Scroll of Slowness Other (1786) for ContainTreasure */
     , (1631, 9,  1838,  0, 0, 0, False) /* Create Scroll of Acid Protection Other (1838) for ContainTreasure */
     , (1631, 9,  1852,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other (1852) for ContainTreasure */
     , (1631, 9,  1854,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self (1854) for ContainTreasure */
     , (1631, 9,  1855,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other (1855) for ContainTreasure */
     , (1631, 9,  1876,  0, 0, 0, False) /* Create Scroll of Acid Lure (1876) for ContainTreasure */
     , (1631, 9,  1877,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane (1877) for ContainTreasure */
     , (1631, 9,  1878,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure (1878) for ContainTreasure */
     , (1631, 9,  1898,  0, 0, 0, False) /* Create Scroll of Weaken Lock (1898) for ContainTreasure */
     , (1631, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1631, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1631, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1631, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1631, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1631, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1631, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1631, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1631, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (1631, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (1631, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (1631, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (1631, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1631, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1631, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1631, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1631, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1631, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1631, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1631, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (1631, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1631, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1631, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1631, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1631, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1631, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1631, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1631, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1631, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1631, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1631, 9,  2654,  0, 0, 0, False) /* Create Scroll of Endurance Other II (2654) for ContainTreasure */
     , (1631, 9,  2687,  0, 0, 0, False) /* Create Scroll of Harm Other II (2687) for ContainTreasure */
     , (1631, 9,  2723,  0, 0, 0, False) /* Create Scroll of Revitalize Other III (2723) for ContainTreasure */
     , (1631, 9,  2738,  0, 0, 0, False) /* Create Scroll of Strength Other III (2738) for ContainTreasure */
     , (1631, 9,  2772,  0, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for ContainTreasure */
     , (1631, 9,  2782,  0, 0, 0, False) /* Create Aura of Blood Drinker Self II (2782) for ContainTreasure */
     , (1631, 9,  2802,  0, 0, 0, False) /* Create Scroll of Brittlemail II (2802) for ContainTreasure */
     , (1631, 9,  2817,  0, 0, 0, False) /* Create Scroll of Flame Lure II (2817) for ContainTreasure */
     , (1631, 9,  2822,  0, 0, 0, False) /* Create Scroll of Frost Bane II (2822) for ContainTreasure */
     , (1631, 9,  2823,  0, 0, 0, False) /* Create Scroll of Frost Bane III (2823) for ContainTreasure */
     , (1631, 9,  2827,  0, 0, 0, False) /* Create Scroll of Frost Lure II (2827) for ContainTreasure */
     , (1631, 9,  2833,  0, 0, 0, False) /* Create Aura of Heartseeker Self III (2833) for ContainTreasure */
     , (1631, 9,  2852,  0, 0, 0, False) /* Create Scroll of Lightning Bane II (2852) for ContainTreasure */
     , (1631, 9,  2862,  0, 0, 0, False) /* Create Scroll of Lure Blade II (2862) for ContainTreasure */
     , (1631, 9,  2893,  0, 0, 0, False) /* Create Scroll of Turn Blade II (2893) for ContainTreasure */
     , (1631, 9,  2898,  0, 0, 0, False) /* Create Scroll of Weaken Lock II (2898) for ContainTreasure */
     , (1631, 9,  2907,  0, 0, 0, False) /* Create Scroll of Acid Stream II (2907) for ContainTreasure */
     , (1631, 9,  2942,  0, 0, 0, False) /* Create Scroll of Frost Bolt III (2942) for ContainTreasure */
     , (1631, 9,  2963,  0, 0, 0, False) /* Create Scroll of Shock Wave II (2963) for ContainTreasure */
     , (1631, 9,  3018,  0, 0, 0, False) /* Create Scroll of Cold Protection Other II (3018) for ContainTreasure */
     , (1631, 9,  3053,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self II (3053) for ContainTreasure */
     , (1631, 9,  3073,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other II (3073) for ContainTreasure */
     , (1631, 9,  3078,  0, 0, 0, False) /* Create Scroll of Exhaustion Other II (3078) for ContainTreasure */
     , (1631, 9,  3123,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self II (3123) for ContainTreasure */
     , (1631, 9,  3178,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other II (3178) for ContainTreasure */
     , (1631, 9,  3179,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other III (3179) for ContainTreasure */
     , (1631, 9,  3228,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self II (3228) for ContainTreasure */
     , (1631, 9,  3244,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self III (3244) for ContainTreasure */
     , (1631, 9,  3279,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self III (3279) for ContainTreasure */
     , (1631, 9,  3309,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other III (3309) for ContainTreasure */
     , (1631, 9,  3318,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other II (3318) for ContainTreasure */
     , (1631, 9,  3328,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance II (3328) for ContainTreasure */
     , (1631, 9,  3343,  0, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for ContainTreasure */
     , (1631, 9,  3344,  0, 0, 0, False) /* Create Scroll of Leaden Feet III (3344) for ContainTreasure */
     , (1631, 9,  3364,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude III (3364) for ContainTreasure */
     , (1631, 9,  3368,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other II (3368) for ContainTreasure */
     , (1631, 9,  3444,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity III (3444) for ContainTreasure */
     , (1631, 9,  3453,  0, 0, 0, False) /* Create Scroll of Person Attunement Self II (3453) for ContainTreasure */
     , (1631, 9,  3464,  0, 0, 0, False) /* Create Scroll of Resist Magic Other III (3464) for ContainTreasure */
     , (1631, 9,  3514,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other III (3514) for ContainTreasure */
     , (1631, 9,  3558,  0, 0, 0, False) /* Create Scroll of Vulnerability II (3558) for ContainTreasure */
     , (1631, 9,  3573,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self II (3573) for ContainTreasure */
     , (1631, 9,  3669,  0, 0, 0, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (1631, 9,  3741,  0, 0, 0, False) /* Create Scroll of Infuse Stamina II (3741) for ContainTreasure */
     , (1631, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (1631, 9,  3774,  0, 0, 0, False) /* Create Acid Dabus (3774) for ContainTreasure */
     , (1631, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (1631, 9,  3825,  0, 0, 0, False) /* Create Frost Ken (3825) for ContainTreasure */
     , (1631, 9,  3843,  0, 0, 0, False) /* Create Lightning Ono (3843) for ContainTreasure */
     , (1631, 9,  3856,  0, 0, 0, False) /* Create Frost Shamshir (3856) for ContainTreasure */
     , (1631, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (1631, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (1631, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (1631, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (1631, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (1631, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (1631, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (1631, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (1631, 9,  4385,  0, 0, 0, False) /* Create Scroll of Armor Other II (4385) for ContainTreasure */
     , (1631, 9,  5968,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other (5968) for ContainTreasure */
     , (1631, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1631, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (1631, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1631, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (1631, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (1631, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (1631, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (1631, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1631, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1631, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1631, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (1631, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1631, 9,  9609,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II (9609) for ContainTreasure */
     , (1631, 9,  9625,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude II (9625) for ContainTreasure */
     , (1631, 9,  9645,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self II (9645) for ContainTreasure */
     , (1631, 9,  9650,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self II (9650) for ContainTreasure */
     , (1631, 9, 10804,  1, 0, 0, False) /* Create Obsidian Shard (10804) for ContainTreasure */
     , (1631, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1631, 9, 13222,  1, 0, 0, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (1631, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1631, 9, 20854,  1, 0, 0, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (1631, 9, 21109,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity I (21109) for ContainTreasure */
     , (1631, 9, 21302,  0, 0, 0, False) /* Create Scroll of Flame Arc I (21302) for ContainTreasure */
     , (1631, 9, 21304,  0, 0, 0, False) /* Create Scroll of Flame Arc III (21304) for ContainTreasure */
     , (1631, 9, 21309,  0, 0, 0, False) /* Create Scroll of Force Arc I (21309) for ContainTreasure */
     , (1631, 9, 21310,  0, 0, 0, False) /* Create Scroll of Force Arc II (21310) for ContainTreasure */
     , (1631, 9, 21311,  0, 0, 0, False) /* Create Scroll of Force Arc III (21311) for ContainTreasure */
     , (1631, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (1631, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (1631, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (1631, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (1631, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (1631, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (1631, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (1631, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (1631, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1631, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (1631, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (1631, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1631, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (1631, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1631, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1631, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1631, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (1631, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1631, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1631, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1631, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1631, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1631, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1631, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1631, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1631, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1631, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (1631, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1631, 9, 28010,  0, 0, 0, False) /* Create Scroll of Spirit Loather II (28010) for ContainTreasure */
     , (1631, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (1631, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1631, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1631, 9, 30187,  1, 0, 0, False) /* Create Hunter's Crystal (30187) for ContainTreasure */
     , (1631, 9, 30214,  1, 0, 0, False) /* Create Artificer's Crystal (30214) for ContainTreasure */
     , (1631, 9, 30245,  1, 0, 0, False) /* Create Hieromancer's Crystal (30245) for ContainTreasure */
     , (1631, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (1631, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (1631, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (1631, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (1631, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (1631, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (1631, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (1631, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (1631, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (1631, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (1631, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (1631, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (1631, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (1631, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (1631, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (1631, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (1631, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (1631, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (1631, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (1631, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (1631, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (1631, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (1631, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1631, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (1631, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (1631, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (1631, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (1631, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (1631, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (1631, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (1631, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (1631, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (1631, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (1631, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (1631, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (1631, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (1631, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (1631, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (1631, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (1631, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (1631, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1631, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (1631, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (1631, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1631, 9, 43303,  0, 0, 0, False) /* Create Scroll of Nether Bolt II (43303) for ContainTreasure */
     , (1631, 9, 43311,  0, 0, 0, False) /* Create Scroll of Nether Streak II (43311) for ContainTreasure */
     , (1631, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (1631, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (1631, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (1631, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (1631, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (1631, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (1631, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (1631, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (1631, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (1631, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (1631, 9, 45237,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other II (45237) for ContainTreasure */
     , (1631, 9, 45261,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other II (45261) for ContainTreasure */
     , (1631, 9, 45286,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other III (45286) for ContainTreasure */
     , (1631, 9, 45317,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other II (45317) for ContainTreasure */
     , (1631, 9, 45332,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other (45332) for ContainTreasure */
     , (1631, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (1631, 9, 45349,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self II (45349) for ContainTreasure */
     , (1631, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (1631, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (1631, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (1631, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (1631, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (1631, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1631, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1631, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1631, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1631, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1631, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1631, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (1631, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1631, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1631, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1631, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1631, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1631, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (1631, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1631, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1631, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1631, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1631, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1631, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (1631, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1631, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (1631, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1631, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (1631, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1631, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1631, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1631, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1631, 9, 49464,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other II (49464) for ContainTreasure */
     , (1631, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1631, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1631, 67112816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1631, 1, 83892459, 83892460)
     , (1631, 1, 83892457, 83892458)
     , (1631, 3, 83892453, 83892454)
     , (1631, 6, 83892453, 83892454)
     , (1631, 9, 83892467, 83892468)
     , (1631, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1631, 1, 16784273)
     , (1631, 3, 16784258)
     , (1631, 6, 16784261)
     , (1631, 9, 16784289)
     , (1631, 12, 16784289);
