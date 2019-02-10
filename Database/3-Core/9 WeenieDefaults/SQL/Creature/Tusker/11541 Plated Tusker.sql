DELETE FROM `weenie` WHERE `class_Id` = 11541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11541, 'tuskerplated_xp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11541,   1,         16) /* ItemType - Creature */
     , (11541,   2,          8) /* CreatureType - Tusker */
     , (11541,   6,        255) /* ItemsCapacity */
     , (11541,   7,        255) /* ContainersCapacity */
     , (11541,  16,          1) /* ItemUseable - No */
     , (11541,  25,        100) /* Level */
     , (11541,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11541, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11541, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11541,   1, True ) /* Stuck */
     , (11541,  12, True ) /* ReportCollisions */
     , (11541,  13, False) /* Ethereal */
     , (11541,  14, True ) /* GravityStatus */
     , (11541,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11541,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11541,   1, 'Plated Tusker') /* Name */
     , (11541, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11541,   1,   33556836) /* Setup */
     , (11541,   2,  150994956) /* MotionTable */
     , (11541,   3,  536870929) /* SoundTable */
     , (11541,   6,   67113007) /* PaletteBase */
     , (11541,   8,  100667443) /* Icon */
     , (11541,  22,  872415271) /* PhysicsEffectTable */
     , (11541, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11541, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11541, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11541, 8040, 2279145510, 115.9002, 126.3285, 115.5621, -0.8561304, 0, 0, -0.5167598) /* PCAPRecordedLocation */
