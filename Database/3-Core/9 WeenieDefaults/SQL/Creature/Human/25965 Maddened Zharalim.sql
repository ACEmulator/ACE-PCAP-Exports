DELETE FROM `weenie` WHERE `class_Id` = 25965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25965, 'zharalimmaddened', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25965,   1,         16) /* ItemType - Creature */
     , (25965,   2,         31) /* CreatureType - Human */
     , (25965,   6,         -1) /* ItemsCapacity */
     , (25965,   7,         -1) /* ContainersCapacity */
     , (25965,  16,          1) /* ItemUseable - No */
     , (25965,  25,         80) /* Level */
     , (25965,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25965, 113,          1) /* Gender - Male */
     , (25965, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25965, 188,          2) /* HeritageGroup - Gharundim */
     , (25965, 307,          5) /* DamageRating */
     , (25965, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25965,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25965,   1, 'Maddened Zharalim') /* Name */
     , (25965, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25965,   1, 0x02000001) /* Setup */
     , (25965,   2, 0x09000001) /* MotionTable */
     , (25965,   3, 0x20000001) /* SoundTable */
     , (25965,   6, 0x0400007E) /* PaletteBase */
     , (25965,   8, 0x06001036) /* Icon */
     , (25965,   9, 0x05001130) /* EyesTexture */
     , (25965,  10, 0x0500116F) /* NoseTexture */
     , (25965,  11, 0x050011BA) /* MouthTexture */
     , (25965,  15, 0x04001FDB) /* HairPalette */
     , (25965,  16, 0x040004AF) /* EyesPalette */
     , (25965,  17, 0x040002AE) /* SkinPalette */
     , (25965,  22, 0x34000004) /* PhysicsEffectTable */
     , (25965, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25965, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25965, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25965, 8040, 0x644A0344, 120, -60, -5.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x644A0344 [120.000000 -60.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25965, 8000, 0xABBE1D0C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25965,   1, 210, 0, 0) /* Strength */
     , (25965,   2, 140, 0, 0) /* Endurance */
     , (25965,   3, 200, 0, 0) /* Quickness */
     , (25965,   4, 210, 0, 0) /* Coordination */
     , (25965,   5, 160, 0, 0) /* Focus */
     , (25965,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25965,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25965,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25965,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25965, 2, 12196,  1, 0, 0, False) /* Create Assassin's Lightning Simi (12196) for Wield */
     , (25965, 2, 12189,  1, 0, 0, False) /* Create Assassin's Lightning Jambiya (12189) for Wield */
     , (25965, 2, 12195,  1, 0, 0, False) /* Create Assassin's Simi (12195) for Wield */
     , (25965, 2, 12194,  1, 0, 0, False) /* Create Assassin's Acid Simi (12194) for Wield */
     , (25965, 2, 12187,  1, 0, 0, False) /* Create Assassin's Acid Jambiya (12187) for Wield */
     , (25965, 2, 12188,  1, 0, 0, False) /* Create Assassin's Jambiya (12188) for Wield */
     , (25965, 2, 12190,  1, 0, 0, False) /* Create Assassin's Flaming Jambiya (12190) for Wield */
     , (25965, 2, 12197,  1, 0, 0, False) /* Create Assassin's Flaming Simi (12197) for Wield */
     , (25965, 2, 12191,  1, 0, 0, False) /* Create Assassin's Frost Jambiya (12191) for Wield */
     , (25965, 2, 12198,  1, 0, 0, False) /* Create Assassin's Frost Simi (12198) for Wield */
     , (25965, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (25965, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (25965, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (25965, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (25965, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (25965, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (25965, 9,  3097,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for ContainTreasure */
     , (25965, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (25965, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (25965, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (25965, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (25965, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25965, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (25965, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (25965, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (25965, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (25965, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (25965, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (25965, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (25965, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (25965, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (25965, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (25965, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (25965, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (25965, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (25965, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (25965, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (25965, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (25965, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (25965, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (25965, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (25965, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (25965, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (25965, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (25965, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25965, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (25965, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (25965, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (25965, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (25965, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (25965, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (25965, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (25965, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (25965, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (25965, 9,  5966,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other V (5966) for ContainTreasure */
     , (25965, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (25965, 9,   273, 133, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (25965, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (25965, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (25965, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25965, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (25965, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (25965, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (25965, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (25965, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (25965, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (25965, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (25965, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25965, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (25965, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (25965, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (25965, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (25965, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (25965, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25965, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (25965, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (25965, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25965, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (25965, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (25965, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (25965, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (25965, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (25965, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (25965, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (25965, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (25965, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (25965, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25965, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (25965, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (25965, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (25965, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (25965, 9, 45312,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other V (45312) for ContainTreasure */
     , (25965, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (25965, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (25965, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (25965, 9,  3226,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other V (3226) for ContainTreasure */
     , (25965, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (25965, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (25965, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (25965, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (25965, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (25965, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (25965, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (25965, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (25965, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (25965, 9,  2861,  0, 0, 0, False) /* Create Scroll of Lightning Lure VI (2861) for ContainTreasure */
     , (25965, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (25965, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (25965, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (25965, 9,  3432,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other VI (3432) for ContainTreasure */
     , (25965, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (25965, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (25965, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (25965, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (25965, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (25965, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (25965, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (25965, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (25965, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (25965, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (25965, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25965, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (25965, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25965, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25965, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (25965, 9,  2992,  0, 0, 0, False) /* Create Scroll of Blade Protection Other VI (2992) for ContainTreasure */
     , (25965, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (25965, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (25965, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (25965, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (25965, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (25965, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (25965, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (25965, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (25965, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (25965, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (25965, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (25965, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (25965, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (25965, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (25965, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (25965, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (25965, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (25965, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (25965, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (25965, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (25965, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (25965, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (25965, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (25965, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (25965, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (25965, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (25965, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (25965, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (25965, 9,  3387,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI (3387) for ContainTreasure */
     , (25965, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (25965, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (25965, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (25965, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (25965, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (25965, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (25965, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (25965, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (25965, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (25965, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (25965, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (25965, 9, 45241,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VI (45241) for ContainTreasure */
     , (25965, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (25965, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (25965, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (25965, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (25965, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (25965, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (25965, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (25965, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (25965, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (25965, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25965, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (25965, 9,  9634,  0, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for ContainTreasure */
     , (25965, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (25965, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (25965, 9,  3858,  0, 0, 0, False) /* Create Lightning Shou-ono (3858) for ContainTreasure */
     , (25965, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (25965, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (25965, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (25965, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (25965, 9,  3492,  0, 0, 0, False) /* Create Scroll of Sprint Other VI (3492) for ContainTreasure */
     , (25965, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (25965, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (25965, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (25965, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (25965, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (25965, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (25965, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (25965, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (25965, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (25965, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (25965, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (25965, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (25965, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (25965, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (25965, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (25965, 9,  3032,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for ContainTreasure */
     , (25965, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (25965, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (25965, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (25965, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (25965, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (25965, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (25965, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (25965, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (25965, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (25965, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (25965, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (25965, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (25965, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (25965, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (25965, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (25965, 9,  4393,  0, 0, 0, False) /* Create Scroll of Armor Self V (4393) for ContainTreasure */
     , (25965, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (25965, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25965, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (25965, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (25965, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (25965, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (25965, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (25965, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (25965, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (25965, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (25965, 9,  3572,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other VI (3572) for ContainTreasure */
     , (25965, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (25965, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (25965, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (25965, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (25965, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (25965, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (25965, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (25965, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (25965, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (25965, 9,  2721,  0, 0, 0, False) /* Create Scroll of Quickness Self VI (2721) for ContainTreasure */
     , (25965, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (25965, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (25965, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (25965, 9,  2865,  0, 0, 0, False) /* Create Scroll of Lure Blade V (2865) for ContainTreasure */
     , (25965, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (25965, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (25965, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (25965, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (25965, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (25965, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (25965, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (25965, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (25965, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (25965, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (25965, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (25965, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (25965, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (25965, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (25965, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (25965, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (25965, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (25965, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (25965, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (25965, 9, 49461,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VI (49461) for ContainTreasure */
     , (25965, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (25965, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (25965, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (25965, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (25965, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (25965, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (25965, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (25965, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (25965, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (25965, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (25965, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25965, 67109550, 0, 24)
     , (25965, 67110063, 32, 8)
     , (25965, 67110387, 80, 12)
     , (25965, 67110387, 116, 12)
     , (25965, 67110539, 96, 12)
     , (25965, 67112747, 40, 40)
     , (25965, 67113214, 72, 8)
     , (25965, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25965, 0, 83889072, 83893326)
     , (25965, 0, 83889342, 83893326)
     , (25965, 0, 83892345, 83892353)
     , (25965, 0, 83892344, 83892353)
     , (25965, 1, 83892352, 83892352)
     , (25965, 2, 83892351, 83892351)
     , (25965, 5, 83892352, 83892352)
     , (25965, 6, 83892351, 83892351)
     , (25965, 9, 83887061, 83892357)
     , (25965, 9, 83887060, 83892356)
     , (25965, 10, 83892347, 83892355)
     , (25965, 11, 83892346, 83892354)
     , (25965, 13, 83892347, 83892355)
     , (25965, 14, 83892346, 83892354)
     , (25965, 16, 83886232, 83890685)
     , (25965, 16, 83886668, 83890480)
     , (25965, 16, 83886837, 83890543)
     , (25965, 16, 83886684, 83890618);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25965, 0, 16783894)
     , (25965, 1, 16783912)
     , (25965, 2, 16783918)
     , (25965, 3, 16777292)
     , (25965, 4, 16777291)
     , (25965, 5, 16783916)
     , (25965, 6, 16783920)
     , (25965, 7, 16777296)
     , (25965, 8, 16777298)
     , (25965, 9, 16781837)
     , (25965, 10, 16783863)
     , (25965, 11, 16783853)
     , (25965, 12, 16777304)
     , (25965, 13, 16783871)
     , (25965, 14, 16783855)
     , (25965, 15, 16777307)
     , (25965, 16, 16785197);
