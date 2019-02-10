DELETE FROM `weenie` WHERE `class_Id` = 193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (193, 'drudgeslinker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (193,   1,         16) /* ItemType - Creature */
     , (193,   2,          3) /* CreatureType - Drudge */
     , (193,   6,        255) /* ItemsCapacity */
     , (193,   7,        255) /* ContainersCapacity */
     , (193,  16,          1) /* ItemUseable - No */
     , (193,  25,          8) /* Level */
     , (193,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (193, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (193, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (193,   1, True ) /* Stuck */
     , (193,  12, True ) /* ReportCollisions */
     , (193,  13, False) /* Ethereal */
     , (193,  14, True ) /* GravityStatus */
     , (193,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (193,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (193,   1, 'Drudge Slinker') /* Name */
     , (193, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (193,   1,   33556445) /* Setup */
     , (193,   2,  150994952) /* MotionTable */
     , (193,   3,  536870919) /* SoundTable */
     , (193,   6,   67112812) /* PaletteBase */
     , (193,   8,  100667445) /* Icon */
     , (193,  22,  872415258) /* PhysicsEffectTable */
     , (193, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (193, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (193, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (193, 8040, 23527859, 130.906, -28.7457, 6.003325, -0.346219, 0, 0, -0.938154) /* PCAPRecordedLocation */
/* @teleloc 0x016701B3 [130.906000 -28.745700 6.003325] -0.346219 0.000000 0.000000 -0.938154 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (193, 8000, 3685459065) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (193,   1,  60, 0, 0) /* Strength */
     , (193,   2,  60, 0, 0) /* Endurance */
     , (193,   3, 120, 0, 0) /* Quickness */
     , (193,   4,  90, 0, 0) /* Coordination */
     , (193,   5,  15, 0, 0) /* Focus */
     , (193,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (193,   1,    10, 0, 0, 40) /* MaxHealth */
     , (193,   3,    10, 0, 0, 80) /* MaxStamina */
     , (193,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (193, 2, 47229,  1, 0, 0, False) /* Create Acid Board with Nail (47229) for Wield */
     , (193, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (193, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (193, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (193, 2, 47305,  1, 0, 0, False) /* Create Frost Board with Nail (47305) for Wield */
     , (193, 2, 47324,  1, 0, 0, False) /* Create Acid Club (47324) for Wield */
     , (193, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (193, 2, 47362,  1, 0, 0, False) /* Create Lightning Club (47362) for Wield */
     , (193, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (193, 2, 47400,  1, 0, 0, False) /* Create Frost Club (47400) for Wield */
     , (193, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (193, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (193, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (193, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (193, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (193, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (193, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (193, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (193, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (193, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (193, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (193, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (193, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (193, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (193, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (193, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (193, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (193, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (193, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (193, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (193, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (193, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (193, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (193, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (193, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (193, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (193, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (193, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (193, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (193, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (193, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (193, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (193, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (193, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (193, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (193, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (193, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (193, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (193, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (193, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (193, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (193, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (193, 9,   273, 40, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (193, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (193, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (193, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (193, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (193, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (193, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (193, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (193, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (193, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (193, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (193, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (193, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (193, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (193, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (193, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (193, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (193, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (193, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (193, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (193, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (193, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (193, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (193, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (193, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (193, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (193, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (193, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (193, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (193, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (193, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (193, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (193, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (193, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (193, 9,  1583,  0, 0, 0, False) /* Create Scroll of Vulnerability (1583) for ContainTreasure */
     , (193, 9,  1659,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self (1659) for ContainTreasure */
     , (193, 9,  1665,  0, 0, 0, False) /* Create Scroll of Defenselessness (1665) for ContainTreasure */
     , (193, 9,  1700,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude (1700) for ContainTreasure */
     , (193, 9,  1727,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other (1727) for ContainTreasure */
     , (193, 9,  1769,  0, 0, 0, False) /* Create Scroll of Coordination Other (1769) for ContainTreasure */
     , (193, 9,  1774,  0, 0, 0, False) /* Create Scroll of Feeblemind Other (1774) for ContainTreasure */
     , (193, 9,  1840,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other (1840) for ContainTreasure */
     , (193, 9,  1872,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self (1872) for ContainTreasure */
     , (193, 9,  1886,  0, 0, 0, False) /* Create Scroll of Hermetic Void (1886) for ContainTreasure */
     , (193, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (193, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (193, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (193, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (193, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (193, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (193, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (193, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (193, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (193, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (193, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (193, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (193, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (193, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (193, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (193, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (193, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (193, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (193, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (193, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (193, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (193, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (193, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (193, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (193, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (193, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (193, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (193, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (193, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (193, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (193, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (193, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (193, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (193, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (193, 9,  2655,  0, 0, 0, False) /* Create Scroll of Endurance Other III (2655) for ContainTreasure */
     , (193, 9,  2670,  0, 0, 0, False) /* Create Scroll of Feeblemind Other III (2670) for ContainTreasure */
     , (193, 9,  2674,  0, 0, 0, False) /* Create Scroll of Focus Other II (2674) for ContainTreasure */
     , (193, 9,  2707,  0, 0, 0, False) /* Create Scroll of Mana Drain Other II (2707) for ContainTreasure */
     , (193, 9,  2717,  0, 0, 0, False) /* Create Scroll of Quickness Self II (2717) for ContainTreasure */
     , (193, 9,  2722,  0, 0, 0, False) /* Create Scroll of Revitalize Other II (2722) for ContainTreasure */
     , (193, 9,  2762,  0, 0, 0, False) /* Create Scroll of Acid Bane II (2762) for ContainTreasure */
     , (193, 9,  2808,  0, 0, 0, False) /* Create Aura of Defender Self III (2808) for ContainTreasure */
     , (193, 9,  2832,  0, 0, 0, False) /* Create Aura of Heartseeker Self II (2832) for ContainTreasure */
     , (193, 9,  2842,  0, 0, 0, False) /* Create Scroll of Impenetrability II (2842) for ContainTreasure */
     , (193, 9,  2847,  0, 0, 0, False) /* Create Scroll of Leaden Weapon II (2847) for ContainTreasure */
     , (193, 9,  2867,  0, 0, 0, False) /* Create Scroll of Piercing Bane II (2867) for ContainTreasure */
     , (193, 9,  2973,  0, 0, 0, False) /* Create Scroll of Acid Protection Other II (2973) for ContainTreasure */
     , (193, 9,  3053,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self II (3053) for ContainTreasure */
     , (193, 9,  3103,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self II (3103) for ContainTreasure */
     , (193, 9,  3123,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self II (3123) for ContainTreasure */
     , (193, 9,  3128,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness II (3128) for ContainTreasure */
     , (193, 9,  3218,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other II (3218) for ContainTreasure */
     , (193, 9,  3223,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other II (3223) for ContainTreasure */
     , (193, 9,  3253,  0, 0, 0, False) /* Create Scroll of Faithlessness II (3253) for ContainTreasure */
     , (193, 9,  3258,  0, 0, 0, False) /* Create Scroll of Fealty Other II (3258) for ContainTreasure */
     , (193, 9,  3299,  0, 0, 0, False) /* Create Scroll of Invulnerability Self III (3299) for ContainTreasure */
     , (193, 9,  3308,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II (3308) for ContainTreasure */
     , (193, 9,  3349,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude III (3349) for ContainTreasure */
     , (193, 9,  3388,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self II (3388) for ContainTreasure */
     , (193, 9,  3408,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other II (3408) for ContainTreasure */
     , (193, 9,  3423,  0, 0, 0, False) /* Create Scroll of Magic Yield Other II (3423) for ContainTreasure */
     , (193, 9,  3433,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self II (3433) for ContainTreasure */
     , (193, 9,  3448,  0, 0, 0, False) /* Create Scroll of Person Attunement Other II (3448) for ContainTreasure */
     , (193, 9,  3463,  0, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for ContainTreasure */
     , (193, 9,  3568,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other II (3568) for ContainTreasure */
     , (193, 9,  3584,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self III (3584) for ContainTreasure */
     , (193, 9,  3669,  0, 0, 0, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (193, 9,  3726,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other II (3726) for ContainTreasure */
     , (193, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (193, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (193, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (193, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (193, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (193, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (193, 9,  3900,  0, 0, 0, False) /* Create Frost Tofun (3900) for ContainTreasure */
     , (193, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (193, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (193, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (193, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (193, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (193, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (193, 9,  5161,  1, 0, 0, False) /* Create Cove Apple (5161) for ContainTreasure */
     , (193, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (193, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (193, 9,  5944,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other (5944) for ContainTreasure */
     , (193, 9,  5980,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other (5980) for ContainTreasure */
     , (193, 9,  5998,  0, 0, 0, False) /* Create Scroll of Flame Bolt II (5998) for ContainTreasure */
     , (193, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (193, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (193, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (193, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (193, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (193, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (193, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (193, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (193, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (193, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (193, 9,  8915,  0, 0, 0, False) /* Create Scroll of Acid Streak II (8915) for ContainTreasure */
     , (193, 9,  8954,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak II (8954) for ContainTreasure */
     , (193, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (193, 9,  9641,  0, 0, 0, False) /* Create Scroll of Mana to Health Self III (9641) for ContainTreasure */
     , (193, 9,  9661,  0, 0, 0, False) /* Create Scroll of Drain Mana Other II (9661) for ContainTreasure */
     , (193, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (193, 9, 13222,  1, 0, 0, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (193, 9, 20390,  0, 0, 0, False) /* Create Scroll of Evaporate Life Magic Other (20390) for ContainTreasure */
     , (193, 9, 20398,  0, 0, 0, False) /* Create Scroll of Cleanse Life Magic Self (20398) for ContainTreasure */
     , (193, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (193, 9, 21096,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb II (21096) for ContainTreasure */
     , (193, 9, 21102,  0, 0, 0, False) /* Create Scroll of Martyr's Blight I (21102) for ContainTreasure */
     , (193, 9, 21296,  0, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for ContainTreasure */
     , (193, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (193, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (193, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (193, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (193, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (193, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (193, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (193, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (193, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (193, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (193, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (193, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (193, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (193, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (193, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (193, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (193, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (193, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (193, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (193, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (193, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (193, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (193, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (193, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (193, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (193, 9, 28009,  0, 0, 0, False) /* Create Scroll of Spirit Loather (28009) for ContainTreasure */
     , (193, 9, 28010,  0, 0, 0, False) /* Create Scroll of Spirit Loather II (28010) for ContainTreasure */
     , (193, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (193, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (193, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (193, 9, 28940,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment I (28940) for ContainTreasure */
     , (193, 9, 28942,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment III (28942) for ContainTreasure */
     , (193, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (193, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (193, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (193, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (193, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (193, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (193, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (193, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (193, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (193, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (193, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (193, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (193, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (193, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (193, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (193, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (193, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (193, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (193, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (193, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (193, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (193, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (193, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (193, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (193, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (193, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (193, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (193, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (193, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (193, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (193, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (193, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (193, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (193, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (193, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (193, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (193, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (193, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (193, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (193, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (193, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (193, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (193, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (193, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (193, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (193, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (193, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (193, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (193, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (193, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (193, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (193, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (193, 9, 43279,  0, 0, 0, False) /* Create Scroll of Corrosion II (43279) for ContainTreasure */
     , (193, 9, 43302,  0, 0, 0, False) /* Create Scroll of Nether Arc (43302) for ContainTreasure */
     , (193, 9, 43310,  0, 0, 0, False) /* Create Scroll of Nether Bolt (43310) for ContainTreasure */
     , (193, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (193, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (193, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (193, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (193, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (193, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (193, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (193, 9, 45309,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other II (45309) for ContainTreasure */
     , (193, 9, 45324,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self (45324) for ContainTreasure */
     , (193, 9, 45333,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other II (45333) for ContainTreasure */
     , (193, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (193, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (193, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (193, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (193, 9, 46874,  0, 0, 0, False) /* Create Aura of Defender Other II (46874) for ContainTreasure */
     , (193, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (193, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (193, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (193, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (193, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (193, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (193, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (193, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (193, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (193, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (193, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (193, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (193, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (193, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (193, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (193, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (193, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (193, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (193, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (193, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (193, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (193, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (193, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (193, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (193, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (193, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (193, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (193, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (193, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (193, 3, 83892453, 83892454)
     , (193, 6, 83892453, 83892454);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (193, 3, 16784258)
     , (193, 6, 16784261);