/* @teleloc 0x87D90026 [115.900200 126.328500 115.562100] -0.856130 0.000000 0.000000 -0.516760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11541, 8000, 3685945884) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11541,   1, 230, 0, 0) /* Strength */
     , (11541,   2, 310, 0, 0) /* Endurance */
     , (11541,   3, 190, 0, 0) /* Quickness */
     , (11541,   4, 220, 0, 0) /* Coordination */
     , (11541,   5,  80, 0, 0) /* Focus */
     , (11541,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11541,   1,    10, 0, 0, 435) /* MaxHealth */
     , (11541,   3,    10, 0, 0, 660) /* MaxStamina */
     , (11541,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11541, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11541, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (11541, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11541, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (11541, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (11541, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (11541, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (11541, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11541, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (11541, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11541, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (11541, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11541, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (11541, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (11541, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (11541, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (11541, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (11541, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (11541, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (11541, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11541, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (11541, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11541, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (11541, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (11541, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11541, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (11541, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (11541, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (11541, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11541, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (11541, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11541, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (11541, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11541, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11541, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11541, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (11541, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (11541, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (11541, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11541, 9,   273, 153, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11541, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11541, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11541, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11541, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11541, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (11541, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (11541, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11541, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (11541, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (11541, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (11541, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (11541, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (11541, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11541, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11541, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11541, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (11541, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (11541, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (11541, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11541, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11541, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (11541, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11541, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11541, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (11541, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (11541, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (11541, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (11541, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (11541, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (11541, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (11541, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (11541, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (11541, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (11541, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (11541, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (11541, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (11541, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (11541, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (11541, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (11541, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11541, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11541, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (11541, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (11541, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (11541, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (11541, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (11541, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (11541, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (11541, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (11541, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (11541, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (11541, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (11541, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (11541, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11541, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (11541, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (11541, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (11541, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (11541, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (11541, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (11541, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11541, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (11541, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (11541, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (11541, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (11541, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (11541, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (11541, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (11541, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (11541, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11541, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (11541, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (11541, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (11541, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (11541, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (11541, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (11541, 9,  2673,  0, 0, 0, False) /* Create Scroll of Feeblemind Other VI (2673) for ContainTreasure */
     , (11541, 9,  2701,  0, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for ContainTreasure */
     , (11541, 9,  2721,  0, 0, 0, False) /* Create Scroll of Quickness Self VI (2721) for ContainTreasure */
     , (11541, 9,  2751,  0, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for ContainTreasure */
     , (11541, 9,  2871,  0, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for ContainTreasure */
     , (11541, 9,  2881,  0, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for ContainTreasure */
     , (11541, 9,  2911,  0, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for ContainTreasure */
     , (11541, 9,  2959,  0, 0, 0, False) /* Create Scroll of Lightning Bolt VI (2959) for ContainTreasure */
     , (11541, 9,  2987,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other VI (2987) for ContainTreasure */
     , (11541, 9,  3012,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self VI (3012) for ContainTreasure */
     , (11541, 9,  3047,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for ContainTreasure */
     , (11541, 9,  3182,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VI (3182) for ContainTreasure */
     , (11541, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (11541, 9,  3242,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other VI (3242) for ContainTreasure */
     , (11541, 9,  3247,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self VI (3247) for ContainTreasure */
     , (11541, 9,  3322,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other VI (3322) for ContainTreasure */
     , (11541, 9,  3497,  0, 0, 0, False) /* Create Scroll of Sprint Self VI (3497) for ContainTreasure */
     , (11541, 9,  3567,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for ContainTreasure */
     , (11541, 9,  3730,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for ContainTreasure */
     , (11541, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (11541, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (11541, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (11541, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (11541, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (11541, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (11541, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (11541, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (11541, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (11541, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (11541, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (11541, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (11541, 9,  5973,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for ContainTreasure */
     , (11541, 9,  5979,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self VI (5979) for ContainTreasure */
     , (11541, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (11541, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (11541, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (11541, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (11541, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (11541, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (11541, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (11541, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11541, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11541, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (11541, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11541, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (11541, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11541, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (11541, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (11541, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (11541, 9, 20401,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Self (20401) for ContainTreasure */
     , (11541, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (11541, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (11541, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (11541, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (11541, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (11541, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (11541, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (11541, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (11541, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (11541, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (11541, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (11541, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (11541, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (11541, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (11541, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (11541, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (11541, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (11541, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (11541, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (11541, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (11541, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (11541, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (11541, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (11541, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (11541, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (11541, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (11541, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (11541, 9, 21335,  0, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for ContainTreasure */
     , (11541, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (11541, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (11541, 9, 22428,  0, 0, 0, False) /* Create Plated Tusker Tusk (22428) for ContainTreasure */
     , (11541, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (11541, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (11541, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11541, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (11541, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (11541, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (11541, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (11541, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (11541, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (11541, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (11541, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (11541, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (11541, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (11541, 9, 28007,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self VI (28007) for ContainTreasure */
     , (11541, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (11541, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (11541, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (11541, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11541, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (11541, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (11541, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (11541, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (11541, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (11541, 9, 28938,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VI (28938) for ContainTreasure */
     , (11541, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (11541, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (11541, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (11541, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (11541, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (11541, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (11541, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (11541, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (11541, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (11541, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (11541, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (11541, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (11541, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (11541, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (11541, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (11541, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (11541, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (11541, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (11541, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (11541, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11541, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (11541, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (11541, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (11541, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (11541, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (11541, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (11541, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (11541, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (11541, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (11541, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (11541, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (11541, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (11541, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (11541, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (11541, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (11541, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (11541, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (11541, 9, 41301,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for ContainTreasure */
     , (11541, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (11541, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11541, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (11541, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (11541, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (11541, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (11541, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11541, 9, 43343,  0, 0, 0, False) /* Create Scroll of Weakening Curse VI (43343) for ContainTreasure */
     , (11541, 9, 43365,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VI (43365) for ContainTreasure */
     , (11541, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (11541, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (11541, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (11541, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (11541, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (11541, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (11541, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (11541, 9, 45257,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VI (45257) for ContainTreasure */
     , (11541, 9, 45369,  1, 0, 0, False) /* Create Knight's Crystal (45369) for ContainTreasure */
     , (11541, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (11541, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (11541, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (11541, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (11541, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (11541, 9, 46857,  0, 0, 0, False) /* Create Aura of Heartseeker Other VI (46857) for ContainTreasure */
     , (11541, 9, 46858,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for ContainTreasure */
     , (11541, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (11541, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (11541, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (11541, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (11541, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (11541, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (11541, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (11541, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (11541, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (11541, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (11541, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (11541, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (11541, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (11541, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (11541, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (11541, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (11541, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (11541, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (11541, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (11541, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (11541, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11541, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (11541, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (11541, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (11541, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (11541, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (11541, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (11541, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11541, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11541, 1, 83892782, 83892781)
     , (11541, 1, 83892779, 83892778)
     , (11541, 2, 83892777, 83892776)
     , (11541, 3, 83892773, 83892775)
     , (11541, 5, 83892777, 83892776)
     , (11541, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11541, 1, 16785073)
     , (11541, 2, 16785066)
     , (11541, 3, 16785063)
     , (11541, 5, 16785070)
     , (11541, 6, 16785063)
     , (11541, 23, 16785114)
     , (11541, 24, 16785114);
