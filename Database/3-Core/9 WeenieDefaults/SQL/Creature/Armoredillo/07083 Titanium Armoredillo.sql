DELETE FROM `weenie` WHERE `class_Id` = 7083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7083, 'armoredillotitanium', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7083,   1,         16) /* ItemType - Creature */
     , (7083,   2,         17) /* CreatureType - Armoredillo */
     , (7083,   6,         -1) /* ItemsCapacity */
     , (7083,   7,         -1) /* ContainersCapacity */
     , (7083,  16,          1) /* ItemUseable - No */
     , (7083,  25,        160) /* Level */
     , (7083,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7083, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7083,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7083,   1, 'Titanium Armoredillo') /* Name */
     , (7083, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7083,   1,   33554436) /* Setup */
     , (7083,   2,  150994972) /* MotionTable */
     , (7083,   3,  536870915) /* SoundTable */
     , (7083,   6,   67109301) /* PaletteBase */
     , (7083,   8,  100667935) /* Icon */
     , (7083,  22,  872415253) /* PhysicsEffectTable */
     , (7083, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7083, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7083, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7083, 8040, 675872822, 149.6631, 143.0719, 1.461237, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x28490036 [149.663100 143.071900 1.461237] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7083, 8000, 3707842126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7083,   1, 280, 0, 0) /* Strength */
     , (7083,   2, 260, 0, 0) /* Endurance */
     , (7083,   3, 230, 0, 0) /* Quickness */
     , (7083,   4, 230, 0, 0) /* Coordination */
     , (7083,   5, 100, 0, 0) /* Focus */
     , (7083,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7083,   1,  4870, 0, 0, 5000) /* MaxHealth */
     , (7083,   3,  4740, 0, 0, 5000) /* MaxStamina */
     , (7083,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7083, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (7083, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (7083, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (7083, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7083, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7083, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (7083, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (7083, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7083, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (7083, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (7083, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7083, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (7083, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (7083, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (7083, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (7083, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (7083, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7083, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7083, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7083, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7083, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (7083, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (7083, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7083, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7083, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7083, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (7083, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (7083, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (7083, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (7083, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7083, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (7083, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (7083, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (7083, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7083, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (7083, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7083, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (7083, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (7083, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7083, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (7083, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (7083, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (7083, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7083, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7083, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (7083, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (7083, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (7083, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (7083, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (7083, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (7083, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (7083, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7083, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7083, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (7083, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (7083, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7083, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (7083, 9, 49445,  0, 0, 0, False) /* Create Frost Spectre Essence (125) (49445) for ContainTreasure */
     , (7083, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (7083, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7083, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (7083, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (7083, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7083, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (7083, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (7083, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7083, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (7083, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7083, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (7083, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (7083, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (7083, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (7083, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7083, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7083, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (7083, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (7083, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7083, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7083, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (7083, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (7083, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7083, 9, 23108,  0, 0, 0, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (7083, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (7083, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (7083, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (7083, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (7083, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (7083, 9,  3890,  0, 0, 0, False) /* Create Lightning Tachi (3890) for ContainTreasure */
     , (7083, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (7083, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (7083, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7083, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (7083, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7083, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7083, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7083, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (7083, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (7083, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (7083, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (7083, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (7083, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (7083, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (7083, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (7083, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (7083, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (7083, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (7083, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (7083, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7083, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (7083, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (7083, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7083, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (7083, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (7083, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (7083, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (7083, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7083, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (7083, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (7083, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7083, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (7083, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7083, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (7083, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7083, 67114260, 0, 0);
