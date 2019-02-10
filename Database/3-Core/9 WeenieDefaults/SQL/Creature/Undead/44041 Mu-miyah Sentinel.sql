DELETE FROM `weenie` WHERE `class_Id` = 44041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44041, 'ace44041-mumiyahsentinel', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44041,   1,         16) /* ItemType - Creature */
     , (44041,   2,         14) /* CreatureType - Undead */
     , (44041,   6,        255) /* ItemsCapacity */
     , (44041,   7,        255) /* ContainersCapacity */
     , (44041,  16,          1) /* ItemUseable - No */
     , (44041,  25,        240) /* Level */
     , (44041,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44041, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44041, 307,          9) /* DamageRating */
     , (44041, 315,         10) /* CritResistRating */
     , (44041, 316,         20) /* CritDamageResistRating */
     , (44041, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44041,   1, True ) /* Stuck */
     , (44041,  12, True ) /* ReportCollisions */
     , (44041,  13, False) /* Ethereal */
     , (44041,  14, True ) /* GravityStatus */
     , (44041,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44041,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44041,   1, 'Mu-miyah Sentinel') /* Name */
     , (44041, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44041,   1,   33554433) /* Setup */
     , (44041,   2,  150994981) /* MotionTable */
     , (44041,   3,  536870942) /* SoundTable */
     , (44041,   6,   67108990) /* PaletteBase */
     , (44041,   8,  100669122) /* Icon */
     , (44041,  22,  872415272) /* PhysicsEffectTable */
     , (44041, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44041, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44041, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44041, 8040, 2271477795, 103.0245, 54.25718, 52.32798, 0.6418033, 0, 0, 0.7668693) /* PCAPRecordedLocation */
