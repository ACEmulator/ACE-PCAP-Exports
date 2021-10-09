DELETE FROM `weenie` WHERE `class_Id` = 1627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1627, 'tuskercrimsonback', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1627,   1,         16) /* ItemType - Creature */
     , (1627,   2,          8) /* CreatureType - Tusker */
     , (1627,   6,         -1) /* ItemsCapacity */
     , (1627,   7,         -1) /* ContainersCapacity */
     , (1627,  16,          1) /* ItemUseable - No */
     , (1627,  25,         30) /* Level */
     , (1627,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1627, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1627,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1627,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1627,   1, 'Tusker Crimsonback') /* Name */
     , (1627, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1627,   1, 0x02000964) /* Setup */
     , (1627,   2, 0x0900000C) /* MotionTable */
     , (1627,   3, 0x20000011) /* SoundTable */
     , (1627,   6, 0x0400102F) /* PaletteBase */
     , (1627,   8, 0x06001033) /* Icon */
     , (1627,  22, 0x34000027) /* PhysicsEffectTable */
     , (1627, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1627, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1627, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1627, 8040, 0x91940004, 3.315598, 85.18681, 44.2718, -0.939059, 0, 0, -0.343757) /* PCAPRecordedLocation */
/* @teleloc 0x91940004 [3.315598 85.186810 44.271800] -0.939059 0.000000 0.000000 -0.343757 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1627, 8000, 0xDBB29B95) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1627,   1, 200, 0, 0) /* Strength */
     , (1627,   2, 160, 0, 0) /* Endurance */
     , (1627,   3, 100, 0, 0) /* Quickness */
     , (1627,   4,  50, 0, 0) /* Coordination */
     , (1627,   5,  20, 0, 0) /* Focus */
     , (1627,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1627,   1,    30, 0, 0, 110) /* MaxHealth */
     , (1627,   3,   150, 0, 0, 310) /* MaxStamina */
     , (1627,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1627, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (1627, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (1627, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1627, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (1627, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1627, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1627, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1627, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1627, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1627, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1627, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1627, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1627, 9,  2704,  0, 0, 0, False) /* Create Scroll of Imperil Other IV (2704) for ContainTreasure */
     , (1627, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1627, 9, 45350,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self III (45350) for ContainTreasure */
     , (1627, 9, 21113,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for ContainTreasure */
     , (1627, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1627, 9,   273, 124, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1627, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1627, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (1627, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (1627, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */
     , (1627, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1627, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1627, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1627, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1627, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (1627, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1627, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1627, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (1627, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (1627, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (1627, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1627, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (1627, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (1627, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1627, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1627, 9,  3085,  0, 0, 0, False) /* Create Scroll of Fester Other IV (3085) for ContainTreasure */
     , (1627, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1627, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1627, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (1627, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1627, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1627, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1627, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1627, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1627, 9,  2671,  0, 0, 0, False) /* Create Scroll of Feeblemind Other IV (2671) for ContainTreasure */
     , (1627, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1627, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (1627, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1627, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (1627, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (1627, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (1627, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1627, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (1627, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1627, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1627, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (1627, 9,  3026,  0, 0, 0, False) /* Create Scroll of Cold Protection Self V (3026) for ContainTreasure */
     , (1627, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1627, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1627, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (1627, 9,  2971,  0, 0, 0, False) /* Create Scroll of Whirling Blade V (2971) for ContainTreasure */
     , (1627, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1627, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (1627, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1627, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (1627, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (1627, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (1627, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (1627, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1627, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1627, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1627, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1627, 9,  3570,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other IV (3570) for ContainTreasure */
     , (1627, 9,  3100,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other IV (3100) for ContainTreasure */
     , (1627, 9,  2958,  0, 0, 0, False) /* Create Scroll of Lightning Bolt V (2958) for ContainTreasure */
     , (1627, 9,  2908,  0, 0, 0, False) /* Create Scroll of Acid Stream III (2908) for ContainTreasure */
     , (1627, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1627, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (1627, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1627, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1627, 9,  2738,  0, 0, 0, False) /* Create Scroll of Strength Other III (2738) for ContainTreasure */
     , (1627, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1627, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (1627, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1627, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1627, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1627, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (1627, 9, 45326,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self III (45326) for ContainTreasure */
     , (1627, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1627, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (1627, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (1627, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1627, 9,  3515,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other IV (3515) for ContainTreasure */
     , (1627, 9,  2835,  0, 0, 0, False) /* Create Aura of Heartseeker Self V (2835) for ContainTreasure */
     , (1627, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1627, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (1627, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1627, 9,  3170,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self IV (3170) for ContainTreasure */
     , (1627, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (1627, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (1627, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (1627, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1627, 9, 22421,  0, 0, 0, False) /* Create Tusker Crimsonback Tusk (22421) for ContainTreasure */
     , (1627, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (1627, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (1627, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1627, 9,  3728,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other IV (3728) for ContainTreasure */
     , (1627, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (1627, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1627, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (1627, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (1627, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1627, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1627, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1627, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1627, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1627, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1627, 9, 30195,  1, 0, 0, False) /* Create Chef's Crystal (30195) for ContainTreasure */
     , (1627, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1627, 9, 28936,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging IV (28936) for ContainTreasure */
     , (1627, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1627, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1627, 9,  3310,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other IV (3310) for ContainTreasure */
     , (1627, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (1627, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (1627, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (1627, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (1627, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1627, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1627, 9, 41259,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self IV (41259) for ContainTreasure */
     , (1627, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1627, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (1627, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1627, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (1627, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1627, 9,  3010,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self IV (3010) for ContainTreasure */
     , (1627, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (1627, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (1627, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1627, 9,  3586,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self V (3586) for ContainTreasure */
     , (1627, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1627, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1627, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1627, 9,  5952,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other III (5952) for ContainTreasure */
     , (1627, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (1627, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1627, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1627, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (1627, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1627, 9,  9662,  0, 0, 0, False) /* Create Scroll of Drain Mana Other III (9662) for ContainTreasure */
     , (1627, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1627, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1627, 9,  3461,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity V (3461) for ContainTreasure */
     , (1627, 9, 49474,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self V (49474) for ContainTreasure */
     , (1627, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (1627, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1627, 9,  2709,  0, 0, 0, False) /* Create Scroll of Mana Drain Other IV (2709) for ContainTreasure */
     , (1627, 9, 21305,  0, 0, 0, False) /* Create Scroll of Flame Arc IV (21305) for ContainTreasure */
     , (1627, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1627, 9,  2651,  0, 0, 0, False) /* Create Scroll of Coordination Self IV (2651) for ContainTreasure */
     , (1627, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (1627, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1627, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1627, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1627, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (1627, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (1627, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (1627, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1627, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (1627, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1627, 9,  3426,  0, 0, 0, False) /* Create Scroll of Magic Yield Other V (3426) for ContainTreasure */
     , (1627, 9, 45111,  0, 0, 0, False) /* Create Flaming Schlager (45111) for ContainTreasure */
     , (1627, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (1627, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (1627, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1627, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1627, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (1627, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1627, 9,  3156,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance V (3156) for ContainTreasure */
     , (1627, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1627, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (1627, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1627, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (1627, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1627, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1627, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (1627, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (1627, 9,  3469,  0, 0, 0, False) /* Create Scroll of Resist Magic Self III (3469) for ContainTreasure */
     , (1627, 9,  3470,  0, 0, 0, False) /* Create Scroll of Resist Magic Self IV (3470) for ContainTreasure */
     , (1627, 9,  3491,  0, 0, 0, False) /* Create Scroll of Sprint Other V (3491) for ContainTreasure */
     , (1627, 9,  3316,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self V (3316) for ContainTreasure */
     , (1627, 9, 43313,  0, 0, 0, False) /* Create Scroll of Nether Streak IV (43313) for ContainTreasure */
     , (1627, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1627, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1627, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1627, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1627, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1627, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (1627, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (1627, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (1627, 9,  5988,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other III (5988) for ContainTreasure */
     , (1627, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (1627, 9,  3155,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance IV (3155) for ContainTreasure */
     , (1627, 9, 46850,  0, 0, 0, False) /* Create Aura of Defender Other V (46850) for ContainTreasure */
     , (1627, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1627, 9,  2965,  0, 0, 0, False) /* Create Scroll of Shock Wave IV (2965) for ContainTreasure */
     , (1627, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1627, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1627, 9,  3226,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other V (3226) for ContainTreasure */
     , (1627, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1627, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (1627, 9,  2754,  0, 0, 0, False) /* Create Scroll of Willpower Other IV (2754) for ContainTreasure */
     , (1627, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1627, 9,  3589,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance III (3589) for ContainTreasure */
     , (1627, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1627, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (1627, 9,  2849,  0, 0, 0, False) /* Create Scroll of Leaden Weapon IV (2849) for ContainTreasure */
     , (1627, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1627, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (1627, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1627, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (1627, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1627, 9, 21327,  0, 0, 0, False) /* Create Scroll of Lightning Arc V (21327) for ContainTreasure */
     , (1627, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (1627, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1627, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (1627, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (1627, 9,  2976,  0, 0, 0, False) /* Create Scroll of Acid Protection Other V (2976) for ContainTreasure */
     , (1627, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (1627, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1627, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (1627, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1627, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (1627, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (1627, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1627, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (1627, 9,  5999,  0, 0, 0, False) /* Create Scroll of Flame Bolt III (5999) for ContainTreasure */
     , (1627, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1627, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1627, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (1627, 9,  2770,  0, 0, 0, False) /* Create Scroll of Acid Lure V (2770) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1627, 67113010, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1627, 2, 83892777, 83892776)
     , (1627, 3, 83892773, 83892774)
     , (1627, 5, 83892777, 83892776)
     , (1627, 6, 83892773, 83892774)
     , (1627, 14, 83892790, 83892789)
     , (1627, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1627, 2, 16785066)
     , (1627, 3, 16785063)
     , (1627, 5, 16785070)
     , (1627, 6, 16785063)
     , (1627, 14, 16785087)
     , (1627, 19, 16777708)
     , (1627, 20, 16777708)
     , (1627, 21, 16777708)
     , (1627, 22, 16777708)
     , (1627, 23, 16777708)
     , (1627, 24, 16777708);
