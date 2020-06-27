DELETE FROM `weenie` WHERE `class_Id` = 24497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24497, 'lugiantiatusrenegade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24497,   1,         16) /* ItemType - Creature */
     , (24497,   2,         70) /* CreatureType - GotrokLugian */
     , (24497,   6,         -1) /* ItemsCapacity */
     , (24497,   7,         -1) /* ContainersCapacity */
     , (24497,  16,          1) /* ItemUseable - No */
     , (24497,  25,        100) /* Level */
     , (24497,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24497, 307,          5) /* DamageRating */
     , (24497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24497,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24497,   1, 'Gotrok Tiatus') /* Name */
     , (24497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24497,   1,   33557003) /* Setup */
     , (24497,   2,  150994950) /* MotionTable */
     , (24497,   3,  536870922) /* SoundTable */
     , (24497,   6,   67113158) /* PaletteBase */
     , (24497,   8,  100667447) /* Icon */
     , (24497,  22,  872415262) /* PhysicsEffectTable */
     , (24497, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24497, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24497, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24497, 8040, 2519334933, 65.78316, 104.9532, 99.76963, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x962A0015 [65.783160 104.953200 99.769630] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24497, 8000, 3685859806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24497,   1, 340, 0, 0) /* Strength */
     , (24497,   2, 320, 0, 0) /* Endurance */
     , (24497,   3, 210, 0, 0) /* Quickness */
     , (24497,   4, 270, 0, 0) /* Coordination */
     , (24497,   5, 175, 0, 0) /* Focus */
     , (24497,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24497,   1,   290, 0, 0, 450) /* MaxHealth */
     , (24497,   3,   150, 0, 0, 470) /* MaxStamina */
     , (24497,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24497, 2, 23744,  1, 0, 0, False) /* Create Rock (23744) for Wield */
     , (24497, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (24497, 2, 23763,  1, 0, 0, False) /* Create Lugian Morning Star (23763) for Wield */
     , (24497, 2, 23750,  1, 0, 0, False) /* Create Lugian Club (23750) for Wield */
     , (24497, 2, 23739,  1, 0, 0, False) /* Create Lugian Axe (23739) for Wield */
     , (24497, 2, 23738,  1, 0, 0, False) /* Create Lugian Axe (23738) for Wield */
     , (24497, 2, 23758,  1, 0, 0, False) /* Create Lugian Mace (23758) for Wield */
     , (24497, 2, 23762,  1, 0, 0, False) /* Create Lugian Morning Star (23762) for Wield */
     , (24497, 2, 23754,  1, 0, 0, False) /* Create Lugian Hammer (23754) for Wield */
     , (24497, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (24497, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (24497, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (24497, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (24497, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24497, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24497, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (24497, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (24497, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (24497, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24497, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (24497, 9,   273, 526, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24497, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (24497, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24497, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24497, 9,  3032,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for ContainTreasure */
     , (24497, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (24497, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24497, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (24497, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24497, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (24497, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (24497, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (24497, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (24497, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (24497, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24497, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (24497, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24497, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24497, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24497, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (24497, 9,  2871,  0, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for ContainTreasure */
     , (24497, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (24497, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (24497, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (24497, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24497, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24497, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24497, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (24497, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (24497, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (24497, 9,  3012,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self VI (3012) for ContainTreasure */
     , (24497, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (24497, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24497, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (24497, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (24497, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (24497, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24497, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (24497, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (24497, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (24497, 9,  5985,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other VI (5985) for ContainTreasure */
     , (24497, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24497, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (24497, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24497, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (24497, 9,  3297,  0, 0, 0, False) /* Create Scroll of Invulnerability Other VI (3297) for ContainTreasure */
     , (24497, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (24497, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (24497, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24497, 9,  3845,  0, 0, 0, False) /* Create Frost Ono (3845) for ContainTreasure */
     , (24497, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (24497, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (24497, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (24497, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (24497, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (24497, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (24497, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24497, 9, 20359,  0, 0, 0, False) /* Create Scroll of Nullify Item Magic (20359) for ContainTreasure */
     , (24497, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (24497, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24497, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (24497, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (24497, 9,  7043,  1, 0, 0, False) /* Create Large Lugian Sinew (7043) for ContainTreasure */
     , (24497, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (24497, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (24497, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (24497, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (24497, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (24497, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (24497, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (24497, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (24497, 9,  3027,  0, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for ContainTreasure */
     , (24497, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (24497, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24497, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (24497, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (24497, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24497, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (24497, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (24497, 9,  3157,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance VI (3157) for ContainTreasure */
     , (24497, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (24497, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (24497, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24497, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (24497, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (24497, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (24497, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (24497, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24497, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (24497, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (24497, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (24497, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (24497, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (24497, 9, 45403,  0, 0, 0, False) /* Create Lightning Simi (45403) for ContainTreasure */
     , (24497, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (24497, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (24497, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (24497, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24497, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (24497, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (24497, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (24497, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (24497, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (24497, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (24497, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (24497, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (24497, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24497, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (24497, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (24497, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (24497, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24497, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (24497, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (24497, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (24497, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (24497, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (24497, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (24497, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (24497, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (24497, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (24497, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (24497, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (24497, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24497, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (24497, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (24497, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (24497, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (24497, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (24497, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (24497, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (24497, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (24497, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24497, 9,  2741,  0, 0, 0, False) /* Create Scroll of Strength Other VI (2741) for ContainTreasure */
     , (24497, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (24497, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (24497, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (24497, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24497, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (24497, 9, 45289,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VI (45289) for ContainTreasure */
     , (24497, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (24497, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24497, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24497, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (24497, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (24497, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (24497, 9,  2701,  0, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for ContainTreasure */
     , (24497, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (24497, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (24497, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (24497, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (24497, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24497, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (24497, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (24497, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24497, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (24497, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (24497, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24497, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (24497, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (24497, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (24497, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (24497, 9,  3152,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self VI (3152) for ContainTreasure */
     , (24497, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (24497, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (24497, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (24497, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (24497, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (24497, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (24497, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24497, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (24497, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (24497, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (24497, 9,  3522,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VI (3522) for ContainTreasure */
     , (24497, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (24497, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (24497, 9, 46860,  0, 0, 0, False) /* Create Aura of Swift Killer Other VI (46860) for ContainTreasure */
     , (24497, 9,  3824,  0, 0, 0, False) /* Create Flaming Ken (3824) for ContainTreasure */
     , (24497, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (24497, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24497, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (24497, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (24497, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (24497, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (24497, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (24497, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (24497, 9,  3412,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other VI (3412) for ContainTreasure */
     , (24497, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (24497, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (24497, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24497, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (24497, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (24497, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (24497, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (24497, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (24497, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (24497, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (24497, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (24497, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (24497, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (24497, 9, 45273,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for ContainTreasure */
     , (24497, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (24497, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (24497, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (24497, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (24497, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (24497, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (24497, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (24497, 9,  2771,  0, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for ContainTreasure */
     , (24497, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (24497, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (24497, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (24497, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (24497, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (24497, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (24497, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (24497, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (24497, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (24497, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (24497, 9, 45345,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VI (45345) for ContainTreasure */
     , (24497, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (24497, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (24497, 9,  3252,  0, 0, 0, False) /* Create Scroll of Defenselessness VI (3252) for ContainTreasure */
     , (24497, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (24497, 9, 43315,  0, 0, 0, False) /* Create Scroll of Nether Streak VI (43315) for ContainTreasure */
     , (24497, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (24497, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (24497, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (24497, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (24497, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (24497, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24497, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (24497, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (24497, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24497, 9, 43307,  0, 0, 0, False) /* Create Scroll of Nether Bolt VI (43307) for ContainTreasure */
     , (24497, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24497, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (24497, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (24497, 9, 49283,  0, 0, 0, False) /* Create Acid K'nath Essence (80) (49283) for ContainTreasure */
     , (24497, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (24497, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (24497, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (24497, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24497, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24497, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (24497, 9,  2751,  0, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for ContainTreasure */
     , (24497, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (24497, 9,  3142,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for ContainTreasure */
     , (24497, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (24497, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (24497, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (24497, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (24497, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24497, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (24497, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (24497, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (24497, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24497, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (24497, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24497, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (24497, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (24497, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (24497, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (24497, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (24497, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (24497, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (24497, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (24497, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (24497, 9, 21328,  0, 0, 0, False) /* Create Scroll of Lightning Arc VI (21328) for ContainTreasure */
     , (24497, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24497, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (24497, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (24497, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (24497, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (24497, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (24497, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (24497, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (24497, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (24497, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (24497, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (24497, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (24497, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (24497, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (24497, 9, 45337,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VI (45337) for ContainTreasure */
     , (24497, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (24497, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (24497, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (24497, 9, 21335,  0, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for ContainTreasure */
     , (24497, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (24497, 9, 45410,  0, 0, 0, False) /* Create Frost Yaoji (45410) for ContainTreasure */
     , (24497, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (24497, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (24497, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (24497, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (24497, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (24497, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (24497, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24497, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24497, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (24497, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (24497, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (24497, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (24497, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (24497, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (24497, 9,  5949,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other VI (5949) for ContainTreasure */
     , (24497, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24497, 9,  2861,  0, 0, 0, False) /* Create Scroll of Lightning Lure VI (2861) for ContainTreasure */
     , (24497, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (24497, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (24497, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (24497, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24497, 67113164, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24497, 0, 83893224, 83893223)
     , (24497, 0, 83893231, 83893230)
     , (24497, 2, 83893218, 83893217)
     , (24497, 5, 83893218, 83893217)
     , (24497, 7, 83893227, 83893213)
     , (24497, 7, 83893214, 83893213)
     , (24497, 9, 83893218, 83893217)
     , (24497, 12, 83893218, 83893217)
     , (24497, 19, 83893240, 83893239)
     , (24497, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24497, 0, 16785699)
     , (24497, 2, 16785662)
     , (24497, 5, 16785662)
     , (24497, 7, 16785659)
     , (24497, 9, 16785701)
     , (24497, 12, 16785701)
     , (24497, 19, 16785704)
     , (24497, 20, 16785705);
