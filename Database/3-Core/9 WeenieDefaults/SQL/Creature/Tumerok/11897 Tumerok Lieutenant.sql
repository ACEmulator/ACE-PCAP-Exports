DELETE FROM `weenie` WHERE `class_Id` = 11897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11897, 'tumerokhaftlow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11897,   1,         16) /* ItemType - Creature */
     , (11897,   2,          6) /* CreatureType - Tumerok */
     , (11897,   6,        255) /* ItemsCapacity */
     , (11897,   7,        255) /* ContainersCapacity */
     , (11897,  16,          1) /* ItemUseable - No */
     , (11897,  25,         50) /* Level */
     , (11897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11897, 307,          5) /* DamageRating */
     , (11897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11897,   1, True ) /* Stuck */
     , (11897,  12, True ) /* ReportCollisions */
     , (11897,  13, False) /* Ethereal */
     , (11897,  14, True ) /* GravityStatus */
     , (11897,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11897,   1, 'Tumerok Lieutenant') /* Name */
     , (11897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11897,   1,   33559558) /* Setup */
     , (11897,   2,  150994954) /* MotionTable */
     , (11897,   3,  536870931) /* SoundTable */
     , (11897,   6,   67116625) /* PaletteBase */
     , (11897,   8,  100667452) /* Icon */
     , (11897,  22,  872415270) /* PhysicsEffectTable */
     , (11897, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11897, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11897, 8040, 1467417407, 144.897, -170.396, -5.995, -0.95371, 0, 0, -0.300728) /* PCAPRecordedLocation */
