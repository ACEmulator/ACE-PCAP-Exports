DELETE FROM `weenie` WHERE `class_Id` = 24032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24032, 'miteroyalsquire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24032,   1,         16) /* ItemType - Creature */
     , (24032,   2,          7) /* CreatureType - Mite */
     , (24032,   6,         -1) /* ItemsCapacity */
     , (24032,   7,         -1) /* ContainersCapacity */
     , (24032,  16,          1) /* ItemUseable - No */
     , (24032,  25,         60) /* Level */
     , (24032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24032, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24032, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24032,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24032,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24032,   1, 'Royal Mite Squire') /* Name */
     , (24032, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24032,   1,   33558657) /* Setup */
     , (24032,   2,  150994955) /* MotionTable */
     , (24032,   3,  536870923) /* SoundTable */
     , (24032,   6,   67115137) /* PaletteBase */
     , (24032,   8,  100667448) /* Icon */
     , (24032,  22,  872415263) /* PhysicsEffectTable */
     , (24032, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24032, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24032, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24032, 8040, 33030661, 30, -110, 0.008000016, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F80205 [30.000000 -110.000000 0.008000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24032, 8000, 3683069682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24032,   1, 165, 0, 0) /* Strength */
     , (24032,   2, 200, 0, 0) /* Endurance */
     , (24032,   3, 185, 0, 0) /* Quickness */
     , (24032,   4, 180, 0, 0) /* Coordination */
     , (24032,   5,  80, 0, 0) /* Focus */
     , (24032,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24032,   1,   100, 0, 0, 200) /* MaxHealth */
     , (24032,   3,   250, 0, 0, 450) /* MaxStamina */
     , (24032,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24032, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (24032, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24032, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24032, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (24032, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (24032, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (24032, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (24032, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (24032, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (24032, 9,  3120,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other IV (3120) for ContainTreasure */
     , (24032, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (24032, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (24032, 9,  3265,  0, 0, 0, False) /* Create Scroll of Fealty Self IV (3265) for ContainTreasure */
     , (24032, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (24032, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (24032, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24032, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24032, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (24032, 9,   273, 159, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24032, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (24032, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (24032, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24032, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24032, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (24032, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (24032, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24032, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24032, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (24032, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24032, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (24032, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (24032, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (24032, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (24032, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24032, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (24032, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (24032, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (24032, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (24032, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (24032, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (24032, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24032, 9, 21326,  0, 0, 0, False) /* Create Scroll of Lightning Arc IV (21326) for ContainTreasure */
     , (24032, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24032, 9,  3260,  0, 0, 0, False) /* Create Scroll of Fealty Other IV (3260) for ContainTreasure */
     , (24032, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (24032, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24032, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (24032, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (24032, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (24032, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24032, 9,  3244,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self III (3244) for ContainTreasure */
     , (24032, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (24032, 9, 28013,  0, 0, 0, False) /* Create Scroll of Spirit Loather V (28013) for ContainTreasure */
     , (24032, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (24032, 9,  2865,  0, 0, 0, False) /* Create Scroll of Lure Blade V (2865) for ContainTreasure */
     , (24032, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (24032, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (24032, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (24032, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24032, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (24032, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (24032, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (24032, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (24032, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (24032, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (24032, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24032, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (24032, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (24032, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (24032, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (24032, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (24032, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (24032, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (24032, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (24032, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24032, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24032, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (24032, 9, 46850,  0, 0, 0, False) /* Create Aura of Defender Other V (46850) for ContainTreasure */
     , (24032, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (24032, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24032, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (24032, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (24032, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (24032, 9,  3430,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other IV (3430) for ContainTreasure */
     , (24032, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (24032, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (24032, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (24032, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (24032, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (24032, 9,  2784,  0, 0, 0, False) /* Create Aura of Blood Drinker Self IV (2784) for ContainTreasure */
     , (24032, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (24032, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (24032, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (24032, 9,  3316,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self V (3316) for ContainTreasure */
     , (24032, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (24032, 9,  8924,  0, 0, 0, False) /* Create Scroll of Flame Streak V (8924) for ContainTreasure */
     , (24032, 9, 43305,  0, 0, 0, False) /* Create Scroll of Nether Bolt IV (43305) for ContainTreasure */
     , (24032, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (24032, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (24032, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (24032, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (24032, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (24032, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (24032, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (24032, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (24032, 9,  8917,  0, 0, 0, False) /* Create Scroll of Acid Streak IV (8917) for ContainTreasure */
     , (24032, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24032, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (24032, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (24032, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (24032, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (24032, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (24032, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (24032, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (24032, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (24032, 9,  3900,  0, 0, 0, False) /* Create Frost Tofun (3900) for ContainTreasure */
     , (24032, 9,  5965,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other IV (5965) for ContainTreasure */
     , (24032, 9,  3733,  0, 0, 0, False) /* Create Scroll of Infuse Health IV (3733) for ContainTreasure */
     , (24032, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24032, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (24032, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (24032, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (24032, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (24032, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24032, 9,  3449,  0, 0, 0, False) /* Create Scroll of Person Attunement Other III (3449) for ContainTreasure */
     , (24032, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (24032, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24032, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (24032, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (24032, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (24032, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (24032, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (24032, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (24032, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24032, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (24032, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (24032, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24032, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24032, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (24032, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (24032, 9,  3225,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other IV (3225) for ContainTreasure */
     , (24032, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24032, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (24032, 9,  3575,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self IV (3575) for ContainTreasure */
     , (24032, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24032, 9, 46870,  0, 0, 0, False) /* Create Aura of Hermetic Link Other IV (46870) for ContainTreasure */
     , (24032, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (24032, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24032, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (24032, 9, 45310,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other III (45310) for ContainTreasure */
     , (24032, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24032, 9, 43290,  0, 0, 0, False) /* Create Scroll of Corruption V (43290) for ContainTreasure */
     , (24032, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (24032, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (24032, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (24032, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (24032, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (24032, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (24032, 9,  3520,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other IV (3520) for ContainTreasure */
     , (24032, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (24032, 9,  3310,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other IV (3310) for ContainTreasure */
     , (24032, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24032, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (24032, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (24032, 9,  8955,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak III (8955) for ContainTreasure */
     , (24032, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (24032, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (24032, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (24032, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (24032, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (24032, 9, 28936,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging IV (28936) for ContainTreasure */
     , (24032, 9,  3220,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other IV (3220) for ContainTreasure */
     , (24032, 9,  3299,  0, 0, 0, False) /* Create Scroll of Invulnerability Self III (3299) for ContainTreasure */
     , (24032, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24032, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (24032, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24032, 67115124, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24032, 2, 83895248, 83895249)
     , (24032, 5, 83895248, 83895249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24032, 2, 16790051)
     , (24032, 5, 16790051);
