DELETE FROM `weenie` WHERE `class_Id` = 19262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19262, 'mosswartyoung-noaggro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19262,   1,         16) /* ItemType - Creature */
     , (19262,   2,          4) /* CreatureType - Mosswart */
     , (19262,   6,         -1) /* ItemsCapacity */
     , (19262,   7,         -1) /* ContainersCapacity */
     , (19262,  16,          1) /* ItemUseable - No */
     , (19262,  25,          8) /* Level */
     , (19262,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19262, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19262, 307,          5) /* DamageRating */
     , (19262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19262,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19262,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19262,   1, 'Young Mosswart') /* Name */
     , (19262, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19262,   1, 0x02000B4F) /* Setup */
     , (19262,   2, 0x09000009) /* MotionTable */
     , (19262,   3, 0x2000002F) /* SoundTable */
     , (19262,   6, 0x040011B8) /* PaletteBase */
     , (19262,   8, 0x06001039) /* Icon */
     , (19262,  22, 0x34000020) /* PhysicsEffectTable */
     , (19262, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19262, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19262, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19262, 8040, 0xDB560023, 116.5267, 68.79169, 20.0044, -0.782477, 0, 0, -0.62268) /* PCAPRecordedLocation */
/* @teleloc 0xDB560023 [116.526700 68.791690 20.004400] -0.782477 0.000000 0.000000 -0.622680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19262, 8000, 0xDBA64DCD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19262,   1, 100, 0, 0) /* Strength */
     , (19262,   2,  90, 0, 0) /* Endurance */
     , (19262,   3,  70, 0, 0) /* Quickness */
     , (19262,   4,  55, 0, 0) /* Coordination */
     , (19262,   5,  40, 0, 0) /* Focus */
     , (19262,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19262,   1,     2, 0, 0, 47) /* MaxHealth */
     , (19262,   3,     4, 0, 0, 94) /* MaxStamina */
     , (19262,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19262, 2, 47520,  1, 0, 0, False) /* Create Acid Javelin (47520) for Wield */
     , (19262, 2, 47724,  1, 0, 0, False) /* Create Spear (47724) for Wield */
     , (19262, 2, 47705,  1, 0, 0, False) /* Create Acid Spear (47705) for Wield */
     , (19262, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (19262, 2, 47539,  1, 0, 0, False) /* Create Javelin (47539) for Wield */
     , (19262, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (19262, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (19262, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (19262, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (19262, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (19262, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (19262, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (19262, 9,  3249,  0, 0, 0, False) /* Create Scroll of Defenselessness III (3249) for ContainTreasure */
     , (19262, 9,  1887,  0, 0, 0, False) /* Create Scroll of Impenetrability (1887) for ContainTreasure */
     , (19262, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (19262, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (19262, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (19262, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (19262, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (19262, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (19262, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (19262, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (19262, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (19262, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (19262, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (19262, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (19262, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (19262, 9,  2817,  0, 0, 0, False) /* Create Scroll of Flame Lure II (2817) for ContainTreasure */
     , (19262, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (19262, 9,  3123,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self II (3123) for ContainTreasure */
     , (19262, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (19262, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (19262, 9,   273, 28, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19262, 9,  3338,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self II (3338) for ContainTreasure */
     , (19262, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (19262, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (19262, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (19262, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (19262, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (19262, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (19262, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (19262, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (19262, 9, 13222,  1, 0, 0, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (19262, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (19262, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (19262, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (19262, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (19262, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (19262, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (19262, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (19262, 9,  2737,  0, 0, 0, False) /* Create Scroll of Strength Other II (2737) for ContainTreasure */
     , (19262, 9, 45112,  0, 0, 0, False) /* Create Shadow Blade of Frost (45112) for ContainTreasure */
     , (19262, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (19262, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (19262, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (19262, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (19262, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (19262, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (19262, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (19262, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (19262, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (19262, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (19262, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (19262, 9, 20854,  1, 0, 0, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (19262, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (19262, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (19262, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (19262, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (19262, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (19262, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (19262, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (19262, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (19262, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (19262, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (19262, 9,  1889,  0, 0, 0, False) /* Create Scroll of Lightning Bane (1889) for ContainTreasure */
     , (19262, 9, 21316,  0, 0, 0, False) /* Create Scroll of Frost Arc I (21316) for ContainTreasure */
     , (19262, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (19262, 9,  4385,  0, 0, 0, False) /* Create Scroll of Armor Other II (4385) for ContainTreasure */
     , (19262, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (19262, 9, 45286,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other III (45286) for ContainTreasure */
     , (19262, 9,  3259,  0, 0, 0, False) /* Create Scroll of Fealty Other III (3259) for ContainTreasure */
     , (19262, 9,  1683,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self (1683) for ContainTreasure */
     , (19262, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (19262, 9, 30242,  1, 0, 0, False) /* Create Ben Ten's Crystal (30242) for ContainTreasure */
     , (19262, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (19262, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (19262, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (19262, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (19262, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (19262, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (19262, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (19262, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (19262, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (19262, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (19262, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (19262, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (19262, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (19262, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (19262, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (19262, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (19262, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (19262, 9,  1890,  0, 0, 0, False) /* Create Scroll of Lightning Lure (1890) for ContainTreasure */
     , (19262, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (19262, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (19262, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (19262, 9, 45285,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other II (45285) for ContainTreasure */
     , (19262, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (19262, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (19262, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (19262, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (19262, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (19262, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (19262, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (19262, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (19262, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (19262, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (19262, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (19262, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (19262, 9,  9661,  0, 0, 0, False) /* Create Scroll of Drain Mana Other II (9661) for ContainTreasure */
     , (19262, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (19262, 9,  9609,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II (9609) for ContainTreasure */
     , (19262, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (19262, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (19262, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (19262, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (19262, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (19262, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (19262, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (19262, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (19262, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (19262, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (19262, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (19262, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (19262, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (19262, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (19262, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (19262, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (19262, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (19262, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (19262, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (19262, 9,  3193,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other II (3193) for ContainTreasure */
     , (19262, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (19262, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (19262, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19262, 67113411, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19262, 0, 83893769, 83893769)
     , (19262, 1, 83893768, 83893776)
     , (19262, 2, 83893766, 83893777)
     , (19262, 3, 83893766, 83893777)
     , (19262, 4, 83893766, 83893777)
     , (19262, 5, 83893766, 83893777)
     , (19262, 6, 83893766, 83893777)
     , (19262, 7, 83893766, 83893777)
     , (19262, 8, 83893767, 83893767)
     , (19262, 9, 83893768, 83893776)
     , (19262, 10, 83893766, 83893777)
     , (19262, 11, 83893767, 83893767)
     , (19262, 12, 83893768, 83893776)
     , (19262, 13, 83893766, 83893777)
     , (19262, 14, 83893766, 83893777)
     , (19262, 15, 83893766, 83893777)
     , (19262, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19262, 0, 16787248)
     , (19262, 1, 16787249)
     , (19262, 2, 16787261)
     , (19262, 3, 16787254)
     , (19262, 4, 16787250)
     , (19262, 5, 16787259)
     , (19262, 6, 16787255)
     , (19262, 7, 16787253)
     , (19262, 8, 16787260)
     , (19262, 9, 16787262)
     , (19262, 10, 16787252)
     , (19262, 11, 16787258)
     , (19262, 12, 16787263)
     , (19262, 13, 16787251)
     , (19262, 14, 16787247)
     , (19262, 15, 16787257)
     , (19262, 16, 16787256);