/* @teleloc 0x87640023 [103.024500 54.257180 52.327980] 0.641803 0.000000 0.000000 0.766869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44041, 8000, 3360236523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44041,   1, 210, 0, 0) /* Strength */
     , (44041,   2, 220, 0, 0) /* Endurance */
     , (44041,   3, 230, 0, 0) /* Quickness */
     , (44041,   4, 230, 0, 0) /* Coordination */
     , (44041,   5, 320, 0, 0) /* Focus */
     , (44041,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44041,   1,    10, 0, 0, 4600) /* MaxHealth */
     , (44041,   3,    10, 0, 0, 5620) /* MaxStamina */
     , (44041,   5,    10, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44041, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44041, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44041, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (44041, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (44041, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (44041, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (44041, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (44041, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (44041, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (44041, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (44041, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (44041, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (44041, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44041, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44041, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (44041, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (44041, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (44041, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44041, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44041, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (44041, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (44041, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44041, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44041, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (44041, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44041, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44041, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44041, 9,   273, 2662, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44041, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (44041, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (44041, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (44041, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (44041, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (44041, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (44041, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (44041, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44041, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44041, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44041, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (44041, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (44041, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44041, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44041, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44041, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44041, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44041, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44041, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44041, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (44041, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (44041, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44041, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44041, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44041, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (44041, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (44041, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (44041, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (44041, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44041, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (44041, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (44041, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (44041, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (44041, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44041, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (44041, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (44041, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (44041, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (44041, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (44041, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (44041, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (44041, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (44041, 9,  3858,  0, 0, 0, False) /* Create Lightning Shou-ono (3858) for ContainTreasure */
     , (44041, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (44041, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (44041, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (44041, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (44041, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (44041, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (44041, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (44041, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (44041, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (44041, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (44041, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (44041, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44041, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44041, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44041, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44041, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (44041, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (44041, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (44041, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (44041, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (44041, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (44041, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (44041, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (44041, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (44041, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (44041, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (44041, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (44041, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (44041, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (44041, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (44041, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (44041, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (44041, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (44041, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (44041, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (44041, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (44041, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (44041, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (44041, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (44041, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (44041, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (44041, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (44041, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (44041, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (44041, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (44041, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (44041, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (44041, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (44041, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (44041, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (44041, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (44041, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (44041, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (44041, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (44041, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44041, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44041, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44041, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44041, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44041, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44041, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44041, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (44041, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (44041, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (44041, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44041, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (44041, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (44041, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (44041, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (44041, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (44041, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (44041, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (44041, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (44041, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (44041, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (44041, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (44041, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (44041, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (44041, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (44041, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (44041, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (44041, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (44041, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (44041, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (44041, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (44041, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (44041, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (44041, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (44041, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (44041, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (44041, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (44041, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (44041, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (44041, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (44041, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (44041, 9, 37193,  0, 0, 0, False) /* Create Olthoi Girth (37193) for ContainTreasure */
     , (44041, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (44041, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (44041, 9, 37217,  0, 0, 0, False) /* Create Olthoi Alduressa Coat (37217) for ContainTreasure */
     , (44041, 9, 37220,  0, 0, 0, False) /* Create Fire Staff (37220) for ContainTreasure */
     , (44041, 9, 37221,  0, 0, 0, False) /* Create Frost Staff (37221) for ContainTreasure */
     , (44041, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */
     , (44041, 9, 37321,  1, 0, 0, False) /* Create Glyph of Mana Regeneration (37321) for ContainTreasure */
     , (44041, 9, 37325,  1, 0, 0, False) /* Create Glyph of Monster Appraisal (37325) for ContainTreasure */
     , (44041, 9, 37328,  1, 0, 0, False) /* Create Glyph of Quickness (37328) for ContainTreasure */
     , (44041, 9, 37337,  1, 0, 0, False) /* Create Glyph of Strength (37337) for ContainTreasure */
     , (44041, 9, 37342,  1, 0, 0, False) /* Create Glyph of Corrosion (37342) for ContainTreasure */
     , (44041, 9, 37344,  1, 0, 0, False) /* Create Glyph of Arcane Lore (37344) for ContainTreasure */
     , (44041, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (44041, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (44041, 9, 37370,  1, 0, 0, False) /* Create Glyph of Light Weapons (37370) for ContainTreasure */
     , (44041, 9, 37371,  1, 0, 0, False) /* Create Glyph of Missile Weapons (37371) for ContainTreasure */
     , (44041, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (44041, 9, 40691,  0, 0, 0, False) /* Create Olthoi Sollerets (40691) for ContainTreasure */
     , (44041, 9, 40693,  0, 0, 0, False) /* Create Olthoi Bracers (40693) for ContainTreasure */
     , (44041, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (44041, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (44041, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (44041, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (44041, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (44041, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (44041, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (44041, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (44041, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (44041, 9, 43053,  0, 0, 0, False) /* Create Knorr Academy Boots (43053) for ContainTreasure */
     , (44041, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (44041, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (44041, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (44041, 9, 43828,  0, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for ContainTreasure */
     , (44041, 9, 44240,  1, 0, 0, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44041, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44041, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44041, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44041, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44041, 9, 44298,  1, 0, 0, False) /* Create Broken Stone Tablet (44298) for ContainTreasure */
     , (44041, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (44041, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (44041, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (44041, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (44041, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (44041, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (44041, 9, 45373,  1, 0, 0, False) /* Create Glyph of Shield (45373) for ContainTreasure */
     , (44041, 9, 45398,  0, 0, 0, False) /* Create Lightning Short Sword (45398) for ContainTreasure */
     , (44041, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (44041, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (44041, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (44041, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (44041, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (44041, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (44041, 9, 48908,  0, 0, 0, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44041, 9, 49266,  0, 0, 0, False) /* Create Acid Child Essence (180) (49266) for ContainTreasure */
     , (44041, 9, 49455,  1, 0, 0, False) /* Create Glyph of Summoning (49455) for ContainTreasure */
     , (44041, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (44041, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44041, 67111828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44041, 0, 83889342, 83890954)
     , (44041, 0, 83889072, 83890954)
     , (44041, 1, 83887064, 83890954)
     , (44041, 2, 83887066, 83890954)
     , (44041, 3, 83889344, 83890954)
     , (44041, 4, 83887068, 83890954)
     , (44041, 5, 83887064, 83890954)
     , (44041, 6, 83887066, 83890954)
     , (44041, 7, 83889344, 83890954)
     , (44041, 8, 83887068, 83890954)
     , (44041, 9, 83887061, 83890954)
     , (44041, 9, 83887060, 83890954)
     , (44041, 10, 83887069, 83890954)
     , (44041, 11, 83887067, 83890954)
     , (44041, 12, 83887059, 83890954)
     , (44041, 13, 83887069, 83890954)
     , (44041, 14, 83887067, 83890954)
     , (44041, 15, 83887059, 83890954)
     , (44041, 16, 83886233, 83890952)
     , (44041, 16, 83886232, 83890953)
     , (44041, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44041, 0, 16777294)
     , (44041, 1, 16777295)
     , (44041, 2, 16777293)
     , (44041, 3, 16777292)
     , (44041, 4, 16777291)
     , (44041, 5, 16777299)
     , (44041, 6, 16777297)
     , (44041, 7, 16777296)
     , (44041, 8, 16777298)
     , (44041, 9, 16777300)
     , (44041, 10, 16777301)
     , (44041, 11, 16777302)
     , (44041, 12, 16777304)
     , (44041, 13, 16777303)
     , (44041, 14, 16777305)
     , (44041, 15, 16777307)
     , (44041, 16, 16781779);
