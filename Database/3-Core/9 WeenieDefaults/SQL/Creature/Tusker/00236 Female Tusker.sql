DELETE FROM `weenie` WHERE `class_Id` = 236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (236, 'tuskerfemale', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (236,   1,         16) /* ItemType - Creature */
     , (236,   2,          8) /* CreatureType - Tusker */
     , (236,   6,        255) /* ItemsCapacity */
     , (236,   7,        255) /* ContainersCapacity */
     , (236,  16,          1) /* ItemUseable - No */
     , (236,  25,         15) /* Level */
     , (236,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (236, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (236, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (236,   1, True ) /* Stuck */
     , (236,  12, True ) /* ReportCollisions */
     , (236,  13, False) /* Ethereal */
     , (236,  14, True ) /* GravityStatus */
     , (236,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (236,   1, 'Female Tusker') /* Name */
     , (236, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (236,   1,   33556836) /* Setup */
     , (236,   2,  150994956) /* MotionTable */
     , (236,   3,  536870929) /* SoundTable */
     , (236,   6,   67113007) /* PaletteBase */
     , (236,   8,  100667443) /* Icon */
     , (236,  22,  872415271) /* PhysicsEffectTable */
     , (236, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (236, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (236, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (236, 8040, 4017094716, 171.9705, 73.99874, -0.08899999, -0.2070369, 0, 0, -0.9783331) /* PCAPRecordedLocation */
/* @teleloc 0xEF70003C [171.970500 73.998740 -0.089000] -0.207037 0.000000 0.000000 -0.978333 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (236, 8000, 3690737072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (236,   1, 160, 0, 0) /* Strength */
     , (236,   2, 130, 0, 0) /* Endurance */
     , (236,   3,  70, 0, 0) /* Quickness */
     , (236,   4,  40, 0, 0) /* Coordination */
     , (236,   5,  20, 0, 0) /* Focus */
     , (236,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (236,   1,    10, 0, 0, 95) /* MaxHealth */
     , (236,   3,    10, 0, 0, 279) /* MaxStamina */
     , (236,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (236, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (236, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (236, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (236, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (236, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (236, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (236, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (236, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (236, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (236, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (236, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (236, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (236, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (236, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (236, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (236, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (236, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (236, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (236, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (236, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (236, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (236, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (236, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (236, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (236, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (236, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (236, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (236, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (236, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (236, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (236, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (236, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (236, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (236, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (236, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (236, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (236, 9,   273, 49, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (236, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (236, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (236, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (236, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (236, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (236, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (236, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (236, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (236, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (236, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (236, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (236, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (236, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (236, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (236, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (236, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (236, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (236, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (236, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (236, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (236, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (236, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (236, 9,  1554,  0, 0, 0, False) /* Create Scroll of Harm Other (1554) for ContainTreasure */
     , (236, 9,  1638,  0, 0, 0, False) /* Create Scroll of Acid Stream (1638) for ContainTreasure */
     , (236, 9,  1658,  0, 0, 0, False) /* Create Scroll of Regenerate Self (1658) for ContainTreasure */
     , (236, 9,  1671,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self (1671) for ContainTreasure */
     , (236, 9,  1708,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance (1708) for ContainTreasure */
     , (236, 9,  1777,  0, 0, 0, False) /* Create Scroll of Frailty Other (1777) for ContainTreasure */
     , (236, 9,  1846,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other (1846) for ContainTreasure */
     , (236, 9,  1847,  0, 0, 0, False) /* Create Scroll of Cold Protection Other (1847) for ContainTreasure */
     , (236, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (236, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (236, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (236, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (236, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (236, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (236, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (236, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (236, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (236, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (236, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (236, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (236, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (236, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (236, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (236, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (236, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (236, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (236, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (236, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (236, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (236, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (236, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (236, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (236, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (236, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (236, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (236, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (236, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (236, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (236, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (236, 9,  2649,  0, 0, 0, False) /* Create Scroll of Coordination Self II (2649) for ContainTreasure */
     , (236, 9,  2737,  0, 0, 0, False) /* Create Scroll of Strength Other II (2737) for ContainTreasure */
     , (236, 9,  2742,  0, 0, 0, False) /* Create Scroll of Self Strength II (2742) for ContainTreasure */
     , (236, 9,  2787,  0, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for ContainTreasure */
     , (236, 9,  2803,  0, 0, 0, False) /* Create Scroll of Brittlemail III (2803) for ContainTreasure */
     , (236, 9,  2832,  0, 0, 0, False) /* Create Aura of Heartseeker Self II (2832) for ContainTreasure */
     , (236, 9,  3068,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self II (3068) for ContainTreasure */
     , (236, 9,  3108,  0, 0, 0, False) /* Create Scroll of Regenerate Other II (3108) for ContainTreasure */
     , (236, 9,  3384,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other III (3384) for ContainTreasure */
     , (236, 9,  3518,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other II (3518) for ContainTreasure */
     , (236, 9,  3583,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self II (3583) for ContainTreasure */
     , (236, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (236, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (236, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (236, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (236, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (236, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (236, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (236, 9,  5987,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other II (5987) for ContainTreasure */
     , (236, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (236, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (236, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (236, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (236, 9,  8922,  0, 0, 0, False) /* Create Scroll of Flame Streak III (8922) for ContainTreasure */
     , (236, 9,  8943,  0, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for ContainTreasure */
     , (236, 9,  9610,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other III (9610) for ContainTreasure */
     , (236, 9,  9646,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self III (9646) for ContainTreasure */
     , (236, 9,  9661,  0, 0, 0, False) /* Create Scroll of Drain Mana Other II (9661) for ContainTreasure */
     , (236, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (236, 9, 20318,  0, 0, 0, False) /* Create Scroll of Evaporate Creature Magic Other (20318) for ContainTreasure */
     , (236, 9, 20397,  0, 0, 0, False) /* Create Scroll of Extinguish Life Magic Self (20397) for ContainTreasure */
     , (236, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (236, 9, 21109,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity I (21109) for ContainTreasure */
     , (236, 9, 22423,  0, 0, 0, False) /* Create Female Tusker Tusk (22423) for ContainTreasure */
     , (236, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (236, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (236, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (236, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (236, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (236, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (236, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (236, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (236, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (236, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (236, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (236, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (236, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (236, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (236, 9, 30587,  0, 0, 0, False) /* Create Acid Flanged Mace (30587) for ContainTreasure */
     , (236, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (236, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (236, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (236, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (236, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (236, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (236, 9, 41304,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other (41304) for ContainTreasure */
     , (236, 9, 41306,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self III (41306) for ContainTreasure */
     , (236, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (236, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (236, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (236, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (236, 9, 43304,  0, 0, 0, False) /* Create Scroll of Nether Bolt III (43304) for ContainTreasure */
     , (236, 9, 43331,  0, 0, 0, False) /* Create Scroll of Festering Curse III (43331) for ContainTreasure */
     , (236, 9, 43359,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other II (43359) for ContainTreasure */
     , (236, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (236, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (236, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (236, 9, 45293,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other II (45293) for ContainTreasure */
     , (236, 9, 45325,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self II (45325) for ContainTreasure */
     , (236, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (236, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (236, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (236, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (236, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (236, 9, 45432,  0, 0, 0, False) /* Create Acid Khanjar (45432) for ContainTreasure */
     , (236, 9, 46848,  0, 0, 0, False) /* Create Aura of Hermetic Link Other (46848) for ContainTreasure */
     , (236, 9, 46864,  0, 0, 0, False) /* Create Aura of Hermetic Link Other III (46864) for ContainTreasure */
     , (236, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (236, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (236, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (236, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (236, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (236, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (236, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (236, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (236, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (236, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (236, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (236, 9, 49464,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other II (49464) for ContainTreasure */
     , (236, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (236, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (236, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (236, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (236, 1, 83892782, 83892783)
     , (236, 1, 83892779, 83892780)
     , (236, 14, 83892787, 83892786)
     , (236, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (236, 1, 16785073)
     , (236, 14, 16785087)
     , (236, 19, 16777708)
     , (236, 20, 16777708)
     , (236, 21, 16777708)
     , (236, 22, 16777708)
     , (236, 23, 16777708)
     , (236, 24, 16777708);
