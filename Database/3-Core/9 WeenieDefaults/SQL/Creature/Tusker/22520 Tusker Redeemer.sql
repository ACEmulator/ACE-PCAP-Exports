DELETE FROM `weenie` WHERE `class_Id` = 22520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22520, 'tuskerredeemer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22520,   1,         16) /* ItemType - Creature */
     , (22520,   2,          8) /* CreatureType - Tusker */
     , (22520,   6,        255) /* ItemsCapacity */
     , (22520,   7,        255) /* ContainersCapacity */
     , (22520,  16,          1) /* ItemUseable - No */
     , (22520,  25,         60) /* Level */
     , (22520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22520, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22520,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22520,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22520,   1, 'Tusker Redeemer') /* Name */
     , (22520, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22520,   1,   33556836) /* Setup */
     , (22520,   2,  150994956) /* MotionTable */
     , (22520,   3,  536870929) /* SoundTable */
     , (22520,   6,   67109315) /* PaletteBase */
     , (22520,   8,  100667443) /* Icon */
     , (22520,  22,  872415271) /* PhysicsEffectTable */
     , (22520, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22520, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22520, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22520, 8040, 2360672259, 7.960504, 68.35795, 45.70639, 0.9028604, 0, 0, -0.4299338) /* PCAPRecordedLocation */
