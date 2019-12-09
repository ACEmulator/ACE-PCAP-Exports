DELETE FROM `weenie` WHERE `class_Id` = 4111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4111, 'shrethhunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4111,   1,         16) /* ItemType - Creature */
     , (4111,   2,         32) /* CreatureType - Shreth */
     , (4111,   6,        255) /* ItemsCapacity */
     , (4111,   7,        255) /* ContainersCapacity */
     , (4111,  16,          1) /* ItemUseable - No */
     , (4111,  25,         15) /* Level */
     , (4111,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4111, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4111, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4111,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4111,   1, 'Hunter Shreth') /* Name */
     , (4111, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4111,   1,   33555879) /* Setup */
     , (4111,   2,  150995072) /* MotionTable */
     , (4111,   3,  536870986) /* SoundTable */
     , (4111,   6,   67112444) /* PaletteBase */
     , (4111,   8,  100669720) /* Icon */
     , (4111,  22,  872415333) /* PhysicsEffectTable */
     , (4111, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4111, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4111, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4111, 8040, 2474377253, 119.1262, 108.6246, 32.05782, 0.7372774, 0, 0, -0.6755902) /* PCAPRecordedLocation */
/* @teleloc 0x937C0025 [119.126200 108.624600 32.057820] 0.737277 0.000000 0.000000 -0.675590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4111, 8000, 3685497792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4111,   1,  80, 0, 0) /* Strength */
     , (4111,   2,  60, 0, 0) /* Endurance */
     , (4111,   3,  95, 0, 0) /* Quickness */
     , (4111,   4,  90, 0, 0) /* Coordination */
     , (4111,   5,  70, 0, 0) /* Focus */
     , (4111,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4111,   1,    20, 0, 0, 50) /* MaxHealth */
     , (4111,   3,   200, 0, 0, 260) /* MaxStamina */
     , (4111,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4111, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (4111, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (4111, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (4111, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4111, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (4111, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (4111, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (4111, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4111, 9,  1870,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self (1870) for ContainTreasure */
     , (4111, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (4111, 9,  1767,  0, 0, 0, False) /* Create Scroll of Bafflement Other (1767) for ContainTreasure */
     , (4111, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (4111, 9, 11689,  0, 0, 0, False) /* Create Little Green Seeds (11689) for ContainTreasure */
     , (4111, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (4111, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (4111, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (4111, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (4111, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (4111, 9,  3008,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self II (3008) for ContainTreasure */
     , (4111, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (4111, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (4111, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (4111, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (4111, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4111, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (4111, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (4111, 9,  3524,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self III (3524) for ContainTreasure */
     , (4111, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (4111, 9,  2890,  0, 0, 0, False) /* Create Scroll of Drain Health Other II (2890) for ContainTreasure */
     , (4111, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (4111, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (4111, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (4111, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (4111, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (4111, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (4111, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (4111, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (4111, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (4111, 9,  1728,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self (1728) for ContainTreasure */
     , (4111, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (4111, 9, 11688,  0, 0, 0, False) /* Create Little Green Seeds (11688) for ContainTreasure */
     , (4111, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (4111, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (4111, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (4111, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (4111, 9,  3448,  0, 0, 0, False) /* Create Scroll of Person Attunement Other II (3448) for ContainTreasure */
     , (4111, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (4111, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (4111, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (4111, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (4111, 9,   273, 15, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4111, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (4111, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (4111, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (4111, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (4111, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (4111, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (4111, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (4111, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (4111, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (4111, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (4111, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (4111, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (4111, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (4111, 9,  2683,  0, 0, 0, False) /* Create Scroll of Frailty Other III (2683) for ContainTreasure */
     , (4111, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (4111, 9,  3934,  0, 0, 0, False) /* Create Scroll of Drain Health Other III (3934) for ContainTreasure */
     , (4111, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (4111, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (4111, 9,  2763,  0, 0, 0, False) /* Create Scroll of Acid Bane III (2763) for ContainTreasure */
     , (4111, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (4111, 9,  1898,  0, 0, 0, False) /* Create Scroll of Weaken Lock (1898) for ContainTreasure */
     , (4111, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (4111, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (4111, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (4111, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (4111, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (4111, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (4111, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (4111, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (4111, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (4111, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (4111, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (4111, 9,  3463,  0, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for ContainTreasure */
     , (4111, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (4111, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (4111, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (4111, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (4111, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (4111, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (4111, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (4111, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (4111, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (4111, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (4111, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (4111, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (4111, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (4111, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (4111, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (4111, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (4111, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (4111, 9, 43312,  0, 0, 0, False) /* Create Scroll of Nether Streak III (43312) for ContainTreasure */
     , (4111, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (4111, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (4111, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (4111, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (4111, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (4111, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (4111, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (4111, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (4111, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (4111, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (4111, 9,  1727,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other (1727) for ContainTreasure */
     , (4111, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (4111, 9,  3043,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other II (3043) for ContainTreasure */
     , (4111, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (4111, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (4111, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (4111, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (4111, 9,  3244,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self III (3244) for ContainTreasure */
     , (4111, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (4111, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (4111, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4111, 67112466, 0, 0);
