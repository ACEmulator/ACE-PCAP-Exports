DELETE FROM `weenie` WHERE `class_Id` = 10810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10810, 'tuskerrampager', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10810,   1,         16) /* ItemType - Creature */
     , (10810,   2,          8) /* CreatureType - Tusker */
     , (10810,   6,        255) /* ItemsCapacity */
     , (10810,   7,        255) /* ContainersCapacity */
     , (10810,  16,          1) /* ItemUseable - No */
     , (10810,  25,        100) /* Level */
     , (10810,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10810,   1, True ) /* Stuck */
     , (10810,  12, True ) /* ReportCollisions */
     , (10810,  13, False) /* Ethereal */
     , (10810,  14, True ) /* GravityStatus */
     , (10810,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10810,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10810,   1, 'Rampager') /* Name */
     , (10810, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10810,   1,   33556836) /* Setup */
     , (10810,   2,  150994956) /* MotionTable */
     , (10810,   3,  536870929) /* SoundTable */
     , (10810,   6,   67113007) /* PaletteBase */
     , (10810,   8,  100667443) /* Icon */
     , (10810,  22,  872415271) /* PhysicsEffectTable */
     , (10810, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10810, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10810, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10810, 8040, 2295857187, 115.2661, 51.07009, 139.058, 0.2657082, 0, 0, -0.9640535) /* PCAPRecordedLocation */
/* @teleloc 0x88D80023 [115.266100 51.070090 139.058000] 0.265708 0.000000 0.000000 -0.964054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10810, 8000, 3685619137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10810,   1, 230, 0, 0) /* Strength */
     , (10810,   2, 310, 0, 0) /* Endurance */
     , (10810,   3, 190, 0, 0) /* Quickness */
     , (10810,   4, 220, 0, 0) /* Coordination */
     , (10810,   5,  80, 0, 0) /* Focus */
     , (10810,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10810,   1,    10, 0, 0, 435) /* MaxHealth */
     , (10810,   3,    10, 0, 0, 660) /* MaxStamina */
     , (10810,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10810, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (10810, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (10810, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (10810, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (10810, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (10810, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (10810, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (10810, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (10810, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (10810, 9, 46856,  0, 0, 0, False) /* Create Aura of Defender Other VI (46856) for ContainTreasure */
     , (10810, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (10810, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (10810, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (10810, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (10810, 9, 43146,  1, 0, 0, False) /* Create Ruined Amulet of the Two Hander (43146) for ContainTreasure */
     , (10810, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (10810, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (10810, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (10810, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (10810, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (10810, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (10810, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (10810, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (10810, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (10810, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (10810, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (10810, 9,  2866,  0, 0, 0, False) /* Create Scroll of Lure Blade VI (2866) for ContainTreasure */
     , (10810, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (10810, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (10810, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (10810, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (10810, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (10810, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (10810, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (10810, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (10810, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (10810, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (10810, 9, 20395,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Other (20395) for ContainTreasure */
     , (10810, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (10810, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (10810, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (10810, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (10810, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (10810, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (10810, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (10810, 9, 49468,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VI (49468) for ContainTreasure */
     , (10810, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (10810, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (10810, 9,  3272,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude VI (3272) for ContainTreasure */
     , (10810, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (10810, 9, 11692,  0, 0, 0, False) /* Create Little Green Seeds (11692) for ContainTreasure */
     , (10810, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (10810, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (10810, 9,  2673,  0, 0, 0, False) /* Create Scroll of Feeblemind Other VI (2673) for ContainTreasure */
     , (10810, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (10810, 9, 45409,  0, 0, 0, False) /* Create Flaming Yaoji (45409) for ContainTreasure */
     , (10810, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (10810, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (10810, 9,  2691,  0, 0, 0, False) /* Create Scroll of Harm Other VI (2691) for ContainTreasure */
     , (10810, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (10810, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (10810, 9,  3567,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for ContainTreasure */
     , (10810, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (10810, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (10810, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (10810, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (10810, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (10810, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (10810, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (10810, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (10810, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (10810, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (10810, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (10810, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (10810, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (10810, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (10810, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (10810, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (10810, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (10810, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (10810, 9, 46857,  0, 0, 0, False) /* Create Aura of Heartseeker Other VI (46857) for ContainTreasure */
     , (10810, 9,   273, 919, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (10810, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (10810, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (10810, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (10810, 9, 21293,  0, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for ContainTreasure */
     , (10810, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (10810, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (10810, 9,  9644,  0, 0, 0, False) /* Create Scroll of Mana to Health Self VI (9644) for ContainTreasure */
     , (10810, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (10810, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (10810, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (10810, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (10810, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (10810, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (10810, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (10810, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (10810, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (10810, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (10810, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (10810, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (10810, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (10810, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (10810, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (10810, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (10810, 9,  2972,  0, 0, 0, False) /* Create Scroll of Whirling Blade VI (2972) for ContainTreasure */
     , (10810, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (10810, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (10810, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (10810, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (10810, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (10810, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (10810, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (10810, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (10810, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (10810, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (10810, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (10810, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (10810, 9, 45249,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VI (45249) for ContainTreasure */
     , (10810, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (10810, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (10810, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (10810, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (10810, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (10810, 9,  3087,  0, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for ContainTreasure */
     , (10810, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (10810, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (10810, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (10810, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (10810, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (10810, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (10810, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (10810, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (10810, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (10810, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (10810, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (10810, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (10810, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (10810, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (10810, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (10810, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (10810, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (10810, 9,  5997,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self VI (5997) for ContainTreasure */
     , (10810, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (10810, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (10810, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (10810, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (10810, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (10810, 9,  5949,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other VI (5949) for ContainTreasure */
     , (10810, 9, 22429,  0, 0, 0, False) /* Create Rampager Tusk (22429) for ContainTreasure */
     , (10810, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (10810, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (10810, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (10810, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (10810, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (10810, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (10810, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (10810, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (10810, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (10810, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (10810, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (10810, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (10810, 9,  3182,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VI (3182) for ContainTreasure */
     , (10810, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (10810, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (10810, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (10810, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (10810, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (10810, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (10810, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (10810, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (10810, 9, 45289,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VI (45289) for ContainTreasure */
     , (10810, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (10810, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (10810, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (10810, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (10810, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (10810, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (10810, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (10810, 9,  3027,  0, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for ContainTreasure */
     , (10810, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (10810, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (10810, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (10810, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (10810, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (10810, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (10810, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (10810, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (10810, 9, 30221,  1, 0, 0, False) /* Create Thief's Crystal (30221) for ContainTreasure */
     , (10810, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (10810, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (10810, 9, 21100,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI (21100) for ContainTreasure */
     , (10810, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (10810, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10810, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10810, 1, 83892782, 83892781)
     , (10810, 1, 83892779, 83892778)
     , (10810, 2, 83892777, 83892776)
     , (10810, 3, 83892773, 83892775)
     , (10810, 5, 83892777, 83892776)
     , (10810, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10810, 1, 16785073)
     , (10810, 2, 16785066)
     , (10810, 3, 16785063)
     , (10810, 5, 16785070)
     , (10810, 6, 16785063)
     , (10810, 23, 16785114)
     , (10810, 24, 16785114);