/* @teleloc 0x8CB50003 [7.960504 68.357950 45.706390] 0.902860 0.000000 0.000000 -0.429934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22520, 8000, 3685938071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22520,   1, 200, 0, 0) /* Strength */
     , (22520,   2, 280, 0, 0) /* Endurance */
     , (22520,   3, 160, 0, 0) /* Quickness */
     , (22520,   4, 190, 0, 0) /* Coordination */
     , (22520,   5,  60, 0, 0) /* Focus */
     , (22520,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22520,   1,   110, 0, 0, 250) /* MaxHealth */
     , (22520,   3,   200, 0, 0, 480) /* MaxStamina */
     , (22520,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22520, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22520, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (22520, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (22520, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (22520, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (22520, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (22520, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (22520, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (22520, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (22520, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (22520, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (22520, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (22520, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (22520, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (22520, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (22520, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (22520, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (22520, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (22520, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22520, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (22520, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (22520, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (22520, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (22520, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (22520, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (22520, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22520, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (22520, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (22520, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (22520, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (22520, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (22520, 9,   273, 464, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22520, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (22520, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (22520, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (22520, 9, 21321,  0, 0, 0, False) /* Create Scroll of Frost Arc VI (21321) for ContainTreasure */
     , (22520, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (22520, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (22520, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (22520, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (22520, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (22520, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (22520, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (22520, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (22520, 9, 22430,  0, 0, 0, False) /* Create Tusker Redeemer Tusk (22430) for ContainTreasure */
     , (22520, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (22520, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (22520, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (22520, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (22520, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (22520, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22520, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (22520, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (22520, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (22520, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (22520, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (22520, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (22520, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (22520, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (22520, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (22520, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (22520, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (22520, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22520, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (22520, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (22520, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (22520, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (22520, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (22520, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (22520, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (22520, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (22520, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (22520, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (22520, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (22520, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (22520, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (22520, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (22520, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (22520, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (22520, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (22520, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (22520, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (22520, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (22520, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (22520, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (22520, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (22520, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (22520, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (22520, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (22520, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (22520, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (22520, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (22520, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (22520, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (22520, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (22520, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (22520, 9,  3867,  0, 0, 0, False) /* Create Flaming Silifi (3867) for ContainTreasure */
     , (22520, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (22520, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (22520, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (22520, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (22520, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (22520, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (22520, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (22520, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (22520, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (22520, 9,  3127,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self VI (3127) for ContainTreasure */
     , (22520, 9,  3182,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VI (3182) for ContainTreasure */
     , (22520, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (22520, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (22520, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (22520, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (22520, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (22520, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (22520, 9, 46859,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VI (46859) for ContainTreasure */
     , (22520, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (22520, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (22520, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (22520, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (22520, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (22520, 9, 45337,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VI (45337) for ContainTreasure */
     , (22520, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (22520, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (22520, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (22520, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (22520, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (22520, 9,  3417,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI (3417) for ContainTreasure */
     , (22520, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (22520, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (22520, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (22520, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (22520, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (22520, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (22520, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (22520, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (22520, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (22520, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (22520, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (22520, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (22520, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (22520, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (22520, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (22520, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (22520, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (22520, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (22520, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (22520, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (22520, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (22520, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (22520, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (22520, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (22520, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (22520, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (22520, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (22520, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (22520, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (22520, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (22520, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (22520, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (22520, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (22520, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (22520, 9,  3855,  0, 0, 0, False) /* Create Flaming Shamshir (3855) for ContainTreasure */
     , (22520, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (22520, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (22520, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (22520, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (22520, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (22520, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (22520, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (22520, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (22520, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (22520, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (22520, 9,  2741,  0, 0, 0, False) /* Create Scroll of Strength Other VI (2741) for ContainTreasure */
     , (22520, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (22520, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (22520, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (22520, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (22520, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (22520, 9, 45329,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VI (45329) for ContainTreasure */
     , (22520, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (22520, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (22520, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (22520, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (22520, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (22520, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (22520, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (22520, 9,  2653,  0, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for ContainTreasure */
     , (22520, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (22520, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (22520, 9, 45402,  0, 0, 0, False) /* Create Acid Simi (45402) for ContainTreasure */
     , (22520, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (22520, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (22520, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (22520, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (22520, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (22520, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (22520, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (22520, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (22520, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (22520, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (22520, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (22520, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (22520, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (22520, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (22520, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (22520, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (22520, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (22520, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (22520, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (22520, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (22520, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (22520, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (22520, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (22520, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (22520, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (22520, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (22520, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (22520, 9, 41293,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude VI (41293) for ContainTreasure */
     , (22520, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (22520, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (22520, 9,  5967,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for ContainTreasure */
     , (22520, 9,  2658,  0, 0, 0, False) /* Create Scroll of Endurance Other VI (2658) for ContainTreasure */
     , (22520, 9,  9644,  0, 0, 0, False) /* Create Scroll of Mana to Health Self VI (9644) for ContainTreasure */
     , (22520, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (22520, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (22520, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (22520, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (22520, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (22520, 9,  9649,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI (9649) for ContainTreasure */
     , (22520, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (22520, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (22520, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (22520, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (22520, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (22520, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (22520, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (22520, 9,  3062,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for ContainTreasure */
     , (22520, 9,  3312,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other VI (3312) for ContainTreasure */
     , (22520, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (22520, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (22520, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (22520, 9,  2992,  0, 0, 0, False) /* Create Scroll of Blade Protection Other VI (2992) for ContainTreasure */
     , (22520, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (22520, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (22520, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (22520, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (22520, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (22520, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (22520, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (22520, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (22520, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (22520, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (22520, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (22520, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (22520, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (22520, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (22520, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (22520, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (22520, 9,  2678,  0, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for ContainTreasure */
     , (22520, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (22520, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (22520, 9, 43283,  0, 0, 0, False) /* Create Scroll of Corrosion VI (43283) for ContainTreasure */
     , (22520, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (22520, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (22520, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (22520, 9,  2736,  0, 0, 0, False) /* Create Scroll of Slowness Other VI (2736) for ContainTreasure */
     , (22520, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (22520, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (22520, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (22520, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (22520, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (22520, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (22520, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (22520, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (22520, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (22520, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (22520, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (22520, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (22520, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (22520, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (22520, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (22520, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (22520, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (22520, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (22520, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (22520, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (22520, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (22520, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (22520, 9, 20359,  0, 0, 0, False) /* Create Scroll of Nullify Item Magic (20359) for ContainTreasure */
     , (22520, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (22520, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (22520, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (22520, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (22520, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (22520, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (22520, 9,  2821,  0, 0, 0, False) /* Create Scroll of Flame Lure VI (2821) for ContainTreasure */
     , (22520, 9, 41301,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for ContainTreasure */
     , (22520, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (22520, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (22520, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (22520, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (22520, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (22520, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (22520, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (22520, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (22520, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (22520, 9,  2721,  0, 0, 0, False) /* Create Scroll of Quickness Self VI (2721) for ContainTreasure */
     , (22520, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (22520, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (22520, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (22520, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (22520, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (22520, 9,  3517,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VI (3517) for ContainTreasure */
     , (22520, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (22520, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (22520, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (22520, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (22520, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (22520, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (22520, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (22520, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (22520, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (22520, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (22520, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (22520, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (22520, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (22520, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (22520, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (22520, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (22520, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (22520, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (22520, 9, 21100,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI (21100) for ContainTreasure */
     , (22520, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (22520, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (22520, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22520, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22520, 1, 83892782, 83892781)
     , (22520, 1, 83892779, 83892778)
     , (22520, 2, 83892777, 83892776)
     , (22520, 3, 83892773, 83892775)
     , (22520, 5, 83892777, 83892776)
     , (22520, 6, 83892773, 83892775)
     , (22520, 14, 83892790, 83892789)
     , (22520, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22520, 1, 16785073)
     , (22520, 2, 16785066)
     , (22520, 3, 16785063)
     , (22520, 5, 16785070)
     , (22520, 6, 16785063)
     , (22520, 14, 16785088);
