DELETE FROM `weenie` WHERE `class_Id` = 211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (211, 'mosswartmudlurk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (211,   1,         16) /* ItemType - Creature */
     , (211,   2,          4) /* CreatureType - Mosswart */
     , (211,   6,        255) /* ItemsCapacity */
     , (211,   7,        255) /* ContainersCapacity */
     , (211,  16,          1) /* ItemUseable - No */
     , (211,  25,         15) /* Level */
     , (211,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (211, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (211, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (211,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (211,   1, 'Mudlurk Mosswart') /* Name */
     , (211, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (211,   1,   33557327) /* Setup */
     , (211,   2,  150994953) /* MotionTable */
     , (211,   3,  536870959) /* SoundTable */
     , (211,   6,   67113400) /* PaletteBase */
     , (211,   8,  100667449) /* Icon */
     , (211,  22,  872415264) /* PhysicsEffectTable */
     , (211, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (211, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (211, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (211, 8040, 2455699499, 132.1726, 62.63299, 14.0055, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [132.172600 62.632990 14.005500] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (211, 8000, 3685831837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (211,   1, 110, 0, 0) /* Strength */
     , (211,   2, 100, 0, 0) /* Endurance */
     , (211,   3,  80, 0, 0) /* Quickness */
     , (211,   4,  65, 0, 0) /* Coordination */
     , (211,   5,  50, 0, 0) /* Focus */
     , (211,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (211,   1,    25, 0, 0, 75) /* MaxHealth */
     , (211,   3,    65, 0, 0, 165) /* MaxStamina */
     , (211,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (211, 2,   340,  1, 0, 0, False) /* Create Shamshir (340) for Wield */
     , (211, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (211, 9, 46865,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other III (46865) for ContainTreasure */
     , (211, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (211, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (211, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (211, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (211, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (211, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (211, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (211, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (211, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (211, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (211, 9,   273, 31, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (211, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (211, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (211, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (211, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (211, 9,  2649,  0, 0, 0, False) /* Create Scroll of Coordination Self II (2649) for ContainTreasure */
     , (211, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (211, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (211, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (211, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (211, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (211, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (211, 9,  2973,  0, 0, 0, False) /* Create Scroll of Acid Protection Other II (2973) for ContainTreasure */
     , (211, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (211, 9, 46878,  0, 0, 0, False) /* Create Aura of Swift Killer Other II (46878) for ContainTreasure */
     , (211, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (211, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (211, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (211, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (211, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (211, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (211, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (211, 9, 45244,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other (45244) for ContainTreasure */
     , (211, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (211, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (211, 9,  2994,  0, 0, 0, False) /* Create Scroll of Blade Protection Self III (2994) for ContainTreasure */
     , (211, 9,  2752,  0, 0, 0, False) /* Create Scroll of Willpower Other II (2752) for ContainTreasure */
     , (211, 9,  3903,  0, 0, 0, False) /* Create Flaming Tungi (3903) for ContainTreasure */
     , (211, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (211, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (211, 9,   258,  1, 0, 0, False) /* Create Apple (258) for ContainTreasure */
     , (211, 9,  3344,  0, 0, 0, False) /* Create Scroll of Leaden Feet III (3344) for ContainTreasure */
     , (211, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (211, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (211, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (211, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (211, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (211, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (211, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (211, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (211, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (211, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (211, 9,  1886,  0, 0, 0, False) /* Create Scroll of Hermetic Void (1886) for ContainTreasure */
     , (211, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (211, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (211, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (211, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (211, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (211, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (211, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (211, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (211, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (211, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (211, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (211, 9,  1846,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other (1846) for ContainTreasure */
     , (211, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (211, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (211, 9,  1717,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other (1717) for ContainTreasure */
     , (211, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (211, 9,  3219,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other III (3219) for ContainTreasure */
     , (211, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (211, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (211, 9,  3104,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self III (3104) for ContainTreasure */
     , (211, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (211, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (211, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (211, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (211, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (211, 9, 46877,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other II (46877) for ContainTreasure */
     , (211, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (211, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (211, 9, 28004,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self III (28004) for ContainTreasure */
     , (211, 9,  9640,  0, 0, 0, False) /* Create Scroll of Mana to Health Self II (9640) for ContainTreasure */
     , (211, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (211, 9,  8949,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak III (8949) for ContainTreasure */
     , (211, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (211, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (211, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (211, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (211, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (211, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (211, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (211, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (211, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (211, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (211, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (211, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (211, 9,  3123,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self II (3123) for ContainTreasure */
     , (211, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (211, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (211, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (211, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (211, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (211, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (211, 9,  1701,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other (1701) for ContainTreasure */
     , (211, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (211, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (211, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (211, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (211, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (211, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (211, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (211, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (211, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (211, 9,  3244,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self III (3244) for ContainTreasure */
     , (211, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (211, 9,   546,  1, 0, 0, False) /* Create Egg (546) for ContainTreasure */
     , (211, 9,  1672,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other (1672) for ContainTreasure */
     , (211, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (211, 9,  3384,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other III (3384) for ContainTreasure */
     , (211, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (211, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (211, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (211, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (211, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (211, 9,  2753,  0, 0, 0, False) /* Create Scroll of Willpower Other III (2753) for ContainTreasure */
     , (211, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (211, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (211, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (211, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (211, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (211, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (211, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (211, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (211, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (211, 9,  1857,  0, 0, 0, False) /* Create Scroll of Fester Other (1857) for ContainTreasure */
     , (211, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (211, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (211, 9,  2942,  0, 0, 0, False) /* Create Scroll of Frost Bolt III (2942) for ContainTreasure */
     , (211, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (211, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (211, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (211, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (211, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (211, 9,  3013,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II (3013) for ContainTreasure */
     , (211, 9,  3279,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self III (3279) for ContainTreasure */
     , (211, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (211, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (211, 9, 43321,  0, 0, 0, False) /* Create Scroll of Destructive Curse II (43321) for ContainTreasure */
     , (211, 9,  3249,  0, 0, 0, False) /* Create Scroll of Defenselessness III (3249) for ContainTreasure */
     , (211, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (211, 9,  9635,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self II (9635) for ContainTreasure */
     , (211, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (211, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (211, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (211, 9, 28940,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment I (28940) for ContainTreasure */
     , (211, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (211, 9,  1704,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other (1704) for ContainTreasure */
     , (211, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (211, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (211, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (211, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (211, 9,  3323,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self II (3323) for ContainTreasure */
     , (211, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (211, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (211, 9,  2852,  0, 0, 0, False) /* Create Scroll of Lightning Bane II (2852) for ContainTreasure */
     , (211, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (211, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (211, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (211, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (211, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (211, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (211, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (211, 9,  1585,  0, 0, 0, False) /* Create Scroll of Invulnerability Self (1585) for ContainTreasure */
     , (211, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (211, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (211, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (211, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (211, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (211, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (211, 9,  1673,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other (1673) for ContainTreasure */
     , (211, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (211, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (211, 9, 45318,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other III (45318) for ContainTreasure */
     , (211, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (211, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (211, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (211, 9,  2682,  0, 0, 0, False) /* Create Scroll of Frailty Other II (2682) for ContainTreasure */
     , (211, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (211, 9,  5992,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self (5992) for ContainTreasure */
     , (211, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (211, 9,  1640,  0, 0, 0, False) /* Create Scroll of Lightning Bolt (1640) for ContainTreasure */
     , (211, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (211, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (211, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (211, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (211, 9,  3258,  0, 0, 0, False) /* Create Scroll of Fealty Other II (3258) for ContainTreasure */
     , (211, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (211, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (211, 9,  1661,  0, 0, 0, False) /* Create Scroll of Resist Magic Other (1661) for ContainTreasure */
     , (211, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (211, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (211, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (211, 9,   547,  1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for ContainTreasure */
     , (211, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (211, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (211, 9,  2772,  0, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for ContainTreasure */
     , (211, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (211, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (211, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (211, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (211, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (211, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (211, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (211, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (211, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (211, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (211, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (211, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (211, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (211, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (211, 9,  3463,  0, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for ContainTreasure */
     , (211, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (211, 9,  9660,  0, 0, 0, False) /* Create Scroll of Drain Mana (9660) for ContainTreasure */
     , (211, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (211, 9, 43330,  0, 0, 0, False) /* Create Scroll of Festering Curse II (43330) for ContainTreasure */
     , (211, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (211, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (211, 9,  3414,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self III (3414) for ContainTreasure */
     , (211, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (211, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (211, 9,  3299,  0, 0, 0, False) /* Create Scroll of Invulnerability Self III (3299) for ContainTreasure */
     , (211, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (211, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (211, 9, 20356,  0, 0, 0, False) /* Create Scroll of Cleanse Item Magic (20356) for ContainTreasure */
     , (211, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (211, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (211, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (211, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (211, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (211, 9,  3143,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other II (3143) for ContainTreasure */
     , (211, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (211, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (211, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (211, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (211, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (211, 9,  1685,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other (1685) for ContainTreasure */
     , (211, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (211, 9,  2717,  0, 0, 0, False) /* Create Scroll of Quickness Self II (2717) for ContainTreasure */
     , (211, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (211, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (211, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (211, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (211, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (211, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (211, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (211, 9,  3313,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self II (3313) for ContainTreasure */
     , (211, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (211, 9,  3518,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other II (3518) for ContainTreasure */
     , (211, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (211, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (211, 9,  3333,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other II (3333) for ContainTreasure */
     , (211, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (211, 9,  1742,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other (1742) for ContainTreasure */
     , (211, 9,  3579,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other III (3579) for ContainTreasure */
     , (211, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (211, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (211, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (211, 9, 41289,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude II (41289) for ContainTreasure */
     , (211, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (211, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (211, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (211, 9,  5963,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other II (5963) for ContainTreasure */
     , (211, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (211, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (211, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (211, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (211, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (211, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (211, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (211, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (211, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (211, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (211, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (211, 9,  1724,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance (1724) for ContainTreasure */
     , (211, 9, 44712,  0, 0, 0, False) /* Create Greater Mana Kit (44712) for ContainTreasure */
     , (211, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (211, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (211, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (211, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (211, 9, 45245,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other II (45245) for ContainTreasure */
     , (211, 9,   259,  1, 0, 0, False) /* Create Bread (259) for ContainTreasure */
     , (211, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (211, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (211, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (211, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (211, 9,  9645,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self II (9645) for ContainTreasure */
     , (211, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (211, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (211, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (211, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (211, 9,  3429,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other III (3429) for ContainTreasure */
     , (211, 9,  2872,  0, 0, 0, False) /* Create Scroll of Piercing Lure II (2872) for ContainTreasure */
     , (211, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (211, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (211, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (211, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (211, 9,  2787,  0, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for ContainTreasure */
     , (211, 9,  9661,  0, 0, 0, False) /* Create Scroll of Drain Mana Other II (9661) for ContainTreasure */
     , (211, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (211, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (211, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (211, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (211, 9,  2757,  0, 0, 0, False) /* Create Scroll of Willpower Self II (2757) for ContainTreasure */
     , (211, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (211, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (211, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (211, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (211, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (211, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (211, 9,  1716,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude (1716) for ContainTreasure */
     , (211, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (211, 9,  5543,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self II (5543) for ContainTreasure */
     , (211, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (211, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (211, 9,  2669,  0, 0, 0, False) /* Create Scroll of Feeblemind Other II (2669) for ContainTreasure */
     , (211, 9, 49452,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other (49452) for ContainTreasure */
     , (211, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (211, 9,  3173,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other II (3173) for ContainTreasure */
     , (211, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (211, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (211, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (211, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (211, 9,  3129,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness III (3129) for ContainTreasure */
     , (211, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (211, 9,  5951,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other II (5951) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (211, 67113407, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (211, 0, 83893769, 83893769)
     , (211, 1, 83893768, 83893776)
     , (211, 2, 83893766, 83893777)
     , (211, 3, 83893766, 83893777)
     , (211, 4, 83893766, 83893777)
     , (211, 5, 83893766, 83893777)
     , (211, 6, 83893766, 83893777)
     , (211, 7, 83893766, 83893777)
     , (211, 8, 83893767, 83893767)
     , (211, 9, 83893768, 83893776)
     , (211, 10, 83893766, 83893777)
     , (211, 11, 83893767, 83893767)
     , (211, 12, 83893768, 83893776)
     , (211, 13, 83893766, 83893777)
     , (211, 14, 83893766, 83893777)
     , (211, 15, 83893766, 83893777)
     , (211, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (211, 0, 16787248)
     , (211, 1, 16787249)
     , (211, 2, 16787261)
     , (211, 3, 16787254)
     , (211, 4, 16787250)
     , (211, 5, 16787259)
     , (211, 6, 16787255)
     , (211, 7, 16787253)
     , (211, 8, 16787260)
     , (211, 9, 16787262)
     , (211, 10, 16787252)
     , (211, 11, 16787258)
     , (211, 12, 16787263)
     , (211, 13, 16787251)
     , (211, 14, 16787247)
     , (211, 15, 16787257)
     , (211, 16, 16787256);
