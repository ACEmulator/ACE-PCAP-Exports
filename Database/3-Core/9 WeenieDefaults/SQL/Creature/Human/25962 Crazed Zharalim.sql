DELETE FROM `weenie` WHERE `class_Id` = 25962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25962, 'zharalimcrazedfemale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25962,   1,         16) /* ItemType - Creature */
     , (25962,   2,         31) /* CreatureType - Human */
     , (25962,   6,        255) /* ItemsCapacity */
     , (25962,   7,        255) /* ContainersCapacity */
     , (25962,  16,          1) /* ItemUseable - No */
     , (25962,  25,         80) /* Level */
     , (25962,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25962, 113,          2) /* Gender - Female */
     , (25962, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25962, 188,          2) /* HeritageGroup - Gharundim */
     , (25962, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25962,   1, True ) /* Stuck */
     , (25962,  12, True ) /* ReportCollisions */
     , (25962,  13, False) /* Ethereal */
     , (25962,  14, True ) /* GravityStatus */
     , (25962,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25962,   1, 'Crazed Zharalim') /* Name */
     , (25962, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25962,   1,   33554510) /* Setup */
     , (25962,   2,  150994945) /* MotionTable */
     , (25962,   3,  536870914) /* SoundTable */
     , (25962,   6,   67108990) /* PaletteBase */
     , (25962,   8,  100667446) /* Icon */
     , (25962,   9,   83890258) /* EyesTexture */
     , (25962,  10,   83890293) /* NoseTexture */
     , (25962,  11,   83890335) /* MouthTexture */
     , (25962,  15,   67117021) /* HairPalette */
     , (25962,  16,   67110062) /* EyesPalette */
     , (25962,  17,   67109552) /* SkinPalette */
     , (25962,  22,  872415236) /* PhysicsEffectTable */
     , (25962, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25962, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25962, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25962, 8040, 1682572039, 140.0612, -30.16159, -11.995, -0.9618842, 0, 0, -0.2734571) /* PCAPRecordedLocation */
