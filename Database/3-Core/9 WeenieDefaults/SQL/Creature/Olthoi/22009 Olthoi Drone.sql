DELETE FROM `weenie` WHERE `class_Id` = 22009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22009, 'olthoidrone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22009,   1,         16) /* ItemType - Creature */
     , (22009,   2,          1) /* CreatureType - Olthoi */
     , (22009,   6,        255) /* ItemsCapacity */
     , (22009,   7,        255) /* ContainersCapacity */
     , (22009,  16,          1) /* ItemUseable - No */
     , (22009,  25,         40) /* Level */
     , (22009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22009,   1, True ) /* Stuck */
     , (22009,  12, True ) /* ReportCollisions */
     , (22009,  13, False) /* Ethereal */
     , (22009,  14, True ) /* GravityStatus */
     , (22009,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22009,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22009,   1, 'Olthoi Drone') /* Name */
     , (22009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22009,   1,   33557164) /* Setup */
     , (22009,   2,  150994946) /* MotionTable */
     , (22009,   3,  536870925) /* SoundTable */
     , (22009,   6,   67113236) /* PaletteBase */
     , (22009,   8,  100667623) /* Icon */
     , (22009,  22,  872415265) /* PhysicsEffectTable */
     , (22009, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22009, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22009, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (22009, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22009, 8040, 2442526772, 154.2869, 75.95052, 39.42827, 0.847002, 0, 0, -0.5315897) /* PCAPRecordedLocation */
/* @teleloc 0x91960034 [154.286900 75.950520 39.428270] 0.847002 0.000000 0.000000 -0.531590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22009, 8000, 3685915694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22009,   1, 245, 0, 0) /* Strength */
     , (22009,   2, 245, 0, 0) /* Endurance */
     , (22009,   3,  80, 0, 0) /* Quickness */
     , (22009,   4,  80, 0, 0) /* Coordination */
     , (22009,   5,  60, 0, 0) /* Focus */
     , (22009,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22009,   1,     4, 0, 0, 126) /* MaxHealth */
     , (22009,   3,    50, 0, 0, 295) /* MaxStamina */
     , (22009,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22009, 9,  3436,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self V (3436) for ContainTreasure */
     , (22009, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (22009, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (22009, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (22009, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (22009, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (22009, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (22009, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (22009, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (22009, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (22009, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (22009, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (22009, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */
     , (22009, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (22009, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (22009, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (22009, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (22009, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (22009, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (22009, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (22009, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (22009, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (22009, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (22009, 9, 43333,  0, 0, 0, False) /* Create Scroll of Festering Curse V (43333) for ContainTreasure */
     , (22009, 9,  3077,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for ContainTreasure */
     , (22009, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (22009, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (22009, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (22009, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (22009, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (22009, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (22009, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (22009, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (22009, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (22009, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (22009, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (22009, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (22009, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (22009, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (22009, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (22009, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (22009, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (22009, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (22009, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (22009, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (22009, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (22009, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (22009, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (22009, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (22009, 9,   273, 61, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22009, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (22009, 9,  3352,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude VI (3352) for ContainTreasure */
     , (22009, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (22009, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (22009, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (22009, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (22009, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (22009, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (22009, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (22009, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (22009, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (22009, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (22009, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (22009, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (22009, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (22009, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (22009, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (22009, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (22009, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (22009, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (22009, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (22009, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (22009, 9,  3357,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other VI (3357) for ContainTreasure */
     , (22009, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22009, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (22009, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (22009, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (22009, 9, 20394,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Other (20394) for ContainTreasure */
     , (22009, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22009, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (22009, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (22009, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (22009, 9,  3297,  0, 0, 0, False) /* Create Scroll of Invulnerability Other VI (3297) for ContainTreasure */
     , (22009, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (22009, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (22009, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (22009, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (22009, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (22009, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22009, 9,  9665,  0, 0, 0, False) /* Create Scroll of Drain Mana Other VI (9665) for ContainTreasure */
     , (22009, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (22009, 9,  4394,  0, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for ContainTreasure */
     , (22009, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22009, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (22009, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (22009, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (22009, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (22009, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (22009, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (22009, 9,  3051,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other V (3051) for ContainTreasure */
     , (22009, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (22009, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (22009, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (22009, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (22009, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (22009, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (22009, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (22009, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (22009, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (22009, 9,  2790,  0, 0, 0, False) /* Create Scroll of Blood Loather V (2790) for ContainTreasure */
     , (22009, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (22009, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (22009, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (22009, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (22009, 9,  3277,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other VI (3277) for ContainTreasure */
     , (22009, 9, 46854,  0, 0, 0, False) /* Create Aura of Swift Killer Other V (46854) for ContainTreasure */
     , (22009, 9,  3052,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for ContainTreasure */
     , (22009, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (22009, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (22009, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (22009, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (22009, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (22009, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (22009, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (22009, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (22009, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (22009, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (22009, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (22009, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (22009, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (22009, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (22009, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (22009, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (22009, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (22009, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (22009, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (22009, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (22009, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (22009, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (22009, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (22009, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (22009, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (22009, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (22009, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (22009, 9,  2891,  0, 0, 0, False) /* Create Aura of Hermetic Link Self V (2891) for ContainTreasure */
     , (22009, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (22009, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (22009, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (22009, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (22009, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (22009, 9,  8945,  0, 0, 0, False) /* Create Scroll of Lightning Streak V (8945) for ContainTreasure */
     , (22009, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (22009, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (22009, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (22009, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (22009, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (22009, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (22009, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (22009, 9,  8958,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI (8958) for ContainTreasure */
     , (22009, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (22009, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (22009, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (22009, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (22009, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (22009, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (22009, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (22009, 9,  2897,  0, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for ContainTreasure */
     , (22009, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (22009, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (22009, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (22009, 9, 43342,  0, 0, 0, False) /* Create Scroll of Weakening Curse V (43342) for ContainTreasure */
     , (22009, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (22009, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (22009, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (22009, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (22009, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (22009, 9,  3366,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude V (3366) for ContainTreasure */
     , (22009, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (22009, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (22009, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (22009, 9, 21307,  0, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for ContainTreasure */
     , (22009, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (22009, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22009, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (22009, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (22009, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22009, 67113315, 0, 0);
