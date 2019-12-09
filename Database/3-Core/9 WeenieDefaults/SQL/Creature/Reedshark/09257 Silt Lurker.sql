DELETE FROM `weenie` WHERE `class_Id` = 9257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9257, 'reedsharksiltlurker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9257,   1,         16) /* ItemType - Creature */
     , (9257,   2,         16) /* CreatureType - Reedshark */
     , (9257,   6,        255) /* ItemsCapacity */
     , (9257,   7,        255) /* ContainersCapacity */
     , (9257,  16,          1) /* ItemUseable - No */
     , (9257,  25,         30) /* Level */
     , (9257,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9257, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9257, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9257,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9257,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9257,   1, 'Silt Lurker') /* Name */
     , (9257, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9257,   1,   33554489) /* Setup */
     , (9257,   2,  150994970) /* MotionTable */
     , (9257,   3,  536870928) /* SoundTable */
     , (9257,   6,   67109313) /* PaletteBase */
     , (9257,   8,  100667939) /* Icon */
     , (9257,  22,  872415268) /* PhysicsEffectTable */
     , (9257, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9257, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9257, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9257, 8040, 2536833032, 14.89552, 182.5483, 37.57687, -0.7660444, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x97350008 [14.895520 182.548300 37.576870] -0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9257, 8000, 3685863000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9257,   1,  95, 0, 0) /* Strength */
     , (9257,   2, 120, 0, 0) /* Endurance */
     , (9257,   3, 100, 0, 0) /* Quickness */
     , (9257,   4,  95, 0, 0) /* Coordination */
     , (9257,   5,  70, 0, 0) /* Focus */
     , (9257,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9257,   1,    65, 0, 0, 125) /* MaxHealth */
     , (9257,   3,   100, 0, 0, 220) /* MaxStamina */
     , (9257,   5,     0, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9257, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (9257, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (9257, 9,  3580,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other IV (3580) for ContainTreasure */
     , (9257, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (9257, 9,   273, 112, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9257, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (9257, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (9257, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (9257, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (9257, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9257, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (9257, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (9257, 9,  3099,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other III (3099) for ContainTreasure */
     , (9257, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (9257, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (9257, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (9257, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (9257, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (9257, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9257, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (9257, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (9257, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (9257, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (9257, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (9257, 9,  2799,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure IV (2799) for ContainTreasure */
     , (9257, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (9257, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (9257, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (9257, 9, 45343,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other IV (45343) for ContainTreasure */
     , (9257, 9,  3114,  0, 0, 0, False) /* Create Scroll of Regenerate Self III (3114) for ContainTreasure */
     , (9257, 9, 28005,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self IV (28005) for ContainTreasure */
     , (9257, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (9257, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (9257, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (9257, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (9257, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (9257, 9, 46868,  0, 0, 0, False) /* Create Aura of Defender Other IV (46868) for ContainTreasure */
     , (9257, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (9257, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (9257, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (9257, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (9257, 9, 46852,  0, 0, 0, False) /* Create Aura of Hermetic Link Other V (46852) for ContainTreasure */
     , (9257, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (9257, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (9257, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9257, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (9257, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (9257, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (9257, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (9257, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (9257, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (9257, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (9257, 9,  2793,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for ContainTreasure */
     , (9257, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (9257, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (9257, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (9257, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (9257, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (9257, 9,  3259,  0, 0, 0, False) /* Create Scroll of Fealty Other III (3259) for ContainTreasure */
     , (9257, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (9257, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (9257, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (9257, 9,  2693,  0, 0, 0, False) /* Create Scroll of Heal Other III (2693) for ContainTreasure */
     , (9257, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (9257, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (9257, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (9257, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (9257, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (9257, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (9257, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (9257, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (9257, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (9257, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (9257, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (9257, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (9257, 9,  2970,  0, 0, 0, False) /* Create Scroll of Whirling Blade IV (2970) for ContainTreasure */
     , (9257, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (9257, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (9257, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (9257, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (9257, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (9257, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (9257, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (9257, 9, 43280,  0, 0, 0, False) /* Create Scroll of Corrosion III (43280) for ContainTreasure */
     , (9257, 9,  2980,  0, 0, 0, False) /* Create Scroll of Acid Protection Self IV (2980) for ContainTreasure */
     , (9257, 9,  2794,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane IV (2794) for ContainTreasure */
     , (9257, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (9257, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (9257, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (9257, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (9257, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (9257, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (9257, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (9257, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (9257, 9,  3520,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other IV (3520) for ContainTreasure */
     , (9257, 9, 45318,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other III (45318) for ContainTreasure */
     , (9257, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (9257, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (9257, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (9257, 9,  3149,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self III (3149) for ContainTreasure */
     , (9257, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (9257, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (9257, 9,  3904,  0, 0, 0, False) /* Create Frost Tungi (3904) for ContainTreasure */
     , (9257, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (9257, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (9257, 9,  3171,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self V (3171) for ContainTreasure */
     , (9257, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (9257, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (9257, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (9257, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (9257, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (9257, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (9257, 9,  2685,  0, 0, 0, False) /* Create Scroll of Frailty Other V (2685) for ContainTreasure */
     , (9257, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (9257, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (9257, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (9257, 9,  3375,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self IV (3375) for ContainTreasure */
     , (9257, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (9257, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (9257, 9,  3279,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self III (3279) for ContainTreasure */
     , (9257, 9,  3265,  0, 0, 0, False) /* Create Scroll of Fealty Self IV (3265) for ContainTreasure */
     , (9257, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (9257, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (9257, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (9257, 9,  3115,  0, 0, 0, False) /* Create Scroll of Regenerate Self IV (3115) for ContainTreasure */
     , (9257, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (9257, 9,  2854,  0, 0, 0, False) /* Create Scroll of Lightning Bane IV (2854) for ContainTreasure */
     , (9257, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (9257, 9,  2995,  0, 0, 0, False) /* Create Scroll of Blade Protection Self IV (2995) for ContainTreasure */
     , (9257, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (9257, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (9257, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (9257, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (9257, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (9257, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (9257, 9,  3346,  0, 0, 0, False) /* Create Scroll of Leaden Feet V (3346) for ContainTreasure */
     , (9257, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (9257, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (9257, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (9257, 9,  2784,  0, 0, 0, False) /* Create Aura of Blood Drinker Self IV (2784) for ContainTreasure */
     , (9257, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (9257, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (9257, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (9257, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (9257, 9, 43361,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude V (43361) for ContainTreasure */
     , (9257, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (9257, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (9257, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (9257, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (9257, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (9257, 9,  2684,  0, 0, 0, False) /* Create Scroll of Frailty Other IV (2684) for ContainTreasure */
     , (9257, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (9257, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (9257, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9257, 67113143, 0, 0);
