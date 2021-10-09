DELETE FROM `weenie` WHERE `class_Id` = 4216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4216, 'golemdiamond', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4216,   1,         16) /* ItemType - Creature */
     , (4216,   2,         13) /* CreatureType - Golem */
     , (4216,   6,         -1) /* ItemsCapacity */
     , (4216,   7,         -1) /* ContainersCapacity */
     , (4216,  16,          1) /* ItemUseable - No */
     , (4216,  25,        100) /* Level */
     , (4216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4216, 307,          2) /* DamageRating */
     , (4216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4216,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4216,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4216,   1, 'Diamond Golem') /* Name */
     , (4216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4216,   1, 0x020007D7) /* Setup */
     , (4216,   2, 0x09000081) /* MotionTable */
     , (4216,   3, 0x20000015) /* SoundTable */
     , (4216,   6, 0x04000F68) /* PaletteBase */
     , (4216,   8, 0x06001224) /* Icon */
     , (4216,  22, 0x3400005A) /* PhysicsEffectTable */
     , (4216, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4216, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4216, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4216, 8040, 0x88D9000C, 28.85278, 73.69087, 148.3961, 0.5, 0, 0, -0.866025) /* PCAPRecordedLocation */
/* @teleloc 0x88D9000C [28.852780 73.690870 148.396100] 0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4216, 8000, 0xDBB31222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4216,   1, 250, 0, 0) /* Strength */
     , (4216,   2, 250, 0, 0) /* Endurance */
     , (4216,   3, 150, 0, 0) /* Quickness */
     , (4216,   4, 150, 0, 0) /* Coordination */
     , (4216,   5, 150, 0, 0) /* Focus */
     , (4216,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4216,   1,   430, 0, 0, 555) /* MaxHealth */
     , (4216,   3,   220, 0, 0, 470) /* MaxStamina */
     , (4216,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4216, 2, 47735,  1, 0, 0, False) /* Create Spear (47735) for Wield */
     , (4216, 2, 48991,  1, 0, 0, False) /* Create Flaming Hatchet (48991) for Wield */
     , (4216, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (4216, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (4216, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (4216, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (4216, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (4216, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (4216, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (4216, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (4216, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (4216, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (4216, 9,   273, 832, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4216, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (4216, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (4216, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (4216, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (4216, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (4216, 9, 43307,  0, 0, 0, False) /* Create Scroll of Nether Bolt VI (43307) for ContainTreasure */
     , (4216, 9, 43366,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self VI (43366) for ContainTreasure */
     , (4216, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (4216, 9,  7338,  0, 0, 0, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (4216, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (4216, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (4216, 9, 12689,  0, 0, 0, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (4216, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (4216, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (4216, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (4216, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (4216, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (4216, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (4216, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4216, 9,  3222,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VI (3222) for ContainTreasure */
     , (4216, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (4216, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (4216, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (4216, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (4216, 9, 30911,  0, 0, 0, False) /* Create Halaetan Magic Page 6 (30911) for ContainTreasure */
     , (4216, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (4216, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (4216, 9,  2846,  0, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for ContainTreasure */
     , (4216, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (4216, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (4216, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (4216, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (4216, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (4216, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (4216, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (4216, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (4216, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (4216, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (4216, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (4216, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */
     , (4216, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (4216, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (4216, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (4216, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (4216, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (4216, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (4216, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (4216, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (4216, 9,  3432,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other VI (3432) for ContainTreasure */
     , (4216, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (4216, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (4216, 9,  5955,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other VI (5955) for ContainTreasure */
     , (4216, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (4216, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (4216, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (4216, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (4216, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (4216, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (4216, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (4216, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (4216, 9,  2992,  0, 0, 0, False) /* Create Scroll of Blade Protection Other VI (2992) for ContainTreasure */
     , (4216, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (4216, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (4216, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (4216, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (4216, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4216, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (4216, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (4216, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (4216, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (4216, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (4216, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (4216, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (4216, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (4216, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (4216, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (4216, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (4216, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (4216, 9,  3262,  0, 0, 0, False) /* Create Scroll of Fealty Other VI (3262) for ContainTreasure */
     , (4216, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (4216, 9,  3357,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other VI (3357) for ContainTreasure */
     , (4216, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (4216, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (4216, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (4216, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (4216, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4216, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (4216, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (4216, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (4216, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (4216, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (4216, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (4216, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (4216, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (4216, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (4216, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (4216, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (4216, 9,  3192,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude VI (3192) for ContainTreasure */
     , (4216, 9,  2851,  0, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for ContainTreasure */
     , (4216, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (4216, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (4216, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (4216, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (4216, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (4216, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (4216, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (4216, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (4216, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (4216, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (4216, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (4216, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (4216, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (4216, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (4216, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (4216, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (4216, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (4216, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (4216, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (4216, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (4216, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (4216, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (4216, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (4216, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (4216, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (4216, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (4216, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (4216, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (4216, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (4216, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (4216, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (4216, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (4216, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (4216, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (4216, 9,  2691,  0, 0, 0, False) /* Create Scroll of Harm Other VI (2691) for ContainTreasure */
     , (4216, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (4216, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (4216, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (4216, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (4216, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (4216, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (4216, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (4216, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (4216, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (4216, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (4216, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (4216, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (4216, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (4216, 9,  5973,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for ContainTreasure */
     , (4216, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (4216, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (4216, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (4216, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (4216, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (4216, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (4216, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (4216, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (4216, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (4216, 9,  2959,  0, 0, 0, False) /* Create Scroll of Lightning Bolt VI (2959) for ContainTreasure */
     , (4216, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (4216, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (4216, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (4216, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (4216, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (4216, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (4216, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (4216, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (4216, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (4216, 9,  3472,  0, 0, 0, False) /* Create Scroll of Resist Magic Self VI (3472) for ContainTreasure */
     , (4216, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (4216, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (4216, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (4216, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (4216, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (4216, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (4216, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (4216, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (4216, 9,  3032,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for ContainTreasure */
     , (4216, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (4216, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (4216, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (4216, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (4216, 9, 30214,  1, 0, 0, False) /* Create Artificer's Crystal (30214) for ContainTreasure */
     , (4216, 9, 30209,  1, 0, 0, False) /* Create Physician's Crystal (30209) for ContainTreasure */
     , (4216, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (4216, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (4216, 9,  2653,  0, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for ContainTreasure */
     , (4216, 9,  9654,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self VI (9654) for ContainTreasure */
     , (4216, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (4216, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (4216, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (4216, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (4216, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (4216, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (4216, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (4216, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (4216, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (4216, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (4216, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (4216, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (4216, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (4216, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (4216, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (4216, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (4216, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (4216, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (4216, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (4216, 9,  3347,  0, 0, 0, False) /* Create Scroll of Leaden Feet VI (3347) for ContainTreasure */
     , (4216, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (4216, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (4216, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (4216, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (4216, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (4216, 9,  3287,  0, 0, 0, False) /* Create Scroll of Impregnability Other VI (3287) for ContainTreasure */
     , (4216, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (4216, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (4216, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (4216, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (4216, 9,  4389,  0, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for ContainTreasure */
     , (4216, 9, 41261,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self VI (41261) for ContainTreasure */
     , (4216, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (4216, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (4216, 9, 45281,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VI (45281) for ContainTreasure */
     , (4216, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (4216, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (4216, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */
     , (4216, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (4216, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (4216, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (4216, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (4216, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (4216, 9, 21307,  0, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for ContainTreasure */
     , (4216, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (4216, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (4216, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (4216, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (4216, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (4216, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (4216, 9,  3177,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VI (3177) for ContainTreasure */
     , (4216, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (4216, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (4216, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (4216, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4216, 9, 45273,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for ContainTreasure */
     , (4216, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (4216, 9,  2751,  0, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for ContainTreasure */
     , (4216, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (4216, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (4216, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (4216, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (4216, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (4216, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (4216, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (4216, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (4216, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (4216, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (4216, 9,  2945,  0, 0, 0, False) /* Create Scroll of Frost Bolt VI (2945) for ContainTreasure */
     , (4216, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (4216, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (4216, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (4216, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (4216, 9, 43299,  0, 0, 0, False) /* Create Scroll of Nether Arc VI (43299) for ContainTreasure */
     , (4216, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (4216, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (4216, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (4216, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (4216, 9, 41301,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for ContainTreasure */
     , (4216, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (4216, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (4216, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (4216, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (4216, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (4216, 9,  3307,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude VI (3307) for ContainTreasure */
     , (4216, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (4216, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (4216, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (4216, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (4216, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (4216, 9,  2977,  0, 0, 0, False) /* Create Scroll of Acid Protection Other VI (2977) for ContainTreasure */
     , (4216, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (4216, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (4216, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (4216, 9,  2982,  0, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for ContainTreasure */
     , (4216, 9,  3367,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude VI (3367) for ContainTreasure */
     , (4216, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (4216, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (4216, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (4216, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (4216, 9,  3062,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for ContainTreasure */
     , (4216, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (4216, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (4216, 9,  3362,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI (3362) for ContainTreasure */
     , (4216, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (4216, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (4216, 9,  9659,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for ContainTreasure */
     , (4216, 9,  2811,  0, 0, 0, False) /* Create Aura of Defender Self VI (2811) for ContainTreasure */
     , (4216, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (4216, 9,  3730,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for ContainTreasure */
     , (4216, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (4216, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (4216, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (4216, 9, 43283,  0, 0, 0, False) /* Create Scroll of Corrosion VI (43283) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4216, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4216, 0, 83892433, 83892492)
     , (4216, 0, 83892432, 83892425)
     , (4216, 1, 83892433, 83892492)
     , (4216, 1, 83892432, 83892425)
     , (4216, 2, 83892433, 83892492)
     , (4216, 2, 83892432, 83892425)
     , (4216, 4, 83892433, 83892492)
     , (4216, 4, 83892432, 83892425)
     , (4216, 5, 83892433, 83892492)
     , (4216, 5, 83892432, 83892425)
     , (4216, 7, 83892433, 83892492)
     , (4216, 7, 83892432, 83892425)
     , (4216, 8, 83892433, 83892492)
     , (4216, 8, 83892432, 83892425)
     , (4216, 9, 83892433, 83892492)
     , (4216, 9, 83892432, 83892425)
     , (4216, 11, 83892433, 83892492)
     , (4216, 11, 83892432, 83892425)
     , (4216, 12, 83892433, 83892492)
     , (4216, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4216, 0, 16784246)
     , (4216, 1, 16784186)
     , (4216, 2, 16784180)
     , (4216, 4, 16784189)
     , (4216, 5, 16784183)
     , (4216, 7, 16784200)
     , (4216, 8, 16784203)
     , (4216, 9, 16784193)
     , (4216, 11, 16784204)
     , (4216, 12, 16784196);