/* @teleloc 0x644A0307 [140.061200 -30.161590 -11.995000] -0.961884 0.000000 0.000000 -0.273457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25962, 8000, 2881362508) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25962,   1, 210, 0, 0) /* Strength */
     , (25962,   2, 140, 0, 0) /* Endurance */
     , (25962,   3, 200, 0, 0) /* Quickness */
     , (25962,   4, 210, 0, 0) /* Coordination */
     , (25962,   5, 160, 0, 0) /* Focus */
     , (25962,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25962,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25962,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25962,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25962, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (25962, 2, 23667,  1, 0, 0, False) /* Create Heavy Crossbow (23667) for Wield */
     , (25962, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (25962, 2,  5313,  1, 0, 0, False) /* Create Greater Quarrel (5313) for Wield */
     , (25962, 9, 45313,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for ContainTreasure */
     , (25962, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (25962, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (25962, 9,  2786,  0, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for ContainTreasure */
     , (25962, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (25962, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (25962, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (25962, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (25962, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (25962, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (25962, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (25962, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25962, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (25962, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (25962, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (25962, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (25962, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (25962, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (25962, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (25962, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25962, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (25962, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (25962, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (25962, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (25962, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (25962, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (25962, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (25962, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (25962, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (25962, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (25962, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (25962, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (25962, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (25962, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (25962, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (25962, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (25962, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (25962, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (25962, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (25962, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (25962, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (25962, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (25962, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (25962, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (25962, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (25962, 9,   273, 274, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (25962, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (25962, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (25962, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (25962, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (25962, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (25962, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (25962, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (25962, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (25962, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (25962, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (25962, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (25962, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25962, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (25962, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (25962, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (25962, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25962, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (25962, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (25962, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (25962, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (25962, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25962, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (25962, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (25962, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25962, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (25962, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (25962, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (25962, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (25962, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (25962, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (25962, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (25962, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (25962, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (25962, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (25962, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (25962, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (25962, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (25962, 9,  3592,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance VI (3592) for ContainTreasure */
     , (25962, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (25962, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (25962, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (25962, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (25962, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (25962, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (25962, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (25962, 9,  3306,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude V (3306) for ContainTreasure */
     , (25962, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (25962, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (25962, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (25962, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (25962, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (25962, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (25962, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (25962, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (25962, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (25962, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (25962, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (25962, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (25962, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (25962, 9, 43365,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VI (43365) for ContainTreasure */
     , (25962, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (25962, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (25962, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (25962, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (25962, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (25962, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (25962, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (25962, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (25962, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (25962, 9,  3002,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other VI (3002) for ContainTreasure */
     , (25962, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (25962, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (25962, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (25962, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (25962, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (25962, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (25962, 9,  2678,  0, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for ContainTreasure */
     , (25962, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (25962, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (25962, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (25962, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (25962, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25962, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (25962, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (25962, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (25962, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (25962, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (25962, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (25962, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (25962, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (25962, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (25962, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (25962, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (25962, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (25962, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (25962, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (25962, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (25962, 9,  3197,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI (3197) for ContainTreasure */
     , (25962, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (25962, 9,  9654,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self VI (9654) for ContainTreasure */
     , (25962, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (25962, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (25962, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (25962, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (25962, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (25962, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (25962, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (25962, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (25962, 9,  2638,  0, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for ContainTreasure */
     , (25962, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (25962, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (25962, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (25962, 9,  2715,  0, 0, 0, False) /* Create Scroll of Quickness Other V (2715) for ContainTreasure */
     , (25962, 9,  2958,  0, 0, 0, False) /* Create Scroll of Lightning Bolt V (2958) for ContainTreasure */
     , (25962, 9,  9312,  0, 0, 0, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (25962, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (25962, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (25962, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (25962, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (25962, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25962, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (25962, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (25962, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (25962, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (25962, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (25962, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (25962, 9,  3162,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VI (3162) for ContainTreasure */
     , (25962, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (25962, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (25962, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (25962, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (25962, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (25962, 9,  2801,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for ContainTreasure */
     , (25962, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (25962, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (25962, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (25962, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (25962, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (25962, 9,  3492,  0, 0, 0, False) /* Create Scroll of Sprint Other VI (3492) for ContainTreasure */
     , (25962, 9,  3077,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for ContainTreasure */
     , (25962, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (25962, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (25962, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (25962, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (25962, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (25962, 9, 46856,  0, 0, 0, False) /* Create Aura of Defender Other VI (46856) for ContainTreasure */
     , (25962, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (25962, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (25962, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (25962, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (25962, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (25962, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (25962, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (25962, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (25962, 9,  3744,  0, 0, 0, False) /* Create Scroll of Infuse Stamina V (3744) for ContainTreasure */
     , (25962, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (25962, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (25962, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (25962, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (25962, 9,  3491,  0, 0, 0, False) /* Create Scroll of Sprint Other V (3491) for ContainTreasure */
     , (25962, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (25962, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (25962, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (25962, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (25962, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (25962, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (25962, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (25962, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (25962, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (25962, 9,  2800,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure V (2800) for ContainTreasure */
     , (25962, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (25962, 9,  3062,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for ContainTreasure */
     , (25962, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (25962, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (25962, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (25962, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (25962, 9,  3177,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VI (3177) for ContainTreasure */
     , (25962, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (25962, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (25962, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (25962, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (25962, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (25962, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (25962, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (25962, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (25962, 9,  3192,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude VI (3192) for ContainTreasure */
     , (25962, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (25962, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (25962, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (25962, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (25962, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (25962, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25962, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (25962, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (25962, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (25962, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (25962, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (25962, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (25962, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (25962, 9, 48965,  0, 0, 0, False) /* Create Fire Child Essence (125) (48965) for ContainTreasure */
     , (25962, 9, 49217,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (150) (49217) for ContainTreasure */
     , (25962, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (25962, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (25962, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (25962, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (25962, 9,  3017,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for ContainTreasure */
     , (25962, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (25962, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (25962, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (25962, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (25962, 9,  3107,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for ContainTreasure */
     , (25962, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (25962, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (25962, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25962, 67109552, 0, 24)
     , (25962, 67110062, 32, 8)
     , (25962, 67110387, 80, 12)
     , (25962, 67110387, 116, 12)
     , (25962, 67110539, 96, 12)
     , (25962, 67112747, 40, 40)
     , (25962, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25962, 0, 83892345, 83892353)
     , (25962, 0, 83892344, 83892353)
     , (25962, 1, 83892352, 83892352)
     , (25962, 2, 83892351, 83892351)
     , (25962, 5, 83892352, 83892352)
     , (25962, 6, 83892351, 83892351)
     , (25962, 9, 83891974, 83892357)
     , (25962, 9, 83891968, 83892356)
     , (25962, 10, 83892347, 83892355)
     , (25962, 11, 83892346, 83892354)
     , (25962, 13, 83892347, 83892355)
     , (25962, 14, 83892346, 83892354)
     , (25962, 16, 83886232, 83890685)
     , (25962, 16, 83886668, 83890258)
     , (25962, 16, 83886837, 83890293)
     , (25962, 16, 83886684, 83890335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25962, 0, 16783897)
     , (25962, 1, 16783912)
     , (25962, 2, 16783918)
     , (25962, 3, 16778361)
     , (25962, 4, 16778426)
     , (25962, 5, 16783916)
     , (25962, 6, 16783920)
     , (25962, 7, 16778360)
     , (25962, 8, 16778428)
     , (25962, 9, 16783714)
     , (25962, 10, 16783863)
     , (25962, 11, 16783853)
     , (25962, 12, 16778423)
     , (25962, 13, 16783871)
     , (25962, 14, 16783855)
     , (25962, 15, 16778435)
     , (25962, 16, 16785197);
