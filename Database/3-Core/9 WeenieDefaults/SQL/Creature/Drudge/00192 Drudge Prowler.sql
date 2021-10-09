DELETE FROM `weenie` WHERE `class_Id` = 192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (192, 'drudgeprowler', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (192,   1,         16) /* ItemType - Creature */
     , (192,   2,          3) /* CreatureType - Drudge */
     , (192,   6,         -1) /* ItemsCapacity */
     , (192,   7,         -1) /* ContainersCapacity */
     , (192,  16,          1) /* ItemUseable - No */
     , (192,  25,          8) /* Level */
     , (192,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (192, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (192, 307,          5) /* DamageRating */
     , (192, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (192,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (192,   1, 'Drudge Prowler') /* Name */
     , (192, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (192,   1, 0x020007DD) /* Setup */
     , (192,   2, 0x09000008) /* MotionTable */
     , (192,   3, 0x20000007) /* SoundTable */
     , (192,   6, 0x04000F6C) /* PaletteBase */
     , (192,   8, 0x06001035) /* Icon */
     , (192,  22, 0x3400001A) /* PhysicsEffectTable */
     , (192, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (192, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (192, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (192, 8040, 0x01670131, 27.8686, -70.558, 0.0035, -0.799815, 0, 0, -0.600246) /* PCAPRecordedLocation */
/* @teleloc 0x01670131 [27.868600 -70.558000 0.003500] -0.799815 0.000000 0.000000 -0.600246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (192, 8000, 0xDBABDB3F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (192,   1,  60, 0, 0) /* Strength */
     , (192,   2,  55, 0, 0) /* Endurance */
     , (192,   3, 135, 0, 0) /* Quickness */
     , (192,   4,  80, 0, 0) /* Coordination */
     , (192,   5,  15, 0, 0) /* Focus */
     , (192,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (192,   1,     9, 0, 0, 36) /* MaxHealth */
     , (192,   3,    20, 0, 0, 75) /* MaxStamina */
     , (192,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (192, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (192, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (192, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (192, 2, 47305,  1, 0, 0, False) /* Create Frost Board with Nail (47305) for Wield */
     , (192, 2, 47400,  1, 0, 0, False) /* Create Frost Club (47400) for Wield */
     , (192, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (192, 2, 47362,  1, 0, 0, False) /* Create Lightning Club (47362) for Wield */
     , (192, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (192, 2, 47229,  1, 0, 0, False) /* Create Acid Board with Nail (47229) for Wield */
     , (192, 2, 47324,  1, 0, 0, False) /* Create Acid Club (47324) for Wield */
     , (192, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (192, 9,  3318,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other II (3318) for ContainTreasure */
     , (192, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (192, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (192, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (192, 9,  2718,  0, 0, 0, False) /* Create Scroll of Quickness Self III (2718) for ContainTreasure */
     , (192, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (192, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (192, 9, 13222,  1, 0, 0, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (192, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (192, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (192, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (192, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (192, 9, 45269,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other II (45269) for ContainTreasure */
     , (192, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (192, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (192, 9,  2752,  0, 0, 0, False) /* Create Scroll of Willpower Other II (2752) for ContainTreasure */
     , (192, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (192, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (192, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (192, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (192, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (192, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (192, 9,   273, 16, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (192, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (192, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (192, 9,  3103,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self II (3103) for ContainTreasure */
     , (192, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (192, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (192, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (192, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (192, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (192, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (192, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (192, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (192, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (192, 9,  2973,  0, 0, 0, False) /* Create Scroll of Acid Protection Other II (2973) for ContainTreasure */
     , (192, 9,  1742,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other (1742) for ContainTreasure */
     , (192, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (192, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (192, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (192, 9, 21097,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb III (21097) for ContainTreasure */
     , (192, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (192, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (192, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (192, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (192, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (192, 9, 28940,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment I (28940) for ContainTreasure */
     , (192, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (192, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (192, 9,  3268,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude II (3268) for ContainTreasure */
     , (192, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (192, 9,  3669,  0, 0, 0, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (192, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (192, 9,  3880,  0, 0, 0, False) /* Create Frost Broad Sword (3880) for ContainTreasure */
     , (192, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (192, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (192, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (192, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (192, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (192, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (192, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (192, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (192, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (192, 9,  5950,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other (5950) for ContainTreasure */
     , (192, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (192, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (192, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (192, 9,  2670,  0, 0, 0, False) /* Create Scroll of Feeblemind Other III (2670) for ContainTreasure */
     , (192, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (192, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (192, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (192, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (192, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (192, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (192, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (192, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (192, 9,  2727,  0, 0, 0, False) /* Create Scroll of Revitalize Self II (2727) for ContainTreasure */
     , (192, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (192, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (192, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (192, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (192, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (192, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (192, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (192, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (192, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (192, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (192, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (192, 9,  3309,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other III (3309) for ContainTreasure */
     , (192, 9,  3736,  0, 0, 0, False) /* Create Scroll of Infuse Mana II (3736) for ContainTreasure */
     , (192, 9, 20854,  1, 0, 0, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (192, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (192, 9,  3028,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other II (3028) for ContainTreasure */
     , (192, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (192, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (192, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (192, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (192, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (192, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (192, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (192, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (192, 9,  3891,  0, 0, 0, False) /* Create Flaming Tachi (3891) for ContainTreasure */
     , (192, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (192, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (192, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (192, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (192, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (192, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (192, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (192, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (192, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (192, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (192, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (192, 9,  2644,  0, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for ContainTreasure */
     , (192, 9, 41305,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self II (41305) for ContainTreasure */
     , (192, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (192, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (192, 9,  1689,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other (1689) for ContainTreasure */
     , (192, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (192, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (192, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (192, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (192, 9,  3139,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self III (3139) for ContainTreasure */
     , (192, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (192, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (192, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (192, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (192, 9,  5964,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other III (5964) for ContainTreasure */
     , (192, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (192, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (192, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (192, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (192, 9, 21096,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb II (21096) for ContainTreasure */
     , (192, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (192, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (192, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (192, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (192, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (192, 9, 21297,  0, 0, 0, False) /* Create Scroll of Blade Arc III (21297) for ContainTreasure */
     , (192, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (192, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (192, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (192, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (192, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (192, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (192, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (192, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (192, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (192, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (192, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (192, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (192, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (192, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (192, 9,  2717,  0, 0, 0, False) /* Create Scroll of Quickness Self II (2717) for ContainTreasure */
     , (192, 9, 46861,  0, 0, 0, False) /* Create Aura of Blood Drinker Other III (46861) for ContainTreasure */
     , (192, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (192, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (192, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (192, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (192, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (192, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (192, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (192, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (192, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (192, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (192, 9,  1859,  0, 0, 0, False) /* Create Scroll of Drain Health Other I (1859) for ContainTreasure */
     , (192, 9,  2822,  0, 0, 0, False) /* Create Scroll of Frost Bane II (2822) for ContainTreasure */
     , (192, 9,  1723,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self (1723) for ContainTreasure */
     , (192, 9,  1700,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude (1700) for ContainTreasure */
     , (192, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (192, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (192, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (192, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (192, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (192, 9,  1557,  0, 0, 0, False) /* Create Scroll of Strength Other (1557) for ContainTreasure */
     , (192, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (192, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (192, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (192, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (192, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (192, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (192, 9,  5993,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self II (5993) for ContainTreasure */
     , (192, 9,  1843,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other (1843) for ContainTreasure */
     , (192, 9,  9631,  0, 0, 0, False) /* Create Scroll of Health to Mana Self III (9631) for ContainTreasure */
     , (192, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (192, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (192, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (192, 9, 45294,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other III (45294) for ContainTreasure */
     , (192, 9,  3574,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self III (3574) for ContainTreasure */
     , (192, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (192, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (192, 9,  3364,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude III (3364) for ContainTreasure */
     , (192, 9, 20355,  0, 0, 0, False) /* Create Scroll of Extinguish Item Magic (20355) for ContainTreasure */
     , (192, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (192, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (192, 9,  3293,  0, 0, 0, False) /* Create Scroll of Invulnerability Other II (3293) for ContainTreasure */
     , (192, 9,  2941,  0, 0, 0, False) /* Create Scroll of Frost Bolt II (2941) for ContainTreasure */
     , (192, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (192, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (192, 9, 45261,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other II (45261) for ContainTreasure */
     , (192, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (192, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (192, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (192, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (192, 9,  1736,  0, 0, 0, False) /* Create Scroll of Sprint Other (1736) for ContainTreasure */
     , (192, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (192, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (192, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (192, 9,  4753,  1, 0, 0, False) /* Create Side of Beef (4753) for ContainTreasure */
     , (192, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (192, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (192, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (192, 9, 46865,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other III (46865) for ContainTreasure */
     , (192, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (192, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (192, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (192, 9,  2887,  0, 0, 0, False) /* Create Aura of Hermetic Link Self II (2887) for ContainTreasure */
     , (192, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (192, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (192, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (192, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (192, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (192, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (192, 9,  1772,  0, 0, 0, False) /* Create Scroll of Endurance Self (1772) for ContainTreasure */
     , (192, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (192, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (192, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (192, 9, 45408,  0, 0, 0, False) /* Create Lightning Yaoji (45408) for ContainTreasure */
     , (192, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (192, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (192, 9,  3084,  0, 0, 0, False) /* Create Scroll of Fester Other III (3084) for ContainTreasure */
     , (192, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (192, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (192, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (192, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (192, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (192, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (192, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (192, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (192, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (192, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (192, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (192, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (192, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (192, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (192, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (192, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (192, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (192, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (192, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (192, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (192, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (192, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (192, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (192, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (192, 9,  3168,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self II (3168) for ContainTreasure */
     , (192, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (192, 9,  5363,  0, 0, 0, False) /* Create Scrawled Note (5363) for ContainTreasure */
     , (192, 9,  3013,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II (3013) for ContainTreasure */
     , (192, 9,  2798,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure III (2798) for ContainTreasure */
     , (192, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (192, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (192, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (192, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (192, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (192, 9,  1718,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self (1718) for ContainTreasure */
     , (192, 9,  3034,  0, 0, 0, False) /* Create Scroll of Fire Protection Other III (3034) for ContainTreasure */
     , (192, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (192, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (192, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (192, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (192, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (192, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (192, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (192, 9,  1589,  0, 0, 0, False) /* Create Scroll of Blood Loather (1589) for ContainTreasure */
     , (192, 9,  1553,  0, 0, 0, False) /* Create Scroll of Blade Lure (1553) for ContainTreasure */
     , (192, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (192, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (192, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (192, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (192, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (192, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (192, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (192, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (192, 9,  1858,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other (1858) for ContainTreasure */
     , (192, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (192, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (192, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (192, 9, 46848,  0, 0, 0, False) /* Create Aura of Hermetic Link Other (46848) for ContainTreasure */
     , (192, 9,  3448,  0, 0, 0, False) /* Create Scroll of Person Attunement Other II (3448) for ContainTreasure */
     , (192, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (192, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (192, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (192, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (192, 9,  2654,  0, 0, 0, False) /* Create Scroll of Endurance Other II (2654) for ContainTreasure */
     , (192, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (192, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (192, 9,  3845,  0, 0, 0, False) /* Create Frost Ono (3845) for ContainTreasure */
     , (192, 9, 30564,  0, 0, 0, False) /* Create Flaming Dolabra (30564) for ContainTreasure */
     , (192, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (192, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (192, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (192, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (192, 9, 43360,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self II (43360) for ContainTreasure */
     , (192, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (192, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (192, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (192, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (192, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (192, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (192, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (192, 9,  3363,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude II (3363) for ContainTreasure */
     , (192, 9,  1881,  0, 0, 0, False) /* Create Scroll of Flame Bane (1881) for ContainTreasure */
     , (192, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (192, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (192, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (192, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (192, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (192, 9,  3313,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self II (3313) for ContainTreasure */
     , (192, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (192, 9,  1732,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity (1732) for ContainTreasure */
     , (192, 9,  3583,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self II (3583) for ContainTreasure */
     , (192, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (192, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (192, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (192, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (192, 9, 46877,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other II (46877) for ContainTreasure */
     , (192, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (192, 9,  1774,  0, 0, 0, False) /* Create Scroll of Feeblemind Other (1774) for ContainTreasure */
     , (192, 9,  2664,  0, 0, 0, False) /* Create Scroll of Enfeeble Other II (2664) for ContainTreasure */
     , (192, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (192, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (192, 9,  8922,  0, 0, 0, False) /* Create Scroll of Flame Streak III (8922) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (192, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (192, 1, 83892459, 83892460)
     , (192, 1, 83892457, 83892458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (192, 1, 16784273);