/* @teleloc 0x5777033F [144.897000 -170.396000 -5.995000] -0.953710 0.000000 0.000000 -0.300728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11897, 8000, 2629408018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11897,   1, 100, 0, 0) /* Strength */
     , (11897,   2, 100, 0, 0) /* Endurance */
     , (11897,   3, 150, 0, 0) /* Quickness */
     , (11897,   4, 100, 0, 0) /* Coordination */
     , (11897,   5,  60, 0, 0) /* Focus */
     , (11897,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11897,   1,    10, 0, 0, 110) /* MaxHealth */
     , (11897,   3,    10, 0, 0, 200) /* MaxStamina */
     , (11897,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11897, 2, 11906,  1, 0, 0, False) /* Create Mace of the Quiddity (11906) for Wield */
     , (11897, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (11897, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (11897, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (11897, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (11897, 2, 11912,  1, 0, 0, False) /* Create Lance of the Quiddity (11912) for Wield */
     , (11897, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (11897, 2, 11915,  1, 0, 0, False) /* Create Blade of the Quiddity (11915) for Wield */
     , (11897, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (11897, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (11897, 2, 11891,  1, 0, 0, False) /* Create Balister of the Quiddity (11891) for Wield */
     , (11897, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (11897, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (11897, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (11897, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (11897, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (11897, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (11897, 2,   324,  1, 0, 0, False) /* Create Kaskara (324) for Wield */
     , (11897, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (11897, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11897, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (11897, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (11897, 9,  2834,  0, 0, 0, False) /* Create Aura of Heartseeker Self IV (2834) for ContainTreasure */
     , (11897, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11897, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11897, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (11897, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (11897, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11897, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11897, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (11897, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11897, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11897, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (11897, 9,  3046,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V (3046) for ContainTreasure */
     , (11897, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (11897, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11897, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (11897, 9,  2824,  0, 0, 0, False) /* Create Scroll of Frost Bane IV (2824) for ContainTreasure */
     , (11897, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11897, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11897, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (11897, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11897, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11897, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (11897, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11897, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (11897, 9,  3144,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other III (3144) for ContainTreasure */
     , (11897, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11897, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (11897, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11897, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (11897, 9,  3145,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other IV (3145) for ContainTreasure */
     , (11897, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11897, 9,   273, 91, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11897, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (11897, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11897, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (11897, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11897, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (11897, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (11897, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (11897, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (11897, 9, 43280,  0, 0, 0, False) /* Create Scroll of Corrosion III (43280) for ContainTreasure */
     , (11897, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (11897, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (11897, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (11897, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (11897, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (11897, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11897, 9, 45312,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other V (45312) for ContainTreasure */
     , (11897, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11897, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11897, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (11897, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (11897, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (11897, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (11897, 9, 11836,  1, 0, 0, False) /* Create Banner Haft (11836) for ContainTreasure */
     , (11897, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (11897, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11897, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (11897, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (11897, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (11897, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11897, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (11897, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (11897, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11897, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11897, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (11897, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11897, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (11897, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11897, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (11897, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (11897, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11897, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (11897, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (11897, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11897, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (11897, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11897, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (11897, 9, 21112,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity IV (21112) for ContainTreasure */
     , (11897, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (11897, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (11897, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (11897, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (11897, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (11897, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (11897, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (11897, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (11897, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11897, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (11897, 9,  2984,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other III (2984) for ContainTreasure */
     , (11897, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (11897, 9,  3040,  0, 0, 0, False) /* Create Scroll of Fire Protection Self IV (3040) for ContainTreasure */
     , (11897, 9,  3035,  0, 0, 0, False) /* Create Scroll of Fire Protection Other IV (3035) for ContainTreasure */
     , (11897, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (11897, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11897, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11897, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (11897, 9,  3289,  0, 0, 0, False) /* Create Scroll of Impregnability Self III (3289) for ContainTreasure */
     , (11897, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (11897, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11897, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (11897, 9,  3080,  0, 0, 0, False) /* Create Scroll of Exhaustion Other IV (3080) for ContainTreasure */
     , (11897, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11897, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (11897, 9,  3085,  0, 0, 0, False) /* Create Scroll of Fester Other IV (3085) for ContainTreasure */
     , (11897, 9, 30569,  0, 0, 0, False) /* Create Frost Sabra (30569) for ContainTreasure */
     , (11897, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (11897, 9,  3451,  0, 0, 0, False) /* Create Scroll of Person Attunement Other V (3451) for ContainTreasure */
     , (11897, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (11897, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (11897, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (11897, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (11897, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11897, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (11897, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (11897, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11897, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (11897, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11897, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (11897, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (11897, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (11897, 9,  3219,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other III (3219) for ContainTreasure */
     , (11897, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (11897, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (11897, 9, 45263,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other IV (45263) for ContainTreasure */
     , (11897, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (11897, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (11897, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11897, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (11897, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (11897, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11897, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (11897, 9,  3165,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other IV (3165) for ContainTreasure */
     , (11897, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (11897, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11897, 9,  3160,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other IV (3160) for ContainTreasure */
     , (11897, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (11897, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (11897, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (11897, 9,  2789,  0, 0, 0, False) /* Create Scroll of Blood Loather IV (2789) for ContainTreasure */
     , (11897, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (11897, 9,  8945,  0, 0, 0, False) /* Create Scroll of Lightning Streak V (8945) for ContainTreasure */
     , (11897, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11897, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (11897, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11897, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (11897, 9,  5977,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self IV (5977) for ContainTreasure */
     , (11897, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (11897, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (11897, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (11897, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11897, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (11897, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (11897, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (11897, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (11897, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (11897, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (11897, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (11897, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11897, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (11897, 9,  2646,  0, 0, 0, False) /* Create Scroll of Coordination Other IV (2646) for ContainTreasure */
     , (11897, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (11897, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (11897, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (11897, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (11897, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (11897, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (11897, 9, 11835,  1, 0, 0, False) /* Create Durable Banner Haft (11835) for ContainTreasure */
     , (11897, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (11897, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (11897, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (11897, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (11897, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (11897, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (11897, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (11897, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (11897, 9, 20394,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Other (20394) for ContainTreasure */
     , (11897, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (11897, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (11897, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (11897, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (11897, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (11897, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11897, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11897, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (11897, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (11897, 9, 20400,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Self (20400) for ContainTreasure */
     , (11897, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (11897, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (11897, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (11897, 9,  3496,  0, 0, 0, False) /* Create Scroll of Sprint Self V (3496) for ContainTreasure */
     , (11897, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (11897, 9, 21304,  0, 0, 0, False) /* Create Scroll of Flame Arc III (21304) for ContainTreasure */
     , (11897, 9, 45256,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self V (45256) for ContainTreasure */
     , (11897, 9,  3129,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness III (3129) for ContainTreasure */
     , (11897, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (11897, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (11897, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11897, 9,  2874,  0, 0, 0, False) /* Create Scroll of Piercing Lure IV (2874) for ContainTreasure */
     , (11897, 9, 45255,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self IV (45255) for ContainTreasure */
     , (11897, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (11897, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11897, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (11897, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11897, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (11897, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (11897, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (11897, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (11897, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (11897, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (11897, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (11897, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (11897, 9,  9637,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self IV (9637) for ContainTreasure */
     , (11897, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (11897, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11897, 9,  3025,  0, 0, 0, False) /* Create Scroll of Cold Protection Self IV (3025) for ContainTreasure */
     , (11897, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (11897, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (11897, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (11897, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (11897, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (11897, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (11897, 9,  3196,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other V (3196) for ContainTreasure */
     , (11897, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (11897, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (11897, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (11897, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (11897, 9,  3366,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude V (3366) for ContainTreasure */
     , (11897, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (11897, 9,  3521,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other V (3521) for ContainTreasure */
     , (11897, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (11897, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (11897, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (11897, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (11897, 9,  2759,  0, 0, 0, False) /* Create Scroll of Willpower Self IV (2759) for ContainTreasure */
     , (11897, 9,  2820,  0, 0, 0, False) /* Create Scroll of Flame Lure V (2820) for ContainTreasure */
     , (11897, 9,  3515,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other IV (3515) for ContainTreasure */
     , (11897, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (11897, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (11897, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (11897, 9,  8933,  0, 0, 0, False) /* Create Scroll of Force Streak V (8933) for ContainTreasure */
     , (11897, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (11897, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (11897, 9,  8957,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak V (8957) for ContainTreasure */
     , (11897, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (11897, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (11897, 9,  3050,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other IV (3050) for ContainTreasure */
     , (11897, 9,  3901,  0, 0, 0, False) /* Create Acid Tungi (3901) for ContainTreasure */
     , (11897, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (11897, 9,  3356,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other V (3356) for ContainTreasure */
     , (11897, 9,  2990,  0, 0, 0, False) /* Create Scroll of Blade Protection Other IV (2990) for ContainTreasure */
     , (11897, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11897, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (11897, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (11897, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (11897, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11897, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (11897, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (11897, 9,  3125,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self IV (3125) for ContainTreasure */
     , (11897, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (11897, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (11897, 9,  3325,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self IV (3325) for ContainTreasure */
     , (11897, 9,  3414,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self III (3414) for ContainTreasure */
     , (11897, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (11897, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (11897, 9,  3420,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV (3420) for ContainTreasure */
     , (11897, 9,  3224,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other III (3224) for ContainTreasure */
     , (11897, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (11897, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (11897, 9,  3314,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self III (3314) for ContainTreasure */
     , (11897, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */
     , (11897, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (11897, 9,  2749,  0, 0, 0, False) /* Create Scroll of Weakness Other IV (2749) for ContainTreasure */
     , (11897, 9, 46865,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other III (46865) for ContainTreasure */
     , (11897, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11897, 9,  3575,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self IV (3575) for ContainTreasure */
     , (11897, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (11897, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (11897, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (11897, 9,  3195,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other IV (3195) for ContainTreasure */
     , (11897, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (11897, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (11897, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (11897, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (11897, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (11897, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (11897, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11897, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (11897, 9,  2758,  0, 0, 0, False) /* Create Scroll of Willpower Self III (2758) for ContainTreasure */
     , (11897, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11897, 9,  3585,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self IV (3585) for ContainTreasure */
     , (11897, 9,  2999,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other III (2999) for ContainTreasure */
     , (11897, 9,  8950,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak IV (8950) for ContainTreasure */
     , (11897, 9,  2909,  0, 0, 0, False) /* Create Scroll of Acid Stream IV (2909) for ContainTreasure */
     , (11897, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (11897, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (11897, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (11897, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (11897, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (11897, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (11897, 9,  2744,  0, 0, 0, False) /* Create Scroll of Self Strength IV (2744) for ContainTreasure */
     , (11897, 9, 46854,  0, 0, 0, False) /* Create Aura of Swift Killer Other V (46854) for ContainTreasure */
     , (11897, 9,  9657,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self IV (9657) for ContainTreasure */
     , (11897, 9, 30589,  0, 0, 0, False) /* Create Flaming Flanged Mace (30589) for ContainTreasure */
     , (11897, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (11897, 9,  3120,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other IV (3120) for ContainTreasure */
     , (11897, 9,  3732,  0, 0, 0, False) /* Create Scroll of Infuse Health III (3732) for ContainTreasure */
     , (11897, 9,  3159,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other III (3159) for ContainTreasure */
     , (11897, 9,  2651,  0, 0, 0, False) /* Create Scroll of Coordination Self IV (2651) for ContainTreasure */
     , (11897, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (11897, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (11897, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (11897, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (11897, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (11897, 9,  3180,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other IV (3180) for ContainTreasure */
     , (11897, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (11897, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (11897, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (11897, 9,  2755,  0, 0, 0, False) /* Create Scroll of Willpower Other V (2755) for ContainTreasure */
     , (11897, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (11897, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (11897, 9, 21113,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for ContainTreasure */
     , (11897, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (11897, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (11897, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (11897, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (11897, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (11897, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (11897, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (11897, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (11897, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (11897, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (11897, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (11897, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (11897, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (11897, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (11897, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (11897, 9,  3194,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other III (3194) for ContainTreasure */
     , (11897, 9,  2894,  0, 0, 0, False) /* Create Scroll of Turn Blade III (2894) for ContainTreasure */
     , (11897, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (11897, 9,  2699,  0, 0, 0, False) /* Create Scroll of Heal Self IV (2699) for ContainTreasure */
     , (11897, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (11897, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (11897, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (11897, 9,  3590,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance IV (3590) for ContainTreasure */
     , (11897, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (11897, 9,  3380,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude IV (3380) for ContainTreasure */
     , (11897, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (11897, 9,  2676,  0, 0, 0, False) /* Create Scroll of Focus Other IV (2676) for ContainTreasure */
     , (11897, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11897, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (11897, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (11897, 9, 45351,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self IV (45351) for ContainTreasure */
     , (11897, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (11897, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (11897, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (11897, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (11897, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (11897, 9,  3150,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self IV (3150) for ContainTreasure */
     , (11897, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (11897, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (11897, 9,  9641,  0, 0, 0, False) /* Create Scroll of Mana to Health Self III (9641) for ContainTreasure */
     , (11897, 9,  3004,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other III (3004) for ContainTreasure */
     , (11897, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (11897, 9,  3179,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other III (3179) for ContainTreasure */
     , (11897, 9,  8932,  0, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for ContainTreasure */
     , (11897, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (11897, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (11897, 9,  2650,  0, 0, 0, False) /* Create Scroll of Coordination Self III (2650) for ContainTreasure */
     , (11897, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (11897, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (11897, 9,  3124,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self III (3124) for ContainTreasure */
     , (11897, 9,  5988,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other III (5988) for ContainTreasure */
     , (11897, 9,  3810,  0, 0, 0, False) /* Create Acid Kaskara (3810) for ContainTreasure */
     , (11897, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (11897, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (11897, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (11897, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (11897, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (11897, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (11897, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (11897, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (11897, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (11897, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (11897, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (11897, 9,  3306,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude V (3306) for ContainTreasure */
     , (11897, 9,  9627,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude IV (9627) for ContainTreasure */
     , (11897, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (11897, 9,  2964,  0, 0, 0, False) /* Create Scroll of Shock Wave III (2964) for ContainTreasure */
     , (11897, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (11897, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (11897, 9,  8956,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV (8956) for ContainTreasure */
     , (11897, 9,  3878,  0, 0, 0, False) /* Create Lightning Broad Sword (3878) for ContainTreasure */
     , (11897, 9,  3191,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude V (3191) for ContainTreasure */
     , (11897, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (11897, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (11897, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (11897, 9, 43323,  0, 0, 0, False) /* Create Scroll of Destructive Curse IV (43323) for ContainTreasure */
     , (11897, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (11897, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (11897, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (11897, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (11897, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (11897, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (11897, 9,  3591,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance V (3591) for ContainTreasure */
     , (11897, 9,  3824,  0, 0, 0, False) /* Create Flaming Ken (3824) for ContainTreasure */
     , (11897, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (11897, 9,  3728,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other IV (3728) for ContainTreasure */
     , (11897, 9,  3774,  0, 0, 0, False) /* Create Acid Dabus (3774) for ContainTreasure */
     , (11897, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (11897, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (11897, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (11897, 9, 45344,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other V (45344) for ContainTreasure */
     , (11897, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (11897, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (11897, 9,  9610,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other III (9610) for ContainTreasure */
     , (11897, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (11897, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (11897, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (11897, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (11897, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (11897, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (11897, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (11897, 9, 43340,  0, 0, 0, False) /* Create Scroll of Weakening Curse III (43340) for ContainTreasure */
     , (11897, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (11897, 9,  3060,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other IV (3060) for ContainTreasure */
     , (11897, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (11897, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (11897, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (11897, 9, 11834,  1, 0, 0, False) /* Create Sturdy Banner Haft (11834) for ContainTreasure */
     , (11897, 9,  2729,  0, 0, 0, False) /* Create Scroll of Revitalize Self IV (2729) for ContainTreasure */
     , (11897, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (11897, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (11897, 9,  2743,  0, 0, 0, False) /* Create Scroll of Self Strength III (2743) for ContainTreasure */
     , (11897, 9,  3326,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self V (3326) for ContainTreasure */
     , (11897, 9,  2853,  0, 0, 0, False) /* Create Scroll of Lightning Bane III (2853) for ContainTreasure */
     , (11897, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (11897, 9,  2809,  0, 0, 0, False) /* Create Aura of Defender Self IV (2809) for ContainTreasure */
     , (11897, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (11897, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (11897, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (11897, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11897, 67116625, 105, 48)
     , (11897, 67116625, 200, 8)
     , (11897, 67116626, 1, 48)
     , (11897, 67116636, 208, 48)
     , (11897, 67116655, 57, 48)
     , (11897, 67116655, 153, 47);
