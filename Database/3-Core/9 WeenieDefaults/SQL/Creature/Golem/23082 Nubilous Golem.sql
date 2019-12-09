DELETE FROM `weenie` WHERE `class_Id` = 23082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23082, 'golemnubilous', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23082,   1,         16) /* ItemType - Creature */
     , (23082,   2,         13) /* CreatureType - Golem */
     , (23082,   6,        255) /* ItemsCapacity */
     , (23082,   7,        255) /* ContainersCapacity */
     , (23082,  16,          1) /* ItemUseable - No */
     , (23082,  25,         80) /* Level */
     , (23082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23082,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23082,   1, 'Nubilous Golem') /* Name */
     , (23082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23082,   1,   33556644) /* Setup */
     , (23082,   2,  150995073) /* MotionTable */
     , (23082,   3,  536870933) /* SoundTable */
     , (23082,   8,  100667940) /* Icon */
     , (23082,  22,  872415322) /* PhysicsEffectTable */
     , (23082, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23082, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23082, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23082, 8040, 2277244974, 143.7734, 131.2699, 79.80438, 0.04149814, 0, 0, -0.9991386) /* PCAPRecordedLocation */
/* @teleloc 0x87BC002E [143.773400 131.269900 79.804380] 0.041498 0.000000 0.000000 -0.999139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23082, 8000, 3685943234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23082,   1, 160, 0, 0) /* Strength */
     , (23082,   2, 190, 0, 0) /* Endurance */
     , (23082,   3,  80, 0, 0) /* Quickness */
     , (23082,   4,  90, 0, 0) /* Coordination */
     , (23082,   5, 150, 0, 0) /* Focus */
     , (23082,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23082,   1,   180, 0, 0, 275) /* MaxHealth */
     , (23082,   3,   200, 0, 0, 390) /* MaxStamina */
     , (23082,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23082, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (23082, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (23082, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (23082, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (23082, 9,   273, 479, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23082, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (23082, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (23082, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (23082, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (23082, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (23082, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (23082, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (23082, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (23082, 9,  3577,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self VI (3577) for ContainTreasure */
     , (23082, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (23082, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (23082, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (23082, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (23082, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (23082, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (23082, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (23082, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (23082, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (23082, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (23082, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (23082, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (23082, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (23082, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (23082, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (23082, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (23082, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (23082, 9,  3132,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness VI (3132) for ContainTreasure */
     , (23082, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (23082, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (23082, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (23082, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (23082, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (23082, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (23082, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (23082, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (23082, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (23082, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (23082, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23082, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (23082, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23082, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (23082, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23082, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (23082, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (23082, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (23082, 9,  9659,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for ContainTreasure */
     , (23082, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (23082, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23082, 9,  3127,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self VI (3127) for ContainTreasure */
     , (23082, 9, 45296,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other V (45296) for ContainTreasure */
     , (23082, 9, 43334,  0, 0, 0, False) /* Create Scroll of Festering Curse VI (43334) for ContainTreasure */
     , (23082, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (23082, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (23082, 9,  3377,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for ContainTreasure */
     , (23082, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (23082, 9,  2881,  0, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for ContainTreasure */
     , (23082, 9,  2856,  0, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for ContainTreasure */
     , (23082, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23082, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23082, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (23082, 9,  3452,  0, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for ContainTreasure */
     , (23082, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (23082, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (23082, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (23082, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (23082, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (23082, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (23082, 9, 49468,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VI (49468) for ContainTreasure */
     , (23082, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (23082, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (23082, 9,  3061,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other V (3061) for ContainTreasure */
     , (23082, 9,  3417,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI (3417) for ContainTreasure */
     , (23082, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (23082, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (23082, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (23082, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (23082, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23082, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (23082, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (23082, 9,  2886,  0, 0, 0, False) /* Create Aura of Swift Killer Self VI (2886) for ContainTreasure */
     , (23082, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (23082, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23082, 9,  2796,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane VI (2796) for ContainTreasure */
     , (23082, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (23082, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23082, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (23082, 9,  2933,  0, 0, 0, False) /* Create Scroll of Force Bolt V (2933) for ContainTreasure */
     , (23082, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (23082, 9,  3426,  0, 0, 0, False) /* Create Scroll of Magic Yield Other V (3426) for ContainTreasure */
     , (23082, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (23082, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (23082, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (23082, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (23082, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (23082, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (23082, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (23082, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23082, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (23082, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (23082, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (23082, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (23082, 9,  2786,  0, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for ContainTreasure */
     , (23082, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (23082, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23082, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (23082, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (23082, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (23082, 9,  3006,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other V (3006) for ContainTreasure */
     , (23082, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (23082, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (23082, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (23082, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (23082, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (23082, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (23082, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (23082, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (23082, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (23082, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (23082, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (23082, 9, 45241,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VI (45241) for ContainTreasure */
     , (23082, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (23082, 9,  2696,  0, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for ContainTreasure */
     , (23082, 9,  5948,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other V (5948) for ContainTreasure */
     , (23082, 9,  3376,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self V (3376) for ContainTreasure */
     , (23082, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (23082, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (23082, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (23082, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (23082, 9,  3046,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V (3046) for ContainTreasure */;
