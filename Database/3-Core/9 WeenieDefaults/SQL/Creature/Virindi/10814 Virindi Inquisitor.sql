DELETE FROM `weenie` WHERE `class_Id` = 10814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10814, 'virindibossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10814,   1,         16) /* ItemType - Creature */
     , (10814,   2,         19) /* CreatureType - Virindi */
     , (10814,   6,        255) /* ItemsCapacity */
     , (10814,   7,        255) /* ContainersCapacity */
     , (10814,  16,          1) /* ItemUseable - No */
     , (10814,  25,        100) /* Level */
     , (10814,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10814, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10814, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10814,   1, True ) /* Stuck */
     , (10814,  12, True ) /* ReportCollisions */
     , (10814,  13, False) /* Ethereal */
     , (10814,  14, True ) /* GravityStatus */
     , (10814,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10814,   1, 'Virindi Inquisitor') /* Name */
     , (10814, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10814,   1,   33556982) /* Setup */
     , (10814,   2,  150994984) /* MotionTable */
     , (10814,   3,  536870930) /* SoundTable */
     , (10814,   6,   67111346) /* PaletteBase */
     , (10814,   8,  100667943) /* Icon */
     , (10814,  22,  872415273) /* PhysicsEffectTable */
     , (10814, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10814, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10814, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10814, 8040, 357367862, 160.8792, 134.6727, 4.029, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x154D0036 [160.879200 134.672700 4.029000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10814, 8000, 3700488324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10814,   1, 250, 0, 0) /* Strength */
     , (10814,   2, 200, 0, 0) /* Endurance */
     , (10814,   3, 290, 0, 0) /* Quickness */
     , (10814,   4, 250, 0, 0) /* Coordination */
     , (10814,   5, 300, 0, 0) /* Focus */
     , (10814,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10814,   1,   400, 0, 0, 500) /* MaxHealth */
     , (10814,   3,   400, 0, 0, 600) /* MaxStamina */
     , (10814,   5,   400, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10814, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (10814, 9,   273, 743, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (10814, 9, 10804,  1, 0, 0, False) /* Create Obsidian Shard (10804) for ContainTreasure */
     , (10814, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (10814, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (10814, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (10814, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (10814, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (10814, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (10814, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (10814, 9, 43365,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VI (43365) for ContainTreasure */
     , (10814, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (10814, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (10814, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (10814, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (10814, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (10814, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (10814, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (10814, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (10814, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (10814, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (10814, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (10814, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (10814, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (10814, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (10814, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (10814, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (10814, 9,  2658,  0, 0, 0, False) /* Create Scroll of Endurance Other VI (2658) for ContainTreasure */
     , (10814, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (10814, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (10814, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (10814, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (10814, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (10814, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (10814, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (10814, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (10814, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (10814, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (10814, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (10814, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (10814, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (10814, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (10814, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (10814, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (10814, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (10814, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (10814, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (10814, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (10814, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (10814, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (10814, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (10814, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (10814, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (10814, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (10814, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (10814, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (10814, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (10814, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (10814, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (10814, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (10814, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (10814, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (10814, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (10814, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (10814, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (10814, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (10814, 9, 45402,  0, 0, 0, False) /* Create Acid Simi (45402) for ContainTreasure */
     , (10814, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (10814, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (10814, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (10814, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (10814, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (10814, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (10814, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (10814, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (10814, 9,  3367,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude VI (3367) for ContainTreasure */
     , (10814, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (10814, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (10814, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (10814, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (10814, 9,  3247,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self VI (3247) for ContainTreasure */
     , (10814, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (10814, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (10814, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (10814, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (10814, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (10814, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (10814, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (10814, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (10814, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (10814, 9, 45281,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VI (45281) for ContainTreasure */
     , (10814, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (10814, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (10814, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (10814, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (10814, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (10814, 9,  2934,  0, 0, 0, False) /* Create Scroll of Force Bolt VI (2934) for ContainTreasure */
     , (10814, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (10814, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (10814, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (10814, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (10814, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (10814, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (10814, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (10814, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (10814, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (10814, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (10814, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (10814, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (10814, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (10814, 9,  2897,  0, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for ContainTreasure */
     , (10814, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (10814, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (10814, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (10814, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (10814, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (10814, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (10814, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (10814, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (10814, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (10814, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (10814, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (10814, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (10814, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (10814, 9,  2791,  0, 0, 0, False) /* Create Scroll of Blood Loather VI (2791) for ContainTreasure */
     , (10814, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (10814, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (10814, 9,  3072,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self VI (3072) for ContainTreasure */
     , (10814, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (10814, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (10814, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (10814, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (10814, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (10814, 9, 43307,  0, 0, 0, False) /* Create Scroll of Nether Bolt VI (43307) for ContainTreasure */
     , (10814, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (10814, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (10814, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (10814, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (10814, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (10814, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (10814, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (10814, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (10814, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (10814, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (10814, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (10814, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (10814, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (10814, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (10814, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (10814, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (10814, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (10814, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (10814, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (10814, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (10814, 9, 43299,  0, 0, 0, False) /* Create Scroll of Nether Arc VI (43299) for ContainTreasure */
     , (10814, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (10814, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (10814, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (10814, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (10814, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (10814, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (10814, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (10814, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (10814, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (10814, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (10814, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (10814, 9, 43315,  0, 0, 0, False) /* Create Scroll of Nether Streak VI (43315) for ContainTreasure */
     , (10814, 9,  3252,  0, 0, 0, False) /* Create Scroll of Defenselessness VI (3252) for ContainTreasure */
     , (10814, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (10814, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (10814, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (10814, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (10814, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (10814, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (10814, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (10814, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (10814, 9,  2871,  0, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for ContainTreasure */
     , (10814, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (10814, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (10814, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (10814, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (10814, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (10814, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (10814, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (10814, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (10814, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (10814, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (10814, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (10814, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (10814, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (10814, 9, 46858,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for ContainTreasure */
     , (10814, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (10814, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (10814, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (10814, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (10814, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (10814, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (10814, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (10814, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (10814, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (10814, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (10814, 9,  3347,  0, 0, 0, False) /* Create Scroll of Leaden Feet VI (3347) for ContainTreasure */
     , (10814, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (10814, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10814, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10814, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10814, 9, 16780702);
